.class public abstract Lyv4/b;
.super Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv4/b$a;,
        Lyv4/b$b;,
        Lyv4/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod<",
        "Lyv4/b$b;",
        "Lyv4/b$c;",
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
        name = "updateVideoWork"
        params = {
            "videoId",
            "title",
            "coverUrl"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgePermission;
        permission = .enum Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x952c4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyv4/b$a;

    .line 196616
    const-string v0, "TicketID"

    .line 196618
    const-string v1, "39308"

    .line 196620
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lyv4/b;->c:Ljava/util/Map;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "updateVideoWork"

    .line 131077
    iput-object v0, p0, Lyv4/b;->a:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lyv4/b;->b:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131083
    return-void
.end method


# virtual methods
.method public final getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyv4/b;->b:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyv4/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
