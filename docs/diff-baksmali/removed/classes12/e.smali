.class public abstract Le;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le$a;,
        Le$b;,
        Le$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod<",
        "Le$b;",
        "Le$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Le$a;

.field public static final extensionMetaInfo:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeModelExtension;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgePermission;
        permission = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;
        name = "x.showKeyBoardForWeb"
        params = {
            ""
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a12e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le;->Companion:Le$a;

    .line 196620
    .line 196621
    const-string v0, "TicketID"

    .line 196622
    .line 196623
    const-string v1, "39572"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Le;->extensionMetaInfo:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "x.showKeyBoardForWeb"

    .line 131076
    .line 131077
    iput-object v0, p0, Le;->name:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Le;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
