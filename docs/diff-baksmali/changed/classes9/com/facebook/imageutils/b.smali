## classes9/com/facebook/imageutils/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0264

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/imageutils/b;

    .line 131080
    sput-object v0, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0264

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/imageutils/b;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/facebook/imageutils/b;->c:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1b

    .line 17039365
    :try_start_5
    sget-object v0, Lcom/facebook/imageutils/b;->b:Lcom/facebook/imageutils/b$a;

    .line 17039367
    if-eqz v0, :cond_d

    .line 17039369
    invoke-interface {v0, p0}, Lcom/facebook/imageutils/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->i(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 17039376
    :goto_10
    return-void

    .line 17039377
    :catchall_11
    move-exception v0

    .line 17039378
    sget-object v2, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    .line 17039380
    const-string v3, "loadLibrary fail"

    .line 17039382
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039384
    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    :cond_1b
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_37

    .line 17039396
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039398
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_37

    .line 17039409
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039411
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039414
    goto :goto_3a

    .line 17039415
    :cond_37
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/facebook/imageutils/b;->c:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1b

    .line 17039364
    .line 17039365
    :try_start_5
    sget-object v0, Lcom/facebook/imageutils/b;->b:Lcom/facebook/imageutils/b$a;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_d

    .line 17039368
    .line 17039369
    invoke-interface {v0, p0}, Lcom/facebook/imageutils/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->i(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    return-void

    .line 17039377
    :catchall_11
    move-exception v0

    .line 17039378
    sget-object v2, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    .line 17039379
    .line 17039380
    const-string v3, "loadLibrary fail"

    .line 17039381
    .line 17039382
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_37

    .line 17039395
    .line 17039396
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039397
    .line 17039398
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_37

    .line 17039408
    .line 17039409
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039410
    .line 17039411
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3a

    .line 17039415
    :cond_37
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


