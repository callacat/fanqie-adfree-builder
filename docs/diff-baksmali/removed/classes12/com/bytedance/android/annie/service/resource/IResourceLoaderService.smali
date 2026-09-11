.class public interface abstract Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract addCdnMultiParamToUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract canParse(Ljava/lang/String;)Z
.end method

.method public abstract closeSession(Ljava/lang/String;)V
.end method

.method public abstract getGeckoInfoByUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;
.end method

.method public abstract isCDNMultiVersionResource(Ljava/lang/String;)Z
.end method

.method public abstract isPreloaded(Ljava/lang/String;)Z
.end method

.method public abstract loadAsync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/service/resource/RequestTask;
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
.end method

.method public abstract loadSync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;)Lcom/bytedance/android/annie/service/resource/RequestTask;
.end method

.method public abstract preloadResource(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;Z)I
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/android/annie/service/preload/PreloadSource;
        .end annotation
    .end param
.end method

.method public abstract preloadResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)I
.end method
