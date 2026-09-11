.class public final Lkr3/y2;
.super Lcom/dragon/read/kmp/common_feed/kmp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/common_feed/kmp/a<",
        "Lta5/s;",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lim3/c;

.field public final t:Z

.field public u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91836

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Landroid/view/ViewGroup;Ljs3/n;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lkr3/y2;->s:Lim3/c;

    .line 50462727
    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    iput-boolean p1, p0, Lkr3/y2;->t:Z

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lta5/s;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object p1, Lca5/n0;->Companion:Lca5/n0$b;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lca5/n0$b;->b()Lca5/n0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-boolean v2, p1, Lca5/n0;->a:Z

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_2a

    .line 17039384
    .line 17039385
    iget-boolean v2, p1, Lca5/n0;->c:Z

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_2a

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lca5/n0;->b:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkr3/y2$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lkr3/y2$a;-><init>(Lkr3/y2;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lta5/s;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 33685510
    .line 33685511
    iget-boolean v0, p0, Lkr3/y2;->t:Z

    .line 33685512
    .line 33685513
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;-><init>(Lxh5/j;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p1
.end method

.method public final n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    .line 33619969
    .line 33619970
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lkr3/y2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public final o2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    .line 33685505
    .line 33685506
    check-cast p2, Lta5/s;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 33685512
    .line 33685513
    iput-boolean p1, p2, Lta5/s;->m:Z

    .line 33685514
    .line 33685515
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    .line 33619969
    .line 33619970
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lkr3/y2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel;

    .line 33619974
    .line 33619975
    return-void
.end method
