## classes17/com/bytedance/lottie/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lottie/d;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lottie/d;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lottie/d;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lottie/d;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lcom/bytedance/lottie/LottieResult;
[MOD-CHANGED]
.method public call()Lcom/bytedance/lottie/LottieResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/d;->a:Landroid/content/Context;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/lottie/d;->b:Ljava/lang/String;

    .line 327684
    sget-object v2, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 327686
    const-string v2, "asset_"

    .line 327688
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327690
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    const-string v3, ".zip"

    .line 327702
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_36

    .line 327708
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 327710
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_29} :catch_44

    .line 327721
    :try_start_29
    invoke-static {v3, v2}, Lcom/bytedance/lottie/c;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/lottie/LottieResult;

    .line 327724
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_31

    .line 327725
    :try_start_2d
    invoke-static {v3}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 327728
    goto :goto_4b

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    invoke-static {v3}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 327733
    throw v0

    .line 327734
    :cond_36
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x1

    .line 327743
    invoke-static {v0, v2, v1}, Lcom/bytedance/lottie/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 327746
    move-result-object v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_43} :catch_44

    .line 327747
    goto :goto_4b

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    new-instance v1, Lcom/bytedance/lottie/LottieResult;

    .line 327751
    invoke-direct {v1, v0}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 327754
    move-object v0, v1

    .line 327755
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/bytedance/lottie/LottieResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/d;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/lottie/d;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v2, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 327685
    .line 327686
    const-string v2, "asset_"

    .line 327687
    .line 327688
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const-string v3, ".zip"

    .line 327701
    .line 327702
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_36

    .line 327707
    .line 327708
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_29} :catch_44

    .line 327719
    .line 327720
    .line 327721
    :try_start_29
    invoke-static {v3, v2}, Lcom/bytedance/lottie/c;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/lottie/LottieResult;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_31

    .line 327725
    :try_start_2d
    invoke-static {v3}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_4b

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    invoke-static {v3}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 327731
    .line 327732
    .line 327733
    throw v0

    .line 327734
    :cond_36
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x1

    .line 327743
    invoke-static {v0, v2, v1}, Lcom/bytedance/lottie/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_43} :catch_44

    .line 327747
    goto :goto_4b

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    new-instance v1, Lcom/bytedance/lottie/LottieResult;

    .line 327750
    .line 327751
    invoke-direct {v1, v0}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 327752
    .line 327753
    .line 327754
    move-object v0, v1

    .line 327755
    :goto_4b
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lottie/d;->call()Lcom/bytedance/lottie/LottieResult;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lottie/d;->call()Lcom/bytedance/lottie/LottieResult;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


