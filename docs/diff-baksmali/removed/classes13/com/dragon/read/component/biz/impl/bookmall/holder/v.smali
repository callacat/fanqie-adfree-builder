.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;->SKIN_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 16973830
    .line 16973831
    if-ne p1, v1, :cond_15

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 16973838
    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method
