.class public final Lvn4/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi4/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;

.field public b:Lqh4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94951

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    const-string v0, "video_feed_preload_next_episode_v699"

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;->b:Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;

    .line 196630
    .line 196631
    iput-object v0, p0, Lvn4/t1;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    return-void
.end method

.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final r(II)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lvn4/t1;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;

    .line 33947649
    .line 33947650
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;->enable:Z

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_cf

    .line 33947653
    .line 33947654
    sub-int/2addr p2, p1

    .line 33947655
    iget p1, v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;->interval:I

    .line 33947656
    .line 33947657
    mul-int/lit16 p1, p1, 0x3e8

    .line 33947658
    .line 33947659
    if-gt p2, p1, :cond_cf

    .line 33947660
    .line 33947661
    iget-object p1, p0, Lvn4/t1;->b:Lqh4/h;

    .line 33947662
    .line 33947663
    const/4 p2, 0x0

    .line 33947664
    if-eqz p1, :cond_1d

    .line 33947665
    .line 33947666
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    if-eqz p1, :cond_1d

    .line 33947671
    .line 33947672
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object p1, p2

    .line 33947678
    :goto_1e
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_25

    .line 33947681
    .line 33947682
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947683
    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object p1, p2

    .line 33947686
    :goto_26
    if-eqz p1, :cond_2d

    .line 33947687
    .line 33947688
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object p1, p2

    .line 33947694
    :goto_2e
    if-eqz p1, :cond_cf

    .line 33947695
    .line 33947696
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947697
    .line 33947698
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesIdPrefetchCache(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    if-nez v1, :cond_46

    .line 33947715
    .line 33947716
    goto/16 :goto_cf

    .line 33947717
    .line 33947718
    :cond_46
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    if-eqz v3, :cond_cf

    .line 33947725
    .line 33947726
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    const/4 v4, 0x0

    .line 33947731
    const/4 v5, 0x0

    .line 33947732
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v6

    .line 33947736
    if-eqz v6, :cond_6c

    .line 33947737
    .line 33947738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v6

    .line 33947742
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947743
    .line 33947744
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v6

    .line 33947750
    if-eqz v6, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6d

    .line 33947753
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 33947754
    .line 33947755
    goto :goto_54

    .line 33947756
    :cond_6c
    const/4 v5, -0x1

    .line 33947757
    :goto_6d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    const/4 v5, 0x1

    .line 33947766
    if-ltz v3, :cond_7a

    .line 33947767
    .line 33947768
    const/4 v3, 0x1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v3, 0x0

    .line 33947771
    :goto_7b
    if-eqz v3, :cond_7e

    .line 33947772
    .line 33947773
    move-object p2, v2

    .line 33947774
    :cond_7e
    if-eqz p2, :cond_cf

    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    if-eqz v1, :cond_cf

    .line 33947785
    .line 33947786
    add-int/2addr p2, v5

    .line 33947787
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947792
    .line 33947793
    if-eqz p2, :cond_cf

    .line 33947794
    .line 33947795
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947796
    .line 33947797
    if-nez p2, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_cf

    .line 33947800
    :cond_98
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947801
    .line 33947802
    if-eqz p1, :cond_cf

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    sget-object v1, Lui4/f;->k:Lui4/f$a;

    .line 33947809
    .line 33947810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance v1, Lui4/f;

    .line 33947817
    .line 33947818
    invoke-direct {v1}, Lui4/f;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    iput-object p2, v1, Lui4/f;->a:Ljava/lang/String;

    .line 33947822
    .line 33947823
    if-nez v0, :cond_b3

    .line 33947824
    .line 33947825
    const-string v0, ""

    .line 33947826
    .line 33947827
    :cond_b3
    iput-object v0, v1, Lui4/f;->g:Ljava/lang/String;

    .line 33947828
    .line 33947829
    iput p1, v1, Lui4/f;->d:I

    .line 33947830
    .line 33947831
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->SINGLE_FEED:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33947832
    .line 33947833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947834
    .line 33947835
    .line 33947836
    iput-object p1, v1, Lui4/f;->j:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33947837
    .line 33947838
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    const/4 v0, 0x2

    .line 33947852
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->prefetchMultiVideoModel(Ljava/util/List;I)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final s()V
    .registers 1

    return-void
.end method

.method public final t()V
    .registers 1

    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method

.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final w(I)V
    .registers 2

    return-void
.end method

.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lvn4/t1;->b:Lqh4/h;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final y()V
    .registers 1

    return-void
.end method

.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
