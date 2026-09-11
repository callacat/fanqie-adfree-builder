## classes4/com/dragon/read/component/shortvideo/impl/moredialog/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/i1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104900
    if-nez p1, :cond_9

    .line 17104902
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104904
    goto :goto_76

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104908
    move-result v1

    .line 17104909
    div-int/lit8 v1, v1, 0xa

    .line 17104911
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104914
    move-result v2

    .line 17104915
    div-int/lit8 v2, v2, 0xa

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, ""

    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104929
    if-eqz v1, :cond_26

    .line 17104931
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104934
    :cond_26
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104938
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17104940
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104943
    :cond_2f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104948
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v1

    .line 17104954
    :goto_3a
    const/16 v2, 0x18

    .line 17104956
    if-eqz p1, :cond_44

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    move-result v3

    .line 17104962
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104964
    :cond_44
    if-eqz p1, :cond_4c

    .line 17104966
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104969
    move-result v2

    .line 17104970
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104972
    :cond_4c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104976
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104979
    :cond_53
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104981
    if-eqz p1, :cond_5b

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17104987
    :cond_5b
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104989
    if-eqz p1, :cond_67

    .line 17104991
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/k1;

    .line 17104993
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/k1;-><init>()V

    .line 17104996
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104999
    :cond_67
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17105001
    if-eqz p1, :cond_74

    .line 17105003
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105006
    move-result-object p1

    .line 17105007
    if-eqz p1, :cond_74

    .line 17105009
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105012
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    :goto_76
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/i1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104899
    .line 17104900
    if-nez p1, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104903
    .line 17104904
    goto :goto_76

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    div-int/lit8 v1, v1, 0xa

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    div-int/lit8 v2, v2, 0xa

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104937
    .line 17104938
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104944
    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v1

    .line 17104954
    :goto_3a
    const/16 v2, 0x18

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_44

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104963
    .line 17104964
    :cond_44
    if-eqz p1, :cond_4c

    .line 17104965
    .line 17104966
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_53

    .line 17104975
    .line 17104976
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5b

    .line 17104982
    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_67

    .line 17104990
    .line 17104991
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/k1;

    .line 17104992
    .line 17104993
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/k1;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17105000
    .line 17105001
    if-eqz p1, :cond_74

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    if-eqz p1, :cond_74

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    :goto_76
    return-object p1
.end method


