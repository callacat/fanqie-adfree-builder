## classes16/com/bytedance/falconx/loader/GeckoResLoader.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    if-eqz p1, :cond_1b

    .line 33816581
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_13

    .line 33816587
    new-instance v0, Ltk0/c;

    .line 33816589
    invoke-direct {v0, p1, p2}, Ltk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816592
    iput-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816597
    const-string p2, "access key is empty"

    .line 33816599
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816602
    throw p1

    .line 33816603
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816605
    const-string p2, "context is null"

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_1b

    .line 33816580
    .line 33816581
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_13

    .line 33816586
    .line 33816587
    new-instance v0, Ltk0/c;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p1, p2}, Ltk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816596
    .line 33816597
    const-string p2, "access key is empty"

    .line 33816598
    .line 33816599
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    throw p1

    .line 33816603
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816604
    .line 33816605
    const-string p2, "context is null"

    .line 33816606
    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
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
    iput-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

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
    iput-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

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
    iget-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

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
    iget-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/falconx/loader/GeckoResLoader;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 131078
    goto :goto_d

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    const-string v1, "finalize:"

    .line 131082
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131085
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 3
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
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/falconx/loader/GeckoResLoader;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 131076
    .line 131077
    .line 131078
    goto :goto_d

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    const-string v1, "finalize:"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
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
    iget-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

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
    iget-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "GeckoResLoader ready to load, file:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "WebOffline-falcon"

    .line 16973840
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 16973845
    invoke-virtual {v0, p1}, Ltk0/c;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "GeckoResLoader ready to load, file:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "WebOffline-falcon"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ltk0/c;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public getResRootDir()Ljava/lang/String;
[MOD-CHANGED]
.method public getResRootDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

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
    iget-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

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
    iget-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

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
    iget-object v0, p0, Lcom/bytedance/falconx/loader/GeckoResLoader;->mLoader:Ltk0/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltk0/c;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


