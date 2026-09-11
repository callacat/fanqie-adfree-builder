.class public interface abstract Lcom/ss/ttm/player/TTAVWindowClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;,
        Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;
    }
.end annotation


# virtual methods
.method public abstract bindExternal(Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;)V
.end method

.method public abstract bindMediaClient(Lcom/ss/ttm/player/MediaPlayerClient;)V
.end method

.method public abstract setWindowUsage(I)V
.end method

.method public abstract snapshotBitmap(ZLcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V
.end method

.method public abstract unbindExternal(Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;)V
.end method

.method public abstract unbindMediaClient(Lcom/ss/ttm/player/MediaPlayerClient;)V
.end method

.method public abstract updateVideoSize(II)V
.end method
