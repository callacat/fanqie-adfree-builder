.class public abstract Lj27/d;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj27/d$a;,
        Lj27/d$b;,
        Lj27/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod<",
        "Lj27/d$b;",
        "Lj27/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
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
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;
        name = "fqcGetSendCommentCount"
        params = {
            "comment_type",
            "limit_min_word",
            "start_time",
            "end_time"
        }
        results = {
            "count"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgePermission;
        permission = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f6cb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj27/d$a;

    .line 196616
    const-string v0, "TicketID"

    .line 196618
    const-string v1, "39461"

    .line 196620
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lj27/d;->c:Ljava/util/Map;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "fqcGetSendCommentCount"

    .line 131077
    iput-object v0, p0, Lj27/d;->a:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lj27/d;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131083
    return-void
.end method


# virtual methods
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj27/d;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj27/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
