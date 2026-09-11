.class final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onShow$$inlined$let$lambda$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onShow()V
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
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onShow$$inlined$let$lambda$4;->this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onShow$$inlined$let$lambda$4;->this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 131074
    const-string v1, "other"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    const-string v3, "list"

    .line 131079
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->sendVisibleEvent(ZLjava/lang/String;Ljava/lang/String;)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method
