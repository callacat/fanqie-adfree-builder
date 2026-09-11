## classes17/com/bytedance/lynx/hybrid/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039365
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039367
    iput v0, p0, Lcom/bytedance/lynx/hybrid/k;->a:F

    .line 17039369
    iput v0, p0, Lcom/bytedance/lynx/hybrid/k;->b:F

    .line 17039371
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039374
    move-result-object p1

    .line 17039375
    const v0, 0x7f051a2e

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039382
    const p1, 0x7f112efe

    .line 17039385
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p1, Landroid/widget/ImageView;

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->c:Landroid/widget/ImageView;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039366
    .line 17039367
    iput v0, p0, Lcom/bytedance/lynx/hybrid/k;->a:F

    .line 17039368
    .line 17039369
    iput v0, p0, Lcom/bytedance/lynx/hybrid/k;->b:F

    .line 17039370
    .line 17039371
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const v0, 0x7f051a2e

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    const p1, 0x7f112efe

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast p1, Landroid/widget/ImageView;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->c:Landroid/widget/ImageView;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/k;->c:Landroid/widget/ImageView;

    .line 131077
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/k;->c:Landroid/widget/ImageView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104899
    if-nez p1, :cond_54

    .line 17104901
    iget-boolean p1, p0, Lcom/bytedance/lynx/hybrid/k;->e:Z

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    goto :goto_59

    .line 17104906
    :cond_a
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->f:Ljava/lang/Float;

    .line 17104908
    if-eqz p1, :cond_59

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    move-result p1

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/k;->g:Ljava/lang/Float;

    .line 17104916
    if-eqz v0, :cond_59

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104921
    move-result v0

    .line 17104922
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 17104924
    invoke-direct {v1, p1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104927
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17104929
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104932
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17104939
    const/4 p1, -0x1

    .line 17104940
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 17104943
    const/4 p1, 0x2

    .line 17104944
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 17104947
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->h:Ljava/lang/Long;

    .line 17104949
    if-eqz p1, :cond_4e

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104954
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->h:Ljava/lang/Long;

    .line 17104956
    if-eqz p1, :cond_46

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104961
    move-result-wide v2

    .line 17104962
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104965
    goto :goto_4e

    .line 17104966
    :cond_46
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104968
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 17104970
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->c:Landroid/widget/ImageView;

    .line 17104976
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->c:Landroid/widget/ImageView;

    .line 17104982
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_54

    .line 17104900
    .line 17104901
    iget-boolean p1, p0, Lcom/bytedance/lynx/hybrid/k;->e:Z

    .line 17104902
    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_59

    .line 17104906
    :cond_a
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->f:Ljava/lang/Float;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_59

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/k;->g:Ljava/lang/Float;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_59

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 p1, -0x1

    .line 17104940
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x2

    .line 17104944
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->h:Ljava/lang/Long;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_4e

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->h:Ljava/lang/Long;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_46

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v2

    .line 17104962
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4e

    .line 17104966
    :cond_46
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104967
    .line 17104968
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->c:Landroid/widget/ImageView;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/k;->c:Landroid/widget/ImageView;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


