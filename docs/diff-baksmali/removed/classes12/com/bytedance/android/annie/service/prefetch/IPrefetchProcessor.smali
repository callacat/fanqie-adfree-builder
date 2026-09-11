.class public interface abstract Lcom/bytedance/android/annie/service/prefetch/IPrefetchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
.end method

.method public abstract getCacheJsonByScheme(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getChannelFrom(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract init(Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;)V
.end method

.method public abstract prefetch(Ljava/lang/String;)V
.end method
