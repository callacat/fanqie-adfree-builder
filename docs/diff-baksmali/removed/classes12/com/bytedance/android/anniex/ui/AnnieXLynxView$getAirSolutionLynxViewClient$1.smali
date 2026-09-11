.class final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getAirSolutionLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$1;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lpr/c;->a:Lpr/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$1;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lpr/c;->b(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lpr/a;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$1;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    sget-object v1, Lcom/bytedance/android/anniex/solutions/card/AirActionConstant$AirSolutionLifecycle;->OnViewLoad:Lcom/bytedance/android/anniex/solutions/card/AirActionConstant$AirSolutionLifecycle;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lpr/a;->a(Lcom/bytedance/android/anniex/solutions/card/AirActionConstant$AirSolutionLifecycle;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method
