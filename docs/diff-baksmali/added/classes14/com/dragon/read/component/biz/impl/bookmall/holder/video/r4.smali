.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;

    .line 16908296
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->u:I

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method
