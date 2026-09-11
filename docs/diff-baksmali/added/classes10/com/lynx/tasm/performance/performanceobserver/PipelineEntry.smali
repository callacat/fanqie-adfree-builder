.class public Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public actualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public frameworkRenderingTiming:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hostPlatformTiming:Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

.field public identifier:Ljava/lang/String;

.field public layoutEnd:D

.field public layoutStart:D

.field public layoutUiOperationExecuteEnd:D

.field public layoutUiOperationExecuteStart:D

.field public lynxActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public mtsRenderEnd:D

.field public mtsRenderStart:D

.field public paintEnd:D

.field public paintingUiOperationExecuteEnd:D

.field public paintingUiOperationExecuteStart:D

.field public pipelineEnd:D

.field public pipelineStart:D

.field public resolveEnd:D

.field public resolveStart:D

.field public totalActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa174e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 17235971
    const-string v0, "identifier"

    .line 17235973
    const-string v1, ""

    .line 17235975
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235978
    move-result-object v0

    .line 17235979
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->identifier:Ljava/lang/String;

    .line 17235981
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17235983
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17235986
    move-result-object v0

    .line 17235987
    const-string v1, "pipelineStart"

    .line 17235989
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17235996
    move-result-wide v1

    .line 17235997
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->pipelineStart:D

    .line 17235999
    const-string v1, "pipelineEnd"

    .line 17236001
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236008
    move-result-wide v1

    .line 17236009
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->pipelineEnd:D

    .line 17236011
    const-string v1, "mtsRenderStart"

    .line 17236013
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236020
    move-result-wide v1

    .line 17236021
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->mtsRenderStart:D

    .line 17236023
    const-string v1, "mtsRenderEnd"

    .line 17236025
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236032
    move-result-wide v1

    .line 17236033
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->mtsRenderEnd:D

    .line 17236035
    const-string v1, "resolveStart"

    .line 17236037
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236044
    move-result-wide v1

    .line 17236045
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->resolveStart:D

    .line 17236047
    const-string v1, "resolveEnd"

    .line 17236049
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236056
    move-result-wide v1

    .line 17236057
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->resolveEnd:D

    .line 17236059
    const-string v1, "layoutStart"

    .line 17236061
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236068
    move-result-wide v1

    .line 17236069
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutStart:D

    .line 17236071
    const-string v1, "layoutEnd"

    .line 17236073
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236080
    move-result-wide v1

    .line 17236081
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutEnd:D

    .line 17236083
    const-string v1, "paintingUiOperationExecuteStart"

    .line 17236085
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236092
    move-result-wide v1

    .line 17236093
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintingUiOperationExecuteStart:D

    .line 17236095
    const-string v1, "paintingUiOperationExecuteEnd"

    .line 17236097
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236104
    move-result-wide v1

    .line 17236105
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintingUiOperationExecuteEnd:D

    .line 17236107
    const-string v1, "layoutUiOperationExecuteStart"

    .line 17236109
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236116
    move-result-wide v1

    .line 17236117
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutUiOperationExecuteStart:D

    .line 17236119
    const-string v1, "layoutUiOperationExecuteEnd"

    .line 17236121
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236128
    move-result-wide v1

    .line 17236129
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutUiOperationExecuteEnd:D

    .line 17236131
    const-string v1, "paintEnd"

    .line 17236133
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17236140
    move-result-wide v0

    .line 17236141
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintEnd:D

    .line 17236143
    const-string v0, "frameworkRenderingTiming"

    .line 17236145
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v1

    .line 17236149
    if-eqz v1, :cond_be

    .line 17236151
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object v0

    .line 17236155
    check-cast v0, Ljava/util/HashMap;

    .line 17236157
    goto :goto_c3

    .line 17236158
    :cond_be
    new-instance v0, Ljava/util/HashMap;

    .line 17236160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236163
    :goto_c3
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->frameworkRenderingTiming:Ljava/util/HashMap;

    .line 17236165
    const-string v0, "hostPlatformTiming"

    .line 17236167
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v1

    .line 17236171
    if-eqz v1, :cond_d9

    .line 17236173
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

    .line 17236175
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v0

    .line 17236179
    check-cast v0, Ljava/util/HashMap;

    .line 17236181
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;-><init>(Ljava/util/HashMap;)V

    .line 17236184
    goto :goto_e3

    .line 17236185
    :cond_d9
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

    .line 17236187
    new-instance v0, Ljava/util/HashMap;

    .line 17236189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236192
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;-><init>(Ljava/util/HashMap;)V

    .line 17236195
    :goto_e3
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->hostPlatformTiming:Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

    .line 17236197
    const-string v0, "actualFmp"

    .line 17236199
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object v1

    .line 17236203
    const/4 v2, 0x0

    .line 17236204
    if-eqz v1, :cond_fa

    .line 17236206
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236208
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    move-result-object v0

    .line 17236212
    check-cast v0, Ljava/util/HashMap;

    .line 17236214
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v1, v2

    .line 17236219
    :goto_fb
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->actualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236221
    const-string v0, "lynxActualFmp"

    .line 17236223
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    move-result-object v1

    .line 17236227
    if-eqz v1, :cond_111

    .line 17236229
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236231
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    move-result-object v0

    .line 17236235
    check-cast v0, Ljava/util/HashMap;

    .line 17236237
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v1, v2

    .line 17236242
    :goto_112
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->lynxActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236244
    const-string v0, "totalActualFmp"

    .line 17236246
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    move-result-object v1

    .line 17236250
    if-eqz v1, :cond_127

    .line 17236252
    new-instance v2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236254
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Ljava/util/HashMap;

    .line 17236260
    invoke-direct {v2, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236263
    :cond_127
    iput-object v2, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->totalActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236265
    return-void
.end method
