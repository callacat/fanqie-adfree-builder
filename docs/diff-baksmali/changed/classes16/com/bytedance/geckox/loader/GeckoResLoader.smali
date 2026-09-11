## classes16/com/bytedance/geckox/loader/GeckoResLoader.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    if-eqz p1, :cond_37

    .line 33816581
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_2f

    .line 33816587
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {p2}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_22

    .line 33816602
    new-instance v0, Ltk0/c;

    .line 33816604
    invoke-direct {v0, p1, p2}, Ltk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816607
    iput-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 33816609
    goto :goto_2e

    .line 33816610
    :cond_22
    new-instance v1, Ltk0/c;

    .line 33816612
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816614
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-direct {v1, p1, p2, v2}, Ltk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 33816620
    iput-object v1, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 33816622
    :goto_2e
    return-void

    .line 33816623
    :cond_2f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816625
    const-string p2, "access key is empty"

    .line 33816627
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816630
    throw p1

    .line 33816631
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816633
    const-string p2, "context is null"

    .line 33816635
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816638
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_37

    .line 33816580
    .line 33816581
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_2f

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_22

    .line 33816601
    .line 33816602
    new-instance v0, Ltk0/c;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p1, p2}, Ltk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 33816608
    .line 33816609
    goto :goto_2e

    .line 33816610
    :cond_22
    new-instance v1, Ltk0/c;

    .line 33816611
    .line 33816612
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816613
    .line 33816614
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-direct {v1, p1, p2, v2}, Ltk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iput-object v1, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 33816621
    .line 33816622
    :goto_2e
    return-void

    .line 33816623
    :cond_2f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816624
    .line 33816625
    const-string p2, "access key is empty"

    .line 33816626
    .line 33816627
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p1

    .line 33816631
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816632
    .line 33816633
    const-string p2, "context is null"

    .line 33816634
    .line 33816635
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    throw p1
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    if-eqz p1, :cond_25

    .line 50659333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    move-result v0

    .line 50659337
    if-nez v0, :cond_1d

    .line 50659339
    if-eqz p3, :cond_15

    .line 50659341
    new-instance v0, Ltk0/c;

    .line 50659343
    invoke-direct {v0, p1, p2, p3}, Ltk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 50659346
    iput-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659351
    const-string p2, "resRootDir is null"

    .line 50659353
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659356
    throw p1

    .line 50659357
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659359
    const-string p2, "access key is empty"

    .line 50659361
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659364
    throw p1

    .line 50659365
    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659367
    const-string p2, "context is null"

    .line 50659369
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659372
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p1, :cond_25

    .line 50659332
    .line 50659333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-nez v0, :cond_1d

    .line 50659338
    .line 50659339
    if-eqz p3, :cond_15

    .line 50659340
    .line 50659341
    new-instance v0, Ltk0/c;

    .line 50659342
    .line 50659343
    invoke-direct {v0, p1, p2, p3}, Ltk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659350
    .line 50659351
    const-string p2, "resRootDir is null"

    .line 50659352
    .line 50659353
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    throw p1

    .line 50659357
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659358
    .line 50659359
    const-string p2, "access key is empty"

    .line 50659360
    .line 50659361
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    throw p1

    .line 50659365
    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659366
    .line 50659367
    const-string p2, "context is null"

    .line 50659368
    .line 50659369
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    throw p1
.end method


