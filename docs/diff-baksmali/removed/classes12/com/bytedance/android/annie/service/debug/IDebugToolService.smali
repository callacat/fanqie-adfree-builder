.class public interface abstract Lcom/bytedance/android/annie/service/debug/IDebugToolService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract createDebugTag(Landroid/content/Context;Lcom/bytedance/android/annie/card/AnnieCard;)V
.end method

.method public abstract registerDebugServiceNew(Lcom/bytedance/android/annie/service/debug/DebugTatPosition;Lcom/bytedance/android/annie/service/debug/IDebugProviderServiceNew;)V
.end method

.method public abstract registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
.end method

.method public abstract registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "TP;TR;>;)V"
        }
    .end annotation
.end method
