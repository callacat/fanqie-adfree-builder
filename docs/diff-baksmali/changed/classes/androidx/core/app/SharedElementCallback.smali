## classes/androidx/core/app/SharedElementCallback.smali
# added=0 removed=0 changed=4

.method private static createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private static createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104903
    move-result v1

    .line 17104904
    if-lez v0, :cond_52

    .line 17104906
    if-gtz v1, :cond_d

    .line 17104908
    goto :goto_52

    .line 17104909
    :cond_d
    mul-int v2, v0, v1

    .line 17104911
    int-to-float v2, v2

    .line 17104912
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 17104914
    div-float/2addr v3, v2

    .line 17104915
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104917
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17104920
    move-result v3

    .line 17104921
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104923
    if-eqz v4, :cond_28

    .line 17104925
    cmpl-float v2, v3, v2

    .line 17104927
    if-nez v2, :cond_28

    .line 17104929
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104931
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    int-to-float v0, v0

    .line 17104937
    mul-float v0, v0, v3

    .line 17104939
    float-to-int v0, v0

    .line 17104940
    int-to-float v1, v1

    .line 17104941
    mul-float v1, v1, v3

    .line 17104943
    float-to-int v1, v1

    .line 17104944
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104946
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104949
    move-result-object v2

    .line 17104950
    new-instance v3, Landroid/graphics/Canvas;

    .line 17104952
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104955
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104958
    move-result-object v4

    .line 17104959
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 17104961
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 17104963
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 17104965
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    invoke-virtual {p0, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104971
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104974
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104977
    return-object v2

    .line 17104978
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-lez v0, :cond_52

    .line 17104905
    .line 17104906
    if-gtz v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_52

    .line 17104909
    :cond_d
    mul-int v2, v0, v1

    .line 17104910
    .line 17104911
    int-to-float v2, v2

    .line 17104912
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 17104913
    .line 17104914
    div-float/2addr v3, v2

    .line 17104915
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104922
    .line 17104923
    if-eqz v4, :cond_28

    .line 17104924
    .line 17104925
    cmpl-float v2, v3, v2

    .line 17104926
    .line 17104927
    if-nez v2, :cond_28

    .line 17104928
    .line 17104929
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    int-to-float v0, v0

    .line 17104937
    mul-float v0, v0, v3

    .line 17104938
    .line 17104939
    float-to-int v0, v0

    .line 17104940
    int-to-float v1, v1

    .line 17104941
    mul-float v1, v1, v3

    .line 17104942
    .line 17104943
    float-to-int v1, v1

    .line 17104944
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104945
    .line 17104946
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    new-instance v3, Landroid/graphics/Canvas;

    .line 17104951
    .line 17104952
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 17104960
    .line 17104961
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 17104962
    .line 17104963
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 17104964
    .line 17104965
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17104966
    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    invoke-virtual {p0, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v2

    .line 17104978
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 17104979
    return-object p0
.end method


.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 8

    .prologue
    .line 50724864
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 50724866
    if-eqz v0, :cond_49

    .line 50724868
    move-object v0, p1

    .line 50724869
    check-cast v0, Landroid/widget/ImageView;

    .line 50724871
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724878
    move-result-object v2

    .line 50724879
    if-eqz v1, :cond_49

    .line 50724881
    if-nez v2, :cond_49

    .line 50724883
    invoke-static {v1}, Landroidx/core/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 50724886
    move-result-object v1

    .line 50724887
    if-eqz v1, :cond_49

    .line 50724889
    new-instance p1, Landroid/os/Bundle;

    .line 50724891
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50724894
    const-string p2, "sharedElement:snapshot:bitmap"

    .line 50724896
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50724899
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50724902
    move-result-object p2

    .line 50724903
    invoke-virtual {p2}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    .line 50724906
    move-result-object p2

    .line 50724907
    const-string p3, "sharedElement:snapshot:imageScaleType"

    .line 50724909
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724912
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50724915
    move-result-object p2

    .line 50724916
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 50724918
    if-ne p2, p3, :cond_48

    .line 50724920
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 50724923
    move-result-object p2

    .line 50724924
    const/16 p3, 0x9

    .line 50724926
    new-array p3, p3, [F

    .line 50724928
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50724931
    const-string p2, "sharedElement:snapshot:imageMatrix"

    .line 50724933
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 50724936
    :cond_48
    return-object p1

    .line 50724937
    :cond_49
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 50724940
    move-result v0

    .line 50724941
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724944
    move-result v0

    .line 50724945
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 50724948
    move-result v1

    .line 50724949
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50724952
    move-result v1

    .line 50724953
    if-lez v0, :cond_a5

    .line 50724955
    if-lez v1, :cond_a5

    .line 50724957
    mul-int v2, v0, v1

    .line 50724959
    int-to-float v2, v2

    .line 50724960
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 50724962
    div-float/2addr v3, v2

    .line 50724963
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724965
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724968
    move-result v2

    .line 50724969
    int-to-float v0, v0

    .line 50724970
    mul-float v0, v0, v2

    .line 50724972
    float-to-int v0, v0

    .line 50724973
    int-to-float v1, v1

    .line 50724974
    mul-float v1, v1, v2

    .line 50724976
    float-to-int v1, v1

    .line 50724977
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50724979
    if-nez v3, :cond_7c

    .line 50724981
    new-instance v3, Landroid/graphics/Matrix;

    .line 50724983
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 50724986
    iput-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50724988
    :cond_7c
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50724990
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50724993
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50724995
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 50724997
    neg-float v3, v3

    .line 50724998
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 50725000
    neg-float p3, p3

    .line 50725001
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50725004
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50725006
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50725009
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50725011
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50725014
    move-result-object p2

    .line 50725015
    new-instance p3, Landroid/graphics/Canvas;

    .line 50725017
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50725020
    iget-object v0, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50725022
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50725025
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 p2, 0x0

    .line 50725030
    :goto_a6
    return-object p2
.end method

[INNER-ORIGINAL]
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 8

    .prologue
    .line 50724864
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_49

    .line 50724867
    .line 50724868
    move-object v0, p1

    .line 50724869
    check-cast v0, Landroid/widget/ImageView;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v2

    .line 50724879
    if-eqz v1, :cond_49

    .line 50724880
    .line 50724881
    if-nez v2, :cond_49

    .line 50724882
    .line 50724883
    invoke-static {v1}, Landroidx/core/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    if-eqz v1, :cond_49

    .line 50724888
    .line 50724889
    new-instance p1, Landroid/os/Bundle;

    .line 50724890
    .line 50724891
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    const-string p2, "sharedElement:snapshot:bitmap"

    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    invoke-virtual {p2}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    const-string p3, "sharedElement:snapshot:imageScaleType"

    .line 50724908
    .line 50724909
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 50724917
    .line 50724918
    if-ne p2, p3, :cond_48

    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    const/16 p3, 0x9

    .line 50724925
    .line 50724926
    new-array p3, p3, [F

    .line 50724927
    .line 50724928
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50724929
    .line 50724930
    .line 50724931
    const-string p2, "sharedElement:snapshot:imageMatrix"

    .line 50724932
    .line 50724933
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    return-object p1

    .line 50724937
    :cond_49
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v0

    .line 50724941
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    if-lez v0, :cond_a5

    .line 50724954
    .line 50724955
    if-lez v1, :cond_a5

    .line 50724956
    .line 50724957
    mul-int v2, v0, v1

    .line 50724958
    .line 50724959
    int-to-float v2, v2

    .line 50724960
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 50724961
    .line 50724962
    div-float/2addr v3, v2

    .line 50724963
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724964
    .line 50724965
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    int-to-float v0, v0

    .line 50724970
    mul-float v0, v0, v2

    .line 50724971
    .line 50724972
    float-to-int v0, v0

    .line 50724973
    int-to-float v1, v1

    .line 50724974
    mul-float v1, v1, v2

    .line 50724975
    .line 50724976
    float-to-int v1, v1

    .line 50724977
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50724978
    .line 50724979
    if-nez v3, :cond_7c

    .line 50724980
    .line 50724981
    new-instance v3, Landroid/graphics/Matrix;

    .line 50724982
    .line 50724983
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    iput-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50724987
    .line 50724988
    :cond_7c
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50724989
    .line 50724990
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50724994
    .line 50724995
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 50724996
    .line 50724997
    neg-float v3, v3

    .line 50724998
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 50724999
    .line 50725000
    neg-float p3, p3

    .line 50725001
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50725005
    .line 50725006
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50725010
    .line 50725011
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    new-instance p3, Landroid/graphics/Canvas;

    .line 50725016
    .line 50725017
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object v0, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 50725021
    .line 50725022
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 p2, 0x0

    .line 50725030
    :goto_a6
    return-object p2
.end method


.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p2, Landroid/os/Bundle;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_41

    .line 33882117
    check-cast p2, Landroid/os/Bundle;

    .line 33882119
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 33882121
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    return-object v1

    .line 33882130
    :cond_12
    new-instance v1, Landroid/widget/ImageView;

    .line 33882132
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33882135
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882138
    const-string p1, "sharedElement:snapshot:imageScaleType"

    .line 33882140
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33882151
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 33882154
    move-result-object p1

    .line 33882155
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 33882157
    if-ne p1, v0, :cond_4f

    .line 33882159
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 33882161
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 33882164
    move-result-object p1

    .line 33882165
    new-instance p2, Landroid/graphics/Matrix;

    .line 33882167
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 33882170
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33882173
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 33882176
    goto :goto_4f

    .line 33882177
    :cond_41
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 33882179
    if-eqz v0, :cond_4f

    .line 33882181
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33882183
    new-instance v1, Landroid/widget/ImageView;

    .line 33882185
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33882188
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882191
    :cond_4f
    :goto_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p2, Landroid/os/Bundle;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_41

    .line 33882116
    .line 33882117
    check-cast p2, Landroid/os/Bundle;

    .line 33882118
    .line 33882119
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 33882120
    .line 33882121
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33882126
    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    return-object v1

    .line 33882130
    :cond_12
    new-instance v1, Landroid/widget/ImageView;

    .line 33882131
    .line 33882132
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string p1, "sharedElement:snapshot:imageScaleType"

    .line 33882139
    .line 33882140
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 33882156
    .line 33882157
    if-ne p1, v0, :cond_4f

    .line 33882158
    .line 33882159
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    new-instance p2, Landroid/graphics/Matrix;

    .line 33882166
    .line 33882167
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_4f

    .line 33882177
    :cond_41
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_4f

    .line 33882180
    .line 33882181
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33882182
    .line 33882183
    new-instance v1, Landroid/widget/ImageView;

    .line 33882184
    .line 33882185
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-object v1
.end method


.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$a;)V
[MOD-CHANGED]
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/core/app/SharedElementCallback$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    check-cast p3, Landroidx/core/app/b;

    .line 50462722
    iget-object p1, p3, Landroidx/core/app/b;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 50462724
    sget p2, Landroidx/core/app/ActivityCompat$d;->a:I

    .line 50462726
    invoke-interface {p1}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/core/app/SharedElementCallback$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    check-cast p3, Landroidx/core/app/b;

    .line 50462721
    .line 50462722
    iget-object p1, p3, Landroidx/core/app/b;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 50462723
    .line 50462724
    sget p2, Landroidx/core/app/ActivityCompat$d;->a:I

    .line 50462725
    .line 50462726
    invoke-interface {p1}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


