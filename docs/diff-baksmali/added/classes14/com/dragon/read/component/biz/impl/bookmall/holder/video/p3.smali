.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p3;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p3;->a:Landroid/graphics/Bitmap;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->m4(F)V

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 196625
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->hParam:F

    .line 196627
    return-void
.end method
