## classes9/com/dragon/read/widget/BlurShadowView.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f73d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/BlurShadowView$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "BlurShadowView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/widget/BlurShadowView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f73d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/BlurShadowView$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "BlurShadowView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/widget/BlurShadowView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Lcom/dragon/read/widget/d0;

    .line 50528265
    invoke-direct {p1}, Lcom/dragon/read/widget/d0;-><init>()V

    .line 50528268
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/widget/BlurShadowView;->a:Lkotlin/Lazy;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Lcom/dragon/read/widget/d0;

    .line 50528264
    .line 50528265
    invoke-direct {p1}, Lcom/dragon/read/widget/d0;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/widget/BlurShadowView;->a:Lkotlin/Lazy;

    .line 50528273
    .line 50528274
    return-void
.end method


.method private final getPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method private final getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/BlurShadowView;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/BlurShadowView;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getUseNew()Z
[MOD-CHANGED]
.method public final getUseNew()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/BlurShadowView;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseNew()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/BlurShadowView;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/widget/BlurShadowView;->b:Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104915
    move-result v3

    .line 17104916
    iget-object v4, v1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17104918
    iget v5, v4, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17104920
    sub-int/2addr v2, v5

    .line 17104921
    int-to-float v2, v2

    .line 17104922
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 17104924
    sub-int/2addr v3, v4

    .line 17104925
    int-to-float v3, v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    cmpg-float v5, v2, v4

    .line 17104929
    if-ltz v5, :cond_65

    .line 17104931
    cmpg-float v4, v3, v4

    .line 17104933
    if-gez v4, :cond_28

    .line 17104935
    goto :goto_65

    .line 17104936
    :cond_28
    new-instance v4, Landroid/graphics/RectF;

    .line 17104938
    iget-object v5, v1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17104940
    iget v6, v5, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 17104942
    int-to-float v6, v6

    .line 17104943
    iget-boolean v7, p0, Lcom/dragon/read/widget/BlurShadowView;->c:Z

    .line 17104945
    if-eqz v7, :cond_36

    .line 17104947
    iget v5, v5, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    iget v5, v5, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17104952
    :goto_38
    int-to-float v5, v5

    .line 17104953
    invoke-direct {v4, v6, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104956
    sget-object v2, Lcom/dragon/read/widget/BlurShadowView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v5, "onDraw(), rectF="

    .line 17104962
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    const/16 v5, 0x2c

    .line 17104970
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v3

    .line 17104977
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    const-string v5, "default"

    .line 17104985
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    iget v0, v1, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 17104990
    invoke-direct {p0}, Lcom/dragon/read/widget/BlurShadowView;->getPaint()Landroid/graphics/Paint;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/widget/BlurShadowView;->b:Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17104904
    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    iget-object v4, v1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17104917
    .line 17104918
    iget v5, v4, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17104919
    .line 17104920
    sub-int/2addr v2, v5

    .line 17104921
    int-to-float v2, v2

    .line 17104922
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 17104923
    .line 17104924
    sub-int/2addr v3, v4

    .line 17104925
    int-to-float v3, v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    cmpg-float v5, v2, v4

    .line 17104928
    .line 17104929
    if-ltz v5, :cond_65

    .line 17104930
    .line 17104931
    cmpg-float v4, v3, v4

    .line 17104932
    .line 17104933
    if-gez v4, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_65

    .line 17104936
    :cond_28
    new-instance v4, Landroid/graphics/RectF;

    .line 17104937
    .line 17104938
    iget-object v5, v1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17104939
    .line 17104940
    iget v6, v5, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 17104941
    .line 17104942
    int-to-float v6, v6

    .line 17104943
    iget-boolean v7, p0, Lcom/dragon/read/widget/BlurShadowView;->c:Z

    .line 17104944
    .line 17104945
    if-eqz v7, :cond_36

    .line 17104946
    .line 17104947
    iget v5, v5, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    iget v5, v5, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17104951
    .line 17104952
    :goto_38
    int-to-float v5, v5

    .line 17104953
    invoke-direct {v4, v6, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v2, Lcom/dragon/read/widget/BlurShadowView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    .line 17104958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v5, "onDraw(), rectF="

    .line 17104961
    .line 17104962
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const/16 v5, 0x2c

    .line 17104969
    .line 17104970
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    const-string v5, "default"

    .line 17104984
    .line 17104985
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget v0, v1, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 17104989
    .line 17104990
    invoke-direct {p0}, Lcom/dragon/read/widget/BlurShadowView;->getPaint()Landroid/graphics/Paint;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


.method public final setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V
[MOD-CHANGED]
.method public final setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/widget/BlurShadowView;->b:Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17039366
    invoke-direct {p0}, Lcom/dragon/read/widget/BlurShadowView;->getPaint()Landroid/graphics/Paint;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 17039372
    iget v2, p1, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 17039374
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17039376
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 17039382
    invoke-direct {p0}, Lcom/dragon/read/widget/BlurShadowView;->getPaint()Landroid/graphics/Paint;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget p1, p1, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 17039388
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039391
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/widget/BlurShadowView;->b:Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lcom/dragon/read/widget/BlurShadowView;->getPaint()Landroid/graphics/Paint;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 17039371
    .line 17039372
    iget v2, p1, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 17039373
    .line 17039374
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0}, Lcom/dragon/read/widget/BlurShadowView;->getPaint()Landroid/graphics/Paint;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget p1, p1, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final setUseNew(Z)V
[MOD-CHANGED]
.method public final setUseNew(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/BlurShadowView;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseNew(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/BlurShadowView;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


