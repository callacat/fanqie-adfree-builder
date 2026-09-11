## classes16/com/bytedance/frameworks/encryptor/EncryptorUtil.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82020

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-string v0, "Encryptor"

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_25

    .line 262162
    sget-boolean v1, Lh82/b;->b:Z

    .line 262164
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_25

    .line 262175
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262177
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_28} :catch_29

    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82020

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "Encryptor"

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_25

    .line 262161
    .line 262162
    sget-boolean v1, Lh82/b;->b:Z

    .line 262163
    .line 262164
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_25

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public static a([BI)[B
[MOD-CHANGED]
.method public static a([BI)[B
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_e

    .line 33685507
    if-lez p1, :cond_e

    .line 33685509
    :try_start_5
    array-length v1, p0

    .line 33685510
    if-eq v1, p1, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->ttEncrypt([BI)[B

    .line 33685516
    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 33685517
    return-object p0

    .line 33685518
    :catchall_e
    :cond_e
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a([BI)[B
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p0, :cond_e

    .line 33685506
    .line 33685507
    if-lez p1, :cond_e

    .line 33685508
    .line 33685509
    :try_start_5
    array-length v1, p0

    .line 33685510
    if-eq v1, p1, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->ttEncrypt([BI)[B

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 33685517
    return-object p0

    .line 33685518
    :catchall_e
    :cond_e
    :goto_e
    return-object v0
.end method


