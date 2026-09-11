## classes16/com/bytedance/geckox/utils/ResVersionUtils.smali
# added=0 removed=0 changed=3

.method public static getAllVersion(Ljava/io/File;)Ljava/util/List;
[MOD-CHANGED]
.method public static getAllVersion(Ljava/io/File;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Lcom/bytedance/geckox/utils/ResVersionUtils$a;

    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/geckox/utils/ResVersionUtils$a;-><init>()V

    .line 17039369
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_34

    .line 17039375
    array-length v1, p0

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    array-length v1, p0

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, v1, :cond_34

    .line 17039388
    aget-object v3, p0, v2

    .line 17039390
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039401
    move-result-wide v3

    .line 17039402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_31} :catch_31

    .line 17039409
    :catch_31
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    goto :goto_1a

    .line 17039412
    :cond_34
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllVersion(Ljava/io/File;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Lcom/bytedance/geckox/utils/ResVersionUtils$a;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/geckox/utils/ResVersionUtils$a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_34

    .line 17039374
    .line 17039375
    array-length v1, p0

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    array-length v1, p0

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, v1, :cond_34

    .line 17039387
    .line 17039388
    aget-object v3, p0, v2

    .line 17039389
    .line 17039390
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v3

    .line 17039402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_31} :catch_31

    .line 17039407
    .line 17039408
    .line 17039409
    :catch_31
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    .line 17039411
    goto :goto_1a

    .line 17039412
    :cond_34
    :goto_34
    return-object v0
.end method


.method public static getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "/"

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    array-length v1, v0

    .line 16973839
    add-int/lit8 v1, v1, -0x2

    .line 16973841
    aget-object v1, v0, v1

    .line 16973843
    array-length v1, v0

    .line 16973844
    add-int/lit8 v1, v1, -0x1

    .line 16973846
    aget-object v0, v0, v1

    .line 16973848
    invoke-static {p0}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "/"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    array-length v1, v0

    .line 16973839
    add-int/lit8 v1, v1, -0x2

    .line 16973840
    .line 16973841
    aget-object v1, v0, v1

    .line 16973842
    .line 16973843
    array-length v1, v0

    .line 16973844
    add-int/lit8 v1, v1, -0x1

    .line 16973845
    .line 16973846
    aget-object v0, v0, v1

    .line 16973847
    .line 16973848
    invoke-static {p0}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "/"

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    array-length v2, v1

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    if-ge v2, v3, :cond_13

    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    array-length v2, v1

    .line 17039380
    sub-int/2addr v2, v3

    .line 17039381
    aget-object v2, v1, v2

    .line 17039383
    array-length v3, v1

    .line 17039384
    add-int/lit8 v3, v3, -0x1

    .line 17039386
    aget-object v1, v1, v3

    .line 17039388
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v2, v1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 17039396
    move-result-object v3

    .line 17039397
    if-eqz v3, :cond_3e

    .line 17039399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039401
    const-string v4, "channelDir: "

    .line 17039403
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-static {v2, v1, v3, p0}, Lcom/bytedance/iesgurd/meta/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;Ljava/lang/String;)Ljava/lang/Long;

    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0

    .line 17039422
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "/"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    array-length v2, v1

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    if-ge v2, v3, :cond_13

    .line 17039377
    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    array-length v2, v1

    .line 17039380
    sub-int/2addr v2, v3

    .line 17039381
    aget-object v2, v1, v2

    .line 17039382
    .line 17039383
    array-length v3, v1

    .line 17039384
    add-int/lit8 v3, v3, -0x1

    .line 17039385
    .line 17039386
    aget-object v1, v1, v3

    .line 17039387
    .line 17039388
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v2, v1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    if-eqz v3, :cond_3e

    .line 17039398
    .line 17039399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    const-string v4, "channelDir: "

    .line 17039402
    .line 17039403
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-static {v2, v1, v3, p0}, Lcom/bytedance/iesgurd/meta/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;Ljava/lang/String;)Ljava/lang/Long;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p0

    .line 17039421
    return-object p0

    .line 17039422
    :cond_3e
    return-object v0
.end method


