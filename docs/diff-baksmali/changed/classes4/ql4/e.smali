## classes4/ql4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

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
    sget-object v1, Lil4/a;->a:Lil4/a;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lil4/a;->d()I

    .line 196624
    move-result v1

    .line 196625
    mul-int v0, v0, v1

    .line 196627
    div-int/lit8 v0, v0, 0x64

    .line 196629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

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
    sget-object v1, Lil4/a;->a:Lil4/a;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lil4/a;->d()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    mul-int v0, v0, v1

    .line 196626
    .line 196627
    div-int/lit8 v0, v0, 0x64

    .line 196628
    .line 196629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


