## classes16/com/bytedance/ies/bullet/base/ExceptionUtil.smali
# added=0 removed=0 changed=2

.method public static synthetic handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final handle(ZLjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handle(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_e

    .line 50528262
    if-nez p3, :cond_d

    .line 50528264
    new-instance p3, Ljava/lang/RuntimeException;

    .line 50528266
    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528269
    :cond_d
    throw p3

    .line 50528270
    :cond_e
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50528272
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50528274
    const-string v0, "XInit"

    .line 50528276
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_e

    .line 50528261
    .line 50528262
    if-nez p3, :cond_d

    .line 50528263
    .line 50528264
    new-instance p3, Ljava/lang/RuntimeException;

    .line 50528265
    .line 50528266
    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    throw p3

    .line 50528270
    :cond_e
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50528271
    .line 50528272
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50528273
    .line 50528274
    const-string v0, "XInit"

    .line 50528275
    .line 50528276
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


