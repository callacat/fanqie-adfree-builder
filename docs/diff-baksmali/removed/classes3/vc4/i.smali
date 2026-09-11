.class public final Lvc4/i;
.super Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc4/i$a;
    }
.end annotation


# static fields
.field public static final a:Lvc4/i;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9362a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvc4/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvc4/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvc4/i;->a:Lvc4/i;

    .line 196620
    .line 196621
    const-string v0, "reading_report_app_log"

    .line 196622
    .line 196623
    sput-object v0, Lvc4/i;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getBusinessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvc4/i;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final provideStatelessCacheableMethods()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lvc4/i$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lvc4/i$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "x.reportAppLog"

    .line 131078
    .line 131079
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method
