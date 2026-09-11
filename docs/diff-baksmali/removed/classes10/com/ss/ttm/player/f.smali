.class public final synthetic Lcom/ss/ttm/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttm/player/f;->a:Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;

    iput-object p2, p0, Lcom/ss/ttm/player/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 4

    iget-object v0, p0, Lcom/ss/ttm/player/f;->a:Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;

    iget-object v1, p0, Lcom/ss/ttm/player/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTSurfaceView;->a(Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;Landroid/graphics/Bitmap;I)V

    return-void
.end method
