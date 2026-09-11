.class public interface abstract Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNetCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method

.method public abstract putNetCommonParams(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method
