## classes6/com/dragon/read/push/widget/RoundedImageView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/push/widget/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/push/widget/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const/16 p1, 0x1e

    .line 50528265
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50528268
    move-result p1

    .line 50528269
    iput p1, p0, Lcom/dragon/read/push/widget/RoundedImageView;->a:F

    .line 50528271
    new-instance p1, Landroid/graphics/Path;

    .line 50528273
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50528276
    iput-object p1, p0, Lcom/dragon/read/push/widget/RoundedImageView;->b:Landroid/graphics/Path;

    .line 50528278
    new-instance p1, Landroid/graphics/RectF;

    .line 50528280
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50528283
    iput-object p1, p0, Lcom/dragon/read/push/widget/RoundedImageView;->c:Landroid/graphics/RectF;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/16 p1, 0x1e

    .line 50528264
    .line 50528265
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    iput p1, p0, Lcom/dragon/read/push/widget/RoundedImageView;->a:F

    .line 50528270
    .line 50528271
    new-instance p1, Landroid/graphics/Path;

    .line 50528272
    .line 50528273
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p1, p0, Lcom/dragon/read/push/widget/RoundedImageView;->b:Landroid/graphics/Path;

    .line 50528277
    .line 50528278
    new-instance p1, Landroid/graphics/RectF;

    .line 50528279
    .line 50528280
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object p1, p0, Lcom/dragon/read/push/widget/RoundedImageView;->c:Landroid/graphics/RectF;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104903
    move-result v1

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/push/widget/RoundedImageView;->c:Landroid/graphics/RectF;

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104909
    move-result v3

    .line 17104910
    int-to-float v3, v3

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104914
    move-result v4

    .line 17104915
    int-to-float v4, v4

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/push/widget/RoundedImageView;->b:Landroid/graphics/Path;

    .line 17104922
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17104925
    const/16 v2, 0x8

    .line 17104927
    new-array v2, v2, [F

    .line 17104929
    iget v3, p0, Lcom/dragon/read/push/widget/RoundedImageView;->a:F

    .line 17104931
    aput v3, v2, v0

    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    aput v3, v2, v4

    .line 17104936
    const/4 v4, 0x2

    .line 17104937
    aput v3, v2, v4

    .line 17104939
    const/4 v4, 0x3

    .line 17104940
    aput v3, v2, v4

    .line 17104942
    const/4 v3, 0x4

    .line 17104943
    aput v5, v2, v3

    .line 17104945
    const/4 v3, 0x5

    .line 17104946
    aput v5, v2, v3

    .line 17104948
    const/4 v3, 0x6

    .line 17104949
    aput v5, v2, v3

    .line 17104951
    const/4 v3, 0x7

    .line 17104952
    aput v5, v2, v3

    .line 17104954
    iget-object v3, p0, Lcom/dragon/read/push/widget/RoundedImageView;->b:Landroid/graphics/Path;

    .line 17104956
    iget-object v4, p0, Lcom/dragon/read/push/widget/RoundedImageView;->c:Landroid/graphics/RectF;

    .line 17104958
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104960
    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/push/widget/RoundedImageView;->b:Landroid/graphics/Path;

    .line 17104965
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104968
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104971
    :try_start_4b
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_61

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-nez p1, :cond_58

    .line 17104982
    const-string p1, ""

    .line 17104984
    :cond_58
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    const-string v1, "default"

    .line 17104988
    const-string v2, "RoundedImageView"

    .line 17104990
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/push/widget/RoundedImageView;->c:Landroid/graphics/RectF;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    int-to-float v3, v3

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    int-to-float v4, v4

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/push/widget/RoundedImageView;->b:Landroid/graphics/Path;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17104923
    .line 17104924
    .line 17104925
    const/16 v2, 0x8

    .line 17104926
    .line 17104927
    new-array v2, v2, [F

    .line 17104928
    .line 17104929
    iget v3, p0, Lcom/dragon/read/push/widget/RoundedImageView;->a:F

    .line 17104930
    .line 17104931
    aput v3, v2, v0

    .line 17104932
    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    aput v3, v2, v4

    .line 17104935
    .line 17104936
    const/4 v4, 0x2

    .line 17104937
    aput v3, v2, v4

    .line 17104938
    .line 17104939
    const/4 v4, 0x3

    .line 17104940
    aput v3, v2, v4

    .line 17104941
    .line 17104942
    const/4 v3, 0x4

    .line 17104943
    aput v5, v2, v3

    .line 17104944
    .line 17104945
    const/4 v3, 0x5

    .line 17104946
    aput v5, v2, v3

    .line 17104947
    .line 17104948
    const/4 v3, 0x6

    .line 17104949
    aput v5, v2, v3

    .line 17104950
    .line 17104951
    const/4 v3, 0x7

    .line 17104952
    aput v5, v2, v3

    .line 17104953
    .line 17104954
    iget-object v3, p0, Lcom/dragon/read/push/widget/RoundedImageView;->b:Landroid/graphics/Path;

    .line 17104955
    .line 17104956
    iget-object v4, p0, Lcom/dragon/read/push/widget/RoundedImageView;->c:Landroid/graphics/RectF;

    .line 17104957
    .line 17104958
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104959
    .line 17104960
    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/push/widget/RoundedImageView;->b:Landroid/graphics/Path;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :try_start_4b
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_61

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-nez p1, :cond_58

    .line 17104981
    .line 17104982
    const-string p1, ""

    .line 17104983
    .line 17104984
    :cond_58
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    const-string v1, "default"

    .line 17104987
    .line 17104988
    const-string v2, "RoundedImageView"

    .line 17104989
    .line 17104990
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public final setCornerRadius(F)V
[MOD-CHANGED]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/push/widget/RoundedImageView;->a:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/push/widget/RoundedImageView;->a:F

    .line 16777217
    .line 16777218
    return-void
.end method


