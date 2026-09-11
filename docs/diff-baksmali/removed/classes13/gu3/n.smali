.class public final Lgu3/n;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"

# interfaces
.implements Lth4/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu3/n$a;
    }
.end annotation


# instance fields
.field public final a:Lo05/g;

.field public final b:Lpj4/d;

.field public volatile c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public final d:Loj4/a0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Loj4/r;

.field public final l:Lcom/dragon/read/base/util/LogHelper;

.field public m:Z

.field public final n:Loj4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgu3/n$a;

    return-void
.end method

.method public constructor <init>(Lo05/g;Lpj4/d;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lgu3/n;->a:Lo05/g;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lgu3/n;->b:Lpj4/d;

    .line 33882121
    .line 33882122
    new-instance p1, Loj4/a0;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Loj4/a0;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p1, p0, Lgu3/n;->d:Loj4/a0;

    .line 33882128
    .line 33882129
    const/4 p1, -0x1

    .line 33882130
    iput p1, p0, Lgu3/n;->e:I

    .line 33882131
    .line 33882132
    iput p1, p0, Lgu3/n;->f:I

    .line 33882133
    .line 33882134
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    .line 33882136
    const-string p2, "VideoPreloadPrepareHandler"

    .line 33882137
    .line 33882138
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p1, p0, Lgu3/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    .line 33882143
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {p1}, Loj4/j;->e()Lcom/dragon/read/component/shortvideo/impl/autoplay/q;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    new-instance v0, Lgu3/n$b;

    .line 33882158
    .line 33882159
    invoke-direct {v0, p0, p1}, Lgu3/n$b;-><init>(Lgu3/n;Loj4/p;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p1, Loj4/t;

    .line 33882163
    .line 33882164
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_3d

    .line 33882167
    .line 33882168
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;->getMaxPreloadCnt()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    const v2, 0x7fffffff

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    if-eqz v1, :cond_47

    .line 33882177
    .line 33882178
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsVideoStaggeredPlayOptService;->getPreloadTimeoutMill()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    const v1, 0x2bf20

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    const-string v3, "StaggerVideo"

    .line 33882187
    .line 33882188
    invoke-direct {p1, v3, v2, v1}, Loj4/t;-><init>(Ljava/lang/String;II)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {p2, v0, p1}, Loj4/j;->d(Loj4/p;Loj4/t;)Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lgu3/n;->n:Loj4/h;

    .line 33882196
    .line 33882197
    return-void
.end method

.method public static s(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p0, v1

    .line 17104905
    :goto_9
    if-eqz p0, :cond_43

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_15

    .line 17104910
    .line 17104911
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AutoPlayData;->supportAutoPlay:Z

    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-ne v0, v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-eqz v2, :cond_43

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->userPaused:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_43

    .line 17104929
    .line 17104930
    sget-object v0, Lry4/d;->a:Lry4/d;

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104933
    .line 17104934
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104935
    .line 17104936
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_33

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v2, v1

    .line 17104948
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v2}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_43

    .line 17104956
    .line 17104957
    iget p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->lastPlayPosition:I

    .line 17104958
    .line 17104959
    int-to-long v1, p0

    .line 17104960
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17104961
    .line 17104962
    move-object v1, v0

    .line 17104963
    :cond_43
    return-object v1
.end method


# virtual methods
.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lgu3/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 17104906
    .line 17104907
    const/4 v1, 0x2

    .line 17104908
    if-ne v0, v1, :cond_65

    .line 17104909
    .line 17104910
    iget-boolean v0, p0, Lgu3/n;->m:Z

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_65

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->enableOpt:Z

    .line 17104924
    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_65

    .line 17104928
    :cond_20
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v2, p0, Lgu3/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    if-eqz v2, :cond_31

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v3

    .line 17104946
    :goto_32
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_41

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v0, v3

    .line 17104962
    :goto_42
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_4b

    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_5c

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v0

    .line 17104981
    const-wide/32 v4, 0x80000

    .line 17104982
    .line 17104983
    .line 17104984
    cmp-long p1, v0, v4

    .line 17104985
    .line 17104986
    if-lez p1, :cond_65

    .line 17104987
    .line 17104988
    :cond_5c
    iget-object p1, p0, Lgu3/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_65

    .line 17104991
    .line 17104992
    invoke-virtual {p0, p1}, Lgu3/n;->t(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object v3, p0, Lgu3/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget v1, p0, Lgu3/n;->g:I

    .line 33947656
    .line 33947657
    iput v1, p0, Lgu3/n;->h:I

    .line 33947658
    .line 33947659
    iput p2, p0, Lgu3/n;->g:I

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947666
    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947669
    .line 33947670
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object p1, v2

    .line 33947674
    :goto_1a
    if-nez p1, :cond_1d

    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    const-string v3, ""

    .line 33947682
    .line 33947683
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->minOrThrow([I)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    const/4 v4, 0x1

    .line 33947691
    if-ne p2, v4, :cond_37

    .line 33947692
    .line 33947693
    iget v5, p0, Lgu3/n;->h:I

    .line 33947694
    .line 33947695
    if-nez v5, :cond_37

    .line 33947696
    .line 33947697
    iput v1, p0, Lgu3/n;->e:I

    .line 33947698
    .line 33947699
    iput-boolean v4, p0, Lgu3/n;->j:Z

    .line 33947700
    .line 33947701
    goto/16 :goto_cf

    .line 33947702
    .line 33947703
    :cond_37
    if-nez p2, :cond_cf

    .line 33947704
    .line 33947705
    iget p2, p0, Lgu3/n;->h:I

    .line 33947706
    .line 33947707
    const/4 v5, 0x2

    .line 33947708
    if-eq p2, v4, :cond_40

    .line 33947709
    .line 33947710
    if-ne p2, v5, :cond_cf

    .line 33947711
    .line 33947712
    :cond_40
    iput v1, p0, Lgu3/n;->f:I

    .line 33947713
    .line 33947714
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    iget p2, p0, Lgu3/n;->e:I

    .line 33947726
    .line 33947727
    const/4 v1, -0x1

    .line 33947728
    if-eq p2, v1, :cond_c7

    .line 33947729
    .line 33947730
    iget v2, p0, Lgu3/n;->f:I

    .line 33947731
    .line 33947732
    if-eq v2, v1, :cond_c7

    .line 33947733
    .line 33947734
    if-eq p2, v1, :cond_63

    .line 33947735
    .line 33947736
    if-eq v2, v1, :cond_63

    .line 33947737
    .line 33947738
    if-ne p2, v2, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_63

    .line 33947741
    :cond_5d
    if-le v2, p2, :cond_61

    .line 33947742
    .line 33947743
    const/4 p2, 0x2

    .line 33947744
    goto :goto_64

    .line 33947745
    :cond_61
    const/4 p2, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    :goto_63
    const/4 p2, 0x0

    .line 33947748
    :goto_64
    iget-object v3, p0, Lgu3/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    .line 33947750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v7, "onScrollCompleted, direction = "

    .line 33947753
    .line 33947754
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v7, ", firstVisiblePos = "

    .line 33947761
    .line 33947762
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v7, ", lastVisiblePos = "

    .line 33947769
    .line 33947770
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v6

    .line 33947780
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v3

    .line 33947786
    const-string v8, "deliver"

    .line 33947787
    .line 33947788
    invoke-static {v8, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-boolean v3, p0, Lgu3/n;->m:Z

    .line 33947792
    .line 33947793
    if-eqz v3, :cond_c7

    .line 33947794
    .line 33947795
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;

    .line 33947796
    .line 33947797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v3

    .line 33947804
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->enableOpt:Z

    .line 33947805
    .line 33947806
    if-nez v3, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_c7

    .line 33947809
    :cond_a1
    iget-object v3, p0, Lgu3/n;->b:Lpj4/d;

    .line 33947810
    .line 33947811
    iget-object v3, v3, Lpj4/d;->d:Loj4/r;

    .line 33947812
    .line 33947813
    if-eqz p2, :cond_b4

    .line 33947814
    .line 33947815
    if-eq p2, v4, :cond_b0

    .line 33947816
    .line 33947817
    if-eq p2, v5, :cond_ac

    .line 33947818
    .line 33947819
    goto :goto_c5

    .line 33947820
    :cond_ac
    invoke-virtual {p0, v4, v2, p1, v3}, Lgu3/n;->u(ZIILoj4/r;)V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_c5

    .line 33947824
    :cond_b0
    invoke-virtual {p0, v0, v2, p1, v3}, Lgu3/n;->u(ZIILoj4/r;)V

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_c5

    .line 33947828
    :cond_b4
    iget-object p2, p0, Lgu3/n;->k:Loj4/r;

    .line 33947829
    .line 33947830
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p2

    .line 33947834
    if-nez p2, :cond_c5

    .line 33947835
    .line 33947836
    iget p2, p0, Lgu3/n;->i:I

    .line 33947837
    .line 33947838
    if-lez p2, :cond_c1

    .line 33947839
    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    const/4 v4, 0x0

    .line 33947842
    :goto_c2
    invoke-virtual {p0, v4, v2, p1, v3}, Lgu3/n;->u(ZIILoj4/r;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    :goto_c5
    iput-object v3, p0, Lgu3/n;->k:Loj4/r;

    .line 33947846
    .line 33947847
    :cond_c7
    :goto_c7
    iput v1, p0, Lgu3/n;->e:I

    .line 33947848
    .line 33947849
    iput v1, p0, Lgu3/n;->f:I

    .line 33947850
    .line 33947851
    iput v0, p0, Lgu3/n;->i:I

    .line 33947852
    .line 33947853
    iput-boolean v0, p0, Lgu3/n;->j:Z

    .line 33947854
    .line 33947855
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-boolean p1, p0, Lgu3/n;->j:Z

    .line 50528264
    .line 50528265
    if-eqz p1, :cond_10

    .line 50528266
    .line 50528267
    iget p1, p0, Lgu3/n;->i:I

    .line 50528268
    .line 50528269
    add-int/2addr p1, p3

    .line 50528270
    iput p1, p0, Lgu3/n;->i:I

    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method

.method public final t(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lgu3/n;->a:Lo05/g;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lo05/g;->F7()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Loj4/j;->a()Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-instance v10, Loj4/w;

    .line 17039379
    .line 17039380
    const-string v4, "AutoPlayCard_Double_Col"

    .line 17039381
    .line 17039382
    const-wide/16 v5, 0x0

    .line 17039383
    .line 17039384
    const/4 v7, 0x1

    .line 17039385
    new-instance v8, Lgu3/m;

    .line 17039386
    .line 17039387
    invoke-direct {v8, p0}, Lgu3/m;-><init>(Lgu3/n;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 v9, 0x20

    .line 17039391
    .line 17039392
    move-object v2, v10

    .line 17039393
    move-object v3, p1

    .line 17039394
    invoke-direct/range {v2 .. v9}, Loj4/w;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JZLgu3/m;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0, v10}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->a(Landroid/content/Context;Loj4/w;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method

.method public final u(ZIILoj4/r;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lgu3/n;->a:Lo05/g;

    .line 67436545
    .line 67436546
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67436555
    .line 67436556
    if-eqz v1, :cond_f

    .line 67436557
    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v0, 0x0

    .line 67436560
    :goto_10
    if-nez v0, :cond_13

    .line 67436561
    .line 67436562
    return-void

    .line 67436563
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    const/4 v2, -0x1

    .line 67436568
    if-nez p4, :cond_1e

    .line 67436569
    .line 67436570
    if-eqz p1, :cond_28

    .line 67436571
    .line 67436572
    move p2, p3

    .line 67436573
    goto :goto_28

    .line 67436574
    :cond_1e
    invoke-interface {p4}, Loj4/r;->getPosition()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p2

    .line 67436578
    if-eqz p1, :cond_27

    .line 67436579
    .line 67436580
    add-int/lit8 p2, p2, 0x1

    .line 67436581
    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    add-int/2addr p2, v2

    .line 67436584
    :cond_28
    :goto_28
    sub-int/2addr p2, v1

    .line 67436585
    new-instance p3, Ljava/util/ArrayList;

    .line 67436586
    .line 67436587
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67436588
    .line 67436589
    .line 67436590
    const/4 p4, 0x2

    .line 67436591
    if-eqz p1, :cond_4e

    .line 67436592
    .line 67436593
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    :goto_35
    if-ge p2, p1, :cond_67

    .line 67436598
    .line 67436599
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v1

    .line 67436603
    if-lt v1, p4, :cond_3e

    .line 67436604
    .line 67436605
    goto :goto_67

    .line 67436606
    :cond_3e
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v1

    .line 67436610
    invoke-static {v1}, Lgu3/n;->s(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v1

    .line 67436614
    if-eqz v1, :cond_4b

    .line 67436615
    .line 67436616
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    add-int/lit8 p2, p2, 0x1

    .line 67436620
    .line 67436621
    goto :goto_35

    .line 67436622
    :cond_4e
    :goto_4e
    if-ge v2, p2, :cond_67

    .line 67436623
    .line 67436624
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p1

    .line 67436628
    if-lt p1, p4, :cond_57

    .line 67436629
    .line 67436630
    goto :goto_67

    .line 67436631
    :cond_57
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    invoke-static {p1}, Lgu3/n;->s(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p1

    .line 67436639
    if-eqz p1, :cond_64

    .line 67436640
    .line 67436641
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    add-int/lit8 p2, p2, -0x1

    .line 67436645
    .line 67436646
    goto :goto_4e

    .line 67436647
    :cond_67
    :goto_67
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p1

    .line 67436651
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436652
    .line 67436653
    .line 67436654
    move-result p2

    .line 67436655
    if-eqz p2, :cond_7b

    .line 67436656
    .line 67436657
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436658
    .line 67436659
    .line 67436660
    move-result-object p2

    .line 67436661
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436662
    .line 67436663
    invoke-virtual {p0, p2}, Lgu3/n;->t(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67436664
    .line 67436665
    .line 67436666
    goto :goto_6b

    .line 67436667
    :cond_7b
    return-void
.end method
