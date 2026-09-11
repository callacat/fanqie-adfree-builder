.class final Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$decoded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$decoded$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$decoded$2;->invoke()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$decoded$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;

    .line 262150
    .line 262151
    iget-object v2, v1, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;->raw:Lorg/json/JSONObject;

    .line 262152
    .line 262153
    const-string v3, "raw"

    .line 262154
    .line 262155
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "cached"

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getCached()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "status_code"

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getStatusCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method
