.class public interface abstract Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V
.end method

.method public abstract loadUseAnnieX(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V
.end method

.method public abstract onHide()V
.end method

.method public abstract onLoadFailed(Ljava/lang/String;)V
.end method

.method public abstract onLoadSuccess()V
.end method

.method public abstract onShow()V
.end method

.method public abstract optView()Landroid/view/View;
.end method

.method public abstract release()V
.end method

.method public abstract sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateData(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V
.end method

.method public abstract updateGlobalPropsByIncrement(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
