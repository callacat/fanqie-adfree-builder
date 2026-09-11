.class public final Lsw3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ef3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lsw3/d;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const-wide/16 v0, -0x1

    .line 196616
    .line 196617
    iput-wide v0, p0, Lsw3/d;->b:J

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    .line 196621
    const-string/jumbo v1, "\u76d1\u63a7BsHistoryMonitor"

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lsw3/d;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    .line 196633
    return-void
.end method
