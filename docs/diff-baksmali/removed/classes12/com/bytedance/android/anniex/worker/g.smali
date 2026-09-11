.class public final Lcom/bytedance/android/anniex/worker/g;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

.field public final b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WORKER:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33882120
    .line 33882121
    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/g;->a:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33882122
    .line 33882123
    const-string p1, ""

    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    const-string v2, "namespace"

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_1a

    .line 33882129
    .line 33882130
    :try_start_12
    invoke-interface {p2, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-ne v3, v1, :cond_1a

    .line 33882135
    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    if-eqz v3, :cond_27

    .line 33882140
    .line 33882141
    invoke-interface {p2, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_39

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    const-string v2, "data"

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_32

    .line 33882154
    .line 33882155
    :try_start_2b
    invoke-interface {p2, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-ne v3, v1, :cond_32

    .line 33882160
    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    :cond_32
    if-eqz v0, :cond_3e

    .line 33882163
    .line 33882164
    invoke-interface {p2, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_38} :catch_39

    .line 33882168
    goto :goto_3e

    .line 33882169
    :catch_39
    new-instance p2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33882170
    .line 33882171
    invoke-direct {p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    :goto_3e
    if-nez p2, :cond_45

    .line 33882175
    .line 33882176
    new-instance p2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33882177
    .line 33882178
    invoke-direct {p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    iput-object p2, p0, Lcom/bytedance/android/anniex/worker/g;->b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/g;->c:Ljava/lang/String;

    .line 33882184
    .line 33882185
    return-void
.end method


# virtual methods
.method public final convertParamsToJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/g;->b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    :cond_11
    if-nez v2, :cond_17

    .line 196626
    .line 196627
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    :cond_17
    return-object v2
.end method

.method public final bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/g;->b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/g;->a:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/g;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
