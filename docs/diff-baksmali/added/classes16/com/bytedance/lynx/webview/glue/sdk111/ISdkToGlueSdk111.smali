.class public interface abstract Lcom/bytedance/lynx/webview/glue/sdk111/ISdkToGlueSdk111;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCrashInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestUrl()Ljava/lang/String;
.end method

.method public abstract getProviderInstance(Ljava/lang/String;)Landroid/webkit/WebViewFactoryProvider;
.end method

.method public abstract getWebViewCount()I
.end method

.method public abstract isAdblockEnable()Z
.end method

.method public abstract loadLibrary(Ljava/lang/String;)V
.end method

.method public abstract notifyAppInfoGetterAvailable()V
.end method

.method public abstract setAdblockDeserializeFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setAdblockEnable(Z)Z
.end method

.method public abstract setAdblockRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public abstract setJsonObject(Lorg/json/JSONObject;)V
.end method

.method public abstract setPreconnectUrl(Ljava/lang/String;I)V
.end method
