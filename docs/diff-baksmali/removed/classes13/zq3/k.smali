.class public final Lzq3/k;
.super Lcom/dragon/read/kmp/common_feed/kmp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/common_feed/kmp/a<",
        "Lya5/m;",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lim3/c;

.field public final t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public final u:Z

.field public v:Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Landroid/view/ViewGroup;Ljs3/n;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p3, p0, Lzq3/k;->s:Lim3/c;

    .line 67239943
    .line 67239944
    iput-object p4, p0, Lzq3/k;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67239945
    .line 67239946
    const/4 p1, 0x1

    .line 67239947
    iput-boolean p1, p0, Lzq3/k;->u:Z

    .line 67239948
    .line 67239949
    return-void
.end method


# virtual methods
.method public final h2()Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzq3/k;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzq3/k$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lzq3/k$a;-><init>(Lzq3/k;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lya5/m;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lwa5/z;

    .line 33685510
    .line 33685511
    iget-boolean v0, p0, Lzq3/k;->u:Z

    .line 33685512
    .line 33685513
    invoke-direct {p1, p2, v0}, Lwa5/z;-><init>(Lxh5/j;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p1
.end method

.method public final n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 33619969
    .line 33619970
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lzq3/k;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public final o2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 33751041
    .line 33751042
    check-cast p2, Lya5/m;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 33751048
    .line 33751049
    iput-boolean p1, p2, Lya5/m;->q:Z

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33751052
    .line 33751053
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 33619969
    .line 33619970
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lzq3/k;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 33619974
    .line 33619975
    return-void
.end method
