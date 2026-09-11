.class public final Lyr3/c;
.super Lcom/dragon/read/kmp/common_feed/kmp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/common_feed/kmp/a<",
        "Lta5/v;",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lim3/c;

.field public t:Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 50462726
    iput-object p2, p0, Lyr3/c;->s:Lim3/c;

    .line 50462728
    return-void
.end method


# virtual methods
.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lta5/v;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Lca5/h1;->Companion:Lca5/h1$b;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17039370
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lca5/h1$b;->a()Lca5/h1;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-boolean v2, p1, Lca5/h1;->a:Z

    .line 17039383
    if-eqz v2, :cond_2a

    .line 17039385
    iget-boolean v2, p1, Lca5/h1;->c:Z

    .line 17039387
    if-eqz v2, :cond_2a

    .line 17039389
    iget-object p1, p1, Lca5/h1;->b:Ljava/util/List;

    .line 17039391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

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
    new-instance v0, Lyr3/c$a;

    .line 65538
    invoke-direct {v0, p0}, Lyr3/c$a;-><init>(Lyr3/c;)V

    .line 65541
    return-object v0
.end method

.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lta5/v;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance p1, Lcom/dragon/read/bookmall/tab/video/r;

    .line 33685511
    invoke-direct {p1, p2}, Lcom/dragon/read/bookmall/tab/video/r;-><init>(Lxh5/j;)V

    .line 33685514
    return-object p1
.end method

.method public final n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;

    .line 33619970
    iput-object p1, p0, Lyr3/c;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619975
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;

    .line 33619970
    iput-object p1, p0, Lyr3/c;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->n2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;I)V

    .line 33619975
    return-void
.end method

.method public final q2(ILcom/dragon/read/component/biz/impl/bookmall/holder/subscribe/StaggeredSubscribe2ColWrapperModel;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v7, Lw05/h;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33816580
    invoke-static {v1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33816583
    move-result-object v2

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33816586
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 33816589
    move-result v0

    .line 33816590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v3

    .line 33816594
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    const-string v0, ""

    .line 33816598
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    move-object v0, v7

    .line 33816602
    move v4, p1

    .line 33816603
    move-object v6, p2

    .line 33816604
    invoke-direct/range {v0 .. v6}, Lw05/h;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 33816607
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method
