.class public final Lcom/bytedance/android/anniex/worker/l;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/anniex/worker/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/anniex/worker/k;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/anniex/worker/k;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/anniex/worker/l;->a:Lcom/bytedance/android/anniex/worker/k;

    .line 131082
    const-string v0, ""

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/anniex/worker/l;->b:Ljava/lang/String;

    .line 131086
    return-void
.end method


# virtual methods
.method public final createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/anniex/worker/l;->b:Ljava/lang/String;

    .line 33882118
    const-string v2, "webcast"

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_10

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    goto :goto_16

    .line 33882128
    :cond_10
    const-string v2, "host"

    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    move-result v1

    .line 33882134
    :goto_16
    const-string v2, ""

    .line 33882136
    const-string v3, "msg"

    .line 33882138
    const-string v4, "code"

    .line 33882140
    if-eqz v1, :cond_58

    .line 33882142
    new-instance v1, Ljava/util/HashMap;

    .line 33882144
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882147
    const-string v5, "__msg_type"

    .line 33882149
    const-string v6, "callback"

    .line 33882151
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    const-string v5, "eventId"

    .line 33882156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    const-string v0, "__callback_id"

    .line 33882165
    const-string v5, "0"

    .line 33882167
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    new-instance p1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33882179
    invoke-direct {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 33882182
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    const-string p2, "data"

    .line 33882189
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    invoke-static {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    goto :goto_6e

    .line 33882200
    :cond_58
    new-instance v0, Ljava/util/HashMap;

    .line 33882202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    invoke-static {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882222
    :goto_6e
    return-object p1
.end method

.method public final bridge synthetic getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/l;->a:Lcom/bytedance/android/anniex/worker/k;

    .line 2
    return-object v0
.end method
