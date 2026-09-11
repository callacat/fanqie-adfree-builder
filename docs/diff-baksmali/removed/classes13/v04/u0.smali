.class public final Lv04/u0;
.super Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;",
        "Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92448

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 v0, 0x1

    .line 50397188
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;-><init>(Ls05/r;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final c2(Lro5/c;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;-><init>(Lxh5/j;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p1
.end method

.method public final e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->q()V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->q()V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
