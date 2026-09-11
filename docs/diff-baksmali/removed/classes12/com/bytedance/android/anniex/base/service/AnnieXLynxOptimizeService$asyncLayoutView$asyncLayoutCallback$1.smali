.class public final Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->asyncLayoutView(ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback<",
        "Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field final synthetic $needRender:Z

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$needRender:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$sessionId:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$layoutCallback:Lkotlin/jvm/functions/Function2;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public onLayoutFinish(Ljava/lang/String;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$needRender:Z

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_f

    .line 33816579
    .line 33816580
    sget-object p1, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxAsyncManager()Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    iget-object p2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$sessionId:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->processRenderFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    iget-object p1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$layoutCallback:Lkotlin/jvm/functions/Function2;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_1a

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816596
    .line 33816597
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$sessionId:Ljava/lang/String;

    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxViewAsyncLayoutEnd(Ljava/lang/String;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public bridge synthetic onLayoutFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->onLayoutFinish(Ljava/lang/String;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public onPreLayoutError(Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$layoutCallback:Lkotlin/jvm/functions/Function2;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_b

    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33751045
    .line 33751046
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;->$sessionId:Ljava/lang/String;

    .line 33751054
    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxViewAsyncLayoutEnd(Ljava/lang/String;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method
