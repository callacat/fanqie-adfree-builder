## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayViewProxy.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816583
    new-instance p2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33816585
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V

    .line 33816588
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33816590
    iget-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33816592
    invoke-super {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33816595
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 33816597
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33816600
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_32

    .line 33816606
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33816617
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33816619
    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenHeight:I

    .line 33816621
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816623
    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenWidth:I

    .line 33816625
    goto :goto_39

    .line 33816626
    :cond_32
    const-string p1, "LynxOverlayViewProxy"

    .line 33816628
    const-string p2, "context is not Activity!"

    .line 33816630
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33816584
    .line 33816585
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33816591
    .line 33816592
    invoke-super {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 33816596
    .line 33816597
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_32

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33816618
    .line 33816619
    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenHeight:I

    .line 33816620
    .line 33816621
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816622
    .line 33816623
    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenWidth:I

    .line 33816624
    .line 33816625
    goto :goto_39

    .line 33816626
    :cond_32
    const-string p1, "LynxOverlayViewProxy"

    .line 33816627
    .line 33816628
    const-string p2, "context is not Activity!"

    .line 33816629
    .line 33816630
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public getChildCount()I
[MOD-CHANGED]
.method public getChildCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getChildCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getChildren()Ljava/util/List;
[MOD-CHANGED]
.method public getChildren()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChildren()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getScreenHeight()I
[MOD-CHANGED]
.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScreenWidth()I
[MOD-CHANGED]
.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 1
    .line 2
    return-object v0
.end method


.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
[MOD-CHANGED]
.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isViewVisible()Z
[MOD-CHANGED]
.method public isViewVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isViewVisible()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isViewVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isViewVisible()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public layout()V
[MOD-CHANGED]
.method public layout()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->layout()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public layout()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->layout()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public measure()V
[MOD-CHANGED]
.method public measure()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 131077
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public measure()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onAnimationUpdated()V
[MOD-CHANGED]
.method public onAnimationUpdated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationUpdated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->onDetach()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->onDetach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
[MOD-CHANGED]
.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setScreenHeight(I)V
[MOD-CHANGED]
.method public final setScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScreenWidth(I)V
[MOD-CHANGED]
.method public final setScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSign(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setSign(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public setSign(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public updateExtraData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 37

    .prologue
    .line 285474816
    move/from16 v1, p1

    .line 285474818
    move/from16 v2, p2

    .line 285474820
    move/from16 v3, p3

    .line 285474822
    move/from16 v4, p4

    .line 285474824
    move/from16 v5, p5

    .line 285474826
    move/from16 v6, p6

    .line 285474828
    move/from16 v7, p7

    .line 285474830
    move/from16 v8, p8

    .line 285474832
    move/from16 v9, p9

    .line 285474834
    move/from16 v10, p10

    .line 285474836
    move/from16 v11, p11

    .line 285474838
    move/from16 v12, p12

    .line 285474840
    move/from16 v13, p13

    .line 285474842
    move/from16 v14, p14

    .line 285474844
    move/from16 v15, p15

    .line 285474846
    move/from16 v16, p16

    .line 285474848
    move-object/from16 v17, p17

    .line 285474850
    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285474853
    move-object/from16 v0, p0

    .line 285474855
    move/from16 v18, v1

    .line 285474857
    iget-object v1, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 285474859
    move-object v0, v1

    .line 285474860
    move/from16 v1, v18

    .line 285474862
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285474865
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 37

    .prologue
    .line 285474816
    move/from16 v1, p1

    .line 285474817
    .line 285474818
    move/from16 v2, p2

    .line 285474819
    .line 285474820
    move/from16 v3, p3

    .line 285474821
    .line 285474822
    move/from16 v4, p4

    .line 285474823
    .line 285474824
    move/from16 v5, p5

    .line 285474825
    .line 285474826
    move/from16 v6, p6

    .line 285474827
    .line 285474828
    move/from16 v7, p7

    .line 285474829
    .line 285474830
    move/from16 v8, p8

    .line 285474831
    .line 285474832
    move/from16 v9, p9

    .line 285474833
    .line 285474834
    move/from16 v10, p10

    .line 285474835
    .line 285474836
    move/from16 v11, p11

    .line 285474837
    .line 285474838
    move/from16 v12, p12

    .line 285474839
    .line 285474840
    move/from16 v13, p13

    .line 285474841
    .line 285474842
    move/from16 v14, p14

    .line 285474843
    .line 285474844
    move/from16 v15, p15

    .line 285474845
    .line 285474846
    move/from16 v16, p16

    .line 285474847
    .line 285474848
    move-object/from16 v17, p17

    .line 285474849
    .line 285474850
    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285474851
    .line 285474852
    .line 285474853
    move-object/from16 v0, p0

    .line 285474854
    .line 285474855
    move/from16 v18, v1

    .line 285474856
    .line 285474857
    iget-object v1, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 285474858
    .line 285474859
    move-object v0, v1

    .line 285474860
    move/from16 v1, v18

    .line 285474861
    .line 285474862
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285474863
    .line 285474864
    .line 285474865
    return-void
.end method


.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


