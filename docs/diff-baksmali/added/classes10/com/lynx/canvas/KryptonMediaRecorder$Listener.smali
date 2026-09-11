.class public interface abstract Lcom/lynx/canvas/KryptonMediaRecorder$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/KryptonMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onClipVideoEnd(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;Ljava/lang/String;FJ)V
.end method

.method public abstract onClipVideoEndWithError(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;)V
.end method

.method public abstract onRecordFlush(Lcom/lynx/canvas/KryptonMediaRecorder;)V
.end method

.method public abstract onRecordStartError(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;)V
.end method

.method public abstract onRecordStop(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;Ljava/lang/String;FJ)V
.end method

.method public abstract onRecordStopWithError(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;)V
.end method
