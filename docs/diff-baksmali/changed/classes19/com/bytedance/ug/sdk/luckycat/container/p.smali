## classes19/com/bytedance/ug/sdk/luckycat/container/p.smali
# added=0 removed=0 changed=5

.method public final createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;
[MOD-CHANGED]
.method public final createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/k;

    .line 33685509
    invoke-direct {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/container/k;-><init>(Landroid/content/Context;)V

    .line 33685512
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/k;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/container/k;-><init>(Landroid/content/Context;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p2
.end method


.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
[MOD-CHANGED]
.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/m;

    .line 33685509
    invoke-direct {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/container/m;-><init>(Landroid/content/Context;)V

    .line 33685512
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/m;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/container/m;-><init>(Landroid/content/Context;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p2
.end method


.method public final getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908293
    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public final getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908293
    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public final getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
[MOD-CHANGED]
.method public final getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IViewService$DefaultImpls;->getTitleBarProvider(Lcom/bytedance/ies/bullet/service/base/IViewService;Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IViewService$DefaultImpls;->getTitleBarProvider(Lcom/bytedance/ies/bullet/service/base/IViewService;Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


