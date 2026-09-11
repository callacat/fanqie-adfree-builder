.class public interface abstract Lcom/bytedance/android/annie/service/data/IDataProviderService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentStatusData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeWith(Ljava/lang/String;Lorg/json/JSONArray;Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
