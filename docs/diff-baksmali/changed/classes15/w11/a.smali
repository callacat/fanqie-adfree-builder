## classes15/w11/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "mira/init"

    .line 262146
    const v1, 0x87415

    .line 262149
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262152
    new-instance v1, Ljava/util/HashMap;

    .line 262154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262157
    sput-object v1, Lw11/a;->a:Ljava/util/Map;

    .line 262159
    new-instance v1, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262164
    sput-object v1, Lw11/a;->b:Ljava/util/Map;

    .line 262166
    new-instance v1, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262171
    sput-object v1, Lw11/a;->c:Ljava/util/Map;

    .line 262173
    new-instance v1, Ljava/util/HashMap;

    .line 262175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262178
    :try_start_22
    const-class v1, Lw11/b;

    .line 262180
    const-string v2, "classLoader"

    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-static {v1, v2, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262186
    const-string v1, "HackHelper HackHelperImpl use BootClassLoader"

    .line 262188
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2f} :catch_30

    .line 262191
    goto :goto_36

    .line 262192
    :catch_30
    move-exception v1

    .line 262193
    const-string v2, "HackHelperinit failed"

    .line 262195
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "mira/init"

    .line 262145
    .line 262146
    const v1, 0x87415

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v1, Ljava/util/HashMap;

    .line 262153
    .line 262154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v1, Lw11/a;->a:Ljava/util/Map;

    .line 262158
    .line 262159
    new-instance v1, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v1, Lw11/a;->b:Ljava/util/Map;

    .line 262165
    .line 262166
    new-instance v1, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v1, Lw11/a;->c:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v1, Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    :try_start_22
    const-class v1, Lw11/b;

    .line 262179
    .line 262180
    const-string v2, "classLoader"

    .line 262181
    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-static {v1, v2, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "HackHelper HackHelperImpl use BootClassLoader"

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2f} :catch_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_36

    .line 262192
    :catch_30
    move-exception v1

    .line 262193
    const-string v2, "HackHelperinit failed"

    .line 262194
    .line 262195
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lq21/k;->a:I

    .line 33882114
    const-string v0, "clinit"

    .line 33882116
    invoke-static {p0, v0, p1}, Lw11/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    sget-object v1, Lw11/a;->c:Ljava/util/Map;

    .line 33882122
    monitor-enter v1

    .line 33882123
    :try_start_b
    move-object v2, v1

    .line 33882124
    check-cast v2, Ljava/util/HashMap;

    .line 33882126
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object v2

    .line 33882130
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 33882132
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_67

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    if-eqz v2, :cond_22

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 33882139
    move-result p0

    .line 33882140
    if-nez p0, :cond_21

    .line 33882142
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882145
    :cond_21
    return-object v2

    .line 33882146
    :cond_22
    :try_start_22
    sget v2, Lw11/b;->a:I

    .line 33882148
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_33

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_33

    .line 33882160
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882163
    :cond_33
    if-eqz p1, :cond_41

    .line 33882165
    monitor-enter v1
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_42

    .line 33882166
    :try_start_36
    move-object v2, v1

    .line 33882167
    check-cast v2, Ljava/util/HashMap;

    .line 33882169
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    monitor-exit v1

    .line 33882173
    goto :goto_41

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_3e

    .line 33882176
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_42

    .line 33882177
    :cond_41
    :goto_41
    return-object p1

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    const-string v0, "mira"

    .line 33882181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v2, "HackHelper"

    .line 33882185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    const-string v2, "getConstructor %s failed !!!"

    .line 33882190
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    aput-object p0, v3, v4

    .line 33882199
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p0

    .line 33882210
    invoke-static {v0, p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882213
    const/4 p0, 0x0

    .line 33882214
    return-object p0

    .line 33882215
    :catchall_67
    move-exception p0

    .line 33882216
    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 33882217
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lq21/k;->a:I

    .line 33882113
    .line 33882114
    const-string v0, "clinit"

    .line 33882115
    .line 33882116
    invoke-static {p0, v0, p1}, Lw11/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    sget-object v1, Lw11/a;->c:Ljava/util/Map;

    .line 33882121
    .line 33882122
    monitor-enter v1

    .line 33882123
    :try_start_b
    move-object v2, v1

    .line 33882124
    check-cast v2, Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 33882131
    .line 33882132
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_67

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    if-eqz v2, :cond_22

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p0

    .line 33882140
    if-nez p0, :cond_21

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    return-object v2

    .line 33882146
    :cond_22
    :try_start_22
    sget v2, Lw11/b;->a:I

    .line 33882147
    .line 33882148
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_33

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_33

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    if-eqz p1, :cond_41

    .line 33882164
    .line 33882165
    monitor-enter v1
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_42

    .line 33882166
    :try_start_36
    move-object v2, v1

    .line 33882167
    check-cast v2, Ljava/util/HashMap;

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    monitor-exit v1

    .line 33882173
    goto :goto_41

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_3e

    .line 33882176
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_42

    .line 33882177
    :cond_41
    :goto_41
    return-object p1

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    const-string v0, "mira"

    .line 33882180
    .line 33882181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    const-string v2, "HackHelper"

    .line 33882184
    .line 33882185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v2, "getConstructor %s failed !!!"

    .line 33882189
    .line 33882190
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    aput-object p0, v3, v4

    .line 33882198
    .line 33882199
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    invoke-static {v0, p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882211
    .line 33882212
    .line 33882213
    const/4 p0, 0x0

    .line 33882214
    return-object p0

    .line 33882215
    :catchall_67
    move-exception p0

    .line 33882216
    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 33882217
    throw p0
.end method


.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "The class must not be null !!!"

    .line 33947650
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    xor-int/2addr v0, v1

    .line 33947659
    const-string v2, "The field name must not be blank !!!"

    .line 33947661
    if-eqz v0, :cond_8b

    .line 33947663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947668
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v2, "#"

    .line 33947677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object v0

    .line 33947687
    sget-object v3, Lw11/a;->a:Ljava/util/Map;

    .line 33947689
    monitor-enter v3

    .line 33947690
    :try_start_2a
    move-object v2, v3

    .line 33947691
    check-cast v2, Ljava/util/HashMap;

    .line 33947693
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    move-result-object v2

    .line 33947697
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33947699
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_88

    .line 33947700
    if-eqz v2, :cond_40

    .line 33947702
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947705
    move-result p0

    .line 33947706
    if-nez p0, :cond_3f

    .line 33947708
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947711
    :cond_3f
    return-object v2

    .line 33947712
    :cond_40
    :try_start_40
    sget v2, Lw11/b;->a:I

    .line 33947714
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947717
    move-result-object v2

    .line 33947718
    if-eqz v2, :cond_51

    .line 33947720
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947723
    move-result v4

    .line 33947724
    if-nez v4, :cond_51

    .line 33947726
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947729
    :cond_51
    if-eqz v2, :cond_5f

    .line 33947731
    monitor-enter v3
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_60

    .line 33947732
    :try_start_54
    move-object v4, v3

    .line 33947733
    check-cast v4, Ljava/util/HashMap;

    .line 33947735
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    monitor-exit v3

    .line 33947739
    goto :goto_5f

    .line 33947740
    :catchall_5c
    move-exception v0

    .line 33947741
    monitor-exit v3
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_5c

    .line 33947742
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_60

    .line 33947743
    :cond_5f
    :goto_5f
    return-object v2

    .line 33947744
    :catchall_60
    move-exception v0

    .line 33947745
    const-string v2, "mira"

    .line 33947747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v4, "HackHelper"

    .line 33947751
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    const-string v4, "getField %s#%s failed !!!"

    .line 33947756
    const/4 v5, 0x2

    .line 33947757
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947759
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947762
    move-result-object p0

    .line 33947763
    const/4 v6, 0x0

    .line 33947764
    aput-object p0, v5, v6

    .line 33947766
    aput-object p1, v5, v1

    .line 33947768
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-static {v2, p0, v0}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947782
    const/4 p0, 0x0

    .line 33947783
    return-object p0

    .line 33947784
    :catchall_88
    move-exception p0

    .line 33947785
    :try_start_89
    monitor-exit v3
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 33947786
    throw p0

    .line 33947787
    :cond_8b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947789
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947792
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "The class must not be null !!!"

    .line 33947649
    .line 33947650
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    xor-int/2addr v0, v1

    .line 33947659
    const-string v2, "The field name must not be blank !!!"

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_8b

    .line 33947662
    .line 33947663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v2, "#"

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    sget-object v3, Lw11/a;->a:Ljava/util/Map;

    .line 33947688
    .line 33947689
    monitor-enter v3

    .line 33947690
    :try_start_2a
    move-object v2, v3

    .line 33947691
    check-cast v2, Ljava/util/HashMap;

    .line 33947692
    .line 33947693
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33947698
    .line 33947699
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_88

    .line 33947700
    if-eqz v2, :cond_40

    .line 33947701
    .line 33947702
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p0

    .line 33947706
    if-nez p0, :cond_3f

    .line 33947707
    .line 33947708
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    return-object v2

    .line 33947712
    :cond_40
    :try_start_40
    sget v2, Lw11/b;->a:I

    .line 33947713
    .line 33947714
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    if-eqz v2, :cond_51

    .line 33947719
    .line 33947720
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    if-nez v4, :cond_51

    .line 33947725
    .line 33947726
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    if-eqz v2, :cond_5f

    .line 33947730
    .line 33947731
    monitor-enter v3
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_60

    .line 33947732
    :try_start_54
    move-object v4, v3

    .line 33947733
    check-cast v4, Ljava/util/HashMap;

    .line 33947734
    .line 33947735
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    monitor-exit v3

    .line 33947739
    goto :goto_5f

    .line 33947740
    :catchall_5c
    move-exception v0

    .line 33947741
    monitor-exit v3
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_5c

    .line 33947742
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_60

    .line 33947743
    :cond_5f
    :goto_5f
    return-object v2

    .line 33947744
    :catchall_60
    move-exception v0

    .line 33947745
    const-string v2, "mira"

    .line 33947746
    .line 33947747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v4, "HackHelper"

    .line 33947750
    .line 33947751
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v4, "getField %s#%s failed !!!"

    .line 33947755
    .line 33947756
    const/4 v5, 0x2

    .line 33947757
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    const/4 v6, 0x0

    .line 33947764
    aput-object p0, v5, v6

    .line 33947765
    .line 33947766
    aput-object p1, v5, v1

    .line 33947767
    .line 33947768
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-static {v2, p0, v0}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const/4 p0, 0x0

    .line 33947783
    return-object p0

    .line 33947784
    :catchall_88
    move-exception p0

    .line 33947785
    :try_start_89
    monitor-exit v3
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 33947786
    throw p0

    .line 33947787
    :cond_8b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947788
    .line 33947789
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw p0
.end method


.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lq21/k;->a:I

    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    xor-int/2addr v0, v1

    .line 50659336
    const-string v2, "The method name must not be blank !!!"

    .line 50659338
    if-eqz v0, :cond_74

    .line 50659340
    invoke-static {p0, p1, p2}, Lw11/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 50659343
    move-result-object v0

    .line 50659344
    sget-object v3, Lw11/a;->b:Ljava/util/Map;

    .line 50659346
    monitor-enter v3

    .line 50659347
    :try_start_13
    move-object v2, v3

    .line 50659348
    check-cast v2, Ljava/util/HashMap;

    .line 50659350
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    move-result-object v2

    .line 50659354
    check-cast v2, Ljava/lang/reflect/Method;

    .line 50659356
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_71

    .line 50659357
    if-eqz v2, :cond_29

    .line 50659359
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50659362
    move-result p0

    .line 50659363
    if-nez p0, :cond_28

    .line 50659365
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659368
    :cond_28
    return-object v2

    .line 50659369
    :cond_29
    :try_start_29
    sget v2, Lw11/b;->a:I

    .line 50659371
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659374
    move-result-object p2

    .line 50659375
    if-eqz p2, :cond_3a

    .line 50659377
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50659380
    move-result v2

    .line 50659381
    if-nez v2, :cond_3a

    .line 50659383
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659386
    :cond_3a
    if-eqz p2, :cond_48

    .line 50659388
    monitor-enter v3
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_49

    .line 50659389
    :try_start_3d
    move-object v2, v3

    .line 50659390
    check-cast v2, Ljava/util/HashMap;

    .line 50659392
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    monitor-exit v3

    .line 50659396
    goto :goto_48

    .line 50659397
    :catchall_45
    move-exception p2

    .line 50659398
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_45

    .line 50659399
    :try_start_47
    throw p2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_49

    .line 50659400
    :cond_48
    :goto_48
    return-object p2

    .line 50659401
    :catchall_49
    move-exception p2

    .line 50659402
    const-string v0, "mira"

    .line 50659404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659406
    const-string v3, "HackHelper"

    .line 50659408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    const-string v3, "getMethod %s#%s failed !!!"

    .line 50659413
    const/4 v4, 0x2

    .line 50659414
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659416
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659419
    move-result-object p0

    .line 50659420
    const/4 v5, 0x0

    .line 50659421
    aput-object p0, v4, v5

    .line 50659423
    aput-object p1, v4, v1

    .line 50659425
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659428
    move-result-object p0

    .line 50659429
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-static {v0, p0, p2}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659439
    const/4 p0, 0x0

    .line 50659440
    return-object p0

    .line 50659441
    :catchall_71
    move-exception p0

    .line 50659442
    :try_start_72
    monitor-exit v3
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 50659443
    throw p0

    .line 50659444
    :cond_74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659446
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659449
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lq21/k;->a:I

    .line 50659329
    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    xor-int/2addr v0, v1

    .line 50659336
    const-string v2, "The method name must not be blank !!!"

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_74

    .line 50659339
    .line 50659340
    invoke-static {p0, p1, p2}, Lw11/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    sget-object v3, Lw11/a;->b:Ljava/util/Map;

    .line 50659345
    .line 50659346
    monitor-enter v3

    .line 50659347
    :try_start_13
    move-object v2, v3

    .line 50659348
    check-cast v2, Ljava/util/HashMap;

    .line 50659349
    .line 50659350
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    check-cast v2, Ljava/lang/reflect/Method;

    .line 50659355
    .line 50659356
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_71

    .line 50659357
    if-eqz v2, :cond_29

    .line 50659358
    .line 50659359
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p0

    .line 50659363
    if-nez p0, :cond_28

    .line 50659364
    .line 50659365
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    return-object v2

    .line 50659369
    :cond_29
    :try_start_29
    sget v2, Lw11/b;->a:I

    .line 50659370
    .line 50659371
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    if-eqz p2, :cond_3a

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v2

    .line 50659381
    if-nez v2, :cond_3a

    .line 50659382
    .line 50659383
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    if-eqz p2, :cond_48

    .line 50659387
    .line 50659388
    monitor-enter v3
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_49

    .line 50659389
    :try_start_3d
    move-object v2, v3

    .line 50659390
    check-cast v2, Ljava/util/HashMap;

    .line 50659391
    .line 50659392
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    monitor-exit v3

    .line 50659396
    goto :goto_48

    .line 50659397
    :catchall_45
    move-exception p2

    .line 50659398
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_45

    .line 50659399
    :try_start_47
    throw p2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_49

    .line 50659400
    :cond_48
    :goto_48
    return-object p2

    .line 50659401
    :catchall_49
    move-exception p2

    .line 50659402
    const-string v0, "mira"

    .line 50659403
    .line 50659404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    const-string v3, "HackHelper"

    .line 50659407
    .line 50659408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    const-string v3, "getMethod %s#%s failed !!!"

    .line 50659412
    .line 50659413
    const/4 v4, 0x2

    .line 50659414
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659415
    .line 50659416
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p0

    .line 50659420
    const/4 v5, 0x0

    .line 50659421
    aput-object p0, v4, v5

    .line 50659422
    .line 50659423
    aput-object p1, v4, v1

    .line 50659424
    .line 50659425
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p0

    .line 50659429
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-static {v0, p0, p2}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659437
    .line 50659438
    .line 50659439
    const/4 p0, 0x0

    .line 50659440
    return-object p0

    .line 50659441
    :catchall_71
    move-exception p0

    .line 50659442
    :try_start_72
    monitor-exit v3
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 50659443
    throw p0

    .line 50659444
    :cond_74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659445
    .line 50659446
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659447
    .line 50659448
    .line 50659449
    throw p0
.end method


.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p0, "#"

    .line 50593806
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    array-length p1, p2

    .line 50593813
    if-lez p1, :cond_2a

    .line 50593815
    array-length p1, p2

    .line 50593816
    const/4 v1, 0x0

    .line 50593817
    :goto_19
    if-ge v1, p1, :cond_33

    .line 50593819
    aget-object v2, p2, v1

    .line 50593821
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593824
    move-result-object v2

    .line 50593825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    goto :goto_19

    .line 50593834
    :cond_2a
    const-class p0, Ljava/lang/Void;

    .line 50593836
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593843
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p0, "#"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    array-length p1, p2

    .line 50593813
    if-lez p1, :cond_2a

    .line 50593814
    .line 50593815
    array-length p1, p2

    .line 50593816
    const/4 v1, 0x0

    .line 50593817
    :goto_19
    if-ge v1, p1, :cond_33

    .line 50593818
    .line 50593819
    aget-object v2, p2, v1

    .line 50593820
    .line 50593821
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v2

    .line 50593825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    add-int/lit8 v1, v1, 0x1

    .line 50593832
    .line 50593833
    goto :goto_19

    .line 50593834
    :cond_2a
    const-class p0, Ljava/lang/Void;

    .line 50593835
    .line 50593836
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method


