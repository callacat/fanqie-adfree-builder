.class public abstract Lcom/bytedance/android/annie/service/prefetch/AbsPrefetchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;


# instance fields
.field private final processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AbsPrefetchService;->processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public bindComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AbsPrefetchService;->processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->bindComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public getCacheJsonByScheme(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AbsPrefetchService;->processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->getCacheJsonByScheme(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getChannelFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AbsPrefetchService;->processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->getChannelFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public init(Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AbsPrefetchService;->processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->init(Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public prefetch(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AbsPrefetchService;->processor:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
