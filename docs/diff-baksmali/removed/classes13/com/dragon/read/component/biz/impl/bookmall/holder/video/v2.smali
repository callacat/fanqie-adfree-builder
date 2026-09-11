.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v2;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v2;->a:Landroid/graphics/Bitmap;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->m4(F)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 196624
    .line 196625
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->hParam:F

    .line 196626
    .line 196627
    return-void
.end method
