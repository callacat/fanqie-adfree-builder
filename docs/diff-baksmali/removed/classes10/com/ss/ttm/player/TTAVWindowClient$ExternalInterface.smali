.class public interface abstract Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/TTAVWindowClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExternalInterface"
.end annotation


# virtual methods
.method public abstract onNewWindowAvailable(Landroid/view/Surface;)V
.end method

.method public abstract onWindowChanged(II)V
.end method

.method public abstract onWindowDestroyed()V
.end method

.method public abstract snapshotBitmap(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V
.end method
