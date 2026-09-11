## classes3/cc4/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcc4/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcc4/k0;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    new-instance v2, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 196616
    sget-object v3, Lcom/dragon/read/widget/span/AlignImageSpan$Align;->Center:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 196618
    const/4 v4, 0x4

    .line 196619
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196622
    move-result v4

    .line 196623
    const/16 v5, 0x1c

    .line 196625
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V

    .line 196628
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcc4/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcc4/k0;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 196611
    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    new-instance v2, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 196615
    .line 196616
    sget-object v3, Lcom/dragon/read/widget/span/AlignImageSpan$Align;->Center:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 196617
    .line 196618
    const/4 v4, 0x4

    .line 196619
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v4

    .line 196623
    const/16 v5, 0x1c

    .line 196624
    .line 196625
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


