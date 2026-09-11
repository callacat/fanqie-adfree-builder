## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D:Z

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D:Z

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


