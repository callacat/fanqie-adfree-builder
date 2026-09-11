.class final synthetic Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$loadSession$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setLoadSession(Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 9

    const/4 v1, 0x2

    const-class v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    const-string v4, "dataAppendCallBack"

    const-string v5, "dataAppendCallBack(II)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751051
    move-result p2

    .line 33751052
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751054
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataAppendCallBack(II)V

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method
