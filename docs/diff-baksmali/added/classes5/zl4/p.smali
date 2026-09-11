.class public final Lzl4/p;
.super Lmg4/a;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl4/p$a;
    }
.end annotation


# instance fields
.field public final c:Lqh4/h;

.field public d:Landroid/view/View;

.field public e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/dragon/read/widget/CommonLayout;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lio/reactivex/disposables/Disposable;

.field public final j:Lcom/dragon/read/recyler/RecyclerClient;

.field public final k:Lzl4/a;

.field public l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lak4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/dragon/read/base/util/LogHelper;

.field public o:Lcom/dragon/read/pages/video/a;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/String;

.field public s:I

.field public final t:Lkotlin/Lazy;

.field public u:Lzl4/q;

.field public final v:Lzl4/p$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9441c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzl4/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqh4/h;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lzl4/p;->c:Lqh4/h;

    .line 33882120
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882122
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882125
    iput-object p2, p0, Lzl4/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882127
    new-instance p2, Lzl4/a;

    .line 33882129
    invoke-direct {p2}, Lzl4/a;-><init>()V

    .line 33882132
    iput-object p2, p0, Lzl4/p;->k:Lzl4/a;

    .line 33882134
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882136
    const-string v0, "ShortSeriesCelebrityDialog"

    .line 33882138
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882141
    iput-object p2, p0, Lzl4/p;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    new-instance p2, Lzl4/i;

    .line 33882145
    invoke-direct {p2, p1}, Lzl4/i;-><init>(Landroid/content/Context;)V

    .line 33882148
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882151
    move-result-object p1

    .line 33882152
    iput-object p1, p0, Lzl4/p;->t:Lkotlin/Lazy;

    .line 33882154
    new-instance p1, Lzl4/p$b;

    .line 33882156
    invoke-direct {p1, p0}, Lzl4/p$b;-><init>(Lzl4/p;)V

    .line 33882159
    iput-object p1, p0, Lzl4/p;->v:Lzl4/p$b;

    .line 33882161
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Leb3/b;

    .line 33882167
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 33882170
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 33882178
    move-result-object p1

    .line 33882179
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 33882181
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 33882184
    return-void
.end method


# virtual methods
.method public final K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lak4/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iput-object p2, p0, Lzl4/p;->m:Ljava/util/Map;

    .line 33947650
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 33947653
    move-result-object v0

    .line 33947654
    new-instance v1, Ljava/util/ArrayList;

    .line 33947656
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v0, :cond_47

    .line 33947662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    move-result-object v3

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v5

    .line 33947671
    if-eqz v5, :cond_47

    .line 33947673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v5

    .line 33947677
    add-int/lit8 v6, v4, 0x1

    .line 33947679
    if-gez v4, :cond_24

    .line 33947681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947684
    :cond_24
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 33947686
    iget-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->encryptedCelebrityId:Ljava/lang/String;

    .line 33947688
    invoke-static {p2, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    move-result-object v7

    .line 33947692
    check-cast v7, Lak4/a;

    .line 33947694
    new-instance v8, Lzl4/c;

    .line 33947696
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947699
    invoke-direct {v8, v5, v0, v7}, Lzl4/c;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Ljava/util/List;Lak4/a;)V

    .line 33947702
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947705
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 33947707
    iget-object v7, p0, Lzl4/p;->r:Ljava/lang/String;

    .line 33947709
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947712
    move-result v5

    .line 33947713
    if-eqz v5, :cond_45

    .line 33947715
    iput v4, p0, Lzl4/p;->s:I

    .line 33947717
    :cond_45
    move v4, v6

    .line 33947718
    goto :goto_13

    .line 33947719
    :cond_47
    iget-object p2, p0, Lzl4/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947721
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947724
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 33947727
    move-result-object p1

    .line 33947728
    if-eqz p1, :cond_56

    .line 33947730
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947733
    move-result v2

    .line 33947734
    :cond_56
    iget p1, p0, Lzl4/p;->s:I

    .line 33947736
    if-lez p1, :cond_7e

    .line 33947738
    add-int/lit8 v2, v2, -0x1

    .line 33947740
    if-ge p1, v2, :cond_7e

    .line 33947742
    iget-object p1, p0, Lzl4/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    const/4 p2, 0x0

    .line 33947745
    if-eqz p1, :cond_68

    .line 33947747
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947750
    move-result-object p1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object p1, p2

    .line 33947753
    :goto_69
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947755
    if-eqz v0, :cond_70

    .line 33947757
    move-object p2, p1

    .line 33947758
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947760
    :cond_70
    if-eqz p2, :cond_85

    .line 33947762
    iget p1, p0, Lzl4/p;->s:I

    .line 33947764
    const/16 v0, 0x1e

    .line 33947766
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947769
    move-result v0

    .line 33947770
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947773
    goto :goto_85

    .line 33947774
    :cond_7e
    iget-object p2, p0, Lzl4/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947776
    if-eqz p2, :cond_85

    .line 33947778
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947781
    :cond_85
    :goto_85
    return-void
