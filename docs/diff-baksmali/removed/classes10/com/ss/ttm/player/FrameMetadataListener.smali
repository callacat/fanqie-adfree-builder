.class public interface abstract Lcom/ss/ttm/player/FrameMetadataListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract didReceivePacket(IJJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract frameDTSNotify(IJJ)V
.end method

.method public abstract onAbrDecisionInfo(JLjava/lang/String;)V
.end method

.method public abstract onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract receiveBinarySei(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract updateFrameTerminatedDTS(IJJ)V
.end method

.method public abstract willRenderFrame(IJJLjava/lang/String;)V
.end method
