.class public abstract Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;
.super Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiFormatResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$Format;,
        Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$JsonResponse;,
        Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$ProtobufResponse;
    }
.end annotation


# instance fields
.field private final decoded$delegate:Lkotlin/Lazy;

.field public final raw:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;->raw:Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$decoded$2;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$decoded$2;-><init>(Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;->decoded$delegate:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getDecoded()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;->decoded$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public abstract getFormat()Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$Format;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PrefetchResponse: { format: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;->getFormat()Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$Format;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", status_code: "

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getStatusCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", data: "

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;->raw:Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, ", cached: "

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getCached()I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const-string v1, " }"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method
