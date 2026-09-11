.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/TagLayout$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_14

    .line 196617
    .line 196618
    new-instance v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    new-instance v1, Landroid/widget/TextView;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-object v1
.end method
