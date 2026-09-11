## classes20/gu2/j.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Z)[Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Z)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-object v2, Lgu2/j;->a:Lgu2/j;

    .line 33882126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    const/16 v5, 0x21

    .line 33882134
    if-lt v3, v5, :cond_22

    .line 33882136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882139
    move-result-object v6

    .line 33882140
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882142
    if-lt v6, v5, :cond_22

    .line 33882144
    const/4 v6, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v6, 0x0

    .line 33882147
    :goto_23
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33882149
    if-eqz v6, :cond_2a

    .line 33882151
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v6, v7

    .line 33882155
    :goto_2b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    if-eqz p1, :cond_49

    .line 33882160
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    if-lt v3, v5, :cond_41

    .line 33882168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882171
    move-result-object p0

    .line 33882172
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882174
    if-lt p0, v5, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v4, 0x0

    .line 33882178
    :goto_42
    if-eqz v4, :cond_46

    .line 33882180
    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    .line 33882182
    :cond_46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    :cond_49
    new-array p0, v0, [Ljava/lang/String;

    .line 33882187
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882190
    move-result-object p0

    .line 33882191
    check-cast p0, [Ljava/lang/String;

    .line 33882193
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Z)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v2, Lgu2/j;->a:Lgu2/j;

    .line 33882125
    .line 33882126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882130
    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    const/16 v5, 0x21

    .line 33882133
    .line 33882134
    if-lt v3, v5, :cond_22

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v6

    .line 33882140
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882141
    .line 33882142
    if-lt v6, v5, :cond_22

    .line 33882143
    .line 33882144
    const/4 v6, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v6, 0x0

    .line 33882147
    :goto_23
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33882148
    .line 33882149
    if-eqz v6, :cond_2a

    .line 33882150
    .line 33882151
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v6, v7

    .line 33882155
    :goto_2b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    if-eqz p1, :cond_49

    .line 33882159
    .line 33882160
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    if-lt v3, v5, :cond_41

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882173
    .line 33882174
    if-lt p0, v5, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v4, 0x0

    .line 33882178
    :goto_42
    if-eqz v4, :cond_46

    .line 33882179
    .line 33882180
    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    .line 33882181
    .line 33882182
    :cond_46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    new-array p0, v0, [Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    check-cast p0, [Ljava/lang/String;

    .line 33882192
    .line 33882193
    return-object p0
.end method


