## classes16/gb0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x813f2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v0, "ttboringssl"

    .line 196617
    sput-object v0, Lgb0/a;->c:Ljava/lang/String;

    .line 196619
    const-string/jumbo v0, "ttcrypto"

    .line 196622
    sput-object v0, Lgb0/a;->d:Ljava/lang/String;

    .line 196624
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196629
    sput-object v0, Lgb0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x813f2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string/jumbo v0, "ttboringssl"

    .line 196615
    .line 196616
    .line 196617
    sput-object v0, Lgb0/a;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string/jumbo v0, "ttcrypto"

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lgb0/a;->d:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lgb0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    sget-object v1, Lgb0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 262147
    move-object v2, v1

    .line 262148
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262150
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262153
    sget-boolean v2, Lgb0/a;->b:Z

    .line 262155
    if-nez v2, :cond_14

    .line 262157
    sget-object v2, Lgb0/a;->d:Ljava/lang/String;

    .line 262159
    invoke-static {v2}, Lgb0/a;->a(Ljava/lang/String;)V

    .line 262162
    sput-boolean v0, Lgb0/a;->b:Z

    .line 262164
    :cond_14
    sget-boolean v2, Lgb0/a;->a:Z

    .line 262166
    if-nez v2, :cond_2b

    .line 262168
    sget-object v2, Lgb0/a;->c:Ljava/lang/String;

    .line 262170
    invoke-static {v2}, Lgb0/a;->a(Ljava/lang/String;)V

    .line 262173
    sput-boolean v0, Lgb0/a;->a:Z
    :try_end_1f
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1f} :catch_29
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_2b

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    sget-object v1, Lgb0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 262179
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262181
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262184
    throw v0

    .line 262185
    :catch_29
    sget-object v1, Lgb0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 262187
    :cond_2b
    :goto_2b
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262192
    sget-boolean v1, Lgb0/a;->a:Z

    .line 262194
    if-eqz v1, :cond_39

    .line 262196
    sget-boolean v1, Lgb0/a;->b:Z

    .line 262198
    if-eqz v1, :cond_39

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    sget-object v1, Lgb0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 262146
    .line 262147
    move-object v2, v1

    .line 262148
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262151
    .line 262152
    .line 262153
    sget-boolean v2, Lgb0/a;->b:Z

    .line 262154
    .line 262155
    if-nez v2, :cond_14

    .line 262156
    .line 262157
    sget-object v2, Lgb0/a;->d:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v2}, Lgb0/a;->a(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sput-boolean v0, Lgb0/a;->b:Z

    .line 262163
    .line 262164
    :cond_14
    sget-boolean v2, Lgb0/a;->a:Z

    .line 262165
    .line 262166
    if-nez v2, :cond_2b

    .line 262167
    .line 262168
    sget-object v2, Lgb0/a;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v2}, Lgb0/a;->a(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-boolean v0, Lgb0/a;->a:Z
    :try_end_1f
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1f} :catch_29
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 262174
    .line 262175
    goto :goto_2b

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    sget-object v1, Lgb0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 262178
    .line 262179
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262182
    .line 262183
    .line 262184
    throw v0

    .line 262185
    :catch_29
    sget-object v1, Lgb0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262190
    .line 262191
    .line 262192
    sget-boolean v1, Lgb0/a;->a:Z

    .line 262193
    .line 262194
    if-eqz v1, :cond_39

    .line 262195
    .line 262196
    sget-boolean v1, Lgb0/a;->b:Z

    .line 262197
    .line 262198
    if-eqz v1, :cond_39

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return v0
.end method


