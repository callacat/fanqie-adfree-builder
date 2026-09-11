## classes8/fl6/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lfl6/c;->a:Lfl6/v;

    .line 458754
    iget-object v1, p0, Lfl6/c;->b:Ljava/util/Map;

    .line 458756
    iget-object v2, v0, Lfl6/v;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 458758
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->i()Z

    .line 458761
    move-result v2

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const-string v4, "deliver"

    .line 458765
    if-eqz v2, :cond_1e

    .line 458767
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458769
    new-array v5, v3, [Ljava/lang/Object;

    .line 458771
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458774
    move-result-object v2

    .line 458775
    const-string v6, "checkCanShow \u9605\u8bfb\u5668\u6709\u98d8\u6761\u6b63\u5728\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458777
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    goto/16 :goto_f1

    .line 458782
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 458784
    iget-object v5, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 458786
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458789
    move-result-object v5

    .line 458790
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderMenuViewShowing(Landroid/content/Context;)Z

    .line 458793
    move-result v2

    .line 458794
    if-eqz v2, :cond_3b

    .line 458796
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458798
    new-array v5, v3, [Ljava/lang/Object;

    .line 458800
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458803
    move-result-object v2

    .line 458804
    const-string v6, "checkCanShow \u9605\u8bfb\u5668\u64cd\u4f5c\u680f\u6b63\u5728\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458806
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458809
    goto/16 :goto_f1

    .line 458811
    :cond_3b
    iget-boolean v2, v0, Lfl6/v;->m:Z

    .line 458813
    const/4 v5, 0x1

    .line 458814
    if-eqz v2, :cond_42

    .line 458816
    goto/16 :goto_f2

    .line 458818
    :cond_42
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 458820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 458826
    move-result-object v2

    .line 458827
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->luckBagPushDislikeCoolDownSec:J

    .line 458829
    const-wide/16 v8, 0x3e8

    .line 458831
    mul-long v6, v6, v8

    .line 458833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458836
    move-result-wide v8

    .line 458837
    iget-wide v10, v0, Lfl6/v;->l:J

    .line 458839
    sub-long/2addr v8, v10

    .line 458840
    cmp-long v2, v8, v6

    .line 458842
    if-gez v2, :cond_6b

    .line 458844
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458846
    new-array v5, v3, [Ljava/lang/Object;

    .line 458848
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458851
    move-result-object v2

    .line 458852
    const-string v6, "checkCanShow \u5728\u8d1f\u53cd\u9988\u51b7\u5374\u65f6\u95f4\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458854
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    goto/16 :goto_f1

    .line 458859
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458862
    move-result-wide v6

    .line 458863
    iget-wide v8, v0, Lfl6/v;->g:J

    .line 458865
    sub-long/2addr v6, v8

    .line 458866
    iget-wide v10, v0, Lfl6/v;->f:J

    .line 458868
    cmp-long v2, v6, v10

    .line 458870
    if-gez v2, :cond_86

    .line 458872
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458874
    new-array v5, v3, [Ljava/lang/Object;

    .line 458876
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458879
    move-result-object v2

    .line 458880
    const-string v6, "checkCanShow \u8ddd\u4e0a\u6b21\u5c55\u793a\u95f4\u9694\u8fc7\u77ed\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458882
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458885
    goto :goto_f1

    .line 458886
    :cond_86
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458889
    move-result v2

    .line 458890
    if-eqz v2, :cond_a4

    .line 458892
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 458895
    move-result-object v2

    .line 458896
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->luckBagPushShowLimitPerDay:I

    .line 458898
    iget v6, v0, Lfl6/v;->i:I

    .line 458900
    if-lt v6, v2, :cond_a4

    .line 458902
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458904
    new-array v5, v3, [Ljava/lang/Object;

    .line 458906
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458909
    move-result-object v2

    .line 458910
    const-string v6, "checkCanShow \u4eca\u5929\u5c55\u793a\u6b21\u6570\u5df2\u8fbe\u9891\u63a7\u663e\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458912
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    goto :goto_f1

    .line 458916
    :cond_a4
    iget-wide v6, v0, Lfl6/v;->g:J

    .line 458918
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458921
    move-result v2

    .line 458922
    if-eqz v2, :cond_b0

    .line 458924
    iget v2, v0, Lfl6/v;->i:I

    .line 458926
    add-int/2addr v2, v5

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v2, 0x1

    .line 458929
    :goto_b1
    iput v2, v0, Lfl6/v;->j:I

    .line 458931
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458934
    move-result-object v2

    .line 458935
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458938
    move-result-object v2

    .line 458939
    invoke-static {v2}, Lyc6/z1;->p(Landroid/app/Activity;)Z

    .line 458942
    move-result v2

    .line 458943
    if-eqz v2, :cond_cf

    .line 458945
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458947
    new-array v5, v3, [Ljava/lang/Object;

    .line 458949
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458952
    move-result-object v2

    .line 458953
    const-string v6, "checkCanShow \u9605\u8bfb\u5668\u6709\u5f39\u7a97\u5728\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458955
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458958
    goto :goto_f1

    .line 458959
    :cond_cf
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458961
    sget-object v6, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 458963
    sget v7, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 458965
    invoke-interface {v2, v6, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 458968
    move-result-object v2

    .line 458969
    if-eqz v2, :cond_dd

    .line 458971
    const/4 v2, 0x1

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v2, 0x0

    .line 458974
    :goto_de
    iget-boolean v6, v0, Lfl6/v;->n:Z

    .line 458976
    if-eqz v6, :cond_f2

    .line 458978
    if-eqz v2, :cond_f2

    .line 458980
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458982
    new-array v5, v3, [Ljava/lang/Object;

    .line 458984
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458987
    move-result-object v2

    .line 458988
    const-string v6, "checkCanShow \u5373\u5c06\u5c55\u793avip\u76f8\u5173toast\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458990
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458993
    :goto_f1
    const/4 v5, 0x0

    .line 458994
    :cond_f2
    :goto_f2
    if-nez v5, :cond_f6

    .line 458996
    goto/16 :goto_1a7

    .line 458998
    :cond_f6
    iget-object v2, v0, Lfl6/v;->o:Lio/reactivex/disposables/Disposable;

    .line 459000
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 459003
    move-result v2

    .line 459004
    if-eqz v2, :cond_10d

    .line 459006
    iget-object v0, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459008
    new-array v1, v3, [Ljava/lang/Object;

    .line 459010
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459013
    move-result-object v0

    .line 459014
    const-string v2, "requestLuckBagTaskInfo \u4e0a\u4e00\u4e2a\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 459016
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459019
    goto/16 :goto_1a7

    .line 459021
    :cond_10d
    sget-object v2, Lfl6/v;->r:Ljava/util/Map;

    .line 459023
    iget-object v5, v0, Lfl6/v;->a:Ljava/lang/String;

    .line 459025
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459027
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    move-result-object v2

    .line 459031
    check-cast v2, Ljava/lang/Long;

    .line 459033
    const-wide/16 v5, 0x0

    .line 459035
    if-eqz v2, :cond_122

    .line 459037
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 459040
    move-result-wide v7

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-wide v7, v5

    .line 459043
    :goto_123
    iget-boolean v2, v0, Lfl6/v;->m:Z

    .line 459045
    if-nez v2, :cond_137

    .line 459047
    cmp-long v2, v7, v5

    .line 459049
    if-lez v2, :cond_137

    .line 459051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459054
    move-result-wide v5

    .line 459055
    sub-long/2addr v5, v7

    .line 459056
    iget-wide v7, v0, Lfl6/v;->f:J

    .line 459058
    cmp-long v2, v5, v7

    .line 459060
    if-gez v2, :cond_137

    .line 459062
    goto :goto_1a7

    .line 459063
    :cond_137
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459065
    new-array v3, v3, [Ljava/lang/Object;

    .line 459067
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459070
    move-result-object v2

    .line 459071
    const-string v5, "requestLuckBagTaskInfo \u6ee1\u8db3\u9891\u63a7\u9650\u5236\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 459073
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459076
    new-instance v2, Lcom/dragon/read/rpc/model/GetActivityRequest;

    .line 459078
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetActivityRequest;-><init>()V

    .line 459081
    iget-object v3, v0, Lfl6/v;->a:Ljava/lang/String;

    .line 459083
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetActivityRequest;->bookId:Ljava/lang/String;

    .line 459085
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTaskType;->PraiseShare:Lcom/dragon/read/rpc/model/UgcTaskType;

    .line 459087
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetActivityRequest;->taskType:Lcom/dragon/read/rpc/model/UgcTaskType;

    .line 459089
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getActivityRxJava(Lcom/dragon/read/rpc/model/GetActivityRequest;)Lio/reactivex/Observable;

    .line 459092
    move-result-object v2

    .line 459093
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459096
    move-result-object v3

    .line 459097
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459100
    move-result-object v2

    .line 459101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459104
    move-result-object v3

    .line 459105
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459108
    move-result-object v2

    .line 459109
    new-instance v3, Lfl6/e;

    .line 459111
    invoke-direct {v3}, Lfl6/e;-><init>()V

    .line 459114
    new-instance v4, Lfl6/f;

    .line 459116
    invoke-direct {v4, v3}, Lfl6/f;-><init>(Lfl6/e;)V

    .line 459119
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459122
    move-result-object v2

    .line 459123
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459126
    move-result-object v2

    .line 459127
    const-string v3, ""

    .line 459129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459132
    new-instance v4, Lfl6/o;

    .line 459134
    invoke-direct {v4, v0}, Lfl6/o;-><init>(Lfl6/v;)V

    .line 459137
    new-instance v5, Lfl6/p;

    .line 459139
    invoke-direct {v5, v4}, Lfl6/p;-><init>(Lfl6/o;)V

    .line 459142
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459145
    move-result-object v2

    .line 459146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459149
    new-instance v3, Lfl6/k;

    .line 459151
    invoke-direct {v3, v0, v1}, Lfl6/k;-><init>(Lfl6/v;Ljava/util/Map;)V

    .line 459154
    new-instance v1, Lfl6/l;

    .line 459156
    invoke-direct {v1, v3}, Lfl6/l;-><init>(Lfl6/k;)V

    .line 459159
    new-instance v3, Lfl6/m;

    .line 459161
    invoke-direct {v3, v0}, Lfl6/m;-><init>(Lfl6/v;)V

    .line 459164
    new-instance v4, Lfl6/n;

    .line 459166
    invoke-direct {v4, v3}, Lfl6/n;-><init>(Lfl6/m;)V

    .line 459169
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459172
    move-result-object v1

    .line 459173
    iput-object v1, v0, Lfl6/v;->o:Lio/reactivex/disposables/Disposable;

    .line 459175
    :goto_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lfl6/c;->a:Lfl6/v;

    .line 458753
    .line 458754
    iget-object v1, p0, Lfl6/c;->b:Ljava/util/Map;

    .line 458755
    .line 458756
    iget-object v2, v0, Lfl6/v;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 458757
    .line 458758
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->i()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v2

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const-string v4, "deliver"

    .line 458764
    .line 458765
    if-eqz v2, :cond_1e

    .line 458766
    .line 458767
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458768
    .line 458769
    new-array v5, v3, [Ljava/lang/Object;

    .line 458770
    .line 458771
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    const-string v6, "checkCanShow \u9605\u8bfb\u5668\u6709\u98d8\u6761\u6b63\u5728\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458776
    .line 458777
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458778
    .line 458779
    .line 458780
    goto/16 :goto_f1

    .line 458781
    .line 458782
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 458783
    .line 458784
    iget-object v5, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 458785
    .line 458786
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v5

    .line 458790
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderMenuViewShowing(Landroid/content/Context;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v2

    .line 458794
    if-eqz v2, :cond_3b

    .line 458795
    .line 458796
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458797
    .line 458798
    new-array v5, v3, [Ljava/lang/Object;

    .line 458799
    .line 458800
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    const-string v6, "checkCanShow \u9605\u8bfb\u5668\u64cd\u4f5c\u680f\u6b63\u5728\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458805
    .line 458806
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    .line 458808
    .line 458809
    goto/16 :goto_f1

    .line 458810
    .line 458811
    :cond_3b
    iget-boolean v2, v0, Lfl6/v;->m:Z

    .line 458812
    .line 458813
    const/4 v5, 0x1

    .line 458814
    if-eqz v2, :cond_42

    .line 458815
    .line 458816
    goto/16 :goto_f2

    .line 458817
    .line 458818
    :cond_42
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 458819
    .line 458820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->luckBagPushDislikeCoolDownSec:J

    .line 458828
    .line 458829
    const-wide/16 v8, 0x3e8

    .line 458830
    .line 458831
    mul-long v6, v6, v8

    .line 458832
    .line 458833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458834
    .line 458835
    .line 458836
    move-result-wide v8

    .line 458837
    iget-wide v10, v0, Lfl6/v;->l:J

    .line 458838
    .line 458839
    sub-long/2addr v8, v10

    .line 458840
    cmp-long v2, v8, v6

    .line 458841
    .line 458842
    if-gez v2, :cond_6b

    .line 458843
    .line 458844
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458845
    .line 458846
    new-array v5, v3, [Ljava/lang/Object;

    .line 458847
    .line 458848
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v2

    .line 458852
    const-string v6, "checkCanShow \u5728\u8d1f\u53cd\u9988\u51b7\u5374\u65f6\u95f4\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458853
    .line 458854
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    goto/16 :goto_f1

    .line 458858
    .line 458859
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458860
    .line 458861
    .line 458862
    move-result-wide v6

    .line 458863
    iget-wide v8, v0, Lfl6/v;->g:J

    .line 458864
    .line 458865
    sub-long/2addr v6, v8

    .line 458866
    iget-wide v10, v0, Lfl6/v;->f:J

    .line 458867
    .line 458868
    cmp-long v2, v6, v10

    .line 458869
    .line 458870
    if-gez v2, :cond_86

    .line 458871
    .line 458872
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458873
    .line 458874
    new-array v5, v3, [Ljava/lang/Object;

    .line 458875
    .line 458876
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v2

    .line 458880
    const-string v6, "checkCanShow \u8ddd\u4e0a\u6b21\u5c55\u793a\u95f4\u9694\u8fc7\u77ed\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458881
    .line 458882
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458883
    .line 458884
    .line 458885
    goto :goto_f1

    .line 458886
    :cond_86
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v2

    .line 458890
    if-eqz v2, :cond_a4

    .line 458891
    .line 458892
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->luckBagPushShowLimitPerDay:I

    .line 458897
    .line 458898
    iget v6, v0, Lfl6/v;->i:I

    .line 458899
    .line 458900
    if-lt v6, v2, :cond_a4

    .line 458901
    .line 458902
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458903
    .line 458904
    new-array v5, v3, [Ljava/lang/Object;

    .line 458905
    .line 458906
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    const-string v6, "checkCanShow \u4eca\u5929\u5c55\u793a\u6b21\u6570\u5df2\u8fbe\u9891\u63a7\u663e\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458911
    .line 458912
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458913
    .line 458914
    .line 458915
    goto :goto_f1

    .line 458916
    :cond_a4
    iget-wide v6, v0, Lfl6/v;->g:J

    .line 458917
    .line 458918
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v2

    .line 458922
    if-eqz v2, :cond_b0

    .line 458923
    .line 458924
    iget v2, v0, Lfl6/v;->i:I

    .line 458925
    .line 458926
    add-int/2addr v2, v5

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v2, 0x1

    .line 458929
    :goto_b1
    iput v2, v0, Lfl6/v;->j:I

    .line 458930
    .line 458931
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    invoke-static {v2}, Lyc6/z1;->p(Landroid/app/Activity;)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v2

    .line 458943
    if-eqz v2, :cond_cf

    .line 458944
    .line 458945
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458946
    .line 458947
    new-array v5, v3, [Ljava/lang/Object;

    .line 458948
    .line 458949
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    const-string v6, "checkCanShow \u9605\u8bfb\u5668\u6709\u5f39\u7a97\u5728\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458954
    .line 458955
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458956
    .line 458957
    .line 458958
    goto :goto_f1

    .line 458959
    :cond_cf
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458960
    .line 458961
    sget-object v6, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 458962
    .line 458963
    sget v7, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 458964
    .line 458965
    invoke-interface {v2, v6, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v2

    .line 458969
    if-eqz v2, :cond_dd

    .line 458970
    .line 458971
    const/4 v2, 0x1

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v2, 0x0

    .line 458974
    :goto_de
    iget-boolean v6, v0, Lfl6/v;->n:Z

    .line 458975
    .line 458976
    if-eqz v6, :cond_f2

    .line 458977
    .line 458978
    if-eqz v2, :cond_f2

    .line 458979
    .line 458980
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458981
    .line 458982
    new-array v5, v3, [Ljava/lang/Object;

    .line 458983
    .line 458984
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    const-string v6, "checkCanShow \u5373\u5c06\u5c55\u793avip\u76f8\u5173toast\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 458989
    .line 458990
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    .line 458992
    .line 458993
    :goto_f1
    const/4 v5, 0x0

    .line 458994
    :cond_f2
    :goto_f2
    if-nez v5, :cond_f6

    .line 458995
    .line 458996
    goto/16 :goto_1a7

    .line 458997
    .line 458998
    :cond_f6
    iget-object v2, v0, Lfl6/v;->o:Lio/reactivex/disposables/Disposable;

    .line 458999
    .line 459000
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 459001
    .line 459002
    .line 459003
    move-result v2

    .line 459004
    if-eqz v2, :cond_10d

    .line 459005
    .line 459006
    iget-object v0, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459007
    .line 459008
    new-array v1, v3, [Ljava/lang/Object;

    .line 459009
    .line 459010
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    const-string v2, "requestLuckBagTaskInfo \u4e0a\u4e00\u4e2a\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 459015
    .line 459016
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459017
    .line 459018
    .line 459019
    goto/16 :goto_1a7

    .line 459020
    .line 459021
    :cond_10d
    sget-object v2, Lfl6/v;->r:Ljava/util/Map;

    .line 459022
    .line 459023
    iget-object v5, v0, Lfl6/v;->a:Ljava/lang/String;

    .line 459024
    .line 459025
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 459026
    .line 459027
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v2

    .line 459031
    check-cast v2, Ljava/lang/Long;

    .line 459032
    .line 459033
    const-wide/16 v5, 0x0

    .line 459034
    .line 459035
    if-eqz v2, :cond_122

    .line 459036
    .line 459037
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 459038
    .line 459039
    .line 459040
    move-result-wide v7

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-wide v7, v5

    .line 459043
    :goto_123
    iget-boolean v2, v0, Lfl6/v;->m:Z

    .line 459044
    .line 459045
    if-nez v2, :cond_137

    .line 459046
    .line 459047
    cmp-long v2, v7, v5

    .line 459048
    .line 459049
    if-lez v2, :cond_137

    .line 459050
    .line 459051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459052
    .line 459053
    .line 459054
    move-result-wide v5

    .line 459055
    sub-long/2addr v5, v7

    .line 459056
    iget-wide v7, v0, Lfl6/v;->f:J

    .line 459057
    .line 459058
    cmp-long v2, v5, v7

    .line 459059
    .line 459060
    if-gez v2, :cond_137

    .line 459061
    .line 459062
    goto :goto_1a7

    .line 459063
    :cond_137
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459064
    .line 459065
    new-array v3, v3, [Ljava/lang/Object;

    .line 459066
    .line 459067
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v2

    .line 459071
    const-string v5, "requestLuckBagTaskInfo \u6ee1\u8db3\u9891\u63a7\u9650\u5236\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 459072
    .line 459073
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459074
    .line 459075
    .line 459076
    new-instance v2, Lcom/dragon/read/rpc/model/GetActivityRequest;

    .line 459077
    .line 459078
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetActivityRequest;-><init>()V

    .line 459079
    .line 459080
    .line 459081
    iget-object v3, v0, Lfl6/v;->a:Ljava/lang/String;

    .line 459082
    .line 459083
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetActivityRequest;->bookId:Ljava/lang/String;

    .line 459084
    .line 459085
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTaskType;->PraiseShare:Lcom/dragon/read/rpc/model/UgcTaskType;

    .line 459086
    .line 459087
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetActivityRequest;->taskType:Lcom/dragon/read/rpc/model/UgcTaskType;

    .line 459088
    .line 459089
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getActivityRxJava(Lcom/dragon/read/rpc/model/GetActivityRequest;)Lio/reactivex/Observable;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v2

    .line 459093
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v3

    .line 459097
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v2

    .line 459101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v3

    .line 459105
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v2

    .line 459109
    new-instance v3, Lfl6/e;

    .line 459110
    .line 459111
    invoke-direct {v3}, Lfl6/e;-><init>()V

    .line 459112
    .line 459113
    .line 459114
    new-instance v4, Lfl6/f;

    .line 459115
    .line 459116
    invoke-direct {v4, v3}, Lfl6/f;-><init>(Lfl6/e;)V

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v2

    .line 459123
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v2

    .line 459127
    const-string v3, ""

    .line 459128
    .line 459129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459130
    .line 459131
    .line 459132
    new-instance v4, Lfl6/o;

    .line 459133
    .line 459134
    invoke-direct {v4, v0}, Lfl6/o;-><init>(Lfl6/v;)V

    .line 459135
    .line 459136
    .line 459137
    new-instance v5, Lfl6/p;

    .line 459138
    .line 459139
    invoke-direct {v5, v4}, Lfl6/p;-><init>(Lfl6/o;)V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v2

    .line 459146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459147
    .line 459148
    .line 459149
    new-instance v3, Lfl6/k;

    .line 459150
    .line 459151
    invoke-direct {v3, v0, v1}, Lfl6/k;-><init>(Lfl6/v;Ljava/util/Map;)V

    .line 459152
    .line 459153
    .line 459154
    new-instance v1, Lfl6/l;

    .line 459155
    .line 459156
    invoke-direct {v1, v3}, Lfl6/l;-><init>(Lfl6/k;)V

    .line 459157
    .line 459158
    .line 459159
    new-instance v3, Lfl6/m;

    .line 459160
    .line 459161
    invoke-direct {v3, v0}, Lfl6/m;-><init>(Lfl6/v;)V

    .line 459162
    .line 459163
    .line 459164
    new-instance v4, Lfl6/n;

    .line 459165
    .line 459166
    invoke-direct {v4, v3}, Lfl6/n;-><init>(Lfl6/m;)V

    .line 459167
    .line 459168
    .line 459169
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v1

    .line 459173
    iput-object v1, v0, Lfl6/v;->o:Lio/reactivex/disposables/Disposable;

    .line 459174
    .line 459175
    :goto_1a7
    return-void
.end method


