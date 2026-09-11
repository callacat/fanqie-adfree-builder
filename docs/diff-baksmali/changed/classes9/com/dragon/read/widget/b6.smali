## classes9/com/dragon/read/widget/b6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/b6;->a:Lcom/dragon/read/widget/HotTagIconLayout;

    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104900
    sget v1, Lcom/dragon/read/widget/HotTagIconLayout;->b:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    :goto_9
    const/16 v4, 0xa

    .line 17104907
    if-ge v2, v4, :cond_23

    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104912
    move-result v3

    .line 17104913
    add-int/lit8 v4, v2, 0x2

    .line 17104915
    div-int/2addr v3, v4

    .line 17104916
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104919
    move-result v5

    .line 17104920
    div-int/2addr v5, v4

    .line 17104921
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_20

    .line 17104927
    goto :goto_23

    .line 17104928
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17104930
    goto :goto_9

    .line 17104931
    :cond_23
    :goto_23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2c

    .line 17104937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    goto :goto_50

    .line 17104940
    :cond_2c
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104942
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104949
    move-result-object v4

    .line 17104950
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104952
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-direct {v2, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104959
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDarkColor(I)I

    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {v2, v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/b6;->a:Lcom/dragon/read/widget/HotTagIconLayout;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/widget/HotTagIconLayout;->b:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    :goto_9
    const/16 v4, 0xa

    .line 17104906
    .line 17104907
    if-ge v2, v4, :cond_23

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    add-int/lit8 v4, v2, 0x2

    .line 17104914
    .line 17104915
    div-int/2addr v3, v4

    .line 17104916
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    div-int/2addr v5, v4

    .line 17104921
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_23

    .line 17104928
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17104929
    .line 17104930
    goto :goto_9

    .line 17104931
    :cond_23
    :goto_23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2c

    .line 17104936
    .line 17104937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    .line 17104939
    goto :goto_50

    .line 17104940
    :cond_2c
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-direct {v2, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDarkColor(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {v2, v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    :goto_50
    return-object p1
.end method


