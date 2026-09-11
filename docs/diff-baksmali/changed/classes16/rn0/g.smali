## classes16/rn0/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82400

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lrn0/g;

    .line 131080
    invoke-direct {v0}, Lrn0/g;-><init>()V

    .line 131083
    sput-object v0, Lrn0/g;->a:Lrn0/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82400

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lrn0/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrn0/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lrn0/g;->a:Lrn0/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973828
    move-result-object v0

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973842
    move-result p0

    .line 16973843
    float-to-int p0, p0

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    float-to-int p0, p0

    .line 16973844
    return p0
.end method


.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [I

    .line 17104903
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17104906
    aget v0, v1, v0

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    aget v1, v1, v2

    .line 17104911
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104914
    move-result v3

    .line 17104915
    add-int/2addr v3, v0

    .line 17104916
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104919
    move-result v4

    .line 17104920
    add-int/2addr v4, v1

    .line 17104921
    sget-object v5, Lqn0/a;->b:Lqn0/a;

    .line 17104923
    invoke-virtual {v5}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 17104926
    move-result-object v5

    .line 17104927
    if-eqz v5, :cond_63

    .line 17104929
    iget-boolean v5, v5, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableGetLocalVisibleRect:Z

    .line 17104931
    if-ne v5, v2, :cond_63

    .line 17104933
    sget-object v2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104935
    const-string/jumbo v3, "\u91c7\u7528\u65b0\u65b9\u6848\u83b7\u53d6ViewRect"

    .line 17104938
    const-string v4, "GetViewRectInWindow"

    .line 17104940
    invoke-static {v2, v4, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    new-instance v3, Landroid/graphics/Rect;

    .line 17104945
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104948
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104951
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17104954
    move-result v5

    .line 17104955
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17104958
    move-result v3

    .line 17104959
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104962
    move-result v6

    .line 17104963
    if-eq v3, v6, :cond_5e

    .line 17104965
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104968
    move-result v6

    .line 17104969
    if-eq v5, v6, :cond_5e

    .line 17104971
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    const-string v6, " \u663e\u793a\u5bbd\u9ad8\u4e0d\u7b49\u4e8eLP\u5bbd\u9ad8"

    .line 17104983
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-static {v2, v4, p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    add-int p0, v0, v5

    .line 17104992
    add-int v4, v1, v3

    .line 17104994
    move v3, p0

    .line 17104995
    :cond_63
    new-instance p0, Landroid/graphics/Rect;

    .line 17104997
    invoke-direct {p0, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17105000
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [I

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17104904
    .line 17104905
    .line 17104906
    aget v0, v1, v0

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    aget v1, v1, v2

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    add-int/2addr v3, v0

    .line 17104916
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    add-int/2addr v4, v1

    .line 17104921
    sget-object v5, Lqn0/a;->b:Lqn0/a;

    .line 17104922
    .line 17104923
    invoke-virtual {v5}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    if-eqz v5, :cond_63

    .line 17104928
    .line 17104929
    iget-boolean v5, v5, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableGetLocalVisibleRect:Z

    .line 17104930
    .line 17104931
    if-ne v5, v2, :cond_63

    .line 17104932
    .line 17104933
    sget-object v2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104934
    .line 17104935
    const-string/jumbo v3, "\u91c7\u7528\u65b0\u65b9\u6848\u83b7\u53d6ViewRect"

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, "GetViewRectInWindow"

    .line 17104939
    .line 17104940
    invoke-static {v2, v4, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v3, Landroid/graphics/Rect;

    .line 17104944
    .line 17104945
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v6

    .line 17104963
    if-eq v3, v6, :cond_5e

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v6

    .line 17104969
    if-eq v5, v6, :cond_5e

    .line 17104970
    .line 17104971
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    const-string v6, " \u663e\u793a\u5bbd\u9ad8\u4e0d\u7b49\u4e8eLP\u5bbd\u9ad8"

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-static {v2, v4, p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    add-int p0, v0, v5

    .line 17104991
    .line 17104992
    add-int v4, v1, v3

    .line 17104993
    .line 17104994
    move v3, p0

    .line 17104995
    :cond_63
    new-instance p0, Landroid/graphics/Rect;

    .line 17104996
    .line 17104997
    invoke-direct {p0, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object p0
.end method


.method public static c([F[F)Z
[MOD-CHANGED]
.method public static c([F[F)Z
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static c([F[F)Z
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public static d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 50659331
    :goto_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    move-result v0

    .line 50659335
    xor-int/lit8 v0, v0, 0x1

    .line 50659337
    if-eqz v0, :cond_44

    .line 50659339
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v1, ""

    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50659351
    move-result v1

    .line 50659352
    if-nez v1, :cond_1d

    .line 50659354
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50659357
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 50659360
    move-result v0

    .line 50659361
    int-to-float v0, v0

    .line 50659362
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50659365
    move-result v1

    .line 50659366
    int-to-float v1, v1

    .line 50659367
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50659370
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659373
    move-result-object p0

    .line 50659374
    instance-of v0, p0, Landroid/view/View;

    .line 50659376
    if-eqz v0, :cond_44

    .line 50659378
    check-cast p0, Landroid/view/View;

    .line 50659380
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50659383
    move-result v0

    .line 50659384
    int-to-float v0, v0

    .line 50659385
    neg-float v0, v0

    .line 50659386
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50659389
    move-result v1

    .line 50659390
    int-to-float v1, v1

    .line 50659391
    neg-float v1, v1

    .line 50659392
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50659395
    goto :goto_3

    .line 50659396
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 50659329
    .line 50659330
    .line 50659331
    :goto_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    xor-int/lit8 v0, v0, 0x1

    .line 50659336
    .line 50659337
    if-eqz v0, :cond_44

    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v1, ""

    .line 50659344
    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-nez v1, :cond_1d

    .line 50659353
    .line 50659354
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    int-to-float v0, v0

    .line 50659362
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    int-to-float v1, v1

    .line 50659367
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    instance-of v0, p0, Landroid/view/View;

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_44

    .line 50659377
    .line 50659378
    check-cast p0, Landroid/view/View;

    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    int-to-float v0, v0

    .line 50659385
    neg-float v0, v0

    .line 50659386
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v1

    .line 50659390
    int-to-float v1, v1

    .line 50659391
    neg-float v1, v1

    .line 50659392
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_3

    .line 50659396
    :cond_44
    return-void
.end method


.method public static e(Landroid/view/View;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public static e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/view/View;

    .line 33816582
    if-eqz v1, :cond_1c

    .line 33816584
    check-cast v0, Landroid/view/View;

    .line 33816586
    invoke-static {v0, p1}, Lrn0/g;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 33816589
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 33816592
    move-result v1

    .line 33816593
    int-to-float v1, v1

    .line 33816594
    neg-float v1, v1

    .line 33816595
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 33816598
    move-result v0

    .line 33816599
    int-to-float v0, v0

    .line 33816600
    neg-float v0, v0

    .line 33816601
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33816607
    move-result v0

    .line 33816608
    int-to-float v0, v0

    .line 33816609
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33816612
    move-result v1

    .line 33816613
    int-to-float v1, v1

    .line 33816614
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33816617
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33816620
    move-result-object p0

    .line 33816621
    const-string v0, ""

    .line 33816623
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33816629
    move-result v0

    .line 33816630
    if-nez v0, :cond_3b

    .line 33816632
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/view/View;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_1c

    .line 33816583
    .line 33816584
    check-cast v0, Landroid/view/View;

    .line 33816585
    .line 33816586
    invoke-static {v0, p1}, Lrn0/g;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    int-to-float v1, v1

    .line 33816594
    neg-float v1, v1

    .line 33816595
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    int-to-float v0, v0

    .line 33816600
    neg-float v0, v0

    .line 33816601
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    int-to-float v0, v0

    .line 33816609
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    int-to-float v1, v1

    .line 33816614
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    const-string v0, ""

    .line 33816622
    .line 33816623
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v0

    .line 33816630
    if-nez v0, :cond_3b

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public static f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public static f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-ne p0, p1, :cond_9

    .line 50659333
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 50659339
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659342
    move-object v1, p0

    .line 50659343
    :goto_f
    const/4 v2, 0x0

    .line 50659344
    if-eqz v1, :cond_23

    .line 50659346
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659349
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659352
    move-result-object v1

    .line 50659353
    instance-of v3, v1, Landroid/view/View;

    .line 50659355
    if-nez v3, :cond_1e

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object v2, v1

    .line 50659359
    :goto_1f
    move-object v1, v2

    .line 50659360
    check-cast v1, Landroid/view/View;

    .line 50659362
    goto :goto_f

    .line 50659363
    :cond_23
    move-object v1, p1

    .line 50659364
    :goto_24
    if-eqz v1, :cond_3a

    .line 50659366
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_2e

    .line 50659372
    move-object v2, v1

    .line 50659373
    goto :goto_3a

    .line 50659374
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659377
    move-result-object v1

    .line 50659378
    instance-of v3, v1, Landroid/view/View;

    .line 50659380
    if-nez v3, :cond_37

    .line 50659382
    move-object v1, v2

    .line 50659383
    :cond_37
    check-cast v1, Landroid/view/View;

    .line 50659385
    goto :goto_24

    .line 50659386
    :cond_3a
    :goto_3a
    if-nez v2, :cond_5b

    .line 50659388
    new-instance v0, Landroid/graphics/Matrix;

    .line 50659390
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659393
    invoke-static {p0, v0}, Lrn0/g;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50659396
    new-instance p0, Landroid/graphics/Matrix;

    .line 50659398
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659401
    invoke-static {p1, p0}, Lrn0/g;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50659404
    new-instance p1, Landroid/graphics/Matrix;

    .line 50659406
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50659409
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50659412
    move-result p0

    .line 50659413
    if-eqz p0, :cond_5a

    .line 50659415
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 50659418
    :cond_5a
    return-void

    .line 50659419
    :cond_5b
    new-instance v0, Landroid/graphics/Matrix;

    .line 50659421
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659424
    invoke-static {p0, v2, v0}, Lrn0/g;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50659427
    new-instance p0, Landroid/graphics/Matrix;

    .line 50659429
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659432
    invoke-static {p1, v2, p0}, Lrn0/g;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50659435
    new-instance p1, Landroid/graphics/Matrix;

    .line 50659437
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50659440
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50659443
    move-result p0

    .line 50659444
    if-eqz p0, :cond_79

    .line 50659446
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 50659449
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-ne p0, p1, :cond_9

    .line 50659332
    .line 50659333
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 50659334
    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 50659338
    .line 50659339
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    move-object v1, p0

    .line 50659343
    :goto_f
    const/4 v2, 0x0

    .line 50659344
    if-eqz v1, :cond_23

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    instance-of v3, v1, Landroid/view/View;

    .line 50659354
    .line 50659355
    if-nez v3, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object v2, v1

    .line 50659359
    :goto_1f
    move-object v1, v2

    .line 50659360
    check-cast v1, Landroid/view/View;

    .line 50659361
    .line 50659362
    goto :goto_f

    .line 50659363
    :cond_23
    move-object v1, p1

    .line 50659364
    :goto_24
    if-eqz v1, :cond_3a

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_2e

    .line 50659371
    .line 50659372
    move-object v2, v1

    .line 50659373
    goto :goto_3a

    .line 50659374
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    instance-of v3, v1, Landroid/view/View;

    .line 50659379
    .line 50659380
    if-nez v3, :cond_37

    .line 50659381
    .line 50659382
    move-object v1, v2

    .line 50659383
    :cond_37
    check-cast v1, Landroid/view/View;

    .line 50659384
    .line 50659385
    goto :goto_24

    .line 50659386
    :cond_3a
    :goto_3a
    if-nez v2, :cond_5b

    .line 50659387
    .line 50659388
    new-instance v0, Landroid/graphics/Matrix;

    .line 50659389
    .line 50659390
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p0, v0}, Lrn0/g;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance p0, Landroid/graphics/Matrix;

    .line 50659397
    .line 50659398
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {p1, p0}, Lrn0/g;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50659402
    .line 50659403
    .line 50659404
    new-instance p1, Landroid/graphics/Matrix;

    .line 50659405
    .line 50659406
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p0

    .line 50659413
    if-eqz p0, :cond_5a

    .line 50659414
    .line 50659415
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-void

    .line 50659419
    :cond_5b
    new-instance v0, Landroid/graphics/Matrix;

    .line 50659420
    .line 50659421
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {p0, v2, v0}, Lrn0/g;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50659425
    .line 50659426
    .line 50659427
    new-instance p0, Landroid/graphics/Matrix;

    .line 50659428
    .line 50659429
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-static {p1, v2, p0}, Lrn0/g;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50659433
    .line 50659434
    .line 50659435
    new-instance p1, Landroid/graphics/Matrix;

    .line 50659436
    .line 50659437
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p0

    .line 50659444
    if-eqz p0, :cond_79

    .line 50659445
    .line 50659446
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    return-void
.end method


