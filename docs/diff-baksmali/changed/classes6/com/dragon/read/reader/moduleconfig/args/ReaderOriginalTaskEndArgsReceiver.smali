## classes6/com/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->isEnterReaderActivity:Z

    .line 16973836
    iput-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->c:Z

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973842
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973844
    const-string v0, "ReaderOriginalTaskEndArgsReceiver"

    .line 16973846
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->isEnterReaderActivity:Z

    .line 16973835
    .line 16973836
    iput-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->c:Z

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973843
    .line 16973844
    const-string v0, "ReaderOriginalTaskEndArgsReceiver"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_44

    .line 17104923
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_38

    .line 17104929
    :try_start_21
    const-string v1, "OaidApiAop"

    .line 17104931
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104936
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    sget v1, Lq63/u;->a:I

    .line 17104941
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104943
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_32

    .line 17104945
    goto :goto_3c

    .line 17104946
    :catchall_32
    move-exception v1

    .line 17104947
    const-string v2, "getIOThreadPool"

    .line 17104949
    invoke-static {v2, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    new-instance v2, Lp76/c;

    .line 17104958
    invoke-direct {v2, v0, p1}, Lp76/c;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V

    .line 17104961
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_44

    .line 17104922
    .line 17104923
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_38

    .line 17104928
    .line 17104929
    :try_start_21
    const-string v1, "OaidApiAop"

    .line 17104930
    .line 17104931
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget v1, Lq63/u;->a:I

    .line 17104940
    .line 17104941
    sget-object v1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104942
    .line 17104943
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_32

    .line 17104944
    .line 17104945
    goto :goto_3c

    .line 17104946
    :catchall_32
    move-exception v1

    .line 17104947
    const-string v2, "getIOThreadPool"

    .line 17104948
    .line 17104949
    invoke-static {v2, v1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    new-instance v2, Lp76/c;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v0, p1}, Lp76/c;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    check-cast v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17367046
    const/4 v2, 0x0

    .line 17367047
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    iget-object v3, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367052
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367055
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367058
    move-result-object v3

    .line 17367059
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367062
    move-result-object v3

    .line 17367063
    if-nez v3, :cond_1b

    .line 17367065
    goto/16 :goto_790

    .line 17367067
    :cond_1b
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17367069
    if-eqz v4, :cond_46

    .line 17367071
    instance-of v4, v3, Lp66/d;

    .line 17367073
    if-nez v4, :cond_46

    .line 17367075
    instance-of v1, v3, Lcom/dragon/read/reader/paid/s;

    .line 17367077
    if-eqz v1, :cond_790

    .line 17367079
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367084
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17367086
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17367089
    move-result v1

    .line 17367090
    if-eqz v1, :cond_790

    .line 17367092
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367094
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367097
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17367099
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 17367102
    const-string/jumbo v1, "\u9000\u51fa\u81ea\u52a8\u9605\u8bfb\uff0c\u8bd5\u8bfb\u7ae0\u8282\u5df2\u7ed3\u675f"

    .line 17367105
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17367108
    goto/16 :goto_790

    .line 17367110
    :cond_46
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367112
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367115
    move-result-object v10

    .line 17367116
    instance-of v4, v3, Lp66/d;

    .line 17367118
    if-nez v4, :cond_6b

    .line 17367120
    instance-of v4, v3, Ll86/c;

    .line 17367122
    if-eqz v4, :cond_55

    .line 17367124
    goto :goto_6b

    .line 17367125
    :cond_55
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17367128
    move-result-object v4

    .line 17367129
    invoke-virtual {v4}, Lcom/dragon/read/pages/splash/v1;->e()Ljava/lang/String;

    .line 17367132
    move-result-object v4

    .line 17367133
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367136
    move-result v4

    .line 17367137
    if-nez v4, :cond_75

    .line 17367139
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17367142
    move-result-object v4

    .line 17367143
    invoke-virtual {v4, v10}, Lcom/dragon/read/pages/splash/v1;->i(Ljava/lang/String;)V

    .line 17367146
    goto :goto_75

    .line 17367147
    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17367150
    move-result-object v4

    .line 17367151
    const-string/jumbo v5, "\u8fdb\u5165\u4e66\u672b,\u6e05\u9664bookId\u6807\u8bb0"

    .line 17367154
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/splash/v1;->b(Ljava/lang/String;)V

    .line 17367157
    :cond_75
    :goto_75
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17367159
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 17367162
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367164
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 17367167
    move-result v4

    .line 17367168
    const/4 v11, 0x4

    .line 17367169
    if-nez v4, :cond_8f

    .line 17367171
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367173
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17367176
    move-result-object v4

    .line 17367177
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17367180
    move-result v4

    .line 17367181
    if-eq v4, v11, :cond_a6

    .line 17367183
    :cond_8f
    iget-boolean v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->c:Z

    .line 17367185
    if-nez v4, :cond_a6

    .line 17367187
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367189
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367192
    move-result-object v4

    .line 17367193
    const-class v5, Lcom/dragon/read/reader/u5;

    .line 17367195
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367198
    move-result-object v4

    .line 17367199
    check-cast v4, Lcom/dragon/read/reader/u5;

    .line 17367201
    if-eqz v4, :cond_a6

    .line 17367203
    invoke-virtual {v4}, Lcom/dragon/read/reader/u5;->a()V

    .line 17367206
    :cond_a6
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367208
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17367211
    move-result-object v5

    .line 17367212
    invoke-interface {v5}, Ltm3/p;->e()Z

    .line 17367215
    move-result v5

    .line 17367216
    if-nez v5, :cond_c2

    .line 17367218
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17367221
    move-result-object v4

    .line 17367222
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367227
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367230
    move-result-object v6

    .line 17367231
    invoke-interface {v4, v5, v10, v6, v2}, Ltm3/p;->fetchBookChapterEndRewardStatus(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367234
    :cond_c2
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17367236
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 17367239
    move-result v4

    .line 17367240
    const/4 v12, 0x0

    .line 17367241
    const-string v13, ""

    .line 17367243
    if-nez v4, :cond_ee

    .line 17367245
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367247
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->vipPromotionProxy()Lun3/u;

    .line 17367250
    move-result-object v4

    .line 17367251
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367256
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367259
    move-result-object v5

    .line 17367260
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367263
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17367266
    move-result-object v5

    .line 17367267
    if-eqz v5, :cond_ea

    .line 17367269
    invoke-static {v5}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 17367272
    move-result-object v5

    .line 17367273
    goto :goto_eb

    .line 17367274
    :cond_ea
    move-object v5, v12

    .line 17367275
    :goto_eb
    invoke-interface {v4, v5, v2}, Lun3/u;->c(Lwm3/f;Z)V

    .line 17367278
    :cond_ee
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367280
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17367283
    move-result-object v4

    .line 17367284
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367289
    invoke-interface {v4, v10, v5}, Led4/d;->G0(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367292
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367294
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367297
    move-result-object v4

    .line 17367298
    const-class v5, Lc76/h;

    .line 17367300
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367303
    move-result-object v4

    .line 17367304
    check-cast v4, Lc76/h;

    .line 17367306
    const/4 v14, 0x1

    .line 17367307
    if-eqz v4, :cond_15f

    .line 17367309
    iget-object v5, v4, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367311
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367314
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367317
    move-result-object v5

    .line 17367318
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367321
    move-result-object v5

    .line 17367322
    if-eqz v5, :cond_15f

    .line 17367324
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17367327
    move-result-object v5

    .line 17367328
    if-eqz v5, :cond_15f

    .line 17367330
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367333
    move-result-object v5

    .line 17367334
    :cond_126
    :goto_126
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367337
    move-result v6

    .line 17367338
    if-eqz v6, :cond_15f

    .line 17367340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367343
    move-result-object v6

    .line 17367344
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17367346
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367348
    invoke-interface {v7, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isChapterLine(Ljava/lang/Object;)Z

    .line 17367351
    move-result v6

    .line 17367352
    if-eqz v6, :cond_126

    .line 17367354
    iget-object v6, v4, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367356
    if-eqz v6, :cond_14a

    .line 17367358
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17367360
    if-eqz v6, :cond_14a

    .line 17367362
    invoke-interface {v6}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17367365
    move-result v6

    .line 17367366
    if-ne v6, v14, :cond_14a

    .line 17367368
    const/4 v6, 0x1

    .line 17367369
    goto :goto_14b

    .line 17367370
    :cond_14a
    const/4 v6, 0x0

    .line 17367371
    :goto_14b
    if-eqz v6, :cond_126

    .line 17367373
    iget-object v6, v4, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367375
    if-eqz v6, :cond_158

    .line 17367377
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17367379
    if-eqz v6, :cond_158

    .line 17367381
    invoke-interface {v6}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 17367384
    :cond_158
    const-string/jumbo v6, "\u5df2\u6682\u505c\u81ea\u52a8\u9605\u8bfb\uff0c\u8bf7\u5148\u89e3\u9501\u7ae0\u8282"

    .line 17367387
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17367390
    goto :goto_126

    .line 17367391
    :cond_15f
    iget-object v15, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367393
    invoke-virtual {v1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17367396
    move-result-object v1

    .line 17367397
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367400
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367403
    move-result-object v4

    .line 17367404
    const-class v5, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367406
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367409
    move-result-object v4

    .line 17367410
    check-cast v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367412
    if-eqz v4, :cond_179

    .line 17367414
    invoke-interface {v4, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->J1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17367417
    :cond_179
    iget-wide v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->a:J

    .line 17367419
    const-wide/16 v6, 0x0

    .line 17367421
    const/16 v9, 0x3e8

    .line 17367423
    cmp-long v8, v4, v6

    .line 17367425
    if-eqz v8, :cond_18e

    .line 17367427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367430
    move-result-wide v4

    .line 17367431
    iget-wide v6, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->a:J

    .line 17367433
    sub-long/2addr v4, v6

    .line 17367434
    long-to-int v5, v4

    .line 17367435
    div-int/2addr v5, v9

    .line 17367436
    add-int/2addr v5, v14

    .line 17367437
    goto :goto_18f

    .line 17367438
    :cond_18e
    const/4 v5, 0x0

    .line 17367439
    :goto_18f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367442
    move-result-wide v6

    .line 17367443
    iput-wide v6, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->a:J

    .line 17367445
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367447
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367450
    invoke-direct {v0, v4, v3, v5}, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->chapterChanged(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)V

    .line 17367453
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367455
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367458
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367461
    move-result-object v4

    .line 17367462
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17367464
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367466
    const/4 v8, 0x3

    .line 17367467
    const/4 v7, 0x2

    .line 17367468
    const-string v6, "default"

    .line 17367470
    if-nez v5, :cond_237

    .line 17367472
    instance-of v5, v3, Lp66/c;

    .line 17367474
    if-eqz v5, :cond_1b6

    .line 17367476
    goto/16 :goto_384

    .line 17367478
    :cond_1b6
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367481
    move-result-object v5

    .line 17367482
    const-class v9, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367484
    invoke-virtual {v5, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367487
    move-result-object v5

    .line 17367488
    check-cast v5, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367490
    if-eqz v5, :cond_1d7

    .line 17367492
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367495
    move-result-object v9

    .line 17367496
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367498
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367501
    move-result-object v11

    .line 17367502
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367504
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17367507
    move-result-object v11

    .line 17367508
    invoke-virtual {v5, v4, v9, v11}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367511
    :cond_1d7
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367514
    move-result-object v5

    .line 17367515
    iput-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367517
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367520
    move-result-object v5

    .line 17367521
    const-class v9, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367523
    invoke-virtual {v5, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367526
    move-result-object v5

    .line 17367527
    check-cast v5, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367529
    if-eqz v5, :cond_1ee

    .line 17367531
    invoke-virtual {v5}, Lcom/dragon/read/reader/ReaderLogicHelper;->d()V

    .line 17367534
    :cond_1ee
    invoke-static {}, Lx56/m;->a()Lx56/m;

    .line 17367537
    move-result-object v5

    .line 17367538
    iput v2, v5, Lx56/m;->a:I

    .line 17367540
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367542
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367545
    move-result-object v9

    .line 17367546
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367548
    invoke-interface {v5, v9, v11}, Lcom/dragon/read/component/biz/api/NsAdApi;->onChapterChange(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367551
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367554
    move-result-object v5

    .line 17367555
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->a(Ljava/lang/String;)V

    .line 17367558
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367561
    move-result-object v5

    .line 17367562
    sget-object v9, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367564
    invoke-interface {v9}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17367567
    move-result-object v9

    .line 17367568
    invoke-interface {v9}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 17367571
    move-result-object v9

    .line 17367572
    iget-boolean v9, v9, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPreload:Z

    .line 17367574
    if-nez v9, :cond_219

    .line 17367576
    goto :goto_221

    .line 17367577
    :cond_219
    new-instance v9, Lp76/b;

    .line 17367579
    invoke-direct {v9, v4, v5, v0}, Lp76/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;)V

    .line 17367582
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17367585
    :goto_221
    sget-object v5, Lq96/b;->g:Lq96/b;

    .line 17367587
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367590
    move-result-object v9

    .line 17367591
    const-class v11, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367593
    invoke-virtual {v9, v11}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367596
    move-result-object v9

    .line 17367597
    check-cast v9, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367599
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367604
    invoke-static {v15, v9, v12, v11}, Lq96/b;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ReaderLogicHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367607
    :cond_237
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367609
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367612
    move-result-object v9

    .line 17367613
    invoke-static {v5, v9, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17367616
    move-result v5

    .line 17367617
    if-nez v5, :cond_2d1

    .line 17367619
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367622
    move-result-object v5

    .line 17367623
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->a(Ljava/lang/String;)V

    .line 17367626
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367629
    move-result-object v5

    .line 17367630
    sget-object v9, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367632
    invoke-interface {v9}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17367635
    move-result-object v9

    .line 17367636
    invoke-interface {v9}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 17367639
    move-result-object v9

    .line 17367640
    iget-boolean v9, v9, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPreload:Z

    .line 17367642
    if-nez v9, :cond_25d

    .line 17367644
    goto :goto_265

    .line 17367645
    :cond_25d
    new-instance v9, Lp76/b;

    .line 17367647
    invoke-direct {v9, v4, v5, v0}, Lp76/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;)V

    .line 17367650
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17367653
    :goto_265
    instance-of v5, v3, Lp66/c;

    .line 17367655
    if-eqz v5, :cond_26b

    .line 17367657
    goto/16 :goto_384

    .line 17367659
    :cond_26b
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367662
    move-result-object v5

    .line 17367663
    const-class v9, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367665
    invoke-virtual {v5, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367668
    move-result-object v5

    .line 17367669
    check-cast v5, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367671
    if-eqz v5, :cond_28f

    .line 17367673
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367676
    move-result-object v9

    .line 17367677
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367679
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367682
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367685
    move-result-object v11

    .line 17367686
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367688
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17367691
    move-result-object v11

    .line 17367692
    invoke-virtual {v5, v4, v9, v11}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367695
    :cond_28f
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367697
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367700
    move-result-object v5

    .line 17367701
    iput-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367703
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367706
    move-result-object v5

    .line 17367707
    const-class v9, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367709
    invoke-virtual {v5, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367712
    move-result-object v5

    .line 17367713
    check-cast v5, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367715
    if-eqz v5, :cond_2a8

    .line 17367717
    invoke-virtual {v5}, Lcom/dragon/read/reader/ReaderLogicHelper;->d()V

    .line 17367720
    :cond_2a8
    invoke-static {}, Lx56/m;->a()Lx56/m;

    .line 17367723
    move-result-object v5

    .line 17367724
    iput v2, v5, Lx56/m;->a:I

    .line 17367726
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367728
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367731
    move-result-object v9

    .line 17367732
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367734
    invoke-interface {v5, v9, v11}, Lcom/dragon/read/component/biz/api/NsAdApi;->onChapterChange(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367737
    sget-object v5, Lq96/b;->g:Lq96/b;

    .line 17367739
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367742
    move-result-object v9

    .line 17367743
    const-class v11, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367745
    invoke-virtual {v9, v11}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367748
    move-result-object v9

    .line 17367749
    check-cast v9, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367751
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367756
    invoke-static {v15, v9, v4, v11}, Lq96/b;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ReaderLogicHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367759
    goto/16 :goto_384

    .line 17367761
    :cond_2d1
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17367764
    move-result v5

    .line 17367765
    sget-object v9, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367767
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFrontAdRequestIndexToLast()I

    .line 17367770
    move-result v11

    .line 17367771
    new-array v12, v8, [Ljava/lang/Object;

    .line 17367773
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367776
    move-result-object v17

    .line 17367777
    aput-object v17, v12, v2

    .line 17367779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367782
    move-result-object v17

    .line 17367783
    aput-object v17, v12, v14

    .line 17367785
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367788
    move-result v17

    .line 17367789
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367792
    move-result-object v17

    .line 17367793
    aput-object v17, v12, v7

    .line 17367795
    const-string v7, "ReaderAdManager"

    .line 17367797
    const-string v8, "[\u5e7f\u544a] indexToLast = %s, index = %s, pageCount = %s"

    .line 17367799
    invoke-static {v6, v7, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367802
    if-lez v5, :cond_384

    .line 17367804
    if-eq v5, v14, :cond_305

    .line 17367806
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367809
    move-result v8

    .line 17367810
    sub-int/2addr v8, v11

    .line 17367811
    if-ne v5, v8, :cond_384

    .line 17367813
    :cond_305
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367816
    move-result v8

    .line 17367817
    sub-int/2addr v8, v11

    .line 17367818
    if-ne v5, v8, :cond_340

    .line 17367820
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367822
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367825
    move-result-object v5

    .line 17367826
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367829
    move-result-object v8

    .line 17367830
    invoke-virtual {v5, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17367833
    move-result-object v5

    .line 17367834
    iget-object v8, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367836
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367839
    move-result-object v8

    .line 17367840
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367843
    if-nez v5, :cond_329

    .line 17367845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367848
    goto :goto_334

    .line 17367849
    :cond_329
    invoke-virtual {v8, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17367852
    move-result-object v8

    .line 17367853
    if-eqz v8, :cond_334

    .line 17367855
    invoke-static {v2, v8}, Lb97/h;->b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367858
    move-result-object v8

    .line 17367859
    goto :goto_335

    .line 17367860
    :cond_334
    :goto_334
    const/4 v8, 0x0

    .line 17367861
    :goto_335
    if-nez v8, :cond_344

    .line 17367863
    const-string/jumbo v4, "\u4e0b\u4e00\u7ae0\u7684\u6570\u636e\u5c1a\u672a\u51c6\u5907\u597d\uff0c\u4e0d\u8fdb\u884c\u4e0b\u4e00\u7ae0\u5e7f\u544a\u7684\u9884\u52a0\u8f7d"

    .line 17367866
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367868
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367871
    goto :goto_384

    .line 17367872
    :cond_340
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367875
    move-result-object v5

    .line 17367876
    :cond_344
    iget-object v7, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367878
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367881
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367884
    move-result-object v7

    .line 17367885
    invoke-virtual {v7, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367888
    move-result v7

    .line 17367889
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367892
    move-result v8

    .line 17367893
    if-nez v8, :cond_359

    .line 17367895
    const/4 v8, 0x1

    .line 17367896
    goto :goto_35a

    .line 17367897
    :cond_359
    const/4 v8, 0x0

    .line 17367898
    :goto_35a
    if-nez v8, :cond_37e

    .line 17367900
    if-eqz v5, :cond_367

    .line 17367902
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367905
    move-result v8

    .line 17367906
    if-nez v8, :cond_365

    .line 17367908
    goto :goto_367

    .line 17367909
    :cond_365
    const/4 v8, 0x0

    .line 17367910
    goto :goto_368

    .line 17367911
    :cond_367
    :goto_367
    const/4 v8, 0x1

    .line 17367912
    :goto_368
    if-eqz v8, :cond_36b

    .line 17367914
    goto :goto_37e

    .line 17367915
    :cond_36b
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367918
    move-result-object v8

    .line 17367919
    const-class v11, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367921
    invoke-virtual {v8, v11}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367924
    move-result-object v8

    .line 17367925
    check-cast v8, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367927
    if-eqz v8, :cond_37e

    .line 17367929
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367932
    move-result v4

    .line 17367933
    goto :goto_37f

    .line 17367934
    :cond_37e
    :goto_37e
    const/4 v4, 0x0

    .line 17367935
    :goto_37f
    if-eqz v4, :cond_384

    .line 17367937
    invoke-interface {v9, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateLastShowMelodramaChapterIndex(I)V

    .line 17367940
    :cond_384
    :goto_384
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367943
    move-result-object v4

    .line 17367944
    const-class v5, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367946
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367949
    move-result-object v4

    .line 17367950
    move-object v11, v4

    .line 17367951
    check-cast v11, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367953
    if-eqz v11, :cond_3a5

    .line 17367955
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367958
    move-result-object v7

    .line 17367959
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367962
    move-result v8

    .line 17367963
    const/4 v9, 0x0

    .line 17367964
    move-object v4, v11

    .line 17367965
    move-object v5, v15

    .line 17367966
    move-object v12, v6

    .line 17367967
    move-object v6, v7

    .line 17367968
    move-object v7, v3

    .line 17367969
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/reader/ReaderLogicHelper;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)V

    .line 17367972
    goto :goto_3a6

    .line 17367973
    :cond_3a5
    move-object v12, v6

    .line 17367974
    :goto_3a6
    const/16 v4, 0x3c

    .line 17367976
    if-eqz v11, :cond_3cd

    .line 17367978
    invoke-virtual {v15}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17367981
    move-result v5

    .line 17367982
    if-lt v5, v4, :cond_3bb

    .line 17367984
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367986
    const-string v6, "ReaderLogicHelper"

    .line 17367988
    const-string/jumbo v7, "\u5c4f\u853d\u9605\u8bfb\u5668\u540e\u53f0\u5077\u5077\u7ffb\u9875\u7684\u64cd\u4f5c"

    .line 17367991
    invoke-static {v12, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367994
    goto :goto_3cd

    .line 17367995
    :cond_3bb
    sget-object v5, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17367997
    iget v6, v5, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 17367999
    add-int/2addr v6, v14

    .line 17368000
    iput v6, v5, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 17368002
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17368004
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->requestService()Lto3/n;

    .line 17368007
    move-result-object v5

    .line 17368008
    iget-object v6, v11, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368010
    invoke-interface {v5, v6}, Lto3/n;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17368013
    :cond_3cd
    :goto_3cd
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368015
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368017
    invoke-interface {v5, v3, v6, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->onReaderPageChange(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Ln87/h;)V

    .line 17368020
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17368022
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17368025
    move-result-object v6

    .line 17368026
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReaderEasterEggMgr()Lko3/a;

    .line 17368029
    move-result-object v6

    .line 17368030
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368033
    move-result-object v7

    .line 17368034
    iget-object v8, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368036
    invoke-interface {v6, v7, v3, v8}, Lko3/a;->b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17368039
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17368041
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 17368044
    move-result-object v6

    .line 17368045
    invoke-interface {v6, v15, v1, v3}, Lql3/x;->onPageChange(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17368048
    sget-object v1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17368050
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17368053
    move-result-object v1

    .line 17368054
    invoke-virtual {v1, v15}, Lcom/dragon/read/widget/dialog/DialogExecutor;->n(Landroid/app/Activity;)Z

    .line 17368057
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17368060
    move-result-object v1

    .line 17368061
    const-class v6, Lcom/dragon/read/reader/u5;

    .line 17368063
    invoke-virtual {v1, v6}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368066
    move-result-object v1

    .line 17368067
    check-cast v1, Lcom/dragon/read/reader/u5;

    .line 17368069
    if-eqz v1, :cond_419

    .line 17368071
    iget-object v6, v1, Lcom/dragon/read/reader/u5;->f:Lcom/dragon/read/reader/v5;

    .line 17368073
    const/16 v7, 0x85

    .line 17368075
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368078
    iget-object v1, v1, Lcom/dragon/read/reader/u5;->f:Lcom/dragon/read/reader/v5;

    .line 17368080
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17368083
    move-result-object v6

    .line 17368084
    const-wide/16 v7, 0xc8

    .line 17368086
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17368089
    :cond_419
    iget-boolean v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->c:Z

    .line 17368091
    if-eqz v1, :cond_432

    .line 17368093
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17368095
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableUserSession()Z

    .line 17368098
    move-result v6

    .line 17368099
    if-eqz v6, :cond_432

    .line 17368101
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368104
    move-result-object v6

    .line 17368105
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368108
    move-result-object v7

    .line 17368109
    const-string v8, "enter_reader"

    .line 17368111
    invoke-interface {v1, v8, v6, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateReadFeatureAndReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368114
    :cond_432
    iput-boolean v2, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->c:Z

    .line 17368116
    sget-object v1, Lcom/dragon/read/component/biz/api/NsNpsApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNpsApi;

    .line 17368118
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsNpsApi;->getNpsManager()Lof4/c0;

    .line 17368121
    move-result-object v1

    .line 17368122
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->C1()J

    .line 17368125
    move-result-wide v6

    .line 17368126
    invoke-interface {v1, v6, v7, v3}, Lof4/c0;->b(JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17368129
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17368132
    move-result v1

    .line 17368133
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17368136
    move-result-object v6

    .line 17368137
    invoke-virtual {v6}, Lcom/dragon/read/user/AcctManager;->isNewUser()Z

    .line 17368140
    move-result v6

    .line 17368141
    iget-object v7, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17368143
    const/4 v8, 0x6

    .line 17368144
    new-array v8, v8, [Ljava/lang/Object;

    .line 17368146
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17368149
    move-result-object v9

    .line 17368150
    aput-object v9, v8, v2

    .line 17368152
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368155
    move-result-object v9

    .line 17368156
    aput-object v9, v8, v14

    .line 17368158
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17368161
    move-result v9

    .line 17368162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368165
    move-result-object v9

    .line 17368166
    const/4 v11, 0x2

    .line 17368167
    aput-object v9, v8, v11

    .line 17368169
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17368172
    move-result v9

    .line 17368173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368176
    move-result-object v9

    .line 17368177
    const/4 v15, 0x3

    .line 17368178
    aput-object v9, v8, v15

    .line 17368180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368183
    move-result-object v9

    .line 17368184
    const/16 v16, 0x4

    .line 17368186
    aput-object v9, v8, v16

    .line 17368188
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368191
    move-result-object v9

    .line 17368192
    const/4 v11, 0x5

    .line 17368193
    aput-object v9, v8, v11

    .line 17368195
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368198
    move-result-object v7

    .line 17368199
    const-string/jumbo v9, "\u5f53\u524d\u9009\u62e9\u7684\u7ae0\u8282\u540d\uff1a%s\uff0c\u7ae0\u8282ID = %s\uff0cpageIndex = %s, pageCount = %d, isLastPage= %b, isNewUser= %b"

    .line 17368202
    invoke-static {v12, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368205
    if-eqz v1, :cond_5e4

    .line 17368207
    if-eqz v6, :cond_5e4

    .line 17368209
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17368211
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17368214
    move-result-object v6

    .line 17368215
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17368218
    move-result-object v6

    .line 17368219
    invoke-interface {v6}, Lkc4/w;->r()Ljava/lang/Long;

    .line 17368222
    move-result-object v6

    .line 17368223
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17368226
    move-result-wide v6

    .line 17368227
    const/16 v8, 0x3e8

    .line 17368229
    int-to-long v8, v8

    .line 17368230
    div-long/2addr v6, v8

    .line 17368231
    iget-object v8, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17368233
    new-array v9, v14, [Ljava/lang/Object;

    .line 17368235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368238
    move-result-object v16

    .line 17368239
    aput-object v16, v9, v2

    .line 17368241
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368244
    move-result-object v8

    .line 17368245
    const-string/jumbo v14, "\u65b0\u7528\u6237\u6fc0\u6d3b\u5f53\u65e5\uff0c\u9605\u8bfb\u5230\u7ae0\u672b, readingTimeSec= %d"

    .line 17368248
    invoke-static {v12, v8, v14, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368251
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17368254
    move-result-object v8

    .line 17368255
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IColdStartService;->attributionNotPolarisMgr()Lqy5/e;

    .line 17368258
    move-result-object v8

    .line 17368259
    invoke-interface {v8}, Lqy5/e;->a()Z

    .line 17368262
    move-result v8

    .line 17368263
    if-nez v8, :cond_5e4

    .line 17368265
    int-to-long v8, v4

    .line 17368266
    div-long v8, v6, v8

    .line 17368268
    sget v4, Lcom/dragon/read/reader/x2;->c:I

    .line 17368270
    sget-object v4, Lcom/dragon/read/reader/x2$a;->a:Lcom/dragon/read/reader/x2;

    .line 17368272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368275
    int-to-long v11, v11

    .line 17368276
    move-object/from16 v16, v3

    .line 17368278
    sub-long v2, v11, v8

    .line 17368280
    long-to-double v2, v2

    .line 17368281
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17368284
    move-result-wide v2

    .line 17368285
    double-to-int v2, v2

    .line 17368286
    cmp-long v3, v8, v11

    .line 17368288
    if-gez v3, :cond_4ec

    .line 17368290
    iget-object v3, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368292
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17368295
    move-result v3

    .line 17368296
    if-ge v3, v15, :cond_4ec

    .line 17368298
    const/4 v3, 0x1

    .line 17368299
    goto :goto_4ed

    .line 17368300
    :cond_4ec
    const/4 v3, 0x0

    .line 17368301
    :goto_4ed
    if-eqz v3, :cond_5e6

    .line 17368303
    new-instance v3, Ljava/util/Random;

    .line 17368305
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 17368308
    const/16 v8, 0x14

    .line 17368310
    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    .line 17368313
    move-result v3

    .line 17368314
    const/16 v8, 0x1e

    .line 17368316
    add-int/2addr v3, v8

    .line 17368317
    new-instance v9, Ljava/util/Random;

    .line 17368319
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 17368322
    invoke-virtual {v9, v8}, Ljava/util/Random;->nextInt(I)I

    .line 17368325
    move-result v9

    .line 17368326
    add-int/lit8 v9, v9, 0x32

    .line 17368328
    new-instance v11, Ljava/util/Random;

    .line 17368330
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 17368333
    invoke-virtual {v11, v8}, Ljava/util/Random;->nextInt(I)I

    .line 17368336
    move-result v8

    .line 17368337
    add-int/lit8 v8, v8, 0x50

    .line 17368339
    new-array v11, v15, [I

    .line 17368341
    const/4 v12, 0x0

    .line 17368342
    aput v3, v11, v12

    .line 17368344
    const/4 v3, 0x1

    .line 17368345
    aput v9, v11, v3

    .line 17368347
    const/4 v3, 0x2

    .line 17368348
    aput v8, v11, v3

    .line 17368350
    iget-object v3, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368352
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17368355
    move-result v3

    .line 17368356
    if-le v3, v15, :cond_528

    .line 17368358
    const/4 v3, 0x2

    .line 17368359
    goto :goto_52e

    .line 17368360
    :cond_528
    iget-object v3, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368362
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17368365
    move-result v3

    .line 17368366
    :goto_52e
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368369
    move-result-object v8

    .line 17368370
    iget-object v9, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368372
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368375
    iget-object v8, v4, Lcom/dragon/read/reader/x2;->b:Landroid/content/SharedPreferences;

    .line 17368377
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368380
    move-result-object v8

    .line 17368381
    const-string v9, "chapter_set"

    .line 17368383
    iget-object v12, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368385
    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17368388
    move-result-object v8

    .line 17368389
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368392
    iget-object v4, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368394
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17368397
    move-result v4

    .line 17368398
    if-le v4, v3, :cond_552

    .line 17368400
    const/4 v4, 0x1

    .line 17368401
    goto :goto_553

    .line 17368402
    :cond_552
    const/4 v4, 0x0

    .line 17368403
    :goto_553
    if-eqz v4, :cond_5e6

    .line 17368405
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17368408
    move-result-object v4

    .line 17368409
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17368412
    move-result v4

    .line 17368413
    if-eqz v4, :cond_5e6

    .line 17368415
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17368418
    move-result-object v4

    .line 17368419
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17368422
    move-result-object v4

    .line 17368423
    invoke-interface {v4}, Lkc4/w;->s0()Z

    .line 17368426
    move-result v4

    .line 17368427
    if-eqz v4, :cond_5a3

    .line 17368429
    const-wide/16 v8, 0x1e

    .line 17368431
    cmp-long v4, v6, v8

    .line 17368433
    if-lez v4, :cond_5a3

    .line 17368435
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17368438
    move-result-object v2

    .line 17368439
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368442
    move-result-object v3

    .line 17368443
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368445
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17368447
    const/4 v6, 0x1

    .line 17368448
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368450
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17368453
    move-result-object v1

    .line 17368454
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRandomCoinTotalCoins()I

    .line 17368457
    move-result v1

    .line 17368458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368461
    move-result-object v1

    .line 17368462
    const/4 v8, 0x0

    .line 17368463
    aput-object v1, v7, v8

    .line 17368465
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368468
    move-result-object v1

    .line 17368469
    const-string/jumbo v6, "\u7d2f\u8ba1+ %d \u91d1\u5e01\n\u7ee7\u7eed\u9605\u8bfb\u8d5a\u66f4\u591a"

    .line 17368472
    invoke-static {v4, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368475
    move-result-object v1

    .line 17368476
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368479
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17368482
    goto :goto_5e6

    .line 17368483
    :cond_5a3
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17368486
    move-result-object v4

    .line 17368487
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17368490
    move-result-object v4

    .line 17368491
    invoke-interface {v4}, Lkc4/w;->s0()Z

    .line 17368494
    move-result v4

    .line 17368495
    if-nez v4, :cond_5e6

    .line 17368497
    if-lez v2, :cond_5e6

    .line 17368499
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17368502
    move-result-object v1

    .line 17368503
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368506
    move-result-object v4

    .line 17368507
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368509
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17368511
    const/4 v7, 0x2

    .line 17368512
    new-array v8, v7, [Ljava/lang/Object;

    .line 17368514
    aget v3, v11, v3

    .line 17368516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368519
    move-result-object v3

    .line 17368520
    const/4 v9, 0x0

    .line 17368521
    aput-object v3, v8, v9

    .line 17368523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368526
    move-result-object v2

    .line 17368527
    const/4 v3, 0x1

    .line 17368528
    aput-object v2, v8, v3

    .line 17368530
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368533
    move-result-object v2

    .line 17368534
    const-string/jumbo v3, "\u7d2f\u8ba1+ %d \u91d1\u5e01\n\u518d\u8bfb%d\u5206\u949f\u53ef\u5168\u90e8\u9886\u53d6"

    .line 17368537
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368540
    move-result-object v2

    .line 17368541
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368544
    invoke-interface {v1, v4, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17368547
    goto :goto_5e6

    .line 17368548
    :cond_5e4
    move-object/from16 v16, v3

    .line 17368550
    :cond_5e6
    :goto_5e6
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17368552
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368554
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryStartReaderFlowTips(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17368557
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBannerNoAdConfig()Z

    .line 17368560
    move-result v2

    .line 17368561
    if-eqz v2, :cond_5fb

    .line 17368563
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368568
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryAddBottomView(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17368571
    :cond_5fb
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368573
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368576
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368579
    move-result-object v1

    .line 17368580
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368582
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17368585
    move-result-object v2

    .line 17368586
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17368589
    move-result v1

    .line 17368590
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368595
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368598
    move-result-object v2

    .line 17368599
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17368602
    move-result v2

    .line 17368603
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17368606
    move-result v3

    .line 17368607
    if-eqz v3, :cond_686

    .line 17368609
    sget-object v3, Lie3/n;->a:Lie3/n;

    .line 17368611
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368613
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17368616
    move-result-object v4

    .line 17368617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368620
    const/4 v3, 0x0

    .line 17368621
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368624
    sget-object v6, Lie3/n;->g:Ljava/util/Set;

    .line 17368626
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17368629
    move-result v7

    .line 17368630
    if-eqz v7, :cond_639

    .line 17368632
    goto :goto_664

    .line 17368633
    :cond_639
    if-nez v4, :cond_63d

    .line 17368635
    const-string v4, "stub"

    .line 17368637
    :cond_63d
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368640
    new-instance v4, Lie3/m;

    .line 17368642
    invoke-direct {v4, v10}, Lie3/m;-><init>(Ljava/lang/String;)V

    .line 17368645
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368648
    move-result-object v4

    .line 17368649
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368652
    move-result-object v6

    .line 17368653
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368656
    move-result-object v4

    .line 17368657
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368660
    move-result-object v6

    .line 17368661
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368664
    move-result-object v4

    .line 17368665
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368668
    new-instance v6, Lie3/c;

    .line 17368670
    invoke-direct {v6, v1, v10}, Lie3/c;-><init>(ILjava/lang/String;)V

    .line 17368673
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368676
    :goto_664
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->vipPromotionProxy()Lun3/u;

    .line 17368679
    move-result-object v4

    .line 17368680
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368682
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368685
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17368688
    move-result-object v5

    .line 17368689
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368692
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17368695
    move-result-object v5

    .line 17368696
    if-eqz v5, :cond_680

    .line 17368698
    invoke-static {v5}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 17368701
    move-result-object v12

    .line 17368702
    const/4 v5, 0x1

    .line 17368703
    goto :goto_682

    .line 17368704
    :cond_680
    const/4 v5, 0x1

    .line 17368705
    const/4 v12, 0x0

    .line 17368706
    :goto_682
    invoke-interface {v4, v12, v5}, Lun3/u;->c(Lwm3/f;Z)V

    .line 17368709
    goto :goto_688

    .line 17368710
    :cond_686
    const/4 v3, 0x0

    .line 17368711
    const/4 v5, 0x1

    .line 17368712
    :goto_688
    sget-object v4, Lie3/n;->a:Lie3/n;

    .line 17368714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368717
    sget v6, Lie3/n;->c:I

    .line 17368719
    sub-int/2addr v6, v5

    .line 17368720
    if-ne v1, v6, :cond_790

    .line 17368722
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17368725
    move-result v5

    .line 17368726
    if-nez v5, :cond_69a

    .line 17368728
    goto/16 :goto_790

    .line 17368730
    :cond_69a
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368732
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17368735
    move-result-object v5

    .line 17368736
    if-nez v5, :cond_6a5

    .line 17368738
    const-string v5, "none"

    .line 17368740
    goto :goto_6ae

    .line 17368741
    :cond_6a5
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17368744
    move-result-object v5

    .line 17368745
    if-nez v5, :cond_6ac

    .line 17368747
    goto :goto_6ad

    .line 17368748
    :cond_6ac
    move-object v13, v5

    .line 17368749
    :goto_6ad
    move-object v5, v13

    .line 17368750
    :goto_6ae
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368753
    const-string v4, "progress"

    .line 17368755
    invoke-static {v1, v2, v10, v5, v4}, Lie3/n;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368758
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368760
    sget-object v2, Ljx3/t;->a:Ljx3/t;

    .line 17368762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368765
    invoke-static {}, Ljx3/t;->f()Z

    .line 17368768
    move-result v2

    .line 17368769
    if-nez v2, :cond_6c5

    .line 17368771
    goto/16 :goto_790

    .line 17368773
    :cond_6c5
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368776
    move-result-object v2

    .line 17368777
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368782
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17368785
    move-result-object v4

    .line 17368786
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17368789
    move-result-object v4

    .line 17368790
    if-nez v4, :cond_6da

    .line 17368792
    goto/16 :goto_790

    .line 17368794
    :cond_6da
    instance-of v5, v4, Lp66/c;

    .line 17368796
    if-eqz v5, :cond_6fe

    .line 17368798
    sget-object v1, Ldw5/n;->a:Ldw5/n;

    .line 17368800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368803
    if-eqz v2, :cond_790

    .line 17368805
    new-instance v1, Lau5/f;

    .line 17368807
    const-string v8, ""

    .line 17368809
    const/4 v6, 0x0

    .line 17368810
    const/4 v9, 0x0

    .line 17368811
    const/4 v7, 0x0

    .line 17368812
    move-object v4, v1

    .line 17368813
    move-object v5, v2

    .line 17368814
    invoke-direct/range {v4 .. v9}, Lau5/f;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17368817
    const/4 v5, 0x1

    .line 17368818
    invoke-static {v1, v5}, Ldw5/n;->c(Lau5/f;Z)V

    .line 17368821
    sget-object v1, Ldw5/n;->b:Ljava/util/HashMap;

    .line 17368823
    const-string v3, "0"

    .line 17368825
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368828
    goto/16 :goto_790

    .line 17368830
    :cond_6fe
    const/4 v5, 0x1

    .line 17368831
    instance-of v6, v4, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17368833
    if-eqz v6, :cond_722

    .line 17368835
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368837
    if-eqz v6, :cond_722

    .line 17368839
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368842
    move-result-object v3

    .line 17368843
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17368846
    move-result-object v1

    .line 17368847
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17368850
    move-result v1

    .line 17368851
    sget-object v3, Ldw5/n;->a:Ldw5/n;

    .line 17368853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368856
    new-instance v3, Ldw5/g;

    .line 17368858
    invoke-direct {v3, v2, v1}, Ldw5/g;-><init>(Ljava/lang/String;I)V

    .line 17368861
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17368864
    goto/16 :goto_790

    .line 17368866
    :cond_722
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368868
    if-eqz v6, :cond_790

    .line 17368870
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17368873
    move-result-object v6

    .line 17368874
    iget-object v7, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368876
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368879
    move-result-object v7

    .line 17368880
    invoke-virtual {v7, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17368883
    move-result v7

    .line 17368884
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17368887
    move-result-object v1

    .line 17368888
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17368891
    move-result v8

    .line 17368892
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17368895
    move-result v9

    .line 17368896
    sub-int/2addr v8, v9

    .line 17368897
    const/4 v9, 0x2

    .line 17368898
    if-le v8, v9, :cond_752

    .line 17368900
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17368903
    move-result v8

    .line 17368904
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17368907
    move-result v4

    .line 17368908
    sub-int/2addr v8, v4

    .line 17368909
    if-gt v8, v9, :cond_750

    .line 17368911
    goto :goto_752

    .line 17368912
    :cond_750
    const/4 v8, 0x0

    .line 17368913
    goto :goto_753

    .line 17368914
    :cond_752
    :goto_752
    const/4 v8, 0x1

    .line 17368915
    :goto_753
    if-eqz v8, :cond_776

    .line 17368917
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368919
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368922
    move-result-object v1

    .line 17368923
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17368926
    move-result-object v1

    .line 17368927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368930
    move-result v3

    .line 17368931
    if-eqz v3, :cond_766

    .line 17368933
    goto :goto_76a

    .line 17368934
    :cond_766
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368937
    move-object v6, v1

    .line 17368938
    :goto_76a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368941
    move-result v1

    .line 17368942
    if-eqz v1, :cond_772

    .line 17368944
    const/4 v14, 0x1

    .line 17368945
    goto :goto_773

    .line 17368946
    :cond_772
    const/4 v14, 0x2

    .line 17368947
    :goto_773
    move-object v1, v6

    .line 17368948
    move v4, v14

    .line 17368949
    goto :goto_777

    .line 17368950
    :cond_776
    const/4 v4, 0x1

    .line 17368951
    :goto_777
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 17368953
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368955
    invoke-virtual {v3, v5}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17368958
    move-result-object v3

    .line 17368959
    invoke-virtual {v3, v1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17368962
    move-result-object v6

    .line 17368963
    if-eqz v6, :cond_790

    .line 17368965
    sget-object v1, Ldw5/n;->a:Ldw5/n;

    .line 17368967
    const/4 v9, 0x1

    .line 17368968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368971
    move v5, v7

    .line 17368972
    move-object v7, v2

    .line 17368973
    invoke-static/range {v4 .. v9}, Ldw5/n;->e(IILcom/dragon/reader/lib/datalevel/model/Chapter;Ljava/lang/String;ZZ)V

    .line 17368976
    :cond_790
    :goto_790
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    check-cast v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17367045
    .line 17367046
    const/4 v2, 0x0

    .line 17367047
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    .line 17367049
    .line 17367050
    iget-object v3, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367051
    .line 17367052
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367053
    .line 17367054
    .line 17367055
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v3

    .line 17367059
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367060
    .line 17367061
    .line 17367062
    move-result-object v3

    .line 17367063
    if-nez v3, :cond_1b

    .line 17367064
    .line 17367065
    goto/16 :goto_790

    .line 17367066
    .line 17367067
    :cond_1b
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17367068
    .line 17367069
    if-eqz v4, :cond_46

    .line 17367070
    .line 17367071
    instance-of v4, v3, Lp66/d;

    .line 17367072
    .line 17367073
    if-nez v4, :cond_46

    .line 17367074
    .line 17367075
    instance-of v1, v3, Lcom/dragon/read/reader/paid/s;

    .line 17367076
    .line 17367077
    if-eqz v1, :cond_790

    .line 17367078
    .line 17367079
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367080
    .line 17367081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367082
    .line 17367083
    .line 17367084
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17367085
    .line 17367086
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17367087
    .line 17367088
    .line 17367089
    move-result v1

    .line 17367090
    if-eqz v1, :cond_790

    .line 17367091
    .line 17367092
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367093
    .line 17367094
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367095
    .line 17367096
    .line 17367097
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17367098
    .line 17367099
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 17367100
    .line 17367101
    .line 17367102
    const-string/jumbo v1, "\u9000\u51fa\u81ea\u52a8\u9605\u8bfb\uff0c\u8bd5\u8bfb\u7ae0\u8282\u5df2\u7ed3\u675f"

    .line 17367103
    .line 17367104
    .line 17367105
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17367106
    .line 17367107
    .line 17367108
    goto/16 :goto_790

    .line 17367109
    .line 17367110
    :cond_46
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367111
    .line 17367112
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v10

    .line 17367116
    instance-of v4, v3, Lp66/d;

    .line 17367117
    .line 17367118
    if-nez v4, :cond_6b

    .line 17367119
    .line 17367120
    instance-of v4, v3, Ll86/c;

    .line 17367121
    .line 17367122
    if-eqz v4, :cond_55

    .line 17367123
    .line 17367124
    goto :goto_6b

    .line 17367125
    :cond_55
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v4

    .line 17367129
    invoke-virtual {v4}, Lcom/dragon/read/pages/splash/v1;->e()Ljava/lang/String;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v4

    .line 17367133
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367134
    .line 17367135
    .line 17367136
    move-result v4

    .line 17367137
    if-nez v4, :cond_75

    .line 17367138
    .line 17367139
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v4

    .line 17367143
    invoke-virtual {v4, v10}, Lcom/dragon/read/pages/splash/v1;->i(Ljava/lang/String;)V

    .line 17367144
    .line 17367145
    .line 17367146
    goto :goto_75

    .line 17367147
    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v4

    .line 17367151
    const-string/jumbo v5, "\u8fdb\u5165\u4e66\u672b,\u6e05\u9664bookId\u6807\u8bb0"

    .line 17367152
    .line 17367153
    .line 17367154
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/splash/v1;->b(Ljava/lang/String;)V

    .line 17367155
    .line 17367156
    .line 17367157
    :cond_75
    :goto_75
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17367158
    .line 17367159
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 17367160
    .line 17367161
    .line 17367162
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367163
    .line 17367164
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v4

    .line 17367168
    const/4 v11, 0x4

    .line 17367169
    if-nez v4, :cond_8f

    .line 17367170
    .line 17367171
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367172
    .line 17367173
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-object v4

    .line 17367177
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17367178
    .line 17367179
    .line 17367180
    move-result v4

    .line 17367181
    if-eq v4, v11, :cond_a6

    .line 17367182
    .line 17367183
    :cond_8f
    iget-boolean v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->c:Z

    .line 17367184
    .line 17367185
    if-nez v4, :cond_a6

    .line 17367186
    .line 17367187
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367188
    .line 17367189
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v4

    .line 17367193
    const-class v5, Lcom/dragon/read/reader/u5;

    .line 17367194
    .line 17367195
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v4

    .line 17367199
    check-cast v4, Lcom/dragon/read/reader/u5;

    .line 17367200
    .line 17367201
    if-eqz v4, :cond_a6

    .line 17367202
    .line 17367203
    invoke-virtual {v4}, Lcom/dragon/read/reader/u5;->a()V

    .line 17367204
    .line 17367205
    .line 17367206
    :cond_a6
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367207
    .line 17367208
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v5

    .line 17367212
    invoke-interface {v5}, Ltm3/p;->e()Z

    .line 17367213
    .line 17367214
    .line 17367215
    move-result v5

    .line 17367216
    if-nez v5, :cond_c2

    .line 17367217
    .line 17367218
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v4

    .line 17367222
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367223
    .line 17367224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367225
    .line 17367226
    .line 17367227
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v6

    .line 17367231
    invoke-interface {v4, v5, v10, v6, v2}, Ltm3/p;->fetchBookChapterEndRewardStatus(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367232
    .line 17367233
    .line 17367234
    :cond_c2
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17367235
    .line 17367236
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 17367237
    .line 17367238
    .line 17367239
    move-result v4

    .line 17367240
    const/4 v12, 0x0

    .line 17367241
    const-string v13, ""

    .line 17367242
    .line 17367243
    if-nez v4, :cond_ee

    .line 17367244
    .line 17367245
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367246
    .line 17367247
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->vipPromotionProxy()Lun3/u;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v4

    .line 17367251
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367252
    .line 17367253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367254
    .line 17367255
    .line 17367256
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object v5

    .line 17367260
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367261
    .line 17367262
    .line 17367263
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v5

    .line 17367267
    if-eqz v5, :cond_ea

    .line 17367268
    .line 17367269
    invoke-static {v5}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v5

    .line 17367273
    goto :goto_eb

    .line 17367274
    :cond_ea
    move-object v5, v12

    .line 17367275
    :goto_eb
    invoke-interface {v4, v5, v2}, Lun3/u;->c(Lwm3/f;Z)V

    .line 17367276
    .line 17367277
    .line 17367278
    :cond_ee
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367279
    .line 17367280
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v4

    .line 17367284
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367285
    .line 17367286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367287
    .line 17367288
    .line 17367289
    invoke-interface {v4, v10, v5}, Led4/d;->G0(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367290
    .line 17367291
    .line 17367292
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367293
    .line 17367294
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v4

    .line 17367298
    const-class v5, Lc76/h;

    .line 17367299
    .line 17367300
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v4

    .line 17367304
    check-cast v4, Lc76/h;

    .line 17367305
    .line 17367306
    const/4 v14, 0x1

    .line 17367307
    if-eqz v4, :cond_15f

    .line 17367308
    .line 17367309
    iget-object v5, v4, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367310
    .line 17367311
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367312
    .line 17367313
    .line 17367314
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367315
    .line 17367316
    .line 17367317
    move-result-object v5

    .line 17367318
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v5

    .line 17367322
    if-eqz v5, :cond_15f

    .line 17367323
    .line 17367324
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v5

    .line 17367328
    if-eqz v5, :cond_15f

    .line 17367329
    .line 17367330
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v5

    .line 17367334
    :cond_126
    :goto_126
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v6

    .line 17367338
    if-eqz v6, :cond_15f

    .line 17367339
    .line 17367340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-object v6

    .line 17367344
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17367345
    .line 17367346
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367347
    .line 17367348
    invoke-interface {v7, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isChapterLine(Ljava/lang/Object;)Z

    .line 17367349
    .line 17367350
    .line 17367351
    move-result v6

    .line 17367352
    if-eqz v6, :cond_126

    .line 17367353
    .line 17367354
    iget-object v6, v4, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367355
    .line 17367356
    if-eqz v6, :cond_14a

    .line 17367357
    .line 17367358
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17367359
    .line 17367360
    if-eqz v6, :cond_14a

    .line 17367361
    .line 17367362
    invoke-interface {v6}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17367363
    .line 17367364
    .line 17367365
    move-result v6

    .line 17367366
    if-ne v6, v14, :cond_14a

    .line 17367367
    .line 17367368
    const/4 v6, 0x1

    .line 17367369
    goto :goto_14b

    .line 17367370
    :cond_14a
    const/4 v6, 0x0

    .line 17367371
    :goto_14b
    if-eqz v6, :cond_126

    .line 17367372
    .line 17367373
    iget-object v6, v4, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367374
    .line 17367375
    if-eqz v6, :cond_158

    .line 17367376
    .line 17367377
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17367378
    .line 17367379
    if-eqz v6, :cond_158

    .line 17367380
    .line 17367381
    invoke-interface {v6}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 17367382
    .line 17367383
    .line 17367384
    :cond_158
    const-string/jumbo v6, "\u5df2\u6682\u505c\u81ea\u52a8\u9605\u8bfb\uff0c\u8bf7\u5148\u89e3\u9501\u7ae0\u8282"

    .line 17367385
    .line 17367386
    .line 17367387
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17367388
    .line 17367389
    .line 17367390
    goto :goto_126

    .line 17367391
    :cond_15f
    iget-object v15, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367392
    .line 17367393
    invoke-virtual {v1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v1

    .line 17367397
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367398
    .line 17367399
    .line 17367400
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v4

    .line 17367404
    const-class v5, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367405
    .line 17367406
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v4

    .line 17367410
    check-cast v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367411
    .line 17367412
    if-eqz v4, :cond_179

    .line 17367413
    .line 17367414
    invoke-interface {v4, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->J1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17367415
    .line 17367416
    .line 17367417
    :cond_179
    iget-wide v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->a:J

    .line 17367418
    .line 17367419
    const-wide/16 v6, 0x0

    .line 17367420
    .line 17367421
    const/16 v9, 0x3e8

    .line 17367422
    .line 17367423
    cmp-long v8, v4, v6

    .line 17367424
    .line 17367425
    if-eqz v8, :cond_18e

    .line 17367426
    .line 17367427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-wide v4

    .line 17367431
    iget-wide v6, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->a:J

    .line 17367432
    .line 17367433
    sub-long/2addr v4, v6

    .line 17367434
    long-to-int v5, v4

    .line 17367435
    div-int/2addr v5, v9

    .line 17367436
    add-int/2addr v5, v14

    .line 17367437
    goto :goto_18f

    .line 17367438
    :cond_18e
    const/4 v5, 0x0

    .line 17367439
    :goto_18f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-wide v6

    .line 17367443
    iput-wide v6, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->a:J

    .line 17367444
    .line 17367445
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367446
    .line 17367447
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367448
    .line 17367449
    .line 17367450
    invoke-direct {v0, v4, v3, v5}, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->chapterChanged(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)V

    .line 17367451
    .line 17367452
    .line 17367453
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367454
    .line 17367455
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367456
    .line 17367457
    .line 17367458
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v4

    .line 17367462
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17367463
    .line 17367464
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367465
    .line 17367466
    const/4 v8, 0x3

    .line 17367467
    const/4 v7, 0x2

    .line 17367468
    const-string v6, "default"

    .line 17367469
    .line 17367470
    if-nez v5, :cond_237

    .line 17367471
    .line 17367472
    instance-of v5, v3, Lp66/c;

    .line 17367473
    .line 17367474
    if-eqz v5, :cond_1b6

    .line 17367475
    .line 17367476
    goto/16 :goto_384

    .line 17367477
    .line 17367478
    :cond_1b6
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v5

    .line 17367482
    const-class v9, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367483
    .line 17367484
    invoke-virtual {v5, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v5

    .line 17367488
    check-cast v5, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367489
    .line 17367490
    if-eqz v5, :cond_1d7

    .line 17367491
    .line 17367492
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v9

    .line 17367496
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367497
    .line 17367498
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367499
    .line 17367500
    .line 17367501
    move-result-object v11

    .line 17367502
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367503
    .line 17367504
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v11

    .line 17367508
    invoke-virtual {v5, v4, v9, v11}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367509
    .line 17367510
    .line 17367511
    :cond_1d7
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v5

    .line 17367515
    iput-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367516
    .line 17367517
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v5

    .line 17367521
    const-class v9, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367522
    .line 17367523
    invoke-virtual {v5, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v5

    .line 17367527
    check-cast v5, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367528
    .line 17367529
    if-eqz v5, :cond_1ee

    .line 17367530
    .line 17367531
    invoke-virtual {v5}, Lcom/dragon/read/reader/ReaderLogicHelper;->d()V

    .line 17367532
    .line 17367533
    .line 17367534
    :cond_1ee
    invoke-static {}, Lx56/m;->a()Lx56/m;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object v5

    .line 17367538
    iput v2, v5, Lx56/m;->a:I

    .line 17367539
    .line 17367540
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367541
    .line 17367542
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v9

    .line 17367546
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367547
    .line 17367548
    invoke-interface {v5, v9, v11}, Lcom/dragon/read/component/biz/api/NsAdApi;->onChapterChange(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367549
    .line 17367550
    .line 17367551
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v5

    .line 17367555
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->a(Ljava/lang/String;)V

    .line 17367556
    .line 17367557
    .line 17367558
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v5

    .line 17367562
    sget-object v9, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367563
    .line 17367564
    invoke-interface {v9}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v9

    .line 17367568
    invoke-interface {v9}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v9

    .line 17367572
    iget-boolean v9, v9, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPreload:Z

    .line 17367573
    .line 17367574
    if-nez v9, :cond_219

    .line 17367575
    .line 17367576
    goto :goto_221

    .line 17367577
    :cond_219
    new-instance v9, Lp76/b;

    .line 17367578
    .line 17367579
    invoke-direct {v9, v4, v5, v0}, Lp76/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;)V

    .line 17367580
    .line 17367581
    .line 17367582
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17367583
    .line 17367584
    .line 17367585
    :goto_221
    sget-object v5, Lq96/b;->g:Lq96/b;

    .line 17367586
    .line 17367587
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v9

    .line 17367591
    const-class v11, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367592
    .line 17367593
    invoke-virtual {v9, v11}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v9

    .line 17367597
    check-cast v9, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367598
    .line 17367599
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367600
    .line 17367601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367602
    .line 17367603
    .line 17367604
    invoke-static {v15, v9, v12, v11}, Lq96/b;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ReaderLogicHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367605
    .line 17367606
    .line 17367607
    :cond_237
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367608
    .line 17367609
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v9

    .line 17367613
    invoke-static {v5, v9, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17367614
    .line 17367615
    .line 17367616
    move-result v5

    .line 17367617
    if-nez v5, :cond_2d1

    .line 17367618
    .line 17367619
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v5

    .line 17367623
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->a(Ljava/lang/String;)V

    .line 17367624
    .line 17367625
    .line 17367626
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367627
    .line 17367628
    .line 17367629
    move-result-object v5

    .line 17367630
    sget-object v9, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367631
    .line 17367632
    invoke-interface {v9}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v9

    .line 17367636
    invoke-interface {v9}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v9

    .line 17367640
    iget-boolean v9, v9, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPreload:Z

    .line 17367641
    .line 17367642
    if-nez v9, :cond_25d

    .line 17367643
    .line 17367644
    goto :goto_265

    .line 17367645
    :cond_25d
    new-instance v9, Lp76/b;

    .line 17367646
    .line 17367647
    invoke-direct {v9, v4, v5, v0}, Lp76/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;)V

    .line 17367648
    .line 17367649
    .line 17367650
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17367651
    .line 17367652
    .line 17367653
    :goto_265
    instance-of v5, v3, Lp66/c;

    .line 17367654
    .line 17367655
    if-eqz v5, :cond_26b

    .line 17367656
    .line 17367657
    goto/16 :goto_384

    .line 17367658
    .line 17367659
    :cond_26b
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v5

    .line 17367663
    const-class v9, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367664
    .line 17367665
    invoke-virtual {v5, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v5

    .line 17367669
    check-cast v5, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367670
    .line 17367671
    if-eqz v5, :cond_28f

    .line 17367672
    .line 17367673
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v9

    .line 17367677
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367678
    .line 17367679
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367680
    .line 17367681
    .line 17367682
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v11

    .line 17367686
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367687
    .line 17367688
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v11

    .line 17367692
    invoke-virtual {v5, v4, v9, v11}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367693
    .line 17367694
    .line 17367695
    :cond_28f
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367696
    .line 17367697
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v5

    .line 17367701
    iput-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367702
    .line 17367703
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v5

    .line 17367707
    const-class v9, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367708
    .line 17367709
    invoke-virtual {v5, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v5

    .line 17367713
    check-cast v5, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367714
    .line 17367715
    if-eqz v5, :cond_2a8

    .line 17367716
    .line 17367717
    invoke-virtual {v5}, Lcom/dragon/read/reader/ReaderLogicHelper;->d()V

    .line 17367718
    .line 17367719
    .line 17367720
    :cond_2a8
    invoke-static {}, Lx56/m;->a()Lx56/m;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v5

    .line 17367724
    iput v2, v5, Lx56/m;->a:I

    .line 17367725
    .line 17367726
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367727
    .line 17367728
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v9

    .line 17367732
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367733
    .line 17367734
    invoke-interface {v5, v9, v11}, Lcom/dragon/read/component/biz/api/NsAdApi;->onChapterChange(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367735
    .line 17367736
    .line 17367737
    sget-object v5, Lq96/b;->g:Lq96/b;

    .line 17367738
    .line 17367739
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v9

    .line 17367743
    const-class v11, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367744
    .line 17367745
    invoke-virtual {v9, v11}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v9

    .line 17367749
    check-cast v9, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367750
    .line 17367751
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->b:Ljava/lang/String;

    .line 17367752
    .line 17367753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367754
    .line 17367755
    .line 17367756
    invoke-static {v15, v9, v4, v11}, Lq96/b;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ReaderLogicHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367757
    .line 17367758
    .line 17367759
    goto/16 :goto_384

    .line 17367760
    .line 17367761
    :cond_2d1
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17367762
    .line 17367763
    .line 17367764
    move-result v5

    .line 17367765
    sget-object v9, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367766
    .line 17367767
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFrontAdRequestIndexToLast()I

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v11

    .line 17367771
    new-array v12, v8, [Ljava/lang/Object;

    .line 17367772
    .line 17367773
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v17

    .line 17367777
    aput-object v17, v12, v2

    .line 17367778
    .line 17367779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v17

    .line 17367783
    aput-object v17, v12, v14

    .line 17367784
    .line 17367785
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367786
    .line 17367787
    .line 17367788
    move-result v17

    .line 17367789
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367790
    .line 17367791
    .line 17367792
    move-result-object v17

    .line 17367793
    aput-object v17, v12, v7

    .line 17367794
    .line 17367795
    const-string v7, "ReaderAdManager"

    .line 17367796
    .line 17367797
    const-string v8, "[\u5e7f\u544a] indexToLast = %s, index = %s, pageCount = %s"

    .line 17367798
    .line 17367799
    invoke-static {v6, v7, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367800
    .line 17367801
    .line 17367802
    if-lez v5, :cond_384

    .line 17367803
    .line 17367804
    if-eq v5, v14, :cond_305

    .line 17367805
    .line 17367806
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v8

    .line 17367810
    sub-int/2addr v8, v11

    .line 17367811
    if-ne v5, v8, :cond_384

    .line 17367812
    .line 17367813
    :cond_305
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17367814
    .line 17367815
    .line 17367816
    move-result v8

    .line 17367817
    sub-int/2addr v8, v11

    .line 17367818
    if-ne v5, v8, :cond_340

    .line 17367819
    .line 17367820
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367821
    .line 17367822
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v5

    .line 17367826
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v8

    .line 17367830
    invoke-virtual {v5, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v5

    .line 17367834
    iget-object v8, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367835
    .line 17367836
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v8

    .line 17367840
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367841
    .line 17367842
    .line 17367843
    if-nez v5, :cond_329

    .line 17367844
    .line 17367845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367846
    .line 17367847
    .line 17367848
    goto :goto_334

    .line 17367849
    :cond_329
    invoke-virtual {v8, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v8

    .line 17367853
    if-eqz v8, :cond_334

    .line 17367854
    .line 17367855
    invoke-static {v2, v8}, Lb97/h;->b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v8

    .line 17367859
    goto :goto_335

    .line 17367860
    :cond_334
    :goto_334
    const/4 v8, 0x0

    .line 17367861
    :goto_335
    if-nez v8, :cond_344

    .line 17367862
    .line 17367863
    const-string/jumbo v4, "\u4e0b\u4e00\u7ae0\u7684\u6570\u636e\u5c1a\u672a\u51c6\u5907\u597d\uff0c\u4e0d\u8fdb\u884c\u4e0b\u4e00\u7ae0\u5e7f\u544a\u7684\u9884\u52a0\u8f7d"

    .line 17367864
    .line 17367865
    .line 17367866
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367867
    .line 17367868
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367869
    .line 17367870
    .line 17367871
    goto :goto_384

    .line 17367872
    :cond_340
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367873
    .line 17367874
    .line 17367875
    move-result-object v5

    .line 17367876
    :cond_344
    iget-object v7, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367877
    .line 17367878
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367879
    .line 17367880
    .line 17367881
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v7

    .line 17367885
    invoke-virtual {v7, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v7

    .line 17367889
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367890
    .line 17367891
    .line 17367892
    move-result v8

    .line 17367893
    if-nez v8, :cond_359

    .line 17367894
    .line 17367895
    const/4 v8, 0x1

    .line 17367896
    goto :goto_35a

    .line 17367897
    :cond_359
    const/4 v8, 0x0

    .line 17367898
    :goto_35a
    if-nez v8, :cond_37e

    .line 17367899
    .line 17367900
    if-eqz v5, :cond_367

    .line 17367901
    .line 17367902
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367903
    .line 17367904
    .line 17367905
    move-result v8

    .line 17367906
    if-nez v8, :cond_365

    .line 17367907
    .line 17367908
    goto :goto_367

    .line 17367909
    :cond_365
    const/4 v8, 0x0

    .line 17367910
    goto :goto_368

    .line 17367911
    :cond_367
    :goto_367
    const/4 v8, 0x1

    .line 17367912
    :goto_368
    if-eqz v8, :cond_36b

    .line 17367913
    .line 17367914
    goto :goto_37e

    .line 17367915
    :cond_36b
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v8

    .line 17367919
    const-class v11, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367920
    .line 17367921
    invoke-virtual {v8, v11}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v8

    .line 17367925
    check-cast v8, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367926
    .line 17367927
    if-eqz v8, :cond_37e

    .line 17367928
    .line 17367929
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367930
    .line 17367931
    .line 17367932
    move-result v4

    .line 17367933
    goto :goto_37f

    .line 17367934
    :cond_37e
    :goto_37e
    const/4 v4, 0x0

    .line 17367935
    :goto_37f
    if-eqz v4, :cond_384

    .line 17367936
    .line 17367937
    invoke-interface {v9, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateLastShowMelodramaChapterIndex(I)V

    .line 17367938
    .line 17367939
    .line 17367940
    :cond_384
    :goto_384
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v4

    .line 17367944
    const-class v5, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367945
    .line 17367946
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367947
    .line 17367948
    .line 17367949
    move-result-object v4

    .line 17367950
    move-object v11, v4

    .line 17367951
    check-cast v11, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367952
    .line 17367953
    if-eqz v11, :cond_3a5

    .line 17367954
    .line 17367955
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v7

    .line 17367959
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v8

    .line 17367963
    const/4 v9, 0x0

    .line 17367964
    move-object v4, v11

    .line 17367965
    move-object v5, v15

    .line 17367966
    move-object v12, v6

    .line 17367967
    move-object v6, v7

    .line 17367968
    move-object v7, v3

    .line 17367969
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/reader/ReaderLogicHelper;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)V

    .line 17367970
    .line 17367971
    .line 17367972
    goto :goto_3a6

    .line 17367973
    :cond_3a5
    move-object v12, v6

    .line 17367974
    :goto_3a6
    const/16 v4, 0x3c

    .line 17367975
    .line 17367976
    if-eqz v11, :cond_3cd

    .line 17367977
    .line 17367978
    invoke-virtual {v15}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17367979
    .line 17367980
    .line 17367981
    move-result v5

    .line 17367982
    if-lt v5, v4, :cond_3bb

    .line 17367983
    .line 17367984
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367985
    .line 17367986
    const-string v6, "ReaderLogicHelper"

    .line 17367987
    .line 17367988
    const-string/jumbo v7, "\u5c4f\u853d\u9605\u8bfb\u5668\u540e\u53f0\u5077\u5077\u7ffb\u9875\u7684\u64cd\u4f5c"

    .line 17367989
    .line 17367990
    .line 17367991
    invoke-static {v12, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367992
    .line 17367993
    .line 17367994
    goto :goto_3cd

    .line 17367995
    :cond_3bb
    sget-object v5, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17367996
    .line 17367997
    iget v6, v5, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 17367998
    .line 17367999
    add-int/2addr v6, v14

    .line 17368000
    iput v6, v5, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 17368001
    .line 17368002
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17368003
    .line 17368004
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->requestService()Lto3/n;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v5

    .line 17368008
    iget-object v6, v11, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368009
    .line 17368010
    invoke-interface {v5, v6}, Lto3/n;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17368011
    .line 17368012
    .line 17368013
    :cond_3cd
    :goto_3cd
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368014
    .line 17368015
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368016
    .line 17368017
    invoke-interface {v5, v3, v6, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->onReaderPageChange(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Ln87/h;)V

    .line 17368018
    .line 17368019
    .line 17368020
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17368021
    .line 17368022
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17368023
    .line 17368024
    .line 17368025
    move-result-object v6

    .line 17368026
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReaderEasterEggMgr()Lko3/a;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v6

    .line 17368030
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v7

    .line 17368034
    iget-object v8, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368035
    .line 17368036
    invoke-interface {v6, v7, v3, v8}, Lko3/a;->b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17368037
    .line 17368038
    .line 17368039
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17368040
    .line 17368041
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 17368042
    .line 17368043
    .line 17368044
    move-result-object v6

    .line 17368045
    invoke-interface {v6, v15, v1, v3}, Lql3/x;->onPageChange(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17368046
    .line 17368047
    .line 17368048
    sget-object v1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17368049
    .line 17368050
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17368051
    .line 17368052
    .line 17368053
    move-result-object v1

    .line 17368054
    invoke-virtual {v1, v15}, Lcom/dragon/read/widget/dialog/DialogExecutor;->n(Landroid/app/Activity;)Z

    .line 17368055
    .line 17368056
    .line 17368057
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-object v1

    .line 17368061
    const-class v6, Lcom/dragon/read/reader/u5;

    .line 17368062
    .line 17368063
    invoke-virtual {v1, v6}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v1

    .line 17368067
    check-cast v1, Lcom/dragon/read/reader/u5;

    .line 17368068
    .line 17368069
    if-eqz v1, :cond_419

    .line 17368070
    .line 17368071
    iget-object v6, v1, Lcom/dragon/read/reader/u5;->f:Lcom/dragon/read/reader/v5;

    .line 17368072
    .line 17368073
    const/16 v7, 0x85

    .line 17368074
    .line 17368075
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368076
    .line 17368077
    .line 17368078
    iget-object v1, v1, Lcom/dragon/read/reader/u5;->f:Lcom/dragon/read/reader/v5;

    .line 17368079
    .line 17368080
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v6

    .line 17368084
    const-wide/16 v7, 0xc8

    .line 17368085
    .line 17368086
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17368087
    .line 17368088
    .line 17368089
    :cond_419
    iget-boolean v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->c:Z

    .line 17368090
    .line 17368091
    if-eqz v1, :cond_432

    .line 17368092
    .line 17368093
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17368094
    .line 17368095
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableUserSession()Z

    .line 17368096
    .line 17368097
    .line 17368098
    move-result v6

    .line 17368099
    if-eqz v6, :cond_432

    .line 17368100
    .line 17368101
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v6

    .line 17368105
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v7

    .line 17368109
    const-string v8, "enter_reader"

    .line 17368110
    .line 17368111
    invoke-interface {v1, v8, v6, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateReadFeatureAndReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368112
    .line 17368113
    .line 17368114
    :cond_432
    iput-boolean v2, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->c:Z

    .line 17368115
    .line 17368116
    sget-object v1, Lcom/dragon/read/component/biz/api/NsNpsApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNpsApi;

    .line 17368117
    .line 17368118
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsNpsApi;->getNpsManager()Lof4/c0;

    .line 17368119
    .line 17368120
    .line 17368121
    move-result-object v1

    .line 17368122
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->C1()J

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-wide v6

    .line 17368126
    invoke-interface {v1, v6, v7, v3}, Lof4/c0;->b(JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17368127
    .line 17368128
    .line 17368129
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17368130
    .line 17368131
    .line 17368132
    move-result v1

    .line 17368133
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v6

    .line 17368137
    invoke-virtual {v6}, Lcom/dragon/read/user/AcctManager;->isNewUser()Z

    .line 17368138
    .line 17368139
    .line 17368140
    move-result v6

    .line 17368141
    iget-object v7, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17368142
    .line 17368143
    const/4 v8, 0x6

    .line 17368144
    new-array v8, v8, [Ljava/lang/Object;

    .line 17368145
    .line 17368146
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v9

    .line 17368150
    aput-object v9, v8, v2

    .line 17368151
    .line 17368152
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368153
    .line 17368154
    .line 17368155
    move-result-object v9

    .line 17368156
    aput-object v9, v8, v14

    .line 17368157
    .line 17368158
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v9

    .line 17368162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368163
    .line 17368164
    .line 17368165
    move-result-object v9

    .line 17368166
    const/4 v11, 0x2

    .line 17368167
    aput-object v9, v8, v11

    .line 17368168
    .line 17368169
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17368170
    .line 17368171
    .line 17368172
    move-result v9

    .line 17368173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368174
    .line 17368175
    .line 17368176
    move-result-object v9

    .line 17368177
    const/4 v15, 0x3

    .line 17368178
    aput-object v9, v8, v15

    .line 17368179
    .line 17368180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368181
    .line 17368182
    .line 17368183
    move-result-object v9

    .line 17368184
    const/16 v16, 0x4

    .line 17368185
    .line 17368186
    aput-object v9, v8, v16

    .line 17368187
    .line 17368188
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368189
    .line 17368190
    .line 17368191
    move-result-object v9

    .line 17368192
    const/4 v11, 0x5

    .line 17368193
    aput-object v9, v8, v11

    .line 17368194
    .line 17368195
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368196
    .line 17368197
    .line 17368198
    move-result-object v7

    .line 17368199
    const-string/jumbo v9, "\u5f53\u524d\u9009\u62e9\u7684\u7ae0\u8282\u540d\uff1a%s\uff0c\u7ae0\u8282ID = %s\uff0cpageIndex = %s, pageCount = %d, isLastPage= %b, isNewUser= %b"

    .line 17368200
    .line 17368201
    .line 17368202
    invoke-static {v12, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368203
    .line 17368204
    .line 17368205
    if-eqz v1, :cond_5e4

    .line 17368206
    .line 17368207
    if-eqz v6, :cond_5e4

    .line 17368208
    .line 17368209
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17368210
    .line 17368211
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17368212
    .line 17368213
    .line 17368214
    move-result-object v6

    .line 17368215
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17368216
    .line 17368217
    .line 17368218
    move-result-object v6

    .line 17368219
    invoke-interface {v6}, Lkc4/w;->r()Ljava/lang/Long;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v6

    .line 17368223
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-wide v6

    .line 17368227
    const/16 v8, 0x3e8

    .line 17368228
    .line 17368229
    int-to-long v8, v8

    .line 17368230
    div-long/2addr v6, v8

    .line 17368231
    iget-object v8, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17368232
    .line 17368233
    new-array v9, v14, [Ljava/lang/Object;

    .line 17368234
    .line 17368235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368236
    .line 17368237
    .line 17368238
    move-result-object v16

    .line 17368239
    aput-object v16, v9, v2

    .line 17368240
    .line 17368241
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368242
    .line 17368243
    .line 17368244
    move-result-object v8

    .line 17368245
    const-string/jumbo v14, "\u65b0\u7528\u6237\u6fc0\u6d3b\u5f53\u65e5\uff0c\u9605\u8bfb\u5230\u7ae0\u672b, readingTimeSec= %d"

    .line 17368246
    .line 17368247
    .line 17368248
    invoke-static {v12, v8, v14, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368249
    .line 17368250
    .line 17368251
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v8

    .line 17368255
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IColdStartService;->attributionNotPolarisMgr()Lqy5/e;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v8

    .line 17368259
    invoke-interface {v8}, Lqy5/e;->a()Z

    .line 17368260
    .line 17368261
    .line 17368262
    move-result v8

    .line 17368263
    if-nez v8, :cond_5e4

    .line 17368264
    .line 17368265
    int-to-long v8, v4

    .line 17368266
    div-long v8, v6, v8

    .line 17368267
    .line 17368268
    sget v4, Lcom/dragon/read/reader/x2;->c:I

    .line 17368269
    .line 17368270
    sget-object v4, Lcom/dragon/read/reader/x2$a;->a:Lcom/dragon/read/reader/x2;

    .line 17368271
    .line 17368272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368273
    .line 17368274
    .line 17368275
    int-to-long v11, v11

    .line 17368276
    move-object/from16 v16, v3

    .line 17368277
    .line 17368278
    sub-long v2, v11, v8

    .line 17368279
    .line 17368280
    long-to-double v2, v2

    .line 17368281
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17368282
    .line 17368283
    .line 17368284
    move-result-wide v2

    .line 17368285
    double-to-int v2, v2

    .line 17368286
    cmp-long v3, v8, v11

    .line 17368287
    .line 17368288
    if-gez v3, :cond_4ec

    .line 17368289
    .line 17368290
    iget-object v3, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368291
    .line 17368292
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17368293
    .line 17368294
    .line 17368295
    move-result v3

    .line 17368296
    if-ge v3, v15, :cond_4ec

    .line 17368297
    .line 17368298
    const/4 v3, 0x1

    .line 17368299
    goto :goto_4ed

    .line 17368300
    :cond_4ec
    const/4 v3, 0x0

    .line 17368301
    :goto_4ed
    if-eqz v3, :cond_5e6

    .line 17368302
    .line 17368303
    new-instance v3, Ljava/util/Random;

    .line 17368304
    .line 17368305
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 17368306
    .line 17368307
    .line 17368308
    const/16 v8, 0x14

    .line 17368309
    .line 17368310
    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    .line 17368311
    .line 17368312
    .line 17368313
    move-result v3

    .line 17368314
    const/16 v8, 0x1e

    .line 17368315
    .line 17368316
    add-int/2addr v3, v8

    .line 17368317
    new-instance v9, Ljava/util/Random;

    .line 17368318
    .line 17368319
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 17368320
    .line 17368321
    .line 17368322
    invoke-virtual {v9, v8}, Ljava/util/Random;->nextInt(I)I

    .line 17368323
    .line 17368324
    .line 17368325
    move-result v9

    .line 17368326
    add-int/lit8 v9, v9, 0x32

    .line 17368327
    .line 17368328
    new-instance v11, Ljava/util/Random;

    .line 17368329
    .line 17368330
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 17368331
    .line 17368332
    .line 17368333
    invoke-virtual {v11, v8}, Ljava/util/Random;->nextInt(I)I

    .line 17368334
    .line 17368335
    .line 17368336
    move-result v8

    .line 17368337
    add-int/lit8 v8, v8, 0x50

    .line 17368338
    .line 17368339
    new-array v11, v15, [I

    .line 17368340
    .line 17368341
    const/4 v12, 0x0

    .line 17368342
    aput v3, v11, v12

    .line 17368343
    .line 17368344
    const/4 v3, 0x1

    .line 17368345
    aput v9, v11, v3

    .line 17368346
    .line 17368347
    const/4 v3, 0x2

    .line 17368348
    aput v8, v11, v3

    .line 17368349
    .line 17368350
    iget-object v3, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368351
    .line 17368352
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17368353
    .line 17368354
    .line 17368355
    move-result v3

    .line 17368356
    if-le v3, v15, :cond_528

    .line 17368357
    .line 17368358
    const/4 v3, 0x2

    .line 17368359
    goto :goto_52e

    .line 17368360
    :cond_528
    iget-object v3, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368361
    .line 17368362
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17368363
    .line 17368364
    .line 17368365
    move-result v3

    .line 17368366
    :goto_52e
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17368367
    .line 17368368
    .line 17368369
    move-result-object v8

    .line 17368370
    iget-object v9, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368371
    .line 17368372
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368373
    .line 17368374
    .line 17368375
    iget-object v8, v4, Lcom/dragon/read/reader/x2;->b:Landroid/content/SharedPreferences;

    .line 17368376
    .line 17368377
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368378
    .line 17368379
    .line 17368380
    move-result-object v8

    .line 17368381
    const-string v9, "chapter_set"

    .line 17368382
    .line 17368383
    iget-object v12, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368384
    .line 17368385
    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17368386
    .line 17368387
    .line 17368388
    move-result-object v8

    .line 17368389
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368390
    .line 17368391
    .line 17368392
    iget-object v4, v4, Lcom/dragon/read/reader/x2;->a:Ljava/util/Set;

    .line 17368393
    .line 17368394
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17368395
    .line 17368396
    .line 17368397
    move-result v4

    .line 17368398
    if-le v4, v3, :cond_552

    .line 17368399
    .line 17368400
    const/4 v4, 0x1

    .line 17368401
    goto :goto_553

    .line 17368402
    :cond_552
    const/4 v4, 0x0

    .line 17368403
    :goto_553
    if-eqz v4, :cond_5e6

    .line 17368404
    .line 17368405
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17368406
    .line 17368407
    .line 17368408
    move-result-object v4

    .line 17368409
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17368410
    .line 17368411
    .line 17368412
    move-result v4

    .line 17368413
    if-eqz v4, :cond_5e6

    .line 17368414
    .line 17368415
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17368416
    .line 17368417
    .line 17368418
    move-result-object v4

    .line 17368419
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17368420
    .line 17368421
    .line 17368422
    move-result-object v4

    .line 17368423
    invoke-interface {v4}, Lkc4/w;->s0()Z

    .line 17368424
    .line 17368425
    .line 17368426
    move-result v4

    .line 17368427
    if-eqz v4, :cond_5a3

    .line 17368428
    .line 17368429
    const-wide/16 v8, 0x1e

    .line 17368430
    .line 17368431
    cmp-long v4, v6, v8

    .line 17368432
    .line 17368433
    if-lez v4, :cond_5a3

    .line 17368434
    .line 17368435
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17368436
    .line 17368437
    .line 17368438
    move-result-object v2

    .line 17368439
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368440
    .line 17368441
    .line 17368442
    move-result-object v3

    .line 17368443
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368444
    .line 17368445
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17368446
    .line 17368447
    const/4 v6, 0x1

    .line 17368448
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368449
    .line 17368450
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17368451
    .line 17368452
    .line 17368453
    move-result-object v1

    .line 17368454
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRandomCoinTotalCoins()I

    .line 17368455
    .line 17368456
    .line 17368457
    move-result v1

    .line 17368458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368459
    .line 17368460
    .line 17368461
    move-result-object v1

    .line 17368462
    const/4 v8, 0x0

    .line 17368463
    aput-object v1, v7, v8

    .line 17368464
    .line 17368465
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368466
    .line 17368467
    .line 17368468
    move-result-object v1

    .line 17368469
    const-string/jumbo v6, "\u7d2f\u8ba1+ %d \u91d1\u5e01\n\u7ee7\u7eed\u9605\u8bfb\u8d5a\u66f4\u591a"

    .line 17368470
    .line 17368471
    .line 17368472
    invoke-static {v4, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368473
    .line 17368474
    .line 17368475
    move-result-object v1

    .line 17368476
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368477
    .line 17368478
    .line 17368479
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17368480
    .line 17368481
    .line 17368482
    goto :goto_5e6

    .line 17368483
    :cond_5a3
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17368484
    .line 17368485
    .line 17368486
    move-result-object v4

    .line 17368487
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17368488
    .line 17368489
    .line 17368490
    move-result-object v4

    .line 17368491
    invoke-interface {v4}, Lkc4/w;->s0()Z

    .line 17368492
    .line 17368493
    .line 17368494
    move-result v4

    .line 17368495
    if-nez v4, :cond_5e6

    .line 17368496
    .line 17368497
    if-lez v2, :cond_5e6

    .line 17368498
    .line 17368499
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17368500
    .line 17368501
    .line 17368502
    move-result-object v1

    .line 17368503
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368504
    .line 17368505
    .line 17368506
    move-result-object v4

    .line 17368507
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368508
    .line 17368509
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17368510
    .line 17368511
    const/4 v7, 0x2

    .line 17368512
    new-array v8, v7, [Ljava/lang/Object;

    .line 17368513
    .line 17368514
    aget v3, v11, v3

    .line 17368515
    .line 17368516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368517
    .line 17368518
    .line 17368519
    move-result-object v3

    .line 17368520
    const/4 v9, 0x0

    .line 17368521
    aput-object v3, v8, v9

    .line 17368522
    .line 17368523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368524
    .line 17368525
    .line 17368526
    move-result-object v2

    .line 17368527
    const/4 v3, 0x1

    .line 17368528
    aput-object v2, v8, v3

    .line 17368529
    .line 17368530
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368531
    .line 17368532
    .line 17368533
    move-result-object v2

    .line 17368534
    const-string/jumbo v3, "\u7d2f\u8ba1+ %d \u91d1\u5e01\n\u518d\u8bfb%d\u5206\u949f\u53ef\u5168\u90e8\u9886\u53d6"

    .line 17368535
    .line 17368536
    .line 17368537
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368538
    .line 17368539
    .line 17368540
    move-result-object v2

    .line 17368541
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368542
    .line 17368543
    .line 17368544
    invoke-interface {v1, v4, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17368545
    .line 17368546
    .line 17368547
    goto :goto_5e6

    .line 17368548
    :cond_5e4
    move-object/from16 v16, v3

    .line 17368549
    .line 17368550
    :cond_5e6
    :goto_5e6
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17368551
    .line 17368552
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368553
    .line 17368554
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryStartReaderFlowTips(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17368555
    .line 17368556
    .line 17368557
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBannerNoAdConfig()Z

    .line 17368558
    .line 17368559
    .line 17368560
    move-result v2

    .line 17368561
    if-eqz v2, :cond_5fb

    .line 17368562
    .line 17368563
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368564
    .line 17368565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368566
    .line 17368567
    .line 17368568
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryAddBottomView(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17368569
    .line 17368570
    .line 17368571
    :cond_5fb
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368572
    .line 17368573
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368574
    .line 17368575
    .line 17368576
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368577
    .line 17368578
    .line 17368579
    move-result-object v1

    .line 17368580
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368581
    .line 17368582
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17368583
    .line 17368584
    .line 17368585
    move-result-object v2

    .line 17368586
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17368587
    .line 17368588
    .line 17368589
    move-result v1

    .line 17368590
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368591
    .line 17368592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368593
    .line 17368594
    .line 17368595
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368596
    .line 17368597
    .line 17368598
    move-result-object v2

    .line 17368599
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17368600
    .line 17368601
    .line 17368602
    move-result v2

    .line 17368603
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17368604
    .line 17368605
    .line 17368606
    move-result v3

    .line 17368607
    if-eqz v3, :cond_686

    .line 17368608
    .line 17368609
    sget-object v3, Lie3/n;->a:Lie3/n;

    .line 17368610
    .line 17368611
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368612
    .line 17368613
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17368614
    .line 17368615
    .line 17368616
    move-result-object v4

    .line 17368617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368618
    .line 17368619
    .line 17368620
    const/4 v3, 0x0

    .line 17368621
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368622
    .line 17368623
    .line 17368624
    sget-object v6, Lie3/n;->g:Ljava/util/Set;

    .line 17368625
    .line 17368626
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17368627
    .line 17368628
    .line 17368629
    move-result v7

    .line 17368630
    if-eqz v7, :cond_639

    .line 17368631
    .line 17368632
    goto :goto_664

    .line 17368633
    :cond_639
    if-nez v4, :cond_63d

    .line 17368634
    .line 17368635
    const-string v4, "stub"

    .line 17368636
    .line 17368637
    :cond_63d
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368638
    .line 17368639
    .line 17368640
    new-instance v4, Lie3/m;

    .line 17368641
    .line 17368642
    invoke-direct {v4, v10}, Lie3/m;-><init>(Ljava/lang/String;)V

    .line 17368643
    .line 17368644
    .line 17368645
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368646
    .line 17368647
    .line 17368648
    move-result-object v4

    .line 17368649
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368650
    .line 17368651
    .line 17368652
    move-result-object v6

    .line 17368653
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368654
    .line 17368655
    .line 17368656
    move-result-object v4

    .line 17368657
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368658
    .line 17368659
    .line 17368660
    move-result-object v6

    .line 17368661
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368662
    .line 17368663
    .line 17368664
    move-result-object v4

    .line 17368665
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368666
    .line 17368667
    .line 17368668
    new-instance v6, Lie3/c;

    .line 17368669
    .line 17368670
    invoke-direct {v6, v1, v10}, Lie3/c;-><init>(ILjava/lang/String;)V

    .line 17368671
    .line 17368672
    .line 17368673
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368674
    .line 17368675
    .line 17368676
    :goto_664
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->vipPromotionProxy()Lun3/u;

    .line 17368677
    .line 17368678
    .line 17368679
    move-result-object v4

    .line 17368680
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368681
    .line 17368682
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368683
    .line 17368684
    .line 17368685
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17368686
    .line 17368687
    .line 17368688
    move-result-object v5

    .line 17368689
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368690
    .line 17368691
    .line 17368692
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17368693
    .line 17368694
    .line 17368695
    move-result-object v5

    .line 17368696
    if-eqz v5, :cond_680

    .line 17368697
    .line 17368698
    invoke-static {v5}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 17368699
    .line 17368700
    .line 17368701
    move-result-object v12

    .line 17368702
    const/4 v5, 0x1

    .line 17368703
    goto :goto_682

    .line 17368704
    :cond_680
    const/4 v5, 0x1

    .line 17368705
    const/4 v12, 0x0

    .line 17368706
    :goto_682
    invoke-interface {v4, v12, v5}, Lun3/u;->c(Lwm3/f;Z)V

    .line 17368707
    .line 17368708
    .line 17368709
    goto :goto_688

    .line 17368710
    :cond_686
    const/4 v3, 0x0

    .line 17368711
    const/4 v5, 0x1

    .line 17368712
    :goto_688
    sget-object v4, Lie3/n;->a:Lie3/n;

    .line 17368713
    .line 17368714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368715
    .line 17368716
    .line 17368717
    sget v6, Lie3/n;->c:I

    .line 17368718
    .line 17368719
    sub-int/2addr v6, v5

    .line 17368720
    if-ne v1, v6, :cond_790

    .line 17368721
    .line 17368722
    invoke-interface/range {v16 .. v16}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17368723
    .line 17368724
    .line 17368725
    move-result v5

    .line 17368726
    if-nez v5, :cond_69a

    .line 17368727
    .line 17368728
    goto/16 :goto_790

    .line 17368729
    .line 17368730
    :cond_69a
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368731
    .line 17368732
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17368733
    .line 17368734
    .line 17368735
    move-result-object v5

    .line 17368736
    if-nez v5, :cond_6a5

    .line 17368737
    .line 17368738
    const-string v5, "none"

    .line 17368739
    .line 17368740
    goto :goto_6ae

    .line 17368741
    :cond_6a5
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17368742
    .line 17368743
    .line 17368744
    move-result-object v5

    .line 17368745
    if-nez v5, :cond_6ac

    .line 17368746
    .line 17368747
    goto :goto_6ad

    .line 17368748
    :cond_6ac
    move-object v13, v5

    .line 17368749
    :goto_6ad
    move-object v5, v13

    .line 17368750
    :goto_6ae
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368751
    .line 17368752
    .line 17368753
    const-string v4, "progress"

    .line 17368754
    .line 17368755
    invoke-static {v1, v2, v10, v5, v4}, Lie3/n;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368756
    .line 17368757
    .line 17368758
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368759
    .line 17368760
    sget-object v2, Ljx3/t;->a:Ljx3/t;

    .line 17368761
    .line 17368762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368763
    .line 17368764
    .line 17368765
    invoke-static {}, Ljx3/t;->f()Z

    .line 17368766
    .line 17368767
    .line 17368768
    move-result v2

    .line 17368769
    if-nez v2, :cond_6c5

    .line 17368770
    .line 17368771
    goto/16 :goto_790

    .line 17368772
    .line 17368773
    :cond_6c5
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17368774
    .line 17368775
    .line 17368776
    move-result-object v2

    .line 17368777
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368778
    .line 17368779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368780
    .line 17368781
    .line 17368782
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17368783
    .line 17368784
    .line 17368785
    move-result-object v4

    .line 17368786
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17368787
    .line 17368788
    .line 17368789
    move-result-object v4

    .line 17368790
    if-nez v4, :cond_6da

    .line 17368791
    .line 17368792
    goto/16 :goto_790

    .line 17368793
    .line 17368794
    :cond_6da
    instance-of v5, v4, Lp66/c;

    .line 17368795
    .line 17368796
    if-eqz v5, :cond_6fe

    .line 17368797
    .line 17368798
    sget-object v1, Ldw5/n;->a:Ldw5/n;

    .line 17368799
    .line 17368800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368801
    .line 17368802
    .line 17368803
    if-eqz v2, :cond_790

    .line 17368804
    .line 17368805
    new-instance v1, Lau5/f;

    .line 17368806
    .line 17368807
    const-string v8, ""

    .line 17368808
    .line 17368809
    const/4 v6, 0x0

    .line 17368810
    const/4 v9, 0x0

    .line 17368811
    const/4 v7, 0x0

    .line 17368812
    move-object v4, v1

    .line 17368813
    move-object v5, v2

    .line 17368814
    invoke-direct/range {v4 .. v9}, Lau5/f;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17368815
    .line 17368816
    .line 17368817
    const/4 v5, 0x1

    .line 17368818
    invoke-static {v1, v5}, Ldw5/n;->c(Lau5/f;Z)V

    .line 17368819
    .line 17368820
    .line 17368821
    sget-object v1, Ldw5/n;->b:Ljava/util/HashMap;

    .line 17368822
    .line 17368823
    const-string v3, "0"

    .line 17368824
    .line 17368825
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368826
    .line 17368827
    .line 17368828
    goto/16 :goto_790

    .line 17368829
    .line 17368830
    :cond_6fe
    const/4 v5, 0x1

    .line 17368831
    instance-of v6, v4, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17368832
    .line 17368833
    if-eqz v6, :cond_722

    .line 17368834
    .line 17368835
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368836
    .line 17368837
    if-eqz v6, :cond_722

    .line 17368838
    .line 17368839
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368840
    .line 17368841
    .line 17368842
    move-result-object v3

    .line 17368843
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17368844
    .line 17368845
    .line 17368846
    move-result-object v1

    .line 17368847
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17368848
    .line 17368849
    .line 17368850
    move-result v1

    .line 17368851
    sget-object v3, Ldw5/n;->a:Ldw5/n;

    .line 17368852
    .line 17368853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368854
    .line 17368855
    .line 17368856
    new-instance v3, Ldw5/g;

    .line 17368857
    .line 17368858
    invoke-direct {v3, v2, v1}, Ldw5/g;-><init>(Ljava/lang/String;I)V

    .line 17368859
    .line 17368860
    .line 17368861
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17368862
    .line 17368863
    .line 17368864
    goto/16 :goto_790

    .line 17368865
    .line 17368866
    :cond_722
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368867
    .line 17368868
    if-eqz v6, :cond_790

    .line 17368869
    .line 17368870
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17368871
    .line 17368872
    .line 17368873
    move-result-object v6

    .line 17368874
    iget-object v7, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368875
    .line 17368876
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368877
    .line 17368878
    .line 17368879
    move-result-object v7

    .line 17368880
    invoke-virtual {v7, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17368881
    .line 17368882
    .line 17368883
    move-result v7

    .line 17368884
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17368885
    .line 17368886
    .line 17368887
    move-result-object v1

    .line 17368888
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17368889
    .line 17368890
    .line 17368891
    move-result v8

    .line 17368892
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17368893
    .line 17368894
    .line 17368895
    move-result v9

    .line 17368896
    sub-int/2addr v8, v9

    .line 17368897
    const/4 v9, 0x2

    .line 17368898
    if-le v8, v9, :cond_752

    .line 17368899
    .line 17368900
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17368901
    .line 17368902
    .line 17368903
    move-result v8

    .line 17368904
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17368905
    .line 17368906
    .line 17368907
    move-result v4

    .line 17368908
    sub-int/2addr v8, v4

    .line 17368909
    if-gt v8, v9, :cond_750

    .line 17368910
    .line 17368911
    goto :goto_752

    .line 17368912
    :cond_750
    const/4 v8, 0x0

    .line 17368913
    goto :goto_753

    .line 17368914
    :cond_752
    :goto_752
    const/4 v8, 0x1

    .line 17368915
    :goto_753
    if-eqz v8, :cond_776

    .line 17368916
    .line 17368917
    iget-object v1, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368918
    .line 17368919
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368920
    .line 17368921
    .line 17368922
    move-result-object v1

    .line 17368923
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17368924
    .line 17368925
    .line 17368926
    move-result-object v1

    .line 17368927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368928
    .line 17368929
    .line 17368930
    move-result v3

    .line 17368931
    if-eqz v3, :cond_766

    .line 17368932
    .line 17368933
    goto :goto_76a

    .line 17368934
    :cond_766
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368935
    .line 17368936
    .line 17368937
    move-object v6, v1

    .line 17368938
    :goto_76a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368939
    .line 17368940
    .line 17368941
    move-result v1

    .line 17368942
    if-eqz v1, :cond_772

    .line 17368943
    .line 17368944
    const/4 v14, 0x1

    .line 17368945
    goto :goto_773

    .line 17368946
    :cond_772
    const/4 v14, 0x2

    .line 17368947
    :goto_773
    move-object v1, v6

    .line 17368948
    move v4, v14

    .line 17368949
    goto :goto_777

    .line 17368950
    :cond_776
    const/4 v4, 0x1

    .line 17368951
    :goto_777
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 17368952
    .line 17368953
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368954
    .line 17368955
    invoke-virtual {v3, v5}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17368956
    .line 17368957
    .line 17368958
    move-result-object v3

    .line 17368959
    invoke-virtual {v3, v1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17368960
    .line 17368961
    .line 17368962
    move-result-object v6

    .line 17368963
    if-eqz v6, :cond_790

    .line 17368964
    .line 17368965
    sget-object v1, Ldw5/n;->a:Ldw5/n;

    .line 17368966
    .line 17368967
    const/4 v9, 0x1

    .line 17368968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368969
    .line 17368970
    .line 17368971
    move v5, v7

    .line 17368972
    move-object v7, v2

    .line 17368973
    invoke-static/range {v4 .. v9}, Ldw5/n;->e(IILcom/dragon/reader/lib/datalevel/model/Chapter;Ljava/lang/String;ZZ)V

    .line 17368974
    .line 17368975
    .line 17368976
    :cond_790
    :goto_790
    return-void
.end method


