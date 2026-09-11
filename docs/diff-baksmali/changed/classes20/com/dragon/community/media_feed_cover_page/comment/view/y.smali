## classes20/com/dragon/community/media_feed_cover_page/comment/view/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 327682
    const/4 v0, 0x2

    .line 327683
    new-array v1, v0, [Landroid/graphics/drawable/GradientDrawable;

    .line 327685
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327687
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327690
    const/4 v3, 0x0

    .line 327691
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327694
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 327697
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327700
    const/4 v5, -0x1

    .line 327701
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 327706
    invoke-static {v6, v7, v5}, Lur2/p;->e(DI)I

    .line 327709
    move-result v5

    .line 327710
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327713
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327715
    aput-object v2, v1, v3

    .line 327717
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327719
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327721
    new-array v0, v0, [I

    .line 327723
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 327728
    const/high16 v8, -0x1000000

    .line 327730
    invoke-static {v6, v7, v8}, Lur2/p;->e(DI)I

    .line 327733
    move-result v9

    .line 327734
    aput v9, v0, v3

    .line 327736
    invoke-static {v6, v7, v8}, Lur2/p;->e(DI)I

    .line 327739
    move-result v6

    .line 327740
    const/4 v7, 0x1

    .line 327741
    aput v6, v0, v7

    .line 327743
    invoke-direct {v2, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327746
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327749
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327752
    aput-object v2, v1, v7

    .line 327754
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 327756
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 327681
    .line 327682
    const/4 v0, 0x2

    .line 327683
    new-array v1, v0, [Landroid/graphics/drawable/GradientDrawable;

    .line 327684
    .line 327685
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327686
    .line 327687
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327692
    .line 327693
    .line 327694
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v5, -0x1

    .line 327701
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 327702
    .line 327703
    .line 327704
    .line 327705
    .line 327706
    invoke-static {v6, v7, v5}, Lur2/p;->e(DI)I

    .line 327707
    .line 327708
    .line 327709
    move-result v5

    .line 327710
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327714
    .line 327715
    aput-object v2, v1, v3

    .line 327716
    .line 327717
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327718
    .line 327719
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327720
    .line 327721
    new-array v0, v0, [I

    .line 327722
    .line 327723
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 327724
    .line 327725
    .line 327726
    .line 327727
    .line 327728
    const/high16 v8, -0x1000000

    .line 327729
    .line 327730
    invoke-static {v6, v7, v8}, Lur2/p;->e(DI)I

    .line 327731
    .line 327732
    .line 327733
    move-result v9

    .line 327734
    aput v9, v0, v3

    .line 327735
    .line 327736
    invoke-static {v6, v7, v8}, Lur2/p;->e(DI)I

    .line 327737
    .line 327738
    .line 327739
    move-result v6

    .line 327740
    const/4 v7, 0x1

    .line 327741
    aput v6, v0, v7

    .line 327742
    .line 327743
    invoke-direct {v2, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327750
    .line 327751
    .line 327752
    aput-object v2, v1, v7

    .line 327753
    .line 327754
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 327755
    .line 327756
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method


