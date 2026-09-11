.class public Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FpsInfo"
.end annotation


# instance fields
.field public canGameUse:Z

.field public count:I

.field private fps:J

.field public gameExtra:Lorg/json/JSONObject;

.field public intervalMillis:J

.field public predictedFps:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fps()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;->fps:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_24

    .line 262152
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;->count:I

    .line 262154
    int-to-double v0, v0

    .line 262155
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 262157
    mul-double v0, v0, v2

    .line 262159
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262161
    const-wide/16 v3, 0x1

    .line 262163
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262166
    move-result-wide v2

    .line 262167
    long-to-double v2, v2

    .line 262168
    mul-double v0, v0, v2

    .line 262170
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;->intervalMillis:J

    .line 262172
    long-to-double v2, v2

    .line 262173
    div-double/2addr v0, v2

    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 262177
    move-result-wide v0

    .line 262178
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;->fps:J

    .line 262180
    :cond_24
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;->fps:J

    .line 262182
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "FpsInfo{intervalMillis="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;->intervalMillis:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", count="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;->count:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", predictedFps="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;->predictedFps:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
