.class public Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$BatteryInfo;,
        Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$GpuInfo;,
        Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$RouteRenderInfo;,
        Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;,
        Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$CpuInfo;,
        Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;
    }
.end annotation


# instance fields
.field public batteryInfo:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$BatteryInfo;

.field public cpuInfo:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$CpuInfo;

.field public fpsInfo:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;

.field public gpuInfo:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$GpuInfo;

.field public memoryInfo:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

.field public routerRenderInfo:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$RouteRenderInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PerformanceEntity{memoryInfo="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity;->memoryInfo:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", cpuInfo="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity;->cpuInfo:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$CpuInfo;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", routerRenderInfo="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity;->routerRenderInfo:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$RouteRenderInfo;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", fpsInfo="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity;->fpsInfo:Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$FpsInfo;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
