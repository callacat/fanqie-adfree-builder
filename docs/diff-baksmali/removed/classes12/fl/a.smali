.class public abstract Lfl/a;
.super Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/a$a;,
        Lfl/a$b;,
        Lfl/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod<",
        "Lfl/a$b;",
        "Lfl/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeModelExtension;
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
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;
        name = "inspire.openAggregationPage"
        params = {
            "scene",
            "enter_from",
            "schema"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgePermission;
        permission = .enum Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e2d8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfl/a$a;

    .line 196615
    .line 196616
    const-string v0, "TicketID"

    .line 196617
    .line 196618
    const-string v1, "38328"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lfl/a;->c:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "inspire.openAggregationPage"

    .line 131076
    .line 131077
    iput-object v0, p0, Lfl/a;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lfl/a;->b:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfl/a;->b:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfl/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