.end method

.method public final L()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzl4/p;->c:Lqh4/h;

    .line 327682
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327697
    if-eqz v2, :cond_16

    .line 327699
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    if-nez v0, :cond_36

    .line 327705
    iget-object v0, p0, Lzl4/p;->c:Lqh4/h;

    .line 327707
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_26

    .line 327713
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v1

    .line 327719
    :goto_27
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 327721
    if-eqz v2, :cond_2e

    .line 327723
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v1

    .line 327727
    :goto_2f
    if-eqz v0, :cond_35

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 327731
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327733
    :cond_35
    move-object v0, v1

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    if-nez v0, :cond_50

    .line 327737
    iget-object v0, p0, Lzl4/p;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 327744
    :cond_40
    iget-object v0, p0, Lzl4/p;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    new-array v1, v1, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v2, "deliver"

    .line 327754
    const-string v3, "loadData: videoDetailModel is null"

    .line 327756
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    goto :goto_72

    .line 327760
    :cond_50
    iget-object v2, p0, Lzl4/p;->m:Ljava/util/Map;

    .line 327762
    if-eqz v2, :cond_5d

    .line 327764
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327767
    move-result v3

    .line 327768
    const/4 v4, 0x1

    .line 327769
    xor-int/2addr v3, v4

    .line 327770
    if-ne v3, v4, :cond_5d

    .line 327772
    const/4 v1, 0x1

    .line 327773
    :cond_5d
    if-eqz v1, :cond_6f

    .line 327775
    iget-object v1, p0, Lzl4/p;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327780
    move-result v1

    .line 327781
    if-nez v1, :cond_6b

    .line 327783
    invoke-virtual {p0, v0}, Lzl4/p;->O(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 327786
    goto :goto_72

    .line 327787
    :cond_6b
    invoke-virtual {p0, v0, v2}, Lzl4/p;->K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/Map;)V

    .line 327790
    goto :goto_72

    .line 327791
    :cond_6f
    invoke-virtual {p0, v0}, Lzl4/p;->O(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 327794
    :goto_72
    return-void
.end method

.method public final N()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzl4/p;->o:Lcom/dragon/read/pages/video/a;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    sget-object v1, Lzl4/u;->a:Lzl4/u;

    .line 262150
    iget-object v2, p0, Lzl4/p;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262152
    if-eqz v2, :cond_f

    .line 262154
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 262157
    move-result-object v2

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v2}, Lzl4/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 262170
    const-string v1, "video_player"

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 262175
    const-string v1, "enter_starring_panel"

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 262180
    :cond_24
    return-void
.end method

