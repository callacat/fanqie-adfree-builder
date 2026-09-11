.class public interface abstract Lcom/byted/mgl/merge/service/api/share/BdpShareCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/share/BdpShareCallback$ProcessResult;
    }
.end annotation


# virtual methods
.method public abstract onCancel(Ljava/lang/String;)V
.end method

.method public abstract onFail(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method

.method public abstract onProcess(Lcom/byted/mgl/merge/service/api/share/BdpShareCallback$ProcessResult;)V
.end method

.method public abstract onPublishResponseFinish(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method
