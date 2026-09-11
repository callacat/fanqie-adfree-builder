.class public final synthetic Lcom/ss/ttm/player/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;


# instance fields
.field public final synthetic a:Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttm/player/i;->a:Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;

    return-void
.end method


# virtual methods
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/ss/ttm/player/i;->a:Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/TTAVWindowClient$SnapshotListener;->onResult(ILandroid/graphics/Bitmap;)V

    return-void
.end method
