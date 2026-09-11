.class final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->handleJSONResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic $filterKeys:Lorg/json/JSONObject;

.field final synthetic $processName:Ljava/lang/String;

.field final synthetic $result:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;->$result:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;->$filterKeys:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;->$processName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;->call()Lkotlin/Pair;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final call()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;->$result:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;->$filterKeys:Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/param/UtilsKt;->filterJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lkotlin/Pair;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;->$processName:Ljava/lang/String;

    .line 262155
    .line 262156
    if-eqz v2, :cond_17

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 262168
    :goto_18
    const/4 v3, 0x0

    .line 262169
    if-nez v2, :cond_2b

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->lynxOperationService:Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 262174
    .line 262175
    if-eqz v2, :cond_2b

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/bytedance/android/annie/param/UtilsKt;->toImmutableDelegatedMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    iget-object v4, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;->$processName:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;->map2TemplateData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    :cond_2b
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v1
.end method
