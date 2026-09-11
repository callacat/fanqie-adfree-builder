.class public final Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$JsonResponse;
.super Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonResponse"
.end annotation


# instance fields
.field private final format:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$Format;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p1, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$Format;->JSON:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$Format;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$JsonResponse;->format:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$Format;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$Format;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$JsonResponse;->format:Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$Format;

    .line 1
    .line 2
    return-object v0
.end method
