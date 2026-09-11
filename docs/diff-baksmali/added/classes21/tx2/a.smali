.class public final Ltx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx2/c;


# static fields
.field public static final a:Ltx2/a;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d6d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltx2/a;

    .line 196616
    invoke-direct {v0}, Ltx2/a;-><init>()V

    .line 196619
    sput-object v0, Ltx2/a;->a:Ltx2/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "FeedDrawAdAmountCache"

    .line 196625
    const-string v2, "[\u89c6\u9891\u6d41\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Ltx2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-wide v0, Ltx2/a;->c:J

    .line 17039362
    add-long/2addr v0, p0

    .line 17039363
    sput-wide v0, Ltx2/a;->c:J

    .line 17039365
    sget-object v0, Ltx2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "\u6536\u5230\u53d1\u5956\u56de\u8c03\uff0c\u5f53\u524damount: "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039377
    const-string p0, ", \u7d2f\u8ba1amount: "

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    sget-wide p0, Ltx2/a;->c:J

    .line 17039384
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ltx2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string/jumbo v2, "\u6e05\u9664amount\u7f13\u5b58"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    const-wide/16 v0, 0x0

    .line 131084
    sput-wide v0, Ltx2/a;->c:J

    .line 131086
    return-void
.end method

.method public final getTotalAmount()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ltx2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string/jumbo v2, "\u8fd4\u56de\u7d2f\u8ba1amount: "

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    sget-wide v2, Ltx2/a;->c:J

    .line 196619
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    sget-wide v0, Ltx2/a;->c:J

    .line 196634
    return-wide v0
.end method
