## classes16/com/bytedance/ies/bullet/service/base/IErrorView$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static synthetic getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public static synthetic getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 84082688
    if-nez p4, :cond_12

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    const/4 v0, 0x0

    .line 84082693
    if-eqz p4, :cond_8

    .line 84082695
    move-object p1, v0

    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082698
    if-eqz p3, :cond_d

    .line 84082700
    move-object p2, v0

    .line 84082701
    :cond_d
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0

    .line 84082706
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082708
    const-string p1, "Super calls with default arguments not supported in this target, function: getView"

    .line 84082710
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082713
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 84082688
    if-nez p4, :cond_12

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082691
    .line 84082692
    const/4 v0, 0x0

    .line 84082693
    if-eqz p4, :cond_8

    .line 84082694
    .line 84082695
    move-object p1, v0

    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    .line 84082698
    if-eqz p3, :cond_d

    .line 84082699
    .line 84082700
    move-object p2, v0

    .line 84082701
    :cond_d
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0

    .line 84082706
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    .line 84082708
    const-string p1, "Super calls with default arguments not supported in this target, function: getView"

    .line 84082709
    .line 84082710
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082711
    .line 84082712
    .line 84082713
    throw p0
.end method


.method public static hide(Lcom/bytedance/ies/bullet/service/base/IErrorView;)V
[MOD-CHANGED]
.method public static hide(Lcom/bytedance/ies/bullet/service/base/IErrorView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x3

    .line 16908290
    invoke-static {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView$DefaultImpls;->getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    .line 16908293
    move-result-object p0

    .line 16908294
    const/16 v0, 0x8

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static hide(Lcom/bytedance/ies/bullet/service/base/IErrorView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x3

    .line 16908290
    invoke-static {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView$DefaultImpls;->getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const/16 v0, 0x8

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static show(Lcom/bytedance/ies/bullet/service/base/IErrorView;)V
[MOD-CHANGED]
.method public static show(Lcom/bytedance/ies/bullet/service/base/IErrorView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x3

    .line 16908290
    invoke-static {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView$DefaultImpls;->getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static show(Lcom/bytedance/ies/bullet/service/base/IErrorView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x3

    .line 16908290
    invoke-static {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView$DefaultImpls;->getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


