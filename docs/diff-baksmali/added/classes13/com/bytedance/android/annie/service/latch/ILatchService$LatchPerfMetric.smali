.class public final Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/latch/ILatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatchPerfMetric"
.end annotation


# instance fields
.field private final category:Lorg/json/JSONObject;

.field private final extra:Lorg/json/JSONObject;

.field private final metrics:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e97e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;->metrics:Lorg/json/JSONObject;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;->category:Lorg/json/JSONObject;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;->extra:Lorg/json/JSONObject;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;->category:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;->extra:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getMetrics()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;->metrics:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "LatchPerfMetric(metrics="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;->metrics:Lorg/json/JSONObject;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", category="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;->category:Lorg/json/JSONObject;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", extra="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchPerfMetric;->extra:Lorg/json/JSONObject;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
