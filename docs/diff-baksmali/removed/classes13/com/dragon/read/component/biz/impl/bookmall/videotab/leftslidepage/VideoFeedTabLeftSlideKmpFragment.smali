.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/leftslidepage/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

.field public g:Z

.field public final h:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$f;

.field public final i:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$d;

.field public final j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, 0x0

    .line 262148
    .line 262149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->b:Ljava/util/Set;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$f;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$f;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$f;

    .line 262192
    .line 262193
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$d;

    .line 262194
    .line 262195
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;)V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->i:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$d;

    .line 262199
    .line 262200
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$c;

    .line 262201
    .line 262202
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;)V

    .line 262203
    .line 262204
    .line 262205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$c;

    .line 262206
    .line 262207
    return-void
.end method


# virtual methods
.method public final kg(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdatePageSchema()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "jump follow update page, schema:"

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ", moduleName:"

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const-string v2, "deliver"

    .line 33882144
    .line 33882145
    const-string v3, "VideoFeedTabLeftSlideKmpFragment"

    .line 33882146
    .line 33882147
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-eqz p1, :cond_4a

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v1, ""

    .line 33882165
    .line 33882166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Leu3/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882174
    .line 33882175
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-interface {p2, v1, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method

.method public final lg(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "jump reserve page, moduleName:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    const-string v1, "deliver"

    .line 33882130
    .line 33882131
    const-string v2, "VideoFeedTabLeftSlideKmpFragment"

    .line 33882132
    .line 33882133
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReservePageUrl()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_42

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, ""

    .line 33882157
    .line 33882158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v0, p2}, Leu3/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882166
    .line 33882167
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method

.method public final mg(Lcom/dragon/read/leftslidepage/k;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "open series page, seriesId = "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    const-string v3, "deliver"

    .line 33947668
    .line 33947669
    const-string v4, "VideoFeedTabLeftSlideKmpFragment"

    .line 33947670
    .line 33947671
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    const-string v2, "store"

    .line 33947679
    .line 33947680
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v2, ""

    .line 33947685
    .line 33947686
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {v0, p2}, Leu3/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33947694
    .line 33947695
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v2, p1, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    if-eqz p2, :cond_42

    .line 33947711
    .line 33947712
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33947713
    .line 33947714
    :cond_42
    const/4 p2, 0x1

    .line 33947715
    iput p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 33947716
    .line 33947717
    sget-object p2, Lcom/bytedance/rpc/model/VideoDetailSource;->FromPlayer:Lcom/bytedance/rpc/model/VideoDetailSource;

    .line 33947718
    .line 33947719
    invoke-virtual {p2}, Lcom/bytedance/rpc/model/VideoDetailSource;->getValue()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    const/16 p2, 0x89e

    .line 33947731
    .line 33947732
    iput p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33947733
    .line 33947734
    const p2, 0x7f0700bd

    .line 33947735
    .line 33947736
    .line 33947737
    iput p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 33947738
    .line 33947739
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 33947740
    .line 33947741
    iget p2, p1, Lcom/dragon/read/leftslidepage/k;->l:I

    .line 33947742
    .line 33947743
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-ne p2, v1, :cond_6d

    .line 33947750
    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_7c

    .line 33947757
    :cond_6d
    iget p2, p1, Lcom/dragon/read/leftslidepage/k;->l:I

    .line 33947758
    .line 33947759
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    if-ne p2, v1, :cond_7c

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    :goto_7c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947773
    .line 33947774
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method

.method public final ng(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string/jumbo v1, "updateSlideBarData updateData"

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v2, "deliver"

    .line 17039367
    .line 17039368
    const-string v3, "VideoFeedTabLeftSlideKmpFragment"

    .line 17039369
    .line 17039370
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_1a

    .line 17039376
    .line 17039377
    const-string/jumbo v0, "updateSlideBarData: dataManager not initialized yet, skip"

    .line 17039378
    .line 17039379
    .line 17039380
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    const/4 p1, 0x1

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->m(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_28

    .line 17039393
    .line 17039394
    const-string p1, ""

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->p()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v3

    .line 50790412
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50790413
    .line 50790414
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineAppointmentEntrance()Ljava/lang/String;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v4

    .line 50790418
    const/4 v5, 0x1

    .line 50790419
    if-eqz v4, :cond_1e

    .line 50790420
    .line 50790421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v4

    .line 50790425
    if-nez v4, :cond_1c

    .line 50790426
    .line 50790427
    goto :goto_1e

    .line 50790428
    :cond_1c
    const/4 v4, 0x0

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 50790431
    :goto_1f
    if-eqz v4, :cond_26

    .line 50790432
    .line 50790433
    sget-object v4, Lcom/dragon/read/leftslidepage/FunctionItemType;->RESERVE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 50790434
    .line 50790435
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    invoke-static {v3}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v3

    .line 50790442
    new-instance v4, Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 50790443
    .line 50790444
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$f;

    .line 50790445
    .line 50790446
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 50790447
    .line 50790448
    new-instance v8, Lcom/dragon/read/leftslidepage/o;

    .line 50790449
    .line 50790450
    invoke-direct {v8, v3}, Lcom/dragon/read/leftslidepage/o;-><init>(Ljava/util/Set;)V

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-direct {v4, v6, v7, v8}, Lcom/dragon/read/leftslidepage/SidebarDataManager;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$f;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/leftslidepage/o;)V

    .line 50790454
    .line 50790455
    .line 50790456
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 50790457
    .line 50790458
    sget-object v3, Leu3/o;->a:Leu3/o;

    .line 50790459
    .line 50790460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    .line 50790462
    .line 50790463
    sget-boolean v3, Leu3/o;->l:Z

    .line 50790464
    .line 50790465
    iput-boolean v3, v4, Lcom/dragon/read/leftslidepage/SidebarDataManager;->e:Z

    .line 50790466
    .line 50790467
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 50790468
    .line 50790469
    const/4 v4, 0x0

    .line 50790470
    const-string v6, ""

    .line 50790471
    .line 50790472
    if-nez v3, :cond_4e

    .line 50790473
    .line 50790474
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    move-object v3, v4

    .line 50790478
    :cond_4e
    sget-boolean v7, Leu3/o;->m:Z

    .line 50790479
    .line 50790480
    iput-boolean v7, v3, Lcom/dragon/read/leftslidepage/SidebarDataManager;->f:Z

    .line 50790481
    .line 50790482
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 50790483
    .line 50790484
    if-nez v3, :cond_5a

    .line 50790485
    .line 50790486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    move-object v3, v4

    .line 50790490
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    .line 50790492
    .line 50790493
    new-instance v15, Lcom/dragon/read/leftslidepage/t;

    .line 50790494
    .line 50790495
    new-instance v13, Lcom/dragon/read/leftslidepage/w;

    .line 50790496
    .line 50790497
    const/4 v8, 0x0

    .line 50790498
    const-string v9, ""

    .line 50790499
    .line 50790500
    const-string v10, ""

    .line 50790501
    .line 50790502
    const-string v11, ""

    .line 50790503
    .line 50790504
    const-string v12, ""

    .line 50790505
    .line 50790506
    move-object v7, v13

    .line 50790507
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/leftslidepage/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    const/4 v7, 0x2

    .line 50790511
    invoke-static {v13, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v8

    .line 50790515
    sget-object v9, Lcom/dragon/read/leftslidepage/n;->a:Lcom/dragon/read/leftslidepage/n;

    .line 50790516
    .line 50790517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v9, Lcom/dragon/read/leftslidepage/n;->b:Lcom/dragon/read/leftslidepage/j;

    .line 50790521
    .line 50790522
    if-nez v9, :cond_8a

    .line 50790523
    .line 50790524
    new-instance v9, Lcom/dragon/read/leftslidepage/j;

    .line 50790525
    .line 50790526
    new-instance v10, Lcom/dragon/read/leftslidepage/m;

    .line 50790527
    .line 50790528
    invoke-direct {v10, v6, v6, v5}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v11

    .line 50790535
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    invoke-static {v9, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v9

    .line 50790542
    sget-object v10, Lcom/dragon/read/leftslidepage/n;->c:Lcom/dragon/read/leftslidepage/l;

    .line 50790543
    .line 50790544
    if-nez v10, :cond_a0

    .line 50790545
    .line 50790546
    new-instance v10, Lcom/dragon/read/leftslidepage/l;

    .line 50790547
    .line 50790548
    new-instance v11, Lcom/dragon/read/leftslidepage/m;

    .line 50790549
    .line 50790550
    invoke-direct {v11, v6, v6, v2}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v12

    .line 50790557
    invoke-direct {v10, v11, v12, v2}, Lcom/dragon/read/leftslidepage/l;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Z)V

    .line 50790558
    .line 50790559
    .line 50790560
    :cond_a0
    invoke-static {v10, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v10

    .line 50790564
    sget-object v11, Lcom/dragon/read/leftslidepage/n;->f:Lcom/dragon/read/leftslidepage/i;

    .line 50790565
    .line 50790566
    if-nez v11, :cond_b6

    .line 50790567
    .line 50790568
    new-instance v11, Lcom/dragon/read/leftslidepage/i;

    .line 50790569
    .line 50790570
    new-instance v12, Lcom/dragon/read/leftslidepage/m;

    .line 50790571
    .line 50790572
    invoke-direct {v12, v6, v6, v5}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v13

    .line 50790579
    invoke-direct {v11, v12, v13, v4}, Lcom/dragon/read/leftslidepage/i;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Lcom/dragon/read/leftslidepage/r;)V

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    invoke-static {v11, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v11

    .line 50790586
    sget-object v12, Lcom/dragon/read/leftslidepage/n;->g:Lcom/dragon/read/leftslidepage/q;

    .line 50790587
    .line 50790588
    if-nez v12, :cond_cc

    .line 50790589
    .line 50790590
    new-instance v12, Lcom/dragon/read/leftslidepage/q;

    .line 50790591
    .line 50790592
    new-instance v13, Lcom/dragon/read/leftslidepage/m;

    .line 50790593
    .line 50790594
    invoke-direct {v13, v6, v6, v2}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v14

    .line 50790601
    invoke-direct {v12, v13, v14}, Lcom/dragon/read/leftslidepage/q;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    invoke-static {v12, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v12

    .line 50790608
    sget-object v13, Lcom/dragon/read/leftslidepage/n;->d:Lcom/dragon/read/leftslidepage/x;

    .line 50790609
    .line 50790610
    invoke-static {v13, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v13

    .line 50790614
    sget-object v14, Lcom/dragon/read/leftslidepage/n;->e:Lcom/dragon/read/leftslidepage/b;

    .line 50790615
    .line 50790616
    invoke-static {v14, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v14

    .line 50790620
    move-object v7, v15

    .line 50790621
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/leftslidepage/t;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50790622
    .line 50790623
    .line 50790624
    iput-object v15, v3, Lcom/dragon/read/leftslidepage/SidebarDataManager;->d:Lcom/dragon/read/leftslidepage/t;

    .line 50790625
    .line 50790626
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 50790627
    .line 50790628
    if-nez v3, :cond_ea

    .line 50790629
    .line 50790630
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    move-object v3, v4

    .line 50790634
    :cond_ea
    invoke-virtual {v3}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->l()V

    .line 50790635
    .line 50790636
    .line 50790637
    const v3, 0x7f050905

    .line 50790638
    .line 50790639
    .line 50790640
    move-object/from16 v7, p2

    .line 50790641
    .line 50790642
    invoke-virtual {v1, v3, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v1

    .line 50790646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-wide v7

    .line 50790650
    if-eqz v1, :cond_11e

    .line 50790651
    .line 50790652
    const v3, 0x7f1111a1

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v3

    .line 50790659
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 50790660
    .line 50790661
    if-eqz v3, :cond_11e

    .line 50790662
    .line 50790663
    sget-object v9, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50790664
    .line 50790665
    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50790666
    .line 50790667
    .line 50790668
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$e;

    .line 50790669
    .line 50790670
    invoke-direct {v9, v7, v8, v0, v15}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$e;-><init>(JLcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;Lcom/dragon/read/leftslidepage/t;)V

    .line 50790671
    .line 50790672
    .line 50790673
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 50790674
    .line 50790675
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790676
    .line 50790677
    const v8, -0x745fd119

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-direct {v7, v8, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50790684
    .line 50790685
    .line 50790686
    :cond_11e
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$c;

    .line 50790687
    .line 50790688
    const-string v5, "action_reading_user_logout"

    .line 50790689
    .line 50790690
    const-string v7, "action_reading_user_login"

    .line 50790691
    .line 50790692
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v5

    .line 50790696
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 50790700
    .line 50790701
    if-nez v3, :cond_133

    .line 50790702
    .line 50790703
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790704
    .line 50790705
    .line 50790706
    goto :goto_134

    .line 50790707
    :cond_133
    move-object v4, v3

    .line 50790708
    :goto_134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790709
    .line 50790710
    .line 50790711
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50790712
    .line 50790713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790714
    .line 50790715
    .line 50790716
    const-string v3, "SidebarDataManager"

    .line 50790717
    .line 50790718
    const-string v5, "loadInitialData"

    .line 50790719
    .line 50790720
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {v4}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->p()V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {v4, v2}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->m(Z)V

    .line 50790727
    .line 50790728
    .line 50790729
    return-object v1
.end method

.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment$c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "onDrawerClosed"

    .line 17104903
    .line 17104904
    const-string v2, "deliver"

    .line 17104905
    .line 17104906
    const-string v3, "VideoFeedTabLeftSlideKmpFragment"

    .line 17104907
    .line 17104908
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->b:Ljava/util/Set;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_25

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/leftslidepage/c;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/leftslidepage/c;->Q()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_15

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_41

    .line 17104936
    .line 17104937
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "SidebarDataManager"

    .line 17104943
    .line 17104944
    const-string v1, "cancelPendingTasks"

    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/SidebarDataManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    const-string p1, "onDrawerClosed: dataManager not initialized yet, skip"

    .line 17104962
    .line 17104963
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v0, "VideoFeedTabLeftSlideKmpFragment"

    .line 17104903
    .line 17104904
    const-string v1, "onDrawerOpened"

    .line 17104905
    .line 17104906
    const-string v2, "deliver"

    .line 17104907
    .line 17104908
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Ljava/lang/Number;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v0

    .line 17104923
    const-wide/16 v2, 0x0

    .line 17104924
    .line 17104925
    cmp-long p1, v0, v2

    .line 17104926
    .line 17104927
    if-nez p1, :cond_2e

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v0

    .line 17104935
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->c:Z

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    if-eqz p1, :cond_3a

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->m(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->g:Z

    .line 17104955
    .line 17104956
    if-nez p1, :cond_4f

    .line 17104957
    .line 17104958
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->g:Z

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104969
    .line 17104970
    const-string p1, "kmp page"

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->c:Z

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->b:Ljava/util/Set;

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_67

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Lcom/dragon/read/leftslidepage/c;

    .line 17104994
    .line 17104995
    invoke-interface {v0}, Lcom/dragon/read/leftslidepage/c;->k0()V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_57

    .line 17104999
    :cond_67
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v1, v0, [Ljava/lang/Object;

    .line 262149
    .line 262150
    const-string v2, "deliver"

    .line 262151
    .line 262152
    const-string v3, "VideoFeedTabLeftSlideKmpFragment"

    .line 262153
    .line 262154
    const-string v4, "onVisible"

    .line 262155
    .line 262156
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->d:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_24

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->f:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 262164
    .line 262165
    if-eqz v1, :cond_24

    .line 262166
    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideKmpFragment;->d:Z

    .line 262168
    .line 262169
    if-nez v1, :cond_21

    .line 262170
    .line 262171
    const-string v0, ""

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    :cond_21
    invoke-virtual {v1}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->n()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method
