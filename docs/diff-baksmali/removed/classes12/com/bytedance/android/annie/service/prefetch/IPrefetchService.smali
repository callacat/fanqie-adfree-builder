.class public interface abstract Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract bindComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
.end method

.method public abstract getCacheJsonByScheme(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getChannelFrom(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGeckoResLoaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;)V
.end method

.method public abstract prefetch(Ljava/lang/String;)V
.end method
