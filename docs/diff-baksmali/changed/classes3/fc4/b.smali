## classes3/fc4/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onCreate(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public final onCreate(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659339
    move-result-object p3

    .line 50659340
    iput-object p3, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 50659342
    new-instance p3, Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 50659344
    iget-object v0, p0, Lfc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 50659346
    invoke-direct {p3, p1, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;-><init>(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V

    .line 50659349
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 50659351
    iget-object v1, p0, Lfc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 50659353
    invoke-direct {v0, p3, v1}, Lcom/dragon/read/component/biz/impl/video/pendant/a;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V

    .line 50659356
    iput-object v0, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 50659358
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659360
    const v1, 0x800035

    .line 50659363
    const/4 v2, -0x2

    .line 50659364
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50659367
    const/16 v1, 0x10

    .line 50659369
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659372
    move-result v1

    .line 50659373
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50659376
    const/16 v1, 0x32

    .line 50659378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659381
    move-result v1

    .line 50659382
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50659385
    move-result p1

    .line 50659386
    add-int/2addr v1, p1

    .line 50659387
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50659389
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659392
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659394
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFeedDrawAdManager()Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;

    .line 50659397
    move-result-object p1

    .line 50659398
    if-eqz p1, :cond_4b

    .line 50659400
    invoke-interface {p1}, Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;->onPageCreate()V

    .line 50659403
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_8

    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    iput-object p3, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    new-instance p3, Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 50659343
    .line 50659344
    iget-object v0, p0, Lfc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 50659345
    .line 50659346
    invoke-direct {p3, p1, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;-><init>(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V

    .line 50659347
    .line 50659348
    .line 50659349
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 50659350
    .line 50659351
    iget-object v1, p0, Lfc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 50659352
    .line 50659353
    invoke-direct {v0, p3, v1}, Lcom/dragon/read/component/biz/impl/video/pendant/a;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object v0, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 50659357
    .line 50659358
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659359
    .line 50659360
    const v1, 0x800035

    .line 50659361
    .line 50659362
    .line 50659363
    const/4 v2, -0x2

    .line 50659364
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50659365
    .line 50659366
    .line 50659367
    const/16 v1, 0x10

    .line 50659368
    .line 50659369
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50659374
    .line 50659375
    .line 50659376
    const/16 v1, 0x32

    .line 50659377
    .line 50659378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v1

    .line 50659382
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    add-int/2addr v1, p1

    .line 50659387
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50659388
    .line 50659389
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659390
    .line 50659391
    .line 50659392
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659393
    .line 50659394
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFeedDrawAdManager()Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    if-eqz p1, :cond_4b

    .line 50659399
    .line 50659400
    invoke-interface {p1}, Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;->onPageCreate()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    return-void
.end method


.method public final onDestroy(I)V
[MOD-CHANGED]
.method public final onDestroy(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    goto :goto_b

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104904
    move-result v0

    .line 17104905
    if-eq v0, p1, :cond_c

    .line 17104907
    :goto_b
    return-void

    .line 17104908
    :cond_c
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 17104910
    if-eqz p1, :cond_50

    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->u:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104914
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17104917
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFeedDrawAdAmountCache()Lsx2/c;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v1}, Lsx2/c;->getTotalAmount()J

    .line 17104926
    move-result-wide v1

    .line 17104927
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFeedDrawAdAmountCache()Lsx2/c;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Lsx2/c;->clear()V

    .line 17104934
    iget p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->t:I

    .line 17104936
    int-to-long v3, p1

    .line 17104937
    add-long/2addr v1, v3

    .line 17104938
    const-wide/16 v3, 0x0

    .line 17104940
    cmp-long p1, v1, v3

    .line 17104942
    if-lez p1, :cond_50

    .line 17104944
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104946
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v4, "+"

    .line 17104958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v1, "\u91d1\u5e01\n\u83b7\u5f97\u91d1\u5e01\u5956\u52b1"

    .line 17104966
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1, p0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->unregisterVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V

    .line 17104987
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104989
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFeedDrawAdManager()Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;

    .line 17104992
    move-result-object p1

    .line 17104993
    if-eqz p1, :cond_66

    .line 17104995
    invoke-interface {p1}, Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;->onPageDestroy()V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_b

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eq v0, p1, :cond_c

    .line 17104906
    .line 17104907
    :goto_b
    return-void

    .line 17104908
    :cond_c
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_50

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->u:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFeedDrawAdAmountCache()Lsx2/c;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v1}, Lsx2/c;->getTotalAmount()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v1

    .line 17104927
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFeedDrawAdAmountCache()Lsx2/c;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Lsx2/c;->clear()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->t:I

    .line 17104935
    .line 17104936
    int-to-long v3, p1

    .line 17104937
    add-long/2addr v1, v3

    .line 17104938
    const-wide/16 v3, 0x0

    .line 17104939
    .line 17104940
    cmp-long p1, v1, v3

    .line 17104941
    .line 17104942
    if-lez p1, :cond_50

    .line 17104943
    .line 17104944
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v4, "+"

    .line 17104957
    .line 17104958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "\u91d1\u5e01\n\u83b7\u5f97\u91d1\u5e01\u5956\u52b1"

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1, p0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->unregisterVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFeedDrawAdManager()Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    if-eqz p1, :cond_66

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;->onPageDestroy()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


.method public final onVideoChange(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/VideoType;I)V
[MOD-CHANGED]
.method public final onVideoChange(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/VideoType;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 50593797
    if-nez p1, :cond_8

    .line 50593799
    goto :goto_e

    .line 50593800
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593803
    move-result p1

    .line 50593804
    if-eq p1, p3, :cond_f

    .line 50593806
    :goto_e
    return-void

    .line 50593807
    :cond_f
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 50593809
    if-eqz p1, :cond_18

    .line 50593811
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->a()V

    .line 50593816
    :cond_18
    sget-object p1, Lcom/dragon/read/plugin/common/api/awemevideo/VideoType;->AD:Lcom/dragon/read/plugin/common/api/awemevideo/VideoType;

    .line 50593818
    if-ne p2, p1, :cond_28

    .line 50593820
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 50593822
    if-eqz p1, :cond_32

    .line 50593824
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 50593826
    const/16 p2, 0x8

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593831
    goto :goto_32

    .line 50593832
    :cond_28
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 50593834
    if-eqz p1, :cond_32

    .line 50593836
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 50593838
    const/4 p2, 0x0

    .line 50593839
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593842
    :cond_32
    :goto_32
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50593844
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFeedDrawAdManager()Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;

    .line 50593847
    move-result-object p1

    .line 50593848
    if-eqz p1, :cond_3d

    .line 50593850
    invoke-interface {p1}, Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;->onVideoChange()V

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoChange(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/VideoType;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 50593796
    .line 50593797
    if-nez p1, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_e

    .line 50593800
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    if-eq p1, p3, :cond_f

    .line 50593805
    .line 50593806
    :goto_e
    return-void

    .line 50593807
    :cond_f
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_18

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->a()V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    sget-object p1, Lcom/dragon/read/plugin/common/api/awemevideo/VideoType;->AD:Lcom/dragon/read/plugin/common/api/awemevideo/VideoType;

    .line 50593817
    .line 50593818
    if-ne p2, p1, :cond_28

    .line 50593819
    .line 50593820
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 50593821
    .line 50593822
    if-eqz p1, :cond_32

    .line 50593823
    .line 50593824
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 50593825
    .line 50593826
    const/16 p2, 0x8

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_32

    .line 50593832
    :cond_28
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 50593833
    .line 50593834
    if-eqz p1, :cond_32

    .line 50593835
    .line 50593836
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 50593837
    .line 50593838
    const/4 p2, 0x0

    .line 50593839
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    :goto_32
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50593843
    .line 50593844
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFeedDrawAdManager()Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    if-eqz p1, :cond_3d

    .line 50593849
    .line 50593850
    invoke-interface {p1}, Lcom/dragon/read/ad/feeddraw/IFeedDrawAdManager;->onVideoChange()V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method


.method public final onVideoComplete(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onVideoComplete(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    goto :goto_f

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816588
    move-result p1

    .line 33816589
    if-eq p1, p2, :cond_10

    .line 33816591
    :goto_f
    return-void

    .line 33816592
    :cond_10
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 33816594
    if-eqz p1, :cond_29

    .line 33816596
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v1, "cash"

    .line 33816606
    const-string v2, "onPlayCompleted"

    .line 33816608
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d()V

    .line 33816614
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->b()V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoComplete(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_f

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eq p1, p2, :cond_10

    .line 33816590
    .line 33816591
    :goto_f
    return-void

    .line 33816592
    :cond_10
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_29

    .line 33816595
    .line 33816596
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816597
    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v1, "cash"

    .line 33816605
    .line 33816606
    const-string v2, "onPlayCompleted"

    .line 33816607
    .line 33816608
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d()V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->b()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public final onVideoFirstFrame(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onVideoFirstFrame(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    goto :goto_f

    .line 33882121
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882124
    move-result v1

    .line 33882125
    if-eq v1, p2, :cond_10

    .line 33882127
    :goto_f
    return-void

    .line 33882128
    :cond_10
    iget-object p2, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 33882130
    if-eqz p2, :cond_4c

    .line 33882132
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882135
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v3, "onRenderFirstFrame: aid="

    .line 33882141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v3, ", duration=2000"

    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882158
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v3, "cash"

    .line 33882164
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 33882169
    const-wide/16 v0, 0x0

    .line 33882171
    iput-wide v0, p2, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 33882173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882176
    move-result-wide v0

    .line 33882177
    iput-wide v0, p2, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 33882179
    const/4 p1, 0x1

    .line 33882180
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 33882182
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a()V

    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoFirstFrame(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_f

    .line 33882121
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eq v1, p2, :cond_10

    .line 33882126
    .line 33882127
    :goto_f
    return-void

    .line 33882128
    :cond_10
    iget-object p2, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_4c

    .line 33882131
    .line 33882132
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882136
    .line 33882137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v3, "onRenderFirstFrame: aid="

    .line 33882140
    .line 33882141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v3, ", duration=2000"

    .line 33882148
    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v3, "cash"

    .line 33882163
    .line 33882164
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 33882168
    .line 33882169
    const-wide/16 v0, 0x0

    .line 33882170
    .line 33882171
    iput-wide v0, p2, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 33882172
    .line 33882173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v0

    .line 33882177
    iput-wide v0, p2, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 33882178
    .line 33882179
    const/4 p1, 0x1

    .line 33882180
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public final onVideoPlay(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onVideoPlay(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    goto :goto_f

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816588
    move-result p1

    .line 33816589
    if-eq p1, p2, :cond_10

    .line 33816591
    :goto_f
    return-void

    .line 33816592
    :cond_10
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 33816594
    if-eqz p1, :cond_30

    .line 33816596
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v1, "cash"

    .line 33816606
    const-string v2, "onPlaying"

    .line 33816608
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 33816613
    if-nez p2, :cond_30

    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 33816618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816621
    move-result-wide v0

    .line 33816622
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_f

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eq p1, p2, :cond_10

    .line 33816590
    .line 33816591
    :goto_f
    return-void

    .line 33816592
    :cond_10
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_30

    .line 33816595
    .line 33816596
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816597
    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v1, "cash"

    .line 33816605
    .line 33816606
    const-string v2, "onPlaying"

    .line 33816607
    .line 33816608
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 33816612
    .line 33816613
    if-nez p2, :cond_30

    .line 33816614
    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 33816617
    .line 33816618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-wide v0

    .line 33816622
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final onVideoStop(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onVideoStop(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    goto :goto_f

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816588
    move-result p1

    .line 33816589
    if-eq p1, p2, :cond_10

    .line 33816591
    :goto_f
    return-void

    .line 33816592
    :cond_10
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 33816594
    if-eqz p1, :cond_30

    .line 33816596
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816598
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v2, "cash"

    .line 33816606
    const-string v3, "onPaused"

    .line 33816608
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 33816613
    if-eqz p2, :cond_30

    .line 33816615
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 33816617
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d()V

    .line 33816620
    const-wide/16 v0, 0x0

    .line 33816622
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoStop(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lfc4/b;->c:Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_f

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eq p1, p2, :cond_10

    .line 33816590
    .line 33816591
    :goto_f
    return-void

    .line 33816592
    :cond_10
    iget-object p1, p0, Lfc4/b;->b:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_30

    .line 33816595
    .line 33816596
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816597
    .line 33816598
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v2, "cash"

    .line 33816605
    .line 33816606
    const-string v3, "onPaused"

    .line 33816607
    .line 33816608
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_30

    .line 33816614
    .line 33816615
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d()V

    .line 33816618
    .line 33816619
    .line 33816620
    const-wide/16 v0, 0x0

    .line 33816621
    .line 33816622
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


