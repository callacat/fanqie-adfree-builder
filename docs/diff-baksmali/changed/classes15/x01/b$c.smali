## classes15/x01/b$c.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Landroid/os/Parcelable;

    .line 50462722
    const/4 v0, 0x1

    .line 50462723
    if-ne p3, v0, :cond_9

    .line 50462725
    invoke-interface {p1, p2, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50462728
    goto :goto_c

    .line 50462729
    :cond_9
    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50462732
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Landroid/os/Parcelable;

    .line 50462721
    .line 50462722
    const/4 v0, 0x1

    .line 50462723
    if-ne p3, v0, :cond_9

    .line 50462724
    .line 50462725
    invoke-interface {p1, p2, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    goto :goto_c

    .line 50462729
    :cond_9
    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50462730
    .line 50462731
    .line 50462732
    :goto_c
    return-void
.end method


.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Landroid/os/Parcelable;

    .line 33882114
    const-string v0, "ParcelableType"

    .line 33882116
    instance-of v1, p2, Lcom/bytedance/minigame/bdpbase/ipc/type/SuperParcelable;

    .line 33882118
    if-eqz v1, :cond_e

    .line 33882120
    check-cast p2, Lcom/bytedance/minigame/bdpbase/ipc/type/SuperParcelable;

    .line 33882122
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/bdpbase/ipc/type/SuperParcelable;->readFromParcel(Landroid/os/Parcel;)V

    .line 33882125
    goto :goto_3c

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getMethodReadFromParcel(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882133
    move-result-object v1

    .line 33882134
    if-eqz v1, :cond_3d

    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    const/4 v4, 0x1

    .line 33882139
    :try_start_1b
    new-array v5, v4, [Ljava/lang/Object;

    .line 33882141
    aput-object p1, v5, v3

    .line 33882143
    invoke-static {p2, v1, v5}, Lx01/b$c;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_22} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_22} :catch_23

    .line 33882146
    goto :goto_3c

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882150
    const-string v1, "Method readFromParcel() throws an exception."

    .line 33882152
    aput-object v1, p2, v3

    .line 33882154
    aput-object p1, p2, v4

    .line 33882156
    invoke-static {v0, p2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    goto :goto_3c

    .line 33882160
    :catch_30
    move-exception p1

    .line 33882161
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882163
    const-string v1, "Can\'t access method readFromParcel()."

    .line 33882165
    aput-object v1, p2, v3

    .line 33882167
    aput-object p1, p2, v4

    .line 33882169
    invoke-static {v0, p2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    :goto_3c
    return-void

    .line 33882173
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v0, "Parcelable parameter with @Out or @Inout annotation must declare the public readFromParcel() method or implements interface SuperParcelable. Error parameter type: "

    .line 33882187
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882194
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Landroid/os/Parcelable;

    .line 33882113
    .line 33882114
    const-string v0, "ParcelableType"

    .line 33882115
    .line 33882116
    instance-of v1, p2, Lcom/bytedance/minigame/bdpbase/ipc/type/SuperParcelable;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_e

    .line 33882119
    .line 33882120
    check-cast p2, Lcom/bytedance/minigame/bdpbase/ipc/type/SuperParcelable;

    .line 33882121
    .line 33882122
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/bdpbase/ipc/type/SuperParcelable;->readFromParcel(Landroid/os/Parcel;)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_3c

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getMethodReadFromParcel(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    if-eqz v1, :cond_3d

    .line 33882135
    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    const/4 v4, 0x1

    .line 33882139
    :try_start_1b
    new-array v5, v4, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    aput-object p1, v5, v3

    .line 33882142
    .line 33882143
    invoke-static {p2, v1, v5}, Lx01/b$c;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_22} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_22} :catch_23

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_3c

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    const-string v1, "Method readFromParcel() throws an exception."

    .line 33882151
    .line 33882152
    aput-object v1, p2, v3

    .line 33882153
    .line 33882154
    aput-object p1, p2, v4

    .line 33882155
    .line 33882156
    invoke-static {v0, p2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_3c

    .line 33882160
    :catch_30
    move-exception p1

    .line 33882161
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    const-string v1, "Can\'t access method readFromParcel()."

    .line 33882164
    .line 33882165
    aput-object v1, p2, v3

    .line 33882166
    .line 33882167
    aput-object p1, p2, v4

    .line 33882168
    .line 33882169
    invoke-static {v0, p2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    return-void

    .line 33882173
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882174
    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v0, "Parcelable parameter with @Out or @Inout annotation must declare the public readFromParcel() method or implements interface SuperParcelable. Error parameter type: "

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p1
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


