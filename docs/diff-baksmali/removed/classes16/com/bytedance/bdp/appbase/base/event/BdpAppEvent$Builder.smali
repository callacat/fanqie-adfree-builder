.class public Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final baseCommonParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

.field private commonParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

.field private final eventName:Ljava/lang/String;

.field private isInnerHandle:Z

.field private lazyParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

.field private mMetaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

.field private mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

.field private networkCommonParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

.field private final paramsBuilder:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

.field private final timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80af9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->timestamp:J

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->baseCommonParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 33751052
    .line 33751053
    new-instance p1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 33751054
    .line 33751055
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->paramsBuilder:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 33751059
    .line 33751060
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$a;-><init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$b;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p2, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$b;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->mMetaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 50593803
    .line 50593804
    return-void
.end method


# virtual methods
.method public addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->paramsBuilder:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->networkCommonParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 65542
    .line 65543
    return-object p0
.end method

.method public build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;
    .registers 10

    .prologue
    .line 262144
    new-instance v8, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->timestamp:J

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->mMetaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->mSchemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 262153
    .line 262154
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->isMicroGame(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    iget-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->isInnerHandle:Z

    .line 262159
    .line 262160
    const/4 v0, 0x5

    .line 262161
    new-array v6, v0, [Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->baseCommonParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 262165
    .line 262166
    aput-object v7, v6, v0

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->networkCommonParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 262170
    .line 262171
    aput-object v7, v6, v0

    .line 262172
    .line 262173
    const/4 v0, 0x2

    .line 262174
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->commonParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 262175
    .line 262176
    aput-object v7, v6, v0

    .line 262177
    .line 262178
    const/4 v0, 0x3

    .line 262179
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->paramsBuilder:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 262180
    .line 262181
    aput-object v7, v6, v0

    .line 262182
    .line 262183
    const/4 v0, 0x4

    .line 262184
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->lazyParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 262185
    .line 262186
    aput-object v7, v6, v0

    .line 262187
    .line 262188
    const/4 v7, 0x0

    .line 262189
    move-object v0, v8

    .line 262190
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;-><init>(JLjava/lang/String;ZZ[Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$a;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v8
.end method

.method public commonParamsProvider(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->commonParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public flush()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->flush(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public flush(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method

.method public getReportData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->getReportData()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->paramsBuilder:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public lazyParamsBuilder(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->lazyParamsProvider(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method

.method public lazyParamsProvider(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->lazyParamsProvider:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public obtainPrintMessage()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->paramsBuilder:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->getParams()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public setInnerHandle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->isInnerHandle:Z

    .line 16777217
    .line 16777218
    return-void
.end method
