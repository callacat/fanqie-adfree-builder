## classes6/com/dragon/read/reader/paid/PaidChapterLine$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 100794370
    iput-object p4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->a:Landroid/widget/TextView;

    .line 100794372
    iput-object p5, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->b:Landroid/widget/TextView;

    .line 100794374
    iput-object p6, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->c:Landroid/widget/TextView;

    .line 100794376
    iput-object p7, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->d:Ljava/lang/String;

    .line 100794378
    const-wide/16 p4, 0x3e8

    .line 100794380
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 100794369
    .line 100794370
    iput-object p4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->a:Landroid/widget/TextView;

    .line 100794371
    .line 100794372
    iput-object p5, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->b:Landroid/widget/TextView;

    .line 100794373
    .line 100794374
    iput-object p6, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->c:Landroid/widget/TextView;

    .line 100794375
    .line 100794376
    iput-object p7, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->d:Ljava/lang/String;

    .line 100794377
    .line 100794378
    const-wide/16 p4, 0x3e8

    .line 100794379
    .line 100794380
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->a:Landroid/widget/TextView;

    .line 458754
    const-string v1, "00"

    .line 458756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458759
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->b:Landroid/widget/TextView;

    .line 458761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458764
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->c:Landroid/widget/TextView;

    .line 458766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458769
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458771
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentPrefix:Landroid/widget/TextView;

    .line 458773
    const-string/jumbo v1, "\u5168\u90e8\u7ae0\u8282\u5df2\u89e3\u9501\uff0c\u8bf7\u9605\u8bfb"

    .line 458776
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458779
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458781
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownLayout:Landroid/widget/LinearLayout;

    .line 458783
    const/16 v1, 0x8

    .line 458785
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458788
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458790
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentSuffix:Landroid/widget/TextView;

    .line 458792
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458795
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458797
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 458799
    const-string/jumbo v1, "\u7ee7\u7eed\u9605\u8bfb"

    .line 458802
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458805
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458807
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 458809
    new-instance v1, Lcom/dragon/read/reader/paid/o;

    .line 458811
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/paid/o;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine$e;)V

    .line 458814
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458817
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458819
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 458821
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458824
    move-result-object v0

    .line 458825
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458828
    move-result-object v0

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458831
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 458833
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458836
    move-result-object v1

    .line 458837
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 458839
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 458841
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 458843
    new-instance v2, Ljava/util/ArrayList;

    .line 458845
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458848
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458851
    move-result-object v1

    .line 458852
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458855
    move-result v3

    .line 458856
    if-eqz v3, :cond_80

    .line 458858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458861
    move-result-object v3

    .line 458862
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458864
    if-eqz v3, :cond_64

    .line 458866
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 458869
    move-result-object v4

    .line 458870
    if-eqz v4, :cond_64

    .line 458872
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 458875
    move-result-object v3

    .line 458876
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458879
    goto :goto_64

    .line 458880
    :cond_80
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458882
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mUnlockDisposable:Lio/reactivex/disposables/Disposable;

    .line 458884
    const-string v3, "default"

    .line 458886
    const/4 v4, 0x0

    .line 458887
    if-eqz v1, :cond_9f

    .line 458889
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458892
    move-result v1

    .line 458893
    if-nez v1, :cond_9f

    .line 458895
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458897
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 458899
    const/4 v1, 0x1

    .line 458900
    new-array v1, v1, [Ljava/lang/Object;

    .line 458902
    const-string/jumbo v2, "\u89e3\u9501\u4efb\u52a1\u5df2\u5728\u8fdb\u884c\u4e2d\uff0c\u8bf7\u52ff\u91cd\u590d\u89e6\u53d1"

    .line 458905
    aput-object v2, v1, v4

    .line 458907
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458910
    return-void

    .line 458911
    :cond_9f
    new-instance v1, Lcom/dragon/read/reader/paid/p;

    .line 458913
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/paid/p;-><init>(Ljava/lang/String;)V

    .line 458916
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 458919
    move-result-object v1

    .line 458920
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458923
    move-result-object v5

    .line 458924
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458927
    move-result-object v1

    .line 458928
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458931
    move-result-object v5

    .line 458932
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458935
    move-result-object v1

    .line 458936
    new-instance v5, Lcom/dragon/read/reader/paid/q;

    .line 458938
    invoke-direct {v5}, Lcom/dragon/read/reader/paid/q;-><init>()V

    .line 458941
    new-instance v6, Lcom/dragon/read/reader/paid/r;

    .line 458943
    invoke-direct {v6}, Lcom/dragon/read/reader/paid/r;-><init>()V

    .line 458946
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458949
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458951
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458954
    move-result-object v5

    .line 458955
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 458958
    move-result-object v5

    .line 458959
    invoke-interface {v5, v0}, Lqy5/b;->a(Ljava/lang/String;)V

    .line 458962
    iget-object v5, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458964
    iget-object v5, v5, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 458966
    const-string/jumbo v6, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0cugLockMode = 0 \u5237\u65b0\u670d\u52a1\u7aef\u76ee\u5f55\u63a5\u53e3"

    .line 458969
    new-array v7, v4, [Ljava/lang/Object;

    .line 458971
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458974
    const-string/jumbo v5, "\u540e\u7eed\u7ae0\u8282\u5df2\u89e3\u9501"

    .line 458977
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458980
    iget-object v5, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458982
    iget-object v6, v5, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 458984
    new-instance v7, Lc76/h;

    .line 458986
    invoke-direct {v7}, Lc76/h;-><init>()V

    .line 458989
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458992
    new-instance v8, Lc76/b;

    .line 458994
    invoke-direct {v8, v0, v2, v7}, Lc76/b;-><init>(Ljava/lang/String;Ljava/util/List;Lc76/h;)V

    .line 458997
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 459000
    move-result-object v7

    .line 459001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459004
    move-result-object v8

    .line 459005
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459008
    move-result-object v7

    .line 459009
    const-string v8, ""

    .line 459011
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    invoke-static {v0, v2}, Lc76/h;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 459017
    move-result-object v0

    .line 459018
    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 459021
    move-result-object v0

    .line 459022
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459025
    move-result-object v2

    .line 459026
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459029
    move-result-object v0

    .line 459030
    new-instance v2, Lcom/dragon/read/reader/paid/j;

    .line 459032
    invoke-direct {v2, v5, v6}, Lcom/dragon/read/reader/paid/j;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 459035
    new-instance v6, Lcom/dragon/read/reader/paid/k;

    .line 459037
    invoke-direct {v6, v5}, Lcom/dragon/read/reader/paid/k;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 459040
    invoke-virtual {v0, v2, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459043
    move-result-object v0

    .line 459044
    iput-object v0, v5, Lcom/dragon/read/reader/paid/PaidChapterLine;->mUnlockDisposable:Lio/reactivex/disposables/Disposable;

    .line 459046
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 459048
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 459050
    const-string/jumbo v2, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0crefreshinneed"

    .line 459053
    new-array v5, v4, [Ljava/lang/Object;

    .line 459055
    invoke-static {v3, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 459060
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 459062
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 459064
    iget-object v2, v2, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 459066
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 459069
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 459071
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 459073
    const-string/jumbo v2, "\u5237\u65b0\u9875\u9762\u5b8c\u6210"

    .line 459076
    new-array v4, v4, [Ljava/lang/Object;

    .line 459078
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459081
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 459084
    move-result-object v0

    .line 459085
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 459088
    move-result-object v0

    .line 459089
    invoke-interface {v0}, Lqy5/b;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 459092
    move-result-object v0

    .line 459093
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459096
    move-result-object v0

    .line 459097
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->d:Ljava/lang/String;

    .line 459099
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459102
    move-result-object v0

    .line 459103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459106
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->a:Landroid/widget/TextView;

    .line 458753
    .line 458754
    const-string v1, "00"

    .line 458755
    .line 458756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->b:Landroid/widget/TextView;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->c:Landroid/widget/TextView;

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458770
    .line 458771
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentPrefix:Landroid/widget/TextView;

    .line 458772
    .line 458773
    const-string/jumbo v1, "\u5168\u90e8\u7ae0\u8282\u5df2\u89e3\u9501\uff0c\u8bf7\u9605\u8bfb"

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458780
    .line 458781
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownLayout:Landroid/widget/LinearLayout;

    .line 458782
    .line 458783
    const/16 v1, 0x8

    .line 458784
    .line 458785
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458786
    .line 458787
    .line 458788
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458789
    .line 458790
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentSuffix:Landroid/widget/TextView;

    .line 458791
    .line 458792
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458793
    .line 458794
    .line 458795
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458796
    .line 458797
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 458798
    .line 458799
    const-string/jumbo v1, "\u7ee7\u7eed\u9605\u8bfb"

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458806
    .line 458807
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 458808
    .line 458809
    new-instance v1, Lcom/dragon/read/reader/paid/o;

    .line 458810
    .line 458811
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/paid/o;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine$e;)V

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458818
    .line 458819
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 458820
    .line 458821
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v0

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458830
    .line 458831
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 458832
    .line 458833
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v1

    .line 458837
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 458838
    .line 458839
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 458840
    .line 458841
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 458842
    .line 458843
    new-instance v2, Ljava/util/ArrayList;

    .line 458844
    .line 458845
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458846
    .line 458847
    .line 458848
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v3

    .line 458856
    if-eqz v3, :cond_80

    .line 458857
    .line 458858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458863
    .line 458864
    if-eqz v3, :cond_64

    .line 458865
    .line 458866
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v4

    .line 458870
    if-eqz v4, :cond_64

    .line 458871
    .line 458872
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v3

    .line 458876
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458877
    .line 458878
    .line 458879
    goto :goto_64

    .line 458880
    :cond_80
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458881
    .line 458882
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mUnlockDisposable:Lio/reactivex/disposables/Disposable;

    .line 458883
    .line 458884
    const-string v3, "default"

    .line 458885
    .line 458886
    const/4 v4, 0x0

    .line 458887
    if-eqz v1, :cond_9f

    .line 458888
    .line 458889
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v1

    .line 458893
    if-nez v1, :cond_9f

    .line 458894
    .line 458895
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458896
    .line 458897
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 458898
    .line 458899
    const/4 v1, 0x1

    .line 458900
    new-array v1, v1, [Ljava/lang/Object;

    .line 458901
    .line 458902
    const-string/jumbo v2, "\u89e3\u9501\u4efb\u52a1\u5df2\u5728\u8fdb\u884c\u4e2d\uff0c\u8bf7\u52ff\u91cd\u590d\u89e6\u53d1"

    .line 458903
    .line 458904
    .line 458905
    aput-object v2, v1, v4

    .line 458906
    .line 458907
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    .line 458909
    .line 458910
    return-void

    .line 458911
    :cond_9f
    new-instance v1, Lcom/dragon/read/reader/paid/p;

    .line 458912
    .line 458913
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/paid/p;-><init>(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v5

    .line 458924
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v5

    .line 458932
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    new-instance v5, Lcom/dragon/read/reader/paid/q;

    .line 458937
    .line 458938
    invoke-direct {v5}, Lcom/dragon/read/reader/paid/q;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    new-instance v6, Lcom/dragon/read/reader/paid/r;

    .line 458942
    .line 458943
    invoke-direct {v6}, Lcom/dragon/read/reader/paid/r;-><init>()V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458947
    .line 458948
    .line 458949
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458950
    .line 458951
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v5

    .line 458955
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v5

    .line 458959
    invoke-interface {v5, v0}, Lqy5/b;->a(Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v5, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458963
    .line 458964
    iget-object v5, v5, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 458965
    .line 458966
    const-string/jumbo v6, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0cugLockMode = 0 \u5237\u65b0\u670d\u52a1\u7aef\u76ee\u5f55\u63a5\u53e3"

    .line 458967
    .line 458968
    .line 458969
    new-array v7, v4, [Ljava/lang/Object;

    .line 458970
    .line 458971
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458972
    .line 458973
    .line 458974
    const-string/jumbo v5, "\u540e\u7eed\u7ae0\u8282\u5df2\u89e3\u9501"

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v5, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 458981
    .line 458982
    iget-object v6, v5, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 458983
    .line 458984
    new-instance v7, Lc76/h;

    .line 458985
    .line 458986
    invoke-direct {v7}, Lc76/h;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458990
    .line 458991
    .line 458992
    new-instance v8, Lc76/b;

    .line 458993
    .line 458994
    invoke-direct {v8, v0, v2, v7}, Lc76/b;-><init>(Ljava/lang/String;Ljava/util/List;Lc76/h;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v7

    .line 459001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v8

    .line 459005
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v7

    .line 459009
    const-string v8, ""

    .line 459010
    .line 459011
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-static {v0, v2}, Lc76/h;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v2

    .line 459026
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    new-instance v2, Lcom/dragon/read/reader/paid/j;

    .line 459031
    .line 459032
    invoke-direct {v2, v5, v6}, Lcom/dragon/read/reader/paid/j;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 459033
    .line 459034
    .line 459035
    new-instance v6, Lcom/dragon/read/reader/paid/k;

    .line 459036
    .line 459037
    invoke-direct {v6, v5}, Lcom/dragon/read/reader/paid/k;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v0, v2, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    iput-object v0, v5, Lcom/dragon/read/reader/paid/PaidChapterLine;->mUnlockDisposable:Lio/reactivex/disposables/Disposable;

    .line 459045
    .line 459046
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 459047
    .line 459048
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 459049
    .line 459050
    const-string/jumbo v2, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0crefreshinneed"

    .line 459051
    .line 459052
    .line 459053
    new-array v5, v4, [Ljava/lang/Object;

    .line 459054
    .line 459055
    invoke-static {v3, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459056
    .line 459057
    .line 459058
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 459059
    .line 459060
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 459061
    .line 459062
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 459063
    .line 459064
    iget-object v2, v2, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 459065
    .line 459066
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 459067
    .line 459068
    .line 459069
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 459070
    .line 459071
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 459072
    .line 459073
    const-string/jumbo v2, "\u5237\u65b0\u9875\u9762\u5b8c\u6210"

    .line 459074
    .line 459075
    .line 459076
    new-array v4, v4, [Ljava/lang/Object;

    .line 459077
    .line 459078
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    invoke-interface {v0}, Lqy5/b;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->d:Ljava/lang/String;

    .line 459098
    .line 459099
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459104
    .line 459105
    .line 459106
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 11

    .prologue
    .line 17104896
    const-wide/32 v0, 0x36ee80

    .line 17104899
    div-long v0, p1, v0

    .line 17104901
    const-wide/16 v2, 0x18

    .line 17104903
    rem-long/2addr v0, v2

    .line 17104904
    const-wide/32 v2, 0xea60

    .line 17104907
    div-long v2, p1, v2

    .line 17104909
    const-wide/16 v4, 0x3c

    .line 17104911
    rem-long/2addr v2, v4

    .line 17104912
    const-wide/16 v6, 0x3e8

    .line 17104914
    div-long/2addr p1, v6

    .line 17104915
    rem-long/2addr p1, v4

    .line 17104916
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->a:Landroid/widget/TextView;

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    aput-object v0, v6, v1

    .line 17104928
    const-string v0, "%02d"

    .line 17104930
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->b:Landroid/widget/TextView;

    .line 17104939
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104941
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    move-result-object v2

    .line 17104945
    aput-object v2, v6, v1

    .line 17104947
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->c:Landroid/widget/TextView;

    .line 17104956
    new-array v3, v5, [Ljava/lang/Object;

    .line 17104958
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object p1

    .line 17104962
    aput-object p1, v3, v1

    .line 17104964
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 11

    .prologue
    .line 17104896
    const-wide/32 v0, 0x36ee80

    .line 17104897
    .line 17104898
    .line 17104899
    div-long v0, p1, v0

    .line 17104900
    .line 17104901
    const-wide/16 v2, 0x18

    .line 17104902
    .line 17104903
    rem-long/2addr v0, v2

    .line 17104904
    const-wide/32 v2, 0xea60

    .line 17104905
    .line 17104906
    .line 17104907
    div-long v2, p1, v2

    .line 17104908
    .line 17104909
    const-wide/16 v4, 0x3c

    .line 17104910
    .line 17104911
    rem-long/2addr v2, v4

    .line 17104912
    const-wide/16 v6, 0x3e8

    .line 17104913
    .line 17104914
    div-long/2addr p1, v6

    .line 17104915
    rem-long/2addr p1, v4

    .line 17104916
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->a:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    aput-object v0, v6, v1

    .line 17104927
    .line 17104928
    const-string v0, "%02d"

    .line 17104929
    .line 17104930
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->b:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    aput-object v2, v6, v1

    .line 17104946
    .line 17104947
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->c:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    new-array v3, v5, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    aput-object p1, v3, v1

    .line 17104963
    .line 17104964
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


