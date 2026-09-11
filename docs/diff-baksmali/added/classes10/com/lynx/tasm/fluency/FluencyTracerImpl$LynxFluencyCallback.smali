.class Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fluency/FluencyTracerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxFluencyCallback"
.end annotation


# instance fields
.field private final mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

.field private final mInstanceId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 33619973
    iput p2, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mInstanceId:I

    .line 33619975
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->lambda$report$0(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$report$0(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235973
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 17235975
    invoke-virtual {v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getScene()Ljava/lang/String;

    .line 17235978
    move-result-object v1

    .line 17235979
    const-string v2, "lynxsdk_fluency_scene"

    .line 17235981
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 17235986
    invoke-virtual {v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getTag()Ljava/lang/String;

    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v2, "lynxsdk_fluency_tag"

    .line 17235992
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->maximumFrames:I

    .line 17235997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236000
    move-result-object v1

    .line 17236001
    const-string v2, "lynxsdk_fluency_maximum_frames"

    .line 17236003
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->frames:I

    .line 17236008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    move-result-object v1

    .line 17236012
    const-string v2, "lynxsdk_fluency_frames_number"

    .line 17236014
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->fps:I

    .line 17236019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    move-result-object v1

    .line 17236023
    const-string v2, "lynxsdk_fluency_fps"

    .line 17236025
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236030
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236033
    move-result-object v1

    .line 17236034
    const-string v2, "lynxsdk_fluency_dur"

    .line 17236036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 17236041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236044
    move-result-object v1

    .line 17236045
    const-string v2, "lynxsdk_fluency_drop1_count"

    .line 17236047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 17236052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236055
    move-result-object v1

    .line 17236056
    const-string v2, "lynxsdk_fluency_drop1_duration"

    .line 17236058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 17236063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    move-result-object v1

    .line 17236067
    const-string v2, "lynxsdk_fluency_drop3_count"

    .line 17236069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 17236074
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236077
    move-result-object v1

    .line 17236078
    const-string v2, "lynxsdk_fluency_drop3_duration"

    .line 17236080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 17236085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236088
    move-result-object v1

    .line 17236089
    const-string v2, "lynxsdk_fluency_drop7_count"

    .line 17236091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 17236096
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236099
    move-result-object v1

    .line 17236100
    const-string v2, "lynxsdk_fluency_drop7_duration"

    .line 17236102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 17236107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    move-result-object v1

    .line 17236111
    const-string v2, "lynxsdk_fluency_drop25_count"

    .line 17236113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 17236118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236121
    move-result-object v1

    .line 17236122
    const-string v2, "lynxsdk_fluency_drop25_duration"

    .line 17236124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 17236129
    int-to-double v1, v1

    .line 17236130
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17236135
    mul-double v1, v1, v3

    .line 17236137
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236139
    long-to-double v5, v5

    .line 17236140
    div-double/2addr v1, v5

    .line 17236141
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236144
    move-result-object v1

    .line 17236145
    const-string v2, "lynxsdk_fluency_drop1_count_per_second"

    .line 17236147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 17236152
    int-to-double v1, v1

    .line 17236153
    mul-double v1, v1, v3

    .line 17236155
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236157
    long-to-double v5, v5

    .line 17236158
    div-double/2addr v1, v5

    .line 17236159
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v2, "lynxsdk_fluency_drop3_count_per_second"

    .line 17236165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 17236170
    int-to-double v1, v1

    .line 17236171
    mul-double v1, v1, v3

    .line 17236173
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236175
    long-to-double v5, v5

    .line 17236176
    div-double/2addr v1, v5

    .line 17236177
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236180
    move-result-object v1

    .line 17236181
    const-string v2, "lynxsdk_fluency_drop7_count_per_second"

    .line 17236183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 17236188
    int-to-double v1, v1

    .line 17236189
    mul-double v1, v1, v3

    .line 17236191
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236193
    long-to-double v5, v5

    .line 17236194
    div-double/2addr v1, v5

    .line 17236195
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236198
    move-result-object v1

    .line 17236199
    const-string v2, "lynxsdk_fluency_drop25_count_per_second"

    .line 17236201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 17236206
    long-to-double v1, v1

    .line 17236207
    mul-double v1, v1, v3

    .line 17236209
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236211
    long-to-double v5, v5

    .line 17236212
    div-double/2addr v1, v5

    .line 17236213
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236216
    move-result-object v1

    .line 17236217
    const-string v2, "lynxsdk_fluency_drop1_ratio"

    .line 17236219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 17236224
    long-to-double v1, v1

    .line 17236225
    mul-double v1, v1, v3

    .line 17236227
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236229
    long-to-double v5, v5

    .line 17236230
    div-double/2addr v1, v5

    .line 17236231
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236234
    move-result-object v1

    .line 17236235
    const-string v2, "lynxsdk_fluency_drop3_ratio"

    .line 17236237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 17236242
    long-to-double v1, v1

    .line 17236243
    mul-double v1, v1, v3

    .line 17236245
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236247
    long-to-double v5, v5

    .line 17236248
    div-double/2addr v1, v5

    .line 17236249
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236252
    move-result-object v1

    .line 17236253
    const-string v2, "lynxsdk_fluency_drop7_ratio"

    .line 17236255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 17236260
    long-to-double v1, v1

    .line 17236261
    mul-double v1, v1, v3

    .line 17236263
    iget-wide v3, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236265
    long-to-double v3, v3

    .line 17236266
    div-double/2addr v1, v3

    .line 17236267
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236270
    move-result-object p1

    .line 17236271
    const-string v1, "lynxsdk_fluency_drop25_ratio"

    .line 17236273
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    iget-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 17236278
    invoke-virtual {p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getPageConfigProbability()D

    .line 17236281
    move-result-wide v1

    .line 17236282
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236285
    move-result-object p1

    .line 17236286
    const-string v1, "lynxsdk_fluency_pageconfig_probability"

    .line 17236288
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    iget-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 17236293
    invoke-virtual {p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getEnabledBySampling()Lcom/lynx/tasm/LynxBooleanOption;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236300
    move-result p1

    .line 17236301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236304
    move-result-object p1

    .line 17236305
    const-string v1, "lynxsdk_fluency_enabled_by_sampling"

    .line 17236307
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    return-object v0
.end method


# virtual methods
.method public report(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/fluency/a;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/fluency/a;-><init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V

    .line 16908293
    const-string p1, "lynxsdk_fluency_event"

    .line 16908295
    iget v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mInstanceId:I

    .line 16908297
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 16908300
    return-void
.end method
