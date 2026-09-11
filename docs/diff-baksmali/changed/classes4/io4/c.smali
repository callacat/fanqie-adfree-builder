## classes4/io4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196615
    move-result v0

    .line 196616
    int-to-double v0, v0

    .line 196617
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 196622
    mul-double v0, v0, v2

    .line 196624
    double-to-int v0, v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    int-to-double v0, v0

    .line 196617
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    mul-double v0, v0, v2

    .line 196623
    .line 196624
    double-to-int v0, v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


