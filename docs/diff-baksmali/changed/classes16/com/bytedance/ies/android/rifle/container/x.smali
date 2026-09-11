## classes16/com/bytedance/ies/android/rifle/container/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/x;->a:Lcom/bytedance/ies/android/rifle/container/f;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/x;->a:Lcom/bytedance/ies/android/rifle/container/f;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget v0, Lcom/bytedance/ies/android/rifle/container/i$a;->a:I

    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget v0, Lcom/bytedance/ies/android/rifle/container/i$a;->a:I

    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    if-eqz p2, :cond_c

    .line 33816583
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816586
    move-result-object p2

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p2, p1

    .line 33816589
    :goto_d
    instance-of v0, p2, Lcom/lynx/tasm/LynxView;

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/x;->a:Lcom/bytedance/ies/android/rifle/container/f;

    .line 33816596
    check-cast p2, Lcom/lynx/tasm/LynxView;

    .line 33816598
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object p2

    .line 33816602
    const-string v1, ""

    .line 33816604
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    invoke-interface {v0, p2}, Lcom/bytedance/ies/android/rifle/container/f;->J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816610
    move-result-object p2

    .line 33816611
    if-eqz p2, :cond_33

    .line 33816613
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 33816615
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 33816618
    move-result-object p2

    .line 33816619
    if-eqz p2, :cond_33

    .line 33816621
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/h;

    .line 33816627
    :cond_33
    if-eqz p1, :cond_38

    .line 33816629
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/h;->d()V

    .line 33816632
    :cond_38
    if-eqz p1, :cond_3d

    .line 33816634
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/h;->c()V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    if-eqz p2, :cond_c

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p2, p1

    .line 33816589
    :goto_d
    instance-of v0, p2, Lcom/lynx/tasm/LynxView;

    .line 33816590
    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/x;->a:Lcom/bytedance/ies/android/rifle/container/f;

    .line 33816595
    .line 33816596
    check-cast p2, Lcom/lynx/tasm/LynxView;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const-string v1, ""

    .line 33816603
    .line 33816604
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v0, p2}, Lcom/bytedance/ies/android/rifle/container/f;->J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    if-eqz p2, :cond_33

    .line 33816612
    .line 33816613
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 33816614
    .line 33816615
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    if-eqz p2, :cond_33

    .line 33816620
    .line 33816621
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Lcom/bytedance/ies/android/rifle/container/h;

    .line 33816626
    .line 33816627
    :cond_33
    if-eqz p1, :cond_38

    .line 33816628
    .line 33816629
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/h;->d()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    if-eqz p1, :cond_3d

    .line 33816633
    .line 33816634
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/container/h;->c()V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


