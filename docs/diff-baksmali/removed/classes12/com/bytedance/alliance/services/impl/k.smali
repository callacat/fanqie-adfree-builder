.class public final Lcom/bytedance/alliance/services/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e04b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "com.a.d.MdService"

    .line 196612
    .line 196613
    const-string v1, "com.a.d.DpService"

    .line 196614
    .line 196615
    const-string v2, "com.a.d.DpProvider"

    .line 196616
    .line 196617
    const-string v3, "com.a.d.DpReceiver"

    .line 196618
    .line 196619
    const-string v4, "com.a.d.MrService"

    .line 196620
    .line 196621
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/k;->a:Ljava/util/List;

    .line 196630
    .line 196631
    return-void
.end method
