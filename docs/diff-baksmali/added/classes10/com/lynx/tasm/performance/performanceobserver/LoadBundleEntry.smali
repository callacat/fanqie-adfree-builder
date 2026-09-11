.class public Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;
.source "SourceFile"


# instance fields
.field public containerInitEnd:D

.field public containerInitStart:D

.field public createLynxEnd:D

.field public createLynxStart:D

.field public fcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public ffiEnd:D

.field public ffiStart:D

.field public loadBackgroundEnd:D

.field public loadBackgroundStart:D

.field public loadBundleEnd:D

.field public loadBundleStart:D

.field public loadCoreEnd:D

.field public loadCoreStart:D

.field public lynxFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public openTime:D

.field public parseEnd:D

.field public parseStart:D

.field public prepareTemplateEnd:D

.field public prepareTemplateStart:D

.field public totalFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public verifyTasmEnd:D

.field public verifyTasmStart:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1745

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
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 17235971
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17235973
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v1, "loadBundleStart"

    .line 17235979
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17235986
    move-result-wide v1

    .line 17235987
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadBundleStart:D

    .line 17235989
    const-string v1, "loadBundleEnd"

    .line 17235991
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17235998
    move-result-wide v1

    .line 17235999
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadBundleEnd:D

    .line 17236001
    const-string v1, "parseStart"

    .line 17236003
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236010
    move-result-wide v1

    .line 17236011
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->parseStart:D

    .line 17236013
    const-string v1, "parseEnd"

    .line 17236015
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236022
    move-result-wide v1

    .line 17236023
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->parseEnd:D

    .line 17236025
    const-string v1, "loadBackgroundStart"

    .line 17236027
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236030
    move-result-object v1

    .line 17236031
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236034
    move-result-wide v1

    .line 17236035
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadBackgroundStart:D

    .line 17236037
    const-string v1, "loadBackgroundEnd"

    .line 17236039
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236046
    move-result-wide v1

    .line 17236047
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadBackgroundEnd:D

    .line 17236049
    const-string v1, "verifyTasmStart"

    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236058
    move-result-wide v1

    .line 17236059
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->verifyTasmStart:D

    .line 17236061
    const-string v1, "verifyTasmEnd"

    .line 17236063
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236070
    move-result-wide v1

    .line 17236071
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->verifyTasmEnd:D

    .line 17236073
    const-string v1, "ffiStart"

    .line 17236075
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236082
    move-result-wide v1

    .line 17236083
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->ffiStart:D

    .line 17236085
    const-string v1, "ffiEnd"

    .line 17236087
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236094
    move-result-wide v1

    .line 17236095
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->ffiEnd:D

    .line 17236097
    const-string v1, "createLynxStart"

    .line 17236099
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236106
    move-result-wide v1

    .line 17236107
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->createLynxStart:D

    .line 17236109
    const-string v1, "createLynxEnd"

    .line 17236111
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236118
    move-result-wide v1

    .line 17236119
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->createLynxEnd:D

    .line 17236121
    const-string v1, "loadCoreStart"

    .line 17236123
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236130
    move-result-wide v1

    .line 17236131
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadCoreStart:D

    .line 17236133
    const-string v1, "loadCoreEnd"

    .line 17236135
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236142
    move-result-wide v1

    .line 17236143
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadCoreEnd:D

    .line 17236145
    const-string v1, "openTime"

    .line 17236147
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236154
    move-result-wide v1

    .line 17236155
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->openTime:D

    .line 17236157
    const-string v1, "containerInitStart"

    .line 17236159
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236166
    move-result-wide v1

    .line 17236167
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->containerInitStart:D

    .line 17236169
    const-string v1, "containerInitEnd"

    .line 17236171
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236178
    move-result-wide v1

    .line 17236179
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->containerInitEnd:D

    .line 17236181
    const-string v1, "prepareTemplateStart"

    .line 17236183
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236190
    move-result-wide v1

    .line 17236191
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->prepareTemplateStart:D

    .line 17236193
    const-string v1, "prepareTemplateEnd"

    .line 17236195
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17236202
    move-result-wide v0

    .line 17236203
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->prepareTemplateEnd:D

    .line 17236205
    const-string v0, "fcp"

    .line 17236207
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    move-result-object v1

    .line 17236211
    const/4 v2, 0x0

    .line 17236212
    if-eqz v1, :cond_102

    .line 17236214
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236216
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    move-result-object v0

    .line 17236220
    check-cast v0, Ljava/util/HashMap;

    .line 17236222
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v1, v2

    .line 17236227
    :goto_103
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->fcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236229
    const-string v0, "lynxFcp"

    .line 17236231
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    move-result-object v1

    .line 17236235
    if-eqz v1, :cond_119

    .line 17236237
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236239
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    move-result-object v0

    .line 17236243
    check-cast v0, Ljava/util/HashMap;

    .line 17236245
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236248
    goto :goto_123

    .line 17236249
    :cond_119
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236251
    new-instance v0, Ljava/util/HashMap;

    .line 17236253
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236256
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236259
    :goto_123
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->lynxFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236261
    const-string v0, "totalFcp"

    .line 17236263
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    move-result-object v1

    .line 17236267
    if-eqz v1, :cond_138

    .line 17236269
    new-instance v2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236271
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    move-result-object p1

    .line 17236275
    check-cast p1, Ljava/util/HashMap;

    .line 17236277
    invoke-direct {v2, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236280
    :cond_138
    iput-object v2, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->totalFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236282
    return-void
.end method
