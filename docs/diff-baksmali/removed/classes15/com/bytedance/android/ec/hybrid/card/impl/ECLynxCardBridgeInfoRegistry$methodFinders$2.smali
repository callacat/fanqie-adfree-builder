.class final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry$methodFinders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;-><init>(Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry$methodFinders$2;->this$0:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry$methodFinders$2;->this$0:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;

    .line 196612
    .line 196613
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;->c:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 196614
    .line 196615
    const/4 v3, 0x0

    .line 196616
    aput-object v2, v0, v3

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;->a:Lcom/bytedance/android/ec/hybrid/card/bridge/c;

    .line 196620
    .line 196621
    aput-object v1, v0, v2

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
