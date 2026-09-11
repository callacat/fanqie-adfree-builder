.class public final Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement$a;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_e

    .line 33685506
    new-instance p2, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement$a;

    .line 33685508
    invoke-direct {p2, p1}, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement$a;-><init>(Landroid/content/Context;)V

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement;->a:Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement$a;

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p2, 0x0

    .line 33685519
    :goto_f
    return-object p2
.end method

.method public final onEnd(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    return-void
.end method

.method public final onTouchesDown(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    return-void
.end method

.method public final onTouchesMove(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    return-void
.end method

.method public final setAnnieXContainerId(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "anniexContainerId"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement;->b:Ljava/lang/String;

    .line 17039366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement;->b:Ljava/lang/String;

    .line 17039375
    sget-object v0, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/c3;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_30

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/t;->b()Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_30

    .line 17039400
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement;->a:Lcom/bytedance/android/anniex/salamander/xelement/AnnieXEngineElement$a;

    .line 17039402
    if-eqz v0, :cond_30

    .line 17039404
    const/4 v1, -0x1

    .line 17039405
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17039408
    :cond_30
    return-void
.end method
