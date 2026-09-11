## classes2/ji3/l0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lji3/l0;->a:Lji3/t0;

    .line 17104898
    check-cast p1, Ljava/lang/Float;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17104909
    int-to-float v1, v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    cmpg-float v1, p1, v1

    .line 17104914
    if-nez v1, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1f

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-static {p1, v3}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-static {p1, v2}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17104930
    move-result-object p1

    .line 17104931
    :goto_23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, [F

    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104940
    move-result v1

    .line 17104941
    sub-int/2addr v1, v3

    .line 17104942
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, [F

    .line 17104948
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104951
    move-result p1

    .line 17104952
    const/16 v1, 0xcc

    .line 17104954
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104957
    move-result v1

    .line 17104958
    const/4 v4, 0x7

    .line 17104959
    new-array v4, v4, [I

    .line 17104961
    aput p1, v4, v2

    .line 17104963
    aput p1, v4, v3

    .line 17104965
    const/4 v3, 0x2

    .line 17104966
    aput p1, v4, v3

    .line 17104968
    const/4 v3, 0x3

    .line 17104969
    aput p1, v4, v3

    .line 17104971
    const/4 v3, 0x4

    .line 17104972
    aput p1, v4, v3

    .line 17104974
    const/4 p1, 0x5

    .line 17104975
    aput v1, v4, p1

    .line 17104977
    const/4 p1, 0x6

    .line 17104978
    aput v2, v4, p1

    .line 17104980
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104982
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104984
    invoke-direct {p1, v1, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104987
    iput-object p1, v0, Lji3/t0;->q:Landroid/graphics/drawable/Drawable;

    .line 17104989
    iget-object v0, v0, Lji3/t0;->o:Lji3/w;

    .line 17104991
    if-eqz v0, :cond_64

    .line 17104993
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lji3/l0;->a:Lji3/t0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Float;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17104908
    .line 17104909
    int-to-float v1, v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    cmpg-float v1, p1, v1

    .line 17104913
    .line 17104914
    if-nez v1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1f

    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-static {p1, v3}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-static {p1, v2}, Lxe3/f;->g(FZ)Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    :goto_23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, [F

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    sub-int/2addr v1, v3

    .line 17104942
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, [F

    .line 17104947
    .line 17104948
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    const/16 v1, 0xcc

    .line 17104953
    .line 17104954
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    const/4 v4, 0x7

    .line 17104959
    new-array v4, v4, [I

    .line 17104960
    .line 17104961
    aput p1, v4, v2

    .line 17104962
    .line 17104963
    aput p1, v4, v3

    .line 17104964
    .line 17104965
    const/4 v3, 0x2

    .line 17104966
    aput p1, v4, v3

    .line 17104967
    .line 17104968
    const/4 v3, 0x3

    .line 17104969
    aput p1, v4, v3

    .line 17104970
    .line 17104971
    const/4 v3, 0x4

    .line 17104972
    aput p1, v4, v3

    .line 17104973
    .line 17104974
    const/4 p1, 0x5

    .line 17104975
    aput v1, v4, p1

    .line 17104976
    .line 17104977
    const/4 p1, 0x6

    .line 17104978
    aput v2, v4, p1

    .line 17104979
    .line 17104980
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104981
    .line 17104982
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104983
    .line 17104984
    invoke-direct {p1, v1, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object p1, v0, Lji3/t0;->q:Landroid/graphics/drawable/Drawable;

    .line 17104988
    .line 17104989
    iget-object v0, v0, Lji3/t0;->o:Lji3/w;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


