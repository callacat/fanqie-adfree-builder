.class public Lcom/lynx/xelement/overlay/LynxUIOverlay;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/overlay/LynxUIOverlay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/overlay/LynxUIOverlay$Companion;


# instance fields
.field private final mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0xa1885

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/overlay/LynxUIOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/overlay/LynxUIOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->Companion:Lcom/lynx/xelement/overlay/LynxUIOverlay$Companion;

    return-void
.end method

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
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/overlay/LynxUIOverlay;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

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
    new-instance p2, Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 33816585
    invoke-direct {p2, p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V

    .line 33816588
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 33816590
    iget-object p2, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 33816592
    invoke-super {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33816595
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_25

    .line 33816601
    invoke-static {p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33816604
    move-result-object p1

    .line 33816605
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33816607
    iput p2, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenHeight:I

    .line 33816609
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816611
    iput p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenWidth:I

    .line 33816613
    :cond_25
    return-void
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16842757
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxUIOverlay;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;-><init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V

    .line 16908297
    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

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

.method public getChildCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

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
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

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

.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenHeight:I

    .line 2
    return v0
.end method

.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenWidth:I

    .line 2
    return v0
.end method

.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    return-object v0
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33619973
    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33619973
    return-void
.end method

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
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 16842757
    return-void
.end method

.method public isOverlay()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isUserInteractionEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isViewVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isViewVisible()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onAnimationUpdated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    .line 65541
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->onDetach()V

    .line 65541
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842757
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842757
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setEvents(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16908296
    return-void
.end method

.method public final setScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenHeight:I

    .line 16777218
    return-void
.end method

.method public final setScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenWidth:I

    .line 16777218
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 50462723
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 38

    .prologue
    .line 285474816
    move-object/from16 v15, p0

    .line 285474818
    move-object/from16 v0, p0

    .line 285474820
    const/4 v1, 0x0

    .line 285474821
    const/4 v2, 0x0

    .line 285474822
    const/4 v3, 0x0

    .line 285474823
    const/4 v4, 0x0

    .line 285474824
    const/4 v5, 0x0

    .line 285474825
    const/4 v6, 0x0

    .line 285474826
    const/4 v7, 0x0

    .line 285474827
    const/4 v8, 0x0

    .line 285474828
    const/4 v9, 0x0

    .line 285474829
    const/4 v10, 0x0

    .line 285474830
    const/4 v11, 0x0

    .line 285474831
    const/4 v12, 0x0

    .line 285474832
    const/4 v13, 0x0

    .line 285474833
    const/4 v14, 0x0

    .line 285474834
    const/16 v16, 0x0

    .line 285474836
    move/from16 v15, v16

    .line 285474838
    const/16 v17, 0x0

    .line 285474840
    invoke-super/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285474843
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 285474845
    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 285474848
    move-result-object v1

    .line 285474849
    iget-object v2, v0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 285474851
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 285474853
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 285474855
    const/4 v15, 0x0

    .line 285474856
    const/16 v17, 0x0

    .line 285474858
    const/16 v18, 0x0

    .line 285474860
    const/16 v19, 0x0

    .line 285474862
    invoke-virtual/range {v2 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285474865
    return-void
.end method

.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908296
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16842757
    return-void
.end method
