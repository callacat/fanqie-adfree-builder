.class public interface abstract Lcom/bytedance/lynx/webview/glue/sdk112/ISdkToGlueSdk112;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract CheckGlueVersion(Ljava/lang/String;)Z
.end method

.method public abstract CheckSdkVersion(Ljava/lang/String;)Z
.end method

.method public abstract onCallMS(Ljava/lang/String;)V
.end method

.method public abstract preconnectUrl(Ljava/lang/String;I)V
.end method

.method public abstract setCustomedHeaders(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
