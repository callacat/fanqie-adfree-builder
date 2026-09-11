.class public interface abstract Lcom/byted/mgl/merge/service/model/BdpLocator$PoiResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/model/BdpLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PoiResultCallback"
.end annotation


# virtual methods
.method public abstract onFailed()V
.end method

.method public abstract onSucceed(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/model/BdpPoiInfo;",
            ">;)V"
        }
    .end annotation
.end method
