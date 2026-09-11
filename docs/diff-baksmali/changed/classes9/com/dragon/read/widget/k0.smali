## classes9/com/dragon/read/widget/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/k0;->a:Landroid/content/Context;

    .line 196610
    sget v1, Lcom/dragon/read/widget/BottomTabFrameLayout;->g:I

    .line 196612
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196620
    move-result-object v1

    .line 196621
    sget v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createSeekBarExpandDragProxy(Landroid/content/Context;Z)Lfj4/i;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/k0;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/widget/BottomTabFrameLayout;->g:I

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    sget v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createSeekBarExpandDragProxy(Landroid/content/Context;Z)Lfj4/i;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


