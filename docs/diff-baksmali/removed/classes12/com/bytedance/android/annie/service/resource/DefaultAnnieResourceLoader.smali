.class public final Lcom/bytedance/android/annie/service/resource/DefaultAnnieResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCdnMultiParamToUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public canParse(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public closeSession(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public getGeckoInfoByUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;
    .registers 9

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    const/4 v2, 0x0

    .line 33685512
    const/4 v3, 0x0

    .line 33685513
    const/4 v4, 0x7

    .line 33685514
    const/4 v5, 0x0

    .line 33685515
    move-object v0, p1

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p1
.end method

.method public isCDNMultiVersionResource(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public isPreloaded(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public loadAsync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/service/resource/RequestTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/service/resource/RequestConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/annie/service/resource/Response;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/service/resource/RequestTask;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadSync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;)Lcom/bytedance/android/annie/service/resource/RequestTask;
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public preloadResource(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;Z)I
    .registers 9

    invoke-static {p3, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public preloadResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)I
    .registers 7

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, -0x1

    return p1
.end method