.method public static INVOKESTATIC_com_bytedance_geckox_loader_GeckoResLoader_com_dragon_read_lancetaop_GeckoMetaDataAOP_d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_geckox_loader_GeckoResLoader_com_dragon_read_lancetaop_GeckoMetaDataAOP_d(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "com/bytedance/geckox/loader/[\\S]*"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "d"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.geckox.logger.GeckoLogger"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_geckox_loader_GeckoResLoader_com_dragon_read_lancetaop_GeckoMetaDataAOP_d(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "com/bytedance/geckox/loader/[\\S]*"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "d"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.geckox.logger.GeckoLogger"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public exist(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public exist(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_18

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ltk0/c;->a(Ljava/lang/String;)Ltk0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Ltk0/a;->a(Ljava/lang/String;)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973850
    const-string v0, "relativePath is empty"

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public exist(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_18

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ltk0/c;->a(Ljava/lang/String;)Ltk0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Ltk0/a;->a(Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973849
    .line 16973850
    const-string v0, "relativePath is empty"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    const-string v0, "gecko loader finalize lock"

    .line 131077
    invoke-static {v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->INVOKESTATIC_com_bytedance_geckox_loader_GeckoResLoader_com_dragon_read_lancetaop_GeckoMetaDataAOP_d(Ljava/lang/String;)V

    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "gecko loader finalize lock"

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->INVOKESTATIC_com_bytedance_geckox_loader_GeckoResLoader_com_dragon_read_lancetaop_GeckoMetaDataAOP_d(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public getBundlePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBundlePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_30

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ltk0/c;->a(Ljava/lang/String;)Ltk0/a;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-virtual {v0, v1, v2}, Ltk0/a;->c(Ljava/lang/String;Z)Ltk0/b;

    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v0, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039391
    move-result v0

    .line 17039392
    add-int/2addr v0, v2

    .line 17039393
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, v1, Ltk0/b;->a:Ljava/io/File;

    .line 17039399
    invoke-virtual {v1, v0, p1}, Ltk0/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039410
    const-string v0, "relativePath is empty"

    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public getBundlePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_30

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ltk0/c;->a(Ljava/lang/String;)Ltk0/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-virtual {v0, v1, v2}, Ltk0/a;->c(Ljava/lang/String;Z)Ltk0/b;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v0, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    add-int/2addr v0, v2

    .line 17039393
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, v1, Ltk0/b;->a:Ljava/io/File;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v0, p1}, Ltk0/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039409
    .line 17039410
    const-string v0, "relativePath is empty"

    .line 17039411
    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


.method public getChannelVersion(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public getChannelVersion(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 16908290
    invoke-virtual {v0}, Ltk0/c;->b()Ljava/util/Map;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ljava/util/HashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/Long;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getChannelVersion(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ltk0/c;->b()Ljava/util/Map;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ljava/util/HashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/Long;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public getChannelVersion()Ljava/util/Map;
[MOD-CHANGED]
.method public getChannelVersion()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 65538
    invoke-virtual {v0}, Ltk0/c;->b()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannelVersion()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltk0/c;->b()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 16842754
    invoke-virtual {v0, p1}, Ltk0/c;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ltk0/c;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getPrefetchData(Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public getPrefetchData(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_3c

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ltk0/c;->a(Ljava/lang/String;)Ltk0/a;

    .line 17104914
    move-result-object v0

    .line 17104915
    sget-object v1, Lcs0/g;->i:Lcs0/g;

    .line 17104917
    iget-object v2, v0, Ltk0/a;->a:Ljava/lang/String;

    .line 17104919
    iget-object v3, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v2, v3, p1}, Lcs0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_3a

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    iget-object v2, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, v2, v1}, Ltk0/a;->c(Ljava/lang/String;Z)Ltk0/b;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v0, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v0

    .line 17104943
    add-int/lit8 v0, v0, 0x1

    .line 17104945
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v1, p1}, Ltk0/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    return-object p1

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104958
    const-string v0, "relativePath is empty"

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1
.end method

[INNER-ORIGINAL]
.method public getPrefetchData(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_3c

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ltk0/c;->a(Ljava/lang/String;)Ltk0/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    sget-object v1, Lcs0/g;->i:Lcs0/g;

    .line 17104916
    .line 17104917
    iget-object v2, v0, Ltk0/a;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v3, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v2, v3, p1}, Lcs0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_3a

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    iget-object v2, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Ltk0/a;->c(Ljava/lang/String;Z)Ltk0/b;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v0, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    add-int/lit8 v0, v0, 0x1

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v1, p1}, Ltk0/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    return-object p1

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104957
    .line 17104958
    const-string v0, "relativePath is empty"

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1
.end method


.method public getResRootDir()Ljava/lang/String;
[MOD-CHANGED]
.method public getResRootDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 65538
    iget-object v0, v0, Ltk0/c;->c:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResRootDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Ltk0/c;->c:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 65538
    invoke-virtual {v0}, Ltk0/c;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltk0/c;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


