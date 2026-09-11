.class public final synthetic Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$snapshotBitmap(Lcom/ss/ttm/player/TTAVWindowClient$ExternalInterface;Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p0, -0x1

    .line 33619969
    const/4 v0, 0x0

    .line 33619970
    invoke-interface {p1, p0, v0}, Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;->onResult(ILandroid/graphics/Bitmap;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