.method public final O(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 10

    .prologue
    .line 17170432
    iput-object p1, p0, Lzl4/p;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170434
    iget-object v0, p0, Lzl4/p;->i:Lio/reactivex/disposables/Disposable;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_10

    .line 17170440
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_10

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    :goto_11
    if-eqz v0, :cond_1a

    .line 17170451
    iget-object v0, p0, Lzl4/p;->i:Lio/reactivex/disposables/Disposable;

    .line 17170453
    if-eqz v0, :cond_1a

    .line 17170455
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170458
    :cond_1a
    const/4 v0, 0x0

    .line 17170459
    iput-object v0, p0, Lzl4/p;->m:Ljava/util/Map;

    .line 17170461
    iget-object v0, p0, Lzl4/p;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17170463
    if-eqz v0, :cond_24

    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17170471
    move-result-object v0

    .line 17170472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170477
    if-eqz v0, :cond_37

    .line 17170479
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170482
    move-result v4

    .line 17170483
    xor-int/2addr v4, v1

    .line 17170484
    if-ne v4, v1, :cond_37

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    if-eqz v1, :cond_6c

    .line 17170490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170493
    move-result v1

    .line 17170494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v0

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_6c

    .line 17170505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v5

    .line 17170509
    add-int/lit8 v6, v4, 0x1

    .line 17170511
    if-gez v4, :cond_54

    .line 17170513
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170516
    :cond_54
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17170518
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->encryptedCelebrityId:Ljava/lang/String;

    .line 17170520
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170523
    move-result v7

    .line 17170524
    if-eqz v7, :cond_6a

    .line 17170526
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    add-int/lit8 v5, v1, -0x1

    .line 17170531
    if-ge v4, v5, :cond_6a

    .line 17170533
    const-string v4, ","

    .line 17170535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    :cond_6a
    move v4, v6

    .line 17170539
    goto :goto_43

    .line 17170540
    :cond_6c
    new-instance v0, Lth4/w$a;

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    const-string v3, ""

    .line 17170548
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-direct {v0, v1}, Lth4/w$a;-><init>(Ljava/lang/String;)V

    .line 17170554
    sget-object v1, Lyl4/g;->a:Lyl4/g;

    .line 17170556
    if-eqz v1, :cond_cd

    .line 17170558
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    new-instance v1, Lcom/dragon/read/rpc/model/GetCelebrityWorksRequest;

    .line 17170563
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetCelebrityWorksRequest;-><init>()V

    .line 17170566
    iget-wide v4, v0, Lth4/w$a;->a:J

    .line 17170568
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetCelebrityWorksRequest;->count:J

    .line 17170570
    iget-object v0, v0, Lth4/w$a;->b:Ljava/lang/String;

    .line 17170572
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetCelebrityWorksRequest;->encryptedCelebrityIds:Ljava/lang/String;

    .line 17170574
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getCelebrityWorksRxJava(Lcom/dragon/read/rpc/model/GetCelebrityWorksRequest;)Lio/reactivex/Observable;

    .line 17170577
    move-result-object v0

    .line 17170578
    new-instance v1, Lyl4/e;

    .line 17170580
    invoke-direct {v1}, Lyl4/e;-><init>()V

    .line 17170583
    new-instance v2, Lyl4/f;

    .line 17170585
    invoke-direct {v2, v1}, Lyl4/f;-><init>(Lyl4/e;)V

    .line 17170588
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170610
    move-result-object v0

    .line 17170611
    new-instance v1, Lzl4/j;

    .line 17170613
    invoke-direct {v1, p0, p1}, Lzl4/j;-><init>(Lzl4/p;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170616
    new-instance p1, Lzl4/k;

    .line 17170618
    invoke-direct {p1, v1}, Lzl4/k;-><init>(Lzl4/j;)V

    .line 17170621
    new-instance v1, Lzl4/l;

    .line 17170623
    invoke-direct {v1, p0}, Lzl4/l;-><init>(Lzl4/p;)V

    .line 17170626
    new-instance v2, Lzl4/m;

    .line 17170628
    invoke-direct {v2, v1}, Lzl4/m;-><init>(Lzl4/l;)V

    .line 17170631
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170634
    move-result-object p1

    .line 17170635
    iput-object p1, p0, Lzl4/p;->i:Lio/reactivex/disposables/Disposable;

    .line 17170637
    :cond_cd
    return-void
.end method

.method public final Q()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzl4/p;->k:Lzl4/a;

    .line 262146
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f022d76

    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v3

    .line 262169
    const v4, 0x7f0d0063

    .line 262172
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262175
    move-result v3

    .line 262176
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262179
    move-result-object v1

    .line 262180
    iput-object v1, v0, Lzl4/a;->a:Landroid/graphics/drawable/Drawable;

    .line 262182
    iget-object v0, p0, Lzl4/p;->p:Landroid/widget/ImageView;

    .line 262184
    if-eqz v0, :cond_33

    .line 262186
    const v1, 0x7f020956

    .line 262189
    const v2, 0x7f0d0029

    .line 262192
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 262195
    :cond_33
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262147
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 262149
    if-eqz v0, :cond_1e

    .line 262151
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1e

    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    const/high16 v1, -0x1000000

    .line 262169
    const/16 v2, 0xff

    .line 262171
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lzl4/p;->i:Lio/reactivex/disposables/Disposable;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262181
    :cond_25
    iget-object v0, p0, Lzl4/p;->u:Lzl4/q;

    .line 262183
    if-eqz v0, :cond_2f

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262188
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lzl4/p;->u:Lzl4/q;

    .line 262191
    :cond_2f
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lzl4/p;->Q()V

    .line 327683
    iget-object v0, p0, Lzl4/p;->d:Landroid/view/View;

    .line 327685
    if-eqz v0, :cond_1f

    .line 327687
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_11

    .line 327693
    const v1, 0x7f0d0037

    .line 327696
    goto :goto_14

    .line 327697
    :cond_11
    const v1, 0x7f0d0029

    .line 327700
    :goto_14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327707
    move-result v1

    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327711
    :cond_1f
    iget-object v0, p0, Lzl4/p;->q:Landroid/widget/TextView;

    .line 327713
    if-eqz v0, :cond_29

    .line 327715
    const v1, 0x7f0d0026

    .line 327718
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327721
    :cond_29
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 327723
    if-eqz v0, :cond_4c

    .line 327725
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_4c

    .line 327735
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_4c

    .line 327741
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_46

    .line 327747
    const/high16 v1, -0x1000000

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, -0x1

    .line 327751
    :goto_47
    const/16 v2, 0xff

    .line 327753
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 327756
    :cond_4c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 17235973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 17235979
    move-result-object p1

    .line 17235980
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 17235982
    if-nez p1, :cond_20

    .line 17235984
    sget-object p1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 17235986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 17235992
    move-result p1

    .line 17235993
    if-eqz p1, :cond_1c

    .line 17235995
    goto :goto_20

    .line 17235996
    :cond_1c
    const p1, 0x7f0506b0

    .line 17235999
    goto :goto_23

    .line 17236000
    :cond_20
    :goto_20
    const p1, 0x7f050692

    .line 17236003
    :goto_23
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17236006
    const p1, 0x7f110239

    .line 17236009
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236012
    move-result-object p1

    .line 17236013
    iput-object p1, p0, Lzl4/p;->d:Landroid/view/View;

    .line 17236015
    const p1, 0x7f1130d1

    .line 17236018
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236024
    iput-object p1, p0, Lzl4/p;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236026
    if-eqz p1, :cond_6b

    .line 17236028
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236031
    move-result-object v0

    .line 17236032
    const-string v1, ""

    .line 17236034
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236044
    move-result v1

    .line 17236045
    mul-int/lit8 v1, v1, 0x32

    .line 17236047
    div-int/lit8 v1, v1, 0x64

    .line 17236049
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236051
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236054
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17236056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17236062
    move-result-object p1

    .line 17236063
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17236065
    if-eqz p1, :cond_6b

    .line 17236067
    iget-object p1, p0, Lzl4/p;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236069
    if-eqz p1, :cond_6b

    .line 17236071
    const/4 v0, 0x1

    .line 17236072
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236075
    :cond_6b
    iget-object p1, p0, Lzl4/p;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236077
    if-eqz p1, :cond_77

    .line 17236079
    new-instance v0, Lzl4/p$c;

    .line 17236081
    invoke-direct {v0, p0}, Lzl4/p$c;-><init>(Lzl4/p;)V

    .line 17236084
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236087
    :cond_77
    const p1, 0x7f11033b

    .line 17236090
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236093
    move-result-object p1

    .line 17236094
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236096
    iput-object p1, p0, Lzl4/p;->f:Landroid/widget/FrameLayout;

    .line 17236098
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17236107
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236116
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236119
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17236121
    const/4 v1, -0x1

    .line 17236122
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236125
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236128
    iget-object v0, p0, Lzl4/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236130
    const-class v1, Lzl4/c;

    .line 17236132
    new-instance v2, Lzl4/d;

    .line 17236134
    iget-object v3, p0, Lzl4/p;->v:Lzl4/p$b;

    .line 17236136
    iget-object v4, p0, Lzl4/p;->c:Lqh4/h;

    .line 17236138
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236141
    move-result-object v4

    .line 17236142
    const/4 v5, 0x0

    .line 17236143
    if-eqz v4, :cond_b6

    .line 17236145
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236148
    move-result-object v4

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v4, v5

    .line 17236151
    :goto_b7
    instance-of v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236153
    if-eqz v6, :cond_be

    .line 17236155
    move-object v5, v4

    .line 17236156
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236158
    :cond_be
    invoke-direct {v2, v3, v5}, Lzl4/d;-><init>(Lzl4/p$b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17236161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236164
    iget-object v0, p0, Lzl4/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236169
    iget-object v0, p0, Lzl4/p;->k:Lzl4/a;

    .line 17236171
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236174
    iput-object p1, p0, Lzl4/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236176
    new-instance v0, Lzl4/n;

    .line 17236178
    invoke-direct {v0, p0}, Lzl4/n;-><init>(Lzl4/p;)V

    .line 17236181
    invoke-static {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236184
    move-result-object p1

    .line 17236185
    iput-object p1, p0, Lzl4/p;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236187
    if-eqz p1, :cond_e0

    .line 17236189
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 17236192
    :cond_e0
    iget-object p1, p0, Lzl4/p;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236194
    if-eqz p1, :cond_ea

    .line 17236196
    const v0, 0x7f0d002c

    .line 17236199
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 17236202
    :cond_ea
    iget-object p1, p0, Lzl4/p;->f:Landroid/widget/FrameLayout;

    .line 17236204
    if-eqz p1, :cond_f3

    .line 17236206
    iget-object v0, p0, Lzl4/p;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236208
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236211
    :cond_f3
    const p1, 0x7f1113b6

    .line 17236214
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236217
    move-result-object p1

    .line 17236218
    check-cast p1, Landroid/widget/ImageView;

    .line 17236220
    iput-object p1, p0, Lzl4/p;->p:Landroid/widget/ImageView;

    .line 17236222
    const p1, 0x7f1113b7

    .line 17236225
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Landroid/widget/TextView;

    .line 17236231
    iput-object p1, p0, Lzl4/p;->q:Landroid/widget/TextView;

    .line 17236233
    iget-object p1, p0, Lzl4/p;->p:Landroid/widget/ImageView;

    .line 17236235
    if-eqz p1, :cond_115

    .line 17236237
    new-instance v0, Lzl4/o;

    .line 17236239
    invoke-direct {v0, p0}, Lzl4/o;-><init>(Lzl4/p;)V

    .line 17236242
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236245
    :cond_115
    invoke-virtual {p0}, Lzl4/p;->notifyUpdateTheme()V

    .line 17236248
    return-void
.end method

.method public final show()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327683
    invoke-virtual {p0}, Lzl4/p;->Q()V

    .line 327686
    const/4 v0, 0x0

    .line 327687
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 327690
    invoke-virtual {p0}, Lzl4/p;->L()V

    .line 327693
    invoke-virtual {p0}, Lzl4/p;->N()V

    .line 327696
    iput-boolean v0, p0, Lmg4/a;->b:Z

    .line 327698
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 327700
    if-eqz v0, :cond_35

    .line 327702
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_35

    .line 327712
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_35

    .line 327718
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    const/high16 v1, -0x1000000

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, -0x1

    .line 327728
    :goto_30
    const/16 v2, 0xff

    .line 327730
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lzl4/p;->u:Lzl4/q;

    .line 327735
    if-nez v0, :cond_4d

    .line 327737
    new-instance v0, Lzl4/q;

    .line 327739
    invoke-direct {v0, p0}, Lzl4/q;-><init>(Lzl4/p;)V

    .line 327742
    iput-object v0, p0, Lzl4/p;->u:Lzl4/q;

    .line 327744
    iget-object v0, p0, Lzl4/p;->u:Lzl4/q;

    .line 327746
    if-eqz v0, :cond_4d

    .line 327748
    const-string v1, "action_skin_type_change"

    .line 327750
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327757
    :cond_4d
    return-void
.end method
