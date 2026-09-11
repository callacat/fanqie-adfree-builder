## classes6/oz5/m.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/container/p;-><init>()V

    .line 131080
    iput-object v0, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/container/p;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 131081
    .line 131082
    return-void
.end method


.method public final createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;
[MOD-CHANGED]
.method public final createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/p;->createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/p;->createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
[MOD-CHANGED]
.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/m;

    .line 33816581
    invoke-direct {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/container/m;-><init>(Landroid/content/Context;)V

    .line 33816584
    new-instance v0, Lz16/q2;

    .line 33816586
    invoke-direct {v0, p1}, Lz16/q2;-><init>(Landroid/content/Context;)V

    .line 33816589
    sget-object p1, Lzq5/j;->a:Lzq5/j;

    .line 33816591
    invoke-virtual {v0}, Lz16/q2;->getMLoadingView()Landroid/view/View;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {v1}, Lzq5/j;->a(Landroid/view/View;)V

    .line 33816601
    invoke-virtual {v0}, Lz16/q2;->showLoadingView()V

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    new-array v1, p1, [Ljava/lang/Object;

    .line 33816607
    const-string v2, "hideDragonLoadingView"

    .line 33816609
    const-string v3, "growth"

    .line 33816611
    const-string v4, "LuckyCatLynxErrorView"

    .line 33816613
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    iget-object v1, v0, Lz16/q2;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33816618
    if-nez v1, :cond_32

    .line 33816620
    const-string v1, ""

    .line 33816622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816625
    const/4 v1, 0x0

    .line 33816626
    :cond_32
    const/16 v2, 0x8

    .line 33816628
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816631
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816634
    iput-object v0, p2, Lcom/bytedance/ug/sdk/luckycat/container/m;->a:Lpu1/c;

    .line 33816636
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/m;

    .line 33816580
    .line 33816581
    invoke-direct {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/container/m;-><init>(Landroid/content/Context;)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v0, Lz16/q2;

    .line 33816585
    .line 33816586
    invoke-direct {v0, p1}, Lz16/q2;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object p1, Lzq5/j;->a:Lzq5/j;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lz16/q2;->getMLoadingView()Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {v1}, Lzq5/j;->a(Landroid/view/View;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lz16/q2;->showLoadingView()V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    new-array v1, p1, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const-string v2, "hideDragonLoadingView"

    .line 33816608
    .line 33816609
    const-string v3, "growth"

    .line 33816610
    .line 33816611
    const-string v4, "LuckyCatLynxErrorView"

    .line 33816612
    .line 33816613
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v1, v0, Lz16/q2;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33816617
    .line 33816618
    if-nez v1, :cond_32

    .line 33816619
    .line 33816620
    const-string v1, ""

    .line 33816621
    .line 33816622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    const/4 v1, 0x0

    .line 33816626
    :cond_32
    const/16 v2, 0x8

    .line 33816627
    .line 33816628
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816632
    .line 33816633
    .line 33816634
    iput-object v0, p2, Lcom/bytedance/ug/sdk/luckycat/container/m;->a:Lpu1/c;

    .line 33816635
    .line 33816636
    return-object p2
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const-string v0, "BDUG_BID"

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const-string v0, "BDUG_BID"

    .line 65542
    .line 65543
    return-object v0
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
    iget-object v0, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/p;->getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16908297
    move-result-object p1

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
    iget-object v0, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/p;->getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

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
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IViewService$DefaultImpls;->getTitleBarProvider(Lcom/bytedance/ies/bullet/service/base/IViewService;Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IViewService$DefaultImpls;->getTitleBarProvider(Lcom/bytedance/ies/bullet/service/base/IViewService;Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final onRegister(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRegister(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRegister(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onUnRegister()V
[MOD-CHANGED]
.method public final onUnRegister()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnRegister()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


