## classes19/rg2/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lrg2/c0;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 33816578
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    sget v1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->j:I

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    iget-object p1, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33816594
    iget-object p1, p1, Lfa2/g;->j:Landroid/view/View;

    .line 33816596
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816598
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33816600
    const/4 v3, 0x2

    .line 33816601
    new-array v3, v3, [I

    .line 33816603
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 33816606
    move-result p2

    .line 33816607
    aput p2, v3, v1

    .line 33816609
    const/4 p2, 0x1

    .line 33816610
    aput v1, v3, p2

    .line 33816612
    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33816615
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lrg2/c0;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 33816577
    .line 33816578
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    sget v1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->j:I

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lfa2/g;->j:Landroid/view/View;

    .line 33816595
    .line 33816596
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816597
    .line 33816598
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33816599
    .line 33816600
    const/4 v3, 0x2

    .line 33816601
    new-array v3, v3, [I

    .line 33816602
    .line 33816603
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    aput p2, v3, v1

    .line 33816608
    .line 33816609
    const/4 p2, 0x1

    .line 33816610
    aput v1, v3, p2

    .line 33816611
    .line 33816612
    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object p1
.end method


