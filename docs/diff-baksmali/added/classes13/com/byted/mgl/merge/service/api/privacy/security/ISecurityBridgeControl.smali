.class public interface abstract Lcom/byted/mgl/merge/service/api/privacy/security/ISecurityBridgeControl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract controlBridgeInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getFreeBridgeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValidateBridgeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preMatchByAppId(Ljava/lang/String;Ljava/lang/String;)V
.end method
