.class public final Lv04/q0;
.super Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;",
        "Lcom/dragon/read/component/biz/impl/holder/SearchInteractiveGameModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92445

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    const/4 v0, 0x3

    .line 50397188
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;-><init>(Ls05/r;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;I)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final c2(Lro5/c;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;

    .line 33685511
    const/4 v0, 0x1

    .line 33685512
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u1;-><init>(Lea5/n;Z)V

    .line 33685515
    return-object p1
.end method
