## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/h;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 196610
    new-instance v1, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-direct {v1, v0}, Lcom/dragon/read/compose/NovelComposeContainer;-><init>(Landroid/content/Context;)V

    .line 196622
    const v0, 0x7f112e0f

    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 196628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/h;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v1, v0}, Lcom/dragon/read/compose/NovelComposeContainer;-><init>(Landroid/content/Context;)V

    .line 196620
    .line 196621
    .line 196622
    const v0, 0x7f112e0f

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 196626
    .line 196627
    .line 196628
    return-object v1
.end method


