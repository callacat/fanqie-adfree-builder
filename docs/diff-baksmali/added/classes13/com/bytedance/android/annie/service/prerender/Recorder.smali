.class public final Lcom/bytedance/android/annie/service/prerender/Recorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private startTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->startTime:J

    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->endTime:J

    .line 33619975
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/service/prerender/Recorder;JJILjava/lang/Object;)Lcom/bytedance/android/annie/service/prerender/Recorder;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->startTime:J

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    iget-wide p3, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->endTime:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/prerender/Recorder;->copy(JJ)Lcom/bytedance/android/annie/service/prerender/Recorder;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->endTime:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/bytedance/android/annie/service/prerender/Recorder;
    .registers 6

    new-instance v0, Lcom/bytedance/android/annie/service/prerender/Recorder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/prerender/Recorder;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/service/prerender/Recorder;

    invoke-direct {p1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->endTime:J

    .line 2
    return-wide v0
.end method

.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->startTime:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setEndTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->endTime:J

    .line 16777218
    return-void
.end method

.method public final setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/annie/service/prerender/Recorder;->startTime:J

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Recorder:%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
