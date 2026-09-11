.class final Lcom/bytedance/android/annie/card/AnnieCard$perfEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/param/AnnieContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/card/AnnieCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$perfEvent$2;->this$0:Lcom/bytedance/android/annie/card/AnnieCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$perfEvent$2;->this$0:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131074
    const-class v1, Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/card/AnnieCard;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/performance/IPerformanceEventService;

    .line 131082
    return-object v0
.end method
