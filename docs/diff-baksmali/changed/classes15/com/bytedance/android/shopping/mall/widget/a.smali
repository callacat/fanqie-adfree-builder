## classes15/com/bytedance/android/shopping/mall/widget/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f0519e6

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const v0, 0x7f110111

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/widget/TextView;

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f0519e6

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const v0, 0x7f110111

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
[MOD-CHANGED]
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
[MOD-CHANGED]
.method public final onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 33751046
    if-eqz p1, :cond_14

    .line 33751048
    if-eqz p2, :cond_e

    .line 33751050
    const-string/jumbo p2, "\u5237\u65b0\u5b8c\u6210"

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    const-string/jumbo p2, "\u5237\u65b0\u5931\u8d25"

    .line 33751057
    :goto_11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751060
    :cond_14
    const/16 p1, 0xa

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public final onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_14

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_e

    .line 33751049
    .line 33751050
    const-string/jumbo p2, "\u5237\u65b0\u5b8c\u6210"

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    const-string/jumbo p2, "\u5237\u65b0\u5931\u8d25"

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    const/16 p1, 0xa

    .line 33751061
    .line 33751062
    return p1
.end method


.method public final onMoving(ZFIII)V
[MOD-CHANGED]
.method public final onMoving(ZFIII)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p1, :cond_16

    .line 84082690
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 84082692
    if-eqz p1, :cond_16

    .line 84082694
    const/4 p3, 0x1

    .line 84082695
    int-to-float p3, p3

    .line 84082696
    cmpl-float p2, p2, p3

    .line 84082698
    if-lez p2, :cond_10

    .line 84082700
    const-string/jumbo p2, "\u91ca\u653e\u7acb\u5373\u5237\u65b0"

    .line 84082703
    goto :goto_13

    .line 84082704
    :cond_10
    const-string/jumbo p2, "\u4e0b\u62c9\u53ef\u4ee5\u5237\u65b0"

    .line 84082707
    :goto_13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84082710
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMoving(ZFIII)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p1, :cond_16

    .line 84082689
    .line 84082690
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 84082691
    .line 84082692
    if-eqz p1, :cond_16

    .line 84082693
    .line 84082694
    const/4 p3, 0x1

    .line 84082695
    int-to-float p3, p3

    .line 84082696
    cmpl-float p2, p2, p3

    .line 84082697
    .line 84082698
    if-lez p2, :cond_10

    .line 84082699
    .line 84082700
    const-string/jumbo p2, "\u91ca\u653e\u7acb\u5373\u5237\u65b0"

    .line 84082701
    .line 84082702
    .line 84082703
    goto :goto_13

    .line 84082704
    :cond_10
    const-string/jumbo p2, "\u4e0b\u62c9\u53ef\u4ee5\u5237\u65b0"

    .line 84082705
    .line 84082706
    .line 84082707
    :goto_13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84082708
    .line 84082709
    .line 84082710
    :cond_16
    return-void
.end method


.method public final onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
[MOD-CHANGED]
.method public final onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 50462726
    if-eqz p1, :cond_e

    .line 50462728
    const-string/jumbo p2, "\u52a0\u8f7d\u4e2d.."

    .line 50462731
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 50462725
    .line 50462726
    if-eqz p1, :cond_e

    .line 50462727
    .line 50462728
    const-string/jumbo p2, "\u52a0\u8f7d\u4e2d.."

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public final setNightMode(Z)V
[MOD-CHANGED]
.method public final setNightMode(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 17039364
    if-eqz p1, :cond_27

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v0

    .line 17039370
    const v1, 0x7f0d0c82

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039376
    move-result v0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 17039383
    if-eqz p1, :cond_27

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039388
    move-result-object v0

    .line 17039389
    const v1, 0x7f0d0c73

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039395
    move-result v0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNightMode(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_27

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const v1, 0x7f0d0c82

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/a;->a:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_27

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const v1, 0x7f0d0c73

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


