.class public Lkr3/u;
.super Lkr3/i;
.source "SourceFile"

# interfaces
.implements Lmx5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;",
        ">",
        "Lkr3/i<",
        "TT;>;",
        "Lmx5/f;"
    }
.end annotation


# instance fields
.field public final U:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9180d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lkr3/i;-><init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V

    .line 50462726
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50462728
    const-string p2, "BaseStaggeredPostVideoHolder"

    .line 50462730
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50462733
    iput-object p1, p0, Lkr3/u;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50462735
    return-void
.end method

.method private final onVideoLikeStatusChangeEvent(Ld05/f0;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lkr3/u;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "VideoLikeStatusChangeEvent receive event: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "deliver"

    .line 17104921
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104935
    iget-object v1, v1, Lrx5/a;->a:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;->K0()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104950
    iget-object v1, v1, Lrx5/a;->L:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->E0()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_43

    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iget-boolean v1, p0, Lkr3/i;->R:Z

    .line 17104965
    if-eqz v1, :cond_48

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    iget-object v1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104970
    iget-boolean v2, v1, Lrx5/a;->i:Z

    .line 17104972
    iget-wide v3, v1, Lrx5/a;->h:J

    .line 17104974
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->J0(JZ)V

    .line 17104977
    iget-object v0, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104979
    iget-boolean v1, v0, Lrx5/a;->i:Z

    .line 17104981
    iget-wide v2, v0, Lrx5/a;->h:J

    .line 17104983
    iget-object v0, p0, Lkr3/i;->S:Ltm3/m$b;

    .line 17104985
    invoke-interface {v0, v2, v3}, Ltm3/m$b;->e(J)V

    .line 17104988
    iget-object v0, p0, Lkr3/i;->S:Ltm3/m$b;

    .line 17104990
    invoke-interface {v0, v1}, Ltm3/m$b;->d(Z)V

    .line 17104993
    iget-object p1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17104995
    iget-boolean p1, p1, Lrx5/a;->i:Z

    .line 17104997
    if-nez p1, :cond_70

    .line 17104999
    sget-object p1, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Digg:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 17105001
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 17105004
    move-result p1

    .line 17105005
    invoke-virtual {p0, p1}, Lkr3/i;->U3(I)V

    .line 17105008
    :cond_70
    return-void
.end method


# virtual methods
.method public O2(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lkr3/i;->O2(Landroid/view/View;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-virtual {p0, p1}, Lkr3/u;->f4(Z)V

    .line 16842759
    return-void
.end method

.method public final R2()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkr3/i;->R2()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lkr3/u;->f4(Z)V

    .line 65543
    return-void
.end method

.method public final V2()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lkr3/i;->V2()V

    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 131083
    return-void
.end method

.method public final Z0()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;->K0()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_21

    .line 262168
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ActorPickType;->Collect:Lcom/dragon/read/saas/ugc/model/ActorPickType;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ActorPickType;->getValue()I

    .line 262173
    move-result v0

    .line 262174
    invoke-virtual {p0, v0}, Lkr3/i;->U3(I)V

    .line 262177
    :cond_21
    return-void
.end method

.method public final e4(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;)Lcom/dragon/read/base/Args;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170438
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 17170444
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v3, "card_id"

    .line 17170450
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170453
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170455
    if-eq v2, v3, :cond_2a

    .line 17170457
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170459
    if-eq v2, v3, :cond_2a

    .line 17170461
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170463
    if-eq v2, v3, :cond_2a

    .line 17170465
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170467
    if-eq v2, v3, :cond_2a

    .line 17170469
    const-string v3, "module_name"

    .line 17170471
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170474
    :cond_2a
    const-string v3, "category_tab_type"

    .line 17170476
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170479
    const-string v3, "bookstore_id"

    .line 17170481
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170484
    const-string v3, "card_type"

    .line 17170486
    const-string/jumbo v4, "video"

    .line 17170489
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    const-string v3, "card_title"

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getTitle()Ljava/lang/String;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    const-string v3, "card_user_id"

    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->E0()Ljava/lang/String;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170513
    move-result v3

    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    add-int/2addr v3, v4

    .line 17170516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    move-result-object v3

    .line 17170520
    const-string v5, "rank"

    .line 17170522
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    const-string v3, "post_card_id"

    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    const-string v3, "recommend_info"

    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getRecommendInfo()Ljava/lang/String;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    const-string v3, "recommend_group_id"

    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->q0()J

    .line 17170555
    move-result-wide v5

    .line 17170556
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v3

    .line 17170560
    const-string v5, "like_count"

    .line 17170562
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    invoke-static {p1, v1}, Lkr3/i;->z3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;Lcom/dragon/read/base/Args;)V

    .line 17170568
    invoke-virtual {p0}, Lkr3/i;->N3()Z

    .line 17170571
    move-result v3

    .line 17170572
    if-eqz v3, :cond_b9

    .line 17170574
    iget-object v3, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 17170576
    if-eqz v3, :cond_9b

    .line 17170578
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170581
    move-result v3

    .line 17170582
    if-eqz v3, :cond_99

    .line 17170584
    goto :goto_9b

    .line 17170585
    :cond_99
    const/4 v3, 0x0

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    :goto_9b
    const/4 v3, 0x1

    .line 17170588
    :goto_9c
    xor-int/2addr v3, v4

    .line 17170589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    move-result-object v3

    .line 17170593
    const-string v4, "is_actor_interact"

    .line 17170595
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->u0()Ljava/lang/Integer;

    .line 17170601
    move-result-object v3

    .line 17170602
    if-eqz v3, :cond_b0

    .line 17170604
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170607
    move-result v0

    .line 17170608
    :cond_b0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    move-result-object v0

    .line 17170612
    const-string v3, "is_hot_intervention"

    .line 17170614
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    :cond_b9
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170619
    if-eq v2, v0, :cond_c1

    .line 17170621
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170623
    if-ne v2, v0, :cond_ce

    .line 17170625
    :cond_c1
    const-string v0, "category_name"

    .line 17170627
    const-string v2, ""

    .line 17170629
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170632
    move-result-object v0

    .line 17170633
    const-string v2, "first_entrance"

    .line 17170635
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170638
    :cond_ce
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->B0()Ljava/lang/String;

    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170645
    move-result v0

    .line 17170646
    if-nez v0, :cond_dd

    .line 17170648
    const-string v0, "topic_info"

    .line 17170650
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170653
    :cond_dd
    return-object v1
.end method

.method public final f4(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    instance-of v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_12

    .line 17104910
    move-object v1, v0

    .line 17104911
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v2

    .line 17104915
    :goto_13
    if-eqz v1, :cond_19

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;->L0()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104920
    move-result-object v2

    .line 17104921
    :cond_19
    invoke-virtual {p0, v0}, Lkr3/u;->e4(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;)Lcom/dragon/read/base/Args;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p0, Lkr3/i;->u:Ls05/r;

    .line 17104927
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104930
    move-result-object v1

    .line 17104931
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104933
    if-eq v1, v3, :cond_2b

    .line 17104935
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104937
    if-ne v1, v3, :cond_35

    .line 17104939
    :cond_2b
    const/4 v1, 0x1

    .line 17104940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v3, "is_landing_page"

    .line 17104946
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    :cond_35
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104951
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104954
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104957
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17104960
    if-eqz p1, :cond_46

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17104969
    :goto_49
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lkr3/i;->onViewDetached()V

    .line 131075
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 131083
    return-void
.end method
