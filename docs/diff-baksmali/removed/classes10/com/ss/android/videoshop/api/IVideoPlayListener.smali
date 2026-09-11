.class public interface abstract Lcom/ss/android/videoshop/api/IVideoPlayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/api/IVideoEngineStateListener;
.implements Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;
.implements Lcom/ss/android/videoshop/api/IFullScreenChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onExecCommand(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/command/IVideoLayerCommand;)Z
.end method
