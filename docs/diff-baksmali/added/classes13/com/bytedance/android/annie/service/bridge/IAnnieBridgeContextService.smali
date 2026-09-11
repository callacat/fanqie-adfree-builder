.class public interface abstract Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeContextService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract getSettings(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/bridge/GetSettingsParamModel$GetSettingsKeys;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/bridge/method/b2;",
            ">;"
        }
    .end annotation
.end method
