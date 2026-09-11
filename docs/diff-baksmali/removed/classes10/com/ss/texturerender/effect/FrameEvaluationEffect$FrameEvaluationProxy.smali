.class public interface abstract Lcom/ss/texturerender/effect/FrameEvaluationEffect$FrameEvaluationProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/FrameEvaluationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameEvaluationProxy"
.end annotation


# virtual methods
.method public abstract downloadModel(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract init(IIILjava/lang/String;I)I
.end method

.method public abstract process(JLcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$FrameEvaluationCallback;)I
.end method

.method public abstract release()V
.end method
