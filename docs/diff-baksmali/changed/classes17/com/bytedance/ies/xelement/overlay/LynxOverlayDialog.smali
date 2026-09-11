## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayDialog.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const v0, 0x7f090272

    .line 33751046
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33751051
    new-instance p1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;

    .line 33751053
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)V

    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->statusBarHeight$delegate:Lkotlin/Lazy;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const v0, 0x7f090272

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->statusBarHeight$delegate:Lkotlin/Lazy;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_overlay_LynxOverlayDialog_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_overlay_LynxOverlayDialog_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_overlay_LynxOverlayDialog_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private final getBelowContainerHeightOffset()I
[MOD-CHANGED]
.method private final getBelowContainerHeightOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_e

    .line 131080
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->getStatusBarHeight()I

    .line 131083
    move-result v0

    .line 131084
    neg-int v0, v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method private final getBelowContainerHeightOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->getStatusBarHeight()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    neg-int v0, v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method private final getStatusBarHeight()I
[MOD-CHANGED]
.method private final getStatusBarHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->statusBarHeight$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getStatusBarHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->statusBarHeight$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final handleTouchEvent(FF)Z
[MOD-CHANGED]
.method private final handleTouchEvent(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->needHandleEvent(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method private final handleTouchEvent(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->needHandleEvent(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method private final isInvalidContext(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isInvalidContext(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973829
    check-cast p1, Landroid/app/Activity;

    .line 16973831
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973834
    move-result v0

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return v2

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973845
    return v2

    .line 16973846
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method private final isInvalidContext(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973828
    .line 16973829
    check-cast p1, Landroid/app/Activity;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return v2

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    return v2

    .line 16973846
    :cond_16
    return v1
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->isInvalidContext(Landroid/content/Context;)Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_12

    .line 196623
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->isInvalidContext(Landroid/content/Context;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_12

    .line 196622
    .line 196623
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    sget-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 16973841
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    sget-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final dispatchTouchEventToBelowContainer(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEventToBelowContainer(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17039366
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039376
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->getBelowContainerHeightOffset()I

    .line 17039379
    move-result v0

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    const/high16 v2, -0x80000000

    .line 17039383
    neg-float v3, v0

    .line 17039384
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039387
    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039390
    move-result v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039395
    return v1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEventToBelowContainer(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039375
    .line 17039376
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->getBelowContainerHeightOffset()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    const/high16 v2, -0x80000000

    .line 17039382
    .line 17039383
    neg-float v3, v0

    .line 17039384
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039393
    .line 17039394
    .line 17039395
    return v1

    .line 17039396
    :cond_24
    return v0
.end method


.method public final getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973830
    const-string v2, "android"

    .line 16973832
    const-string v3, "status_bar_height"

    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->INVOKEVIRTUAL_com_bytedance_ies_xelement_overlay_LynxOverlayDialog_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    if-lez v0, :cond_19

    .line 16973840
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973829
    .line 16973830
    const-string v2, "android"

    .line 16973831
    .line 16973832
    const-string v3, "status_bar_height"

    .line 16973833
    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->INVOKEVIRTUAL_com_bytedance_ies_xelement_overlay_LynxOverlayDialog_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-lez v0, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method


.method public final innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039371
    move-result v2

    .line 17039372
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->handleTouchEvent(FF)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_3a

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 17039383
    move-result v1

    .line 17039384
    int-to-float v1, v1

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17039387
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 17039390
    move-result v2

    .line 17039391
    int-to-float v2, v2

    .line 17039392
    neg-float v3, v1

    .line 17039393
    neg-float v4, v2

    .line 17039394
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039397
    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17039399
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17039402
    move-result-object v3

    .line 17039403
    if-eqz v3, :cond_37

    .line 17039405
    iget-object v4, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17039407
    invoke-virtual {v3, p1, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 17039410
    move-result v3

    .line 17039411
    const/4 v4, 0x1

    .line 17039412
    if-ne v3, v4, :cond_37

    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039418
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->handleTouchEvent(FF)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_3a

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    int-to-float v1, v1

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    int-to-float v2, v2

    .line 17039392
    neg-float v3, v1

    .line 17039393
    neg-float v4, v2

    .line 17039394
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17039398
    .line 17039399
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    if-eqz v3, :cond_37

    .line 17039404
    .line 17039405
    iget-object v4, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17039406
    .line 17039407
    invoke-virtual {v3, p1, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v3

    .line 17039411
    const/4 v4, 0x1

    .line 17039412
    if-ne v3, v4, :cond_37

    .line 17039413
    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908294
    move-result-object p1

    .line 16908295
    if-eqz p1, :cond_d

    .line 16908297
    const/4 v0, -0x1

    .line 16908298
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    if-eqz p1, :cond_d

    .line 16908296
    .line 16908297
    const/4 v0, -0x1

    .line 16908298
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->isInvalidContext(Landroid/content/Context;)Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327702
    const/high16 v1, 0x20000

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327707
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327710
    move-result-object v0

    .line 327711
    const/16 v1, 0x8

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327718
    :cond_26
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327721
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_4e

    .line 327727
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_4e

    .line 327733
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_4e

    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327742
    move-result v0

    .line 327743
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327746
    move-result-object v2

    .line 327747
    if-eqz v2, :cond_4e

    .line 327749
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_4e

    .line 327755
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327758
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->isInvalidContext(Landroid/content/Context;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327701
    .line 327702
    const/high16 v1, 0x20000

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/16 v1, 0x8

    .line 327712
    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_4e

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_4e

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_4e

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    if-eqz v2, :cond_4e

    .line 327748
    .line 327749
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_4e

    .line 327754
    .line 327755
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


