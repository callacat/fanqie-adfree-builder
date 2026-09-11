.class public final Lq56/h;
.super Lg96/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->TASK_END:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "ReaderBizRunEndMain"

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lg96/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V

    .line 131080
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    new-array v1, v0, [Ljava/lang/Object;

    .line 458755
    const-string v2, "ReaderBizRunEndMainTask"

    .line 458757
    const-string v3, "onRunTaskEnd"

    .line 458759
    const-string v4, "default"

    .line 458761
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458764
    invoke-virtual {p0}, Lg96/b;->a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458767
    move-result-object v1

    .line 458768
    if-eqz v1, :cond_107

    .line 458770
    sget-object v2, Lg86/e;->a:Lg86/e;

    .line 458772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458778
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458781
    move-result-object v2

    .line 458782
    if-eqz v2, :cond_107

    .line 458784
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458787
    move-result-object v2

    .line 458788
    if-eqz v2, :cond_107

    .line 458790
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458793
    move-result-object v2

    .line 458794
    if-nez v2, :cond_2e

    .line 458796
    goto/16 :goto_107

    .line 458798
    :cond_2e
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458800
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458802
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458805
    move-result v5

    .line 458806
    const/4 v6, 0x1

    .line 458807
    if-nez v5, :cond_44

    .line 458809
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458811
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458814
    move-result v3

    .line 458815
    if-eqz v3, :cond_42

    .line 458817
    goto :goto_44

    .line 458818
    :cond_42
    const/4 v3, 0x0

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    :goto_44
    const/4 v3, 0x1

    .line 458821
    :goto_45
    sget-object v5, Lg86/e;->c:Lcom/dragon/read/util/FrequencyMgr;

    .line 458823
    invoke-virtual {v5}, Lcom/dragon/read/util/FrequencyMgr;->a()I

    .line 458826
    move-result v5

    .line 458827
    if-lt v5, v6, :cond_4f

    .line 458829
    const/4 v5, 0x1

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    const/4 v5, 0x0

    .line 458832
    :goto_50
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458835
    move-result-object v7

    .line 458836
    invoke-virtual {v7}, Lcom/dragon/read/util/DebugManager;->isDisablePubVipBannerLimit()Z

    .line 458839
    move-result v7

    .line 458840
    sget-object v8, Lg86/e;->b:Lcom/dragon/read/util/FrequencyMgr;

    .line 458842
    invoke-virtual {v8}, Lcom/dragon/read/util/FrequencyMgr;->a()I

    .line 458845
    move-result v9

    .line 458846
    const/4 v10, 0x3

    .line 458847
    if-lt v9, v10, :cond_66

    .line 458849
    if-eqz v7, :cond_64

    .line 458851
    goto :goto_66

    .line 458852
    :cond_64
    const/4 v9, 0x0

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    :goto_66
    const/4 v9, 0x1

    .line 458855
    :goto_67
    iget-object v10, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 458857
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 458860
    move-result v10

    .line 458861
    if-eqz v10, :cond_7a

    .line 458863
    iget-boolean v10, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 458865
    if-eqz v10, :cond_7a

    .line 458867
    if-eqz v9, :cond_7a

    .line 458869
    if-nez v3, :cond_7a

    .line 458871
    if-nez v5, :cond_7a

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    const/4 v6, 0x0

    .line 458875
    :goto_7b
    sget-object v9, Lg86/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458877
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458879
    const-string v11, "req="

    .line 458881
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458887
    const-string v11, " => genre="

    .line 458889
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    iget-object v11, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 458894
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    const-string v11, ", isPubPay="

    .line 458899
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    iget-boolean v11, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 458904
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458907
    const-string v11, ", count="

    .line 458909
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v8}, Lcom/dragon/read/util/FrequencyMgr;->a()I

    .line 458915
    move-result v8

    .line 458916
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458919
    const-string v8, ", debugFreqLimitDisable="

    .line 458921
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458927
    const-string v7, ", vip="

    .line 458929
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458935
    const-string v3, ", dislike="

    .line 458937
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v3

    .line 458947
    new-array v0, v0, [Ljava/lang/Object;

    .line 458949
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458952
    move-result-object v5

    .line 458953
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458956
    if-nez v6, :cond_cf

    .line 458958
    goto :goto_107

    .line 458959
    :cond_cf
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserPublishVipToastRequest;

    .line 458961
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserPublishVipToastRequest;-><init>()V

    .line 458964
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 458966
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetUserPublishVipToastRequest;->bookId:Ljava/lang/String;

    .line 458968
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 458971
    move-result-object v2

    .line 458972
    invoke-interface {v2, v0}, Lqa6/c$a;->getUserPublishVipToastRxJava(Lcom/dragon/read/rpc/model/GetUserPublishVipToastRequest;)Lio/reactivex/Observable;

    .line 458975
    move-result-object v0

    .line 458976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458979
    move-result-object v2

    .line 458980
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458983
    move-result-object v0

    .line 458984
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458987
    move-result-object v2

    .line 458988
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458991
    move-result-object v0

    .line 458992
    new-instance v2, Lg86/a;

    .line 458994
    invoke-direct {v2, v1}, Lg86/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 458997
    new-instance v1, Lg86/b;

    .line 458999
    invoke-direct {v1, v2}, Lg86/b;-><init>(Lg86/a;)V

    .line 459002
    new-instance v2, Lg86/c;

    .line 459004
    invoke-direct {v2}, Lg86/c;-><init>()V

    .line 459007
    new-instance v3, Lg86/d;

    .line 459009
    invoke-direct {v3, v2}, Lg86/d;-><init>(Lg86/c;)V

    .line 459012
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459015
    :cond_107
    :goto_107
    return-void
.end method
