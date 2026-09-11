## classes20/com/dragon/read/ad/dark/request/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d666

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "RequestBuilder"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d666

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "RequestBuilder"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "attribution_type"

    .line 262151
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262156
    move-result-object v3

    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartType()J

    .line 262160
    move-result-wide v3

    .line 262161
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262164
    const-string v1, "attribution_tags"

    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserTags()Ljava/util/List;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v1

    .line 262179
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262182
    :goto_26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "attribution_type"

    .line 262150
    .line 262151
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    .line 262153
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartType()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v3

    .line 262161
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "attribution_tags"

    .line 262165
    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserTags()Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v1

    .line 262179
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 16

    .prologue
    .line 17301504
    sget v0, Lcom/dragon/read/ad/dark/request/e;->a:I

    .line 17301506
    new-instance v0, Ljava/util/ArrayList;

    .line 17301508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301511
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301514
    move-result-object v1

    .line 17301515
    iget-object v1, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    .line 17301517
    if-eqz v1, :cond_20

    .line 17301519
    iget-object v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301521
    if-eqz v2, :cond_20

    .line 17301523
    iget-object v3, v1, Lc36/g;->a:Ljava/lang/String;

    .line 17301525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301528
    move-result v2

    .line 17301529
    if-eqz v2, :cond_20

    .line 17301531
    iget-object v2, v1, Lc36/g;->b:Lcom/dragon/read/reader/ad/model/AdItem;

    .line 17301533
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301536
    :cond_20
    const-wide/16 v2, 0x3e8

    .line 17301538
    if-eqz v1, :cond_2d

    .line 17301540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301543
    move-result-wide v4

    .line 17301544
    iget-wide v6, v1, Lc36/g;->c:J

    .line 17301546
    sub-long/2addr v4, v6

    .line 17301547
    div-long/2addr v4, v2

    .line 17301548
    goto :goto_2f

    .line 17301549
    :cond_2d
    const-wide/16 v4, -0x1

    .line 17301551
    :goto_2f
    long-to-int v1, v4

    .line 17301552
    iput v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->durationSinceLastAdShow:I

    .line 17301554
    iput-object v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->frontItems:Ljava/util/List;

    .line 17301556
    const/4 v0, 0x1

    .line 17301557
    const/4 v1, 0x0

    .line 17301558
    :try_start_36
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301561
    move-result-object v4

    .line 17301562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301565
    new-instance v4, Lcom/dragon/read/reader/ad/v;

    .line 17301567
    invoke-direct {v4}, Lcom/dragon/read/reader/ad/v;-><init>()V

    .line 17301570
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301573
    move-result-object v4

    .line 17301574
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301577
    move-result-object v5

    .line 17301578
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301581
    move-result-object v4

    .line 17301582
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301585
    move-result-object v4

    .line 17301586
    check-cast v4, Ljava/util/List;

    .line 17301588
    iput-object v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->recentDailyReadingTime:Ljava/util/List;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_56} :catch_57

    .line 17301590
    goto :goto_63

    .line 17301591
    :catch_57
    move-exception v4

    .line 17301592
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301594
    aput-object v4, v5, v1

    .line 17301596
    const-string v4, "cash"

    .line 17301598
    const-string v6, "fetchAdModel getRecentlyReadingTime error: %1s"

    .line 17301600
    invoke-static {v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301603
    :goto_63
    iget v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301605
    if-nez v4, :cond_86

    .line 17301607
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301610
    move-result-object v4

    .line 17301611
    iget-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    const-string v4, "fetchAdModel"

    .line 17301618
    invoke-static {v5, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301621
    move-result v4

    .line 17301622
    if-eqz v4, :cond_84

    .line 17301624
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301627
    move-result-object v5

    .line 17301628
    iget-object v6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301630
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->t(Ljava/lang/String;)Ljava/util/List;

    .line 17301633
    move-result-object v5

    .line 17301634
    iput-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->previousChapterUpdateTime:Ljava/util/List;

    .line 17301636
    :cond_84
    iput-boolean v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isReadingLatestChapter:Z

    .line 17301638
    :cond_86
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301641
    move-result-object v4

    .line 17301642
    iget-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301647
    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->p(Ljava/lang/String;)I

    .line 17301650
    move-result v4

    .line 17301651
    const/4 v5, -0x1

    .line 17301652
    if-eq v4, v5, :cond_98

    .line 17301654
    iput v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCharCount:I

    .line 17301656
    :cond_98
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301658
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301660
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301663
    move-result-object v5

    .line 17301664
    if-eqz v5, :cond_a9

    .line 17301666
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17301668
    if-eqz v5, :cond_a9

    .line 17301670
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isGoldSensitiveSwitchSecondPhase:Z

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    const/4 v5, 0x0

    .line 17301674
    :goto_aa
    const-wide/16 v6, 0x0

    .line 17301676
    if-eqz v5, :cond_17c

    .line 17301678
    sget v5, Lh43/a;->c:I

    .line 17301680
    sget-object v5, Lh43/a$a;->a:Lh43/a;

    .line 17301682
    iget-object v8, v5, Lh43/a;->b:Lk43/a;

    .line 17301684
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301690
    move-result-object v4

    .line 17301691
    if-eqz v4, :cond_c4

    .line 17301693
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17301695
    if-eqz v4, :cond_c4

    .line 17301697
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isGoldSensitiveSwitchSecondPhase:Z

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    const/4 v4, 0x0

    .line 17301701
    :goto_c5
    if-nez v4, :cond_d2

    .line 17301703
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301705
    const-string v5, "isAvailableForShowCondition() called \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 17301707
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301709
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301712
    goto/16 :goto_175

    .line 17301714
    :cond_d2
    iget-object v4, v5, Lh43/a;->a:Li43/a;

    .line 17301716
    iget-object v4, v4, Li43/a;->b:Li43/c;

    .line 17301718
    iget-object v9, v4, Li43/c;->b:Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;

    .line 17301720
    if-nez v9, :cond_e5

    .line 17301722
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301724
    const-string v5, "isAvailableForShowCondition() called \uff1auserSensitiveTypeData \u4e3anull"

    .line 17301726
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301728
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301731
    goto/16 :goto_175

    .line 17301733
    :cond_e5
    iget-boolean v10, v9, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->eCommerceType:Z

    .line 17301735
    if-nez v10, :cond_fc

    .line 17301737
    iget-boolean v10, v9, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->gameType:Z

    .line 17301739
    if-nez v10, :cond_fc

    .line 17301741
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->goldCoinType:Z

    .line 17301743
    if-nez v9, :cond_fc

    .line 17301745
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301747
    const-string v5, "isAvailableForShowCondition() called \uff1a\u975e\u654f\u611f\u7279\u5f81\u7528\u6237"

    .line 17301749
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301751
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301754
    goto/16 :goto_175

    .line 17301756
    :cond_fc
    iget v9, v4, Li43/c;->c:I

    .line 17301758
    if-ne v9, v0, :cond_110

    .line 17301760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301763
    move-result-wide v9

    .line 17301764
    const-wide/32 v11, 0x927c0

    .line 17301767
    iget-wide v13, v4, Li43/c;->d:J

    .line 17301769
    add-long/2addr v13, v11

    .line 17301770
    cmp-long v4, v9, v13

    .line 17301772
    if-gtz v4, :cond_110

    .line 17301774
    const/4 v4, 0x1

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    const/4 v4, 0x0

    .line 17301777
    :goto_111
    if-eqz v4, :cond_11d

    .line 17301779
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301781
    const-string v5, "isAvailableForShowCondition() called \uff1a\u6ee1\u8db3\u7b2c\u4e00\u9636\u6bb5\u51b7\u5374\u65f6\u95f4"

    .line 17301783
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301785
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301788
    goto :goto_175

    .line 17301789
    :cond_11d
    iget-object v4, v5, Lh43/a;->a:Li43/a;

    .line 17301791
    iget-object v4, v4, Li43/a;->b:Li43/c;

    .line 17301793
    iget v9, v4, Li43/c;->c:I

    .line 17301795
    const/4 v10, 0x3

    .line 17301796
    const-wide/32 v11, 0x5265c00

    .line 17301799
    if-ne v9, v10, :cond_136

    .line 17301801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301804
    move-result-wide v9

    .line 17301805
    iget-wide v13, v4, Li43/c;->d:J

    .line 17301807
    add-long/2addr v13, v11

    .line 17301808
    cmp-long v4, v9, v13

    .line 17301810
    if-gtz v4, :cond_136

    .line 17301812
    const/4 v4, 0x1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v4, 0x0

    .line 17301815
    :goto_137
    if-eqz v4, :cond_143

    .line 17301817
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301819
    const-string v5, "isAvailableForShowCondition() called \uff1a\u6ee1\u8db3\u7b2c\u4e8c\u9636\u6bb5\u51b7\u5374\u65f6\u95f4"

    .line 17301821
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301823
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301826
    goto :goto_175

    .line 17301827
    :cond_143
    iget-object v4, v5, Lh43/a;->a:Li43/a;

    .line 17301829
    iget-object v4, v4, Li43/a;->a:Li43/b;

    .line 17301831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301837
    move-result-object v4

    .line 17301838
    const-string v5, "read_feed_task_card"

    .line 17301840
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301843
    move-result-object v4

    .line 17301844
    const-string v5, "refuse_coin_reward"

    .line 17301846
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301849
    move-result-wide v4

    .line 17301850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301853
    move-result-wide v9

    .line 17301854
    sub-long/2addr v9, v4

    .line 17301855
    cmp-long v4, v9, v6

    .line 17301857
    if-lez v4, :cond_169

    .line 17301859
    cmp-long v4, v9, v11

    .line 17301861
    if-gtz v4, :cond_169

    .line 17301863
    const/4 v4, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v4, 0x0

    .line 17301866
    :goto_16a
    if-eqz v4, :cond_177

    .line 17301868
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301870
    const-string v5, "isAvailableForShowCondition() called \uff1a\u5904\u4e8e24\u5c0f\u65f6\u62d2\u7edd\u91d1\u5e01\u6fc0\u52b1"

    .line 17301872
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301874
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301877
    :goto_175
    const/4 v4, 0x0

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v4, 0x1

    .line 17301880
    :goto_178
    if-eqz v4, :cond_17c

    .line 17301882
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isNeedCoinReward:Z

    .line 17301884
    :cond_17c
    sget-object v4, Ldy2/b;->a:Ldy2/b;

    .line 17301886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    sget-object v4, Ldy2/b;->c:Ley2/b;

    .line 17301891
    iget-object v5, v4, Ley2/b;->b:Ljava/util/Map;

    .line 17301893
    sget v8, Lcom/dragon/read/util/v0;->a:I

    .line 17301895
    if-eqz v5, :cond_191

    .line 17301897
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17301900
    move-result v5

    .line 17301901
    if-lez v5, :cond_191

    .line 17301903
    const/4 v5, 0x1

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v5, 0x0

    .line 17301906
    :goto_192
    if-eqz v5, :cond_198

    .line 17301908
    iget-object v4, v4, Ley2/b;->b:Ljava/util/Map;

    .line 17301910
    iput-object v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->harPredictMap:Ljava/util/Map;

    .line 17301912
    :cond_198
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301914
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301917
    move-result-object v5

    .line 17301918
    invoke-interface {v5}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301921
    move-result-object v5

    .line 17301922
    iget-object v8, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301924
    invoke-virtual {v5, v8}, Lu76/d;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301927
    move-result-object v5

    .line 17301928
    if-eqz v5, :cond_1b0

    .line 17301930
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301933
    move-result v5

    .line 17301934
    iput v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->turnPageMode:I

    .line 17301936
    :cond_1b0
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301939
    move-result-object v5

    .line 17301940
    invoke-interface {v5}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301943
    move-result-object v5

    .line 17301944
    iget-object v8, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301946
    invoke-virtual {v5, v8}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17301949
    move-result-object v5

    .line 17301950
    if-eqz v5, :cond_207

    .line 17301952
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301955
    move-result-object v8

    .line 17301956
    if-eqz v8, :cond_207

    .line 17301958
    iget-object v8, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301960
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301963
    move-result v8

    .line 17301964
    if-nez v8, :cond_207

    .line 17301966
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301969
    move-result-object v8

    .line 17301970
    iget-object v9, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301972
    invoke-virtual {v8, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17301975
    move-result-object v8

    .line 17301976
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301979
    move-result v9

    .line 17301980
    if-nez v9, :cond_207

    .line 17301982
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301985
    move-result-object v9

    .line 17301986
    if-eqz v9, :cond_207

    .line 17301988
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301991
    move-result-object v9

    .line 17301992
    instance-of v9, v9, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301994
    if-eqz v9, :cond_207

    .line 17301996
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301999
    move-result-object v5

    .line 17302000
    invoke-virtual {v5, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17302003
    move-result-object v5

    .line 17302004
    invoke-static {v5}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302007
    move-result v8

    .line 17302008
    if-nez v8, :cond_207

    .line 17302010
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302013
    move-result-object v5

    .line 17302014
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302016
    if-eqz v5, :cond_207

    .line 17302018
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17302021
    move-result v5

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v5, 0x0

    .line 17302024
    :goto_208
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 17302027
    move-result v1

    .line 17302028
    iput v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->nextChapterPageCount:I

    .line 17302030
    sget-object v1, Lu43/d;->a:Lu43/d;

    .line 17302032
    invoke-virtual {v1, v0}, Lu43/d;->c(Z)Z

    .line 17302035
    move-result v0

    .line 17302036
    if-eqz v0, :cond_225

    .line 17302038
    sget-object v0, Lu43/e;->a:Lu43/e;

    .line 17302040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302043
    invoke-static {}, Lu43/e;->a()I

    .line 17302046
    move-result v0

    .line 17302047
    if-eqz v0, :cond_225

    .line 17302049
    sget-object v0, Lnw2/c;->z:Ljava/lang/String;

    .line 17302051
    iput-object v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->creatorId:Ljava/lang/String;

    .line 17302053
    :cond_225
    iget-object v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17302055
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17302058
    move-result-object v1

    .line 17302059
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17302062
    move-result-object v1

    .line 17302063
    invoke-virtual {v1, v0}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302066
    move-result-object v0

    .line 17302067
    if-eqz v0, :cond_26f

    .line 17302069
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17302072
    move-result-object v1

    .line 17302073
    if-eqz v1, :cond_26f

    .line 17302075
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17302078
    move-result-object v0

    .line 17302079
    const-class v1, Lj36/a;

    .line 17302081
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302084
    move-result-object v0

    .line 17302085
    check-cast v0, Lj36/a;

    .line 17302087
    if-eqz v0, :cond_26f

    .line 17302089
    invoke-interface {v0}, Lj36/a;->c()Lj36/b;

    .line 17302092
    move-result-object v1

    .line 17302093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302096
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c0()Z

    .line 17302099
    move-result v4

    .line 17302100
    if-nez v4, :cond_257

    .line 17302102
    goto :goto_263

    .line 17302103
    :cond_257
    iget-wide v4, v1, Lj36/b;->a:J

    .line 17302105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302108
    move-result-wide v6

    .line 17302109
    iget-wide v8, v1, Lj36/b;->b:J

    .line 17302111
    sub-long/2addr v6, v8

    .line 17302112
    add-long/2addr v4, v6

    .line 17302113
    div-long v6, v4, v2

    .line 17302115
    :goto_263
    iput-wide v6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->xsReadAccumulativeTime:J

    .line 17302117
    invoke-interface {v0}, Lj36/a;->b()Lk36/a;

    .line 17302120
    move-result-object v0

    .line 17302121
    invoke-interface {v0}, Lk36/a;->b()J

    .line 17302124
    move-result-wide v0

    .line 17302125
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->xsReadSpeed:J

    .line 17302127
    :cond_26f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 16

    .prologue
    .line 17301504
    sget v0, Lcom/dragon/read/ad/dark/request/e;->a:I

    .line 17301505
    .line 17301506
    new-instance v0, Ljava/util/ArrayList;

    .line 17301507
    .line 17301508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    iget-object v1, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    .line 17301516
    .line 17301517
    if-eqz v1, :cond_20

    .line 17301518
    .line 17301519
    iget-object v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301520
    .line 17301521
    if-eqz v2, :cond_20

    .line 17301522
    .line 17301523
    iget-object v3, v1, Lc36/g;->a:Ljava/lang/String;

    .line 17301524
    .line 17301525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v2

    .line 17301529
    if-eqz v2, :cond_20

    .line 17301530
    .line 17301531
    iget-object v2, v1, Lc36/g;->b:Lcom/dragon/read/reader/ad/model/AdItem;

    .line 17301532
    .line 17301533
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    :cond_20
    const-wide/16 v2, 0x3e8

    .line 17301537
    .line 17301538
    if-eqz v1, :cond_2d

    .line 17301539
    .line 17301540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-wide v4

    .line 17301544
    iget-wide v6, v1, Lc36/g;->c:J

    .line 17301545
    .line 17301546
    sub-long/2addr v4, v6

    .line 17301547
    div-long/2addr v4, v2

    .line 17301548
    goto :goto_2f

    .line 17301549
    :cond_2d
    const-wide/16 v4, -0x1

    .line 17301550
    .line 17301551
    :goto_2f
    long-to-int v1, v4

    .line 17301552
    iput v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->durationSinceLastAdShow:I

    .line 17301553
    .line 17301554
    iput-object v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->frontItems:Ljava/util/List;

    .line 17301555
    .line 17301556
    const/4 v0, 0x1

    .line 17301557
    const/4 v1, 0x0

    .line 17301558
    :try_start_36
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v4

    .line 17301562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    .line 17301564
    .line 17301565
    new-instance v4, Lcom/dragon/read/reader/ad/v;

    .line 17301566
    .line 17301567
    invoke-direct {v4}, Lcom/dragon/read/reader/ad/v;-><init>()V

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v4

    .line 17301574
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v5

    .line 17301578
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v4

    .line 17301582
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v4

    .line 17301586
    check-cast v4, Ljava/util/List;

    .line 17301587
    .line 17301588
    iput-object v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->recentDailyReadingTime:Ljava/util/List;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_56} :catch_57

    .line 17301589
    .line 17301590
    goto :goto_63

    .line 17301591
    :catch_57
    move-exception v4

    .line 17301592
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301593
    .line 17301594
    aput-object v4, v5, v1

    .line 17301595
    .line 17301596
    const-string v4, "cash"

    .line 17301597
    .line 17301598
    const-string v6, "fetchAdModel getRecentlyReadingTime error: %1s"

    .line 17301599
    .line 17301600
    invoke-static {v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301601
    .line 17301602
    .line 17301603
    :goto_63
    iget v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17301604
    .line 17301605
    if-nez v4, :cond_86

    .line 17301606
    .line 17301607
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v4

    .line 17301611
    iget-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301612
    .line 17301613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    .line 17301615
    .line 17301616
    const-string v4, "fetchAdModel"

    .line 17301617
    .line 17301618
    invoke-static {v5, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v4

    .line 17301622
    if-eqz v4, :cond_84

    .line 17301623
    .line 17301624
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v5

    .line 17301628
    iget-object v6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301629
    .line 17301630
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->t(Ljava/lang/String;)Ljava/util/List;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v5

    .line 17301634
    iput-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->previousChapterUpdateTime:Ljava/util/List;

    .line 17301635
    .line 17301636
    :cond_84
    iput-boolean v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isReadingLatestChapter:Z

    .line 17301637
    .line 17301638
    :cond_86
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v4

    .line 17301642
    iget-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301643
    .line 17301644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->p(Ljava/lang/String;)I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v4

    .line 17301651
    const/4 v5, -0x1

    .line 17301652
    if-eq v4, v5, :cond_98

    .line 17301653
    .line 17301654
    iput v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCharCount:I

    .line 17301655
    .line 17301656
    :cond_98
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301657
    .line 17301658
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301659
    .line 17301660
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v5

    .line 17301664
    if-eqz v5, :cond_a9

    .line 17301665
    .line 17301666
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17301667
    .line 17301668
    if-eqz v5, :cond_a9

    .line 17301669
    .line 17301670
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isGoldSensitiveSwitchSecondPhase:Z

    .line 17301671
    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    const/4 v5, 0x0

    .line 17301674
    :goto_aa
    const-wide/16 v6, 0x0

    .line 17301675
    .line 17301676
    if-eqz v5, :cond_17c

    .line 17301677
    .line 17301678
    sget v5, Lh43/a;->c:I

    .line 17301679
    .line 17301680
    sget-object v5, Lh43/a$a;->a:Lh43/a;

    .line 17301681
    .line 17301682
    iget-object v8, v5, Lh43/a;->b:Lk43/a;

    .line 17301683
    .line 17301684
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v4

    .line 17301691
    if-eqz v4, :cond_c4

    .line 17301692
    .line 17301693
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17301694
    .line 17301695
    if-eqz v4, :cond_c4

    .line 17301696
    .line 17301697
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isGoldSensitiveSwitchSecondPhase:Z

    .line 17301698
    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    const/4 v4, 0x0

    .line 17301701
    :goto_c5
    if-nez v4, :cond_d2

    .line 17301702
    .line 17301703
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301704
    .line 17301705
    const-string v5, "isAvailableForShowCondition() called \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 17301706
    .line 17301707
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301708
    .line 17301709
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301710
    .line 17301711
    .line 17301712
    goto/16 :goto_175

    .line 17301713
    .line 17301714
    :cond_d2
    iget-object v4, v5, Lh43/a;->a:Li43/a;

    .line 17301715
    .line 17301716
    iget-object v4, v4, Li43/a;->b:Li43/c;

    .line 17301717
    .line 17301718
    iget-object v9, v4, Li43/c;->b:Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;

    .line 17301719
    .line 17301720
    if-nez v9, :cond_e5

    .line 17301721
    .line 17301722
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301723
    .line 17301724
    const-string v5, "isAvailableForShowCondition() called \uff1auserSensitiveTypeData \u4e3anull"

    .line 17301725
    .line 17301726
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301727
    .line 17301728
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301729
    .line 17301730
    .line 17301731
    goto/16 :goto_175

    .line 17301732
    .line 17301733
    :cond_e5
    iget-boolean v10, v9, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->eCommerceType:Z

    .line 17301734
    .line 17301735
    if-nez v10, :cond_fc

    .line 17301736
    .line 17301737
    iget-boolean v10, v9, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->gameType:Z

    .line 17301738
    .line 17301739
    if-nez v10, :cond_fc

    .line 17301740
    .line 17301741
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->goldCoinType:Z

    .line 17301742
    .line 17301743
    if-nez v9, :cond_fc

    .line 17301744
    .line 17301745
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301746
    .line 17301747
    const-string v5, "isAvailableForShowCondition() called \uff1a\u975e\u654f\u611f\u7279\u5f81\u7528\u6237"

    .line 17301748
    .line 17301749
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301750
    .line 17301751
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301752
    .line 17301753
    .line 17301754
    goto/16 :goto_175

    .line 17301755
    .line 17301756
    :cond_fc
    iget v9, v4, Li43/c;->c:I

    .line 17301757
    .line 17301758
    if-ne v9, v0, :cond_110

    .line 17301759
    .line 17301760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-wide v9

    .line 17301764
    const-wide/32 v11, 0x927c0

    .line 17301765
    .line 17301766
    .line 17301767
    iget-wide v13, v4, Li43/c;->d:J

    .line 17301768
    .line 17301769
    add-long/2addr v13, v11

    .line 17301770
    cmp-long v4, v9, v13

    .line 17301771
    .line 17301772
    if-gtz v4, :cond_110

    .line 17301773
    .line 17301774
    const/4 v4, 0x1

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    const/4 v4, 0x0

    .line 17301777
    :goto_111
    if-eqz v4, :cond_11d

    .line 17301778
    .line 17301779
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301780
    .line 17301781
    const-string v5, "isAvailableForShowCondition() called \uff1a\u6ee1\u8db3\u7b2c\u4e00\u9636\u6bb5\u51b7\u5374\u65f6\u95f4"

    .line 17301782
    .line 17301783
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301784
    .line 17301785
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301786
    .line 17301787
    .line 17301788
    goto :goto_175

    .line 17301789
    :cond_11d
    iget-object v4, v5, Lh43/a;->a:Li43/a;

    .line 17301790
    .line 17301791
    iget-object v4, v4, Li43/a;->b:Li43/c;

    .line 17301792
    .line 17301793
    iget v9, v4, Li43/c;->c:I

    .line 17301794
    .line 17301795
    const/4 v10, 0x3

    .line 17301796
    const-wide/32 v11, 0x5265c00

    .line 17301797
    .line 17301798
    .line 17301799
    if-ne v9, v10, :cond_136

    .line 17301800
    .line 17301801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-wide v9

    .line 17301805
    iget-wide v13, v4, Li43/c;->d:J

    .line 17301806
    .line 17301807
    add-long/2addr v13, v11

    .line 17301808
    cmp-long v4, v9, v13

    .line 17301809
    .line 17301810
    if-gtz v4, :cond_136

    .line 17301811
    .line 17301812
    const/4 v4, 0x1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v4, 0x0

    .line 17301815
    :goto_137
    if-eqz v4, :cond_143

    .line 17301816
    .line 17301817
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301818
    .line 17301819
    const-string v5, "isAvailableForShowCondition() called \uff1a\u6ee1\u8db3\u7b2c\u4e8c\u9636\u6bb5\u51b7\u5374\u65f6\u95f4"

    .line 17301820
    .line 17301821
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301822
    .line 17301823
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301824
    .line 17301825
    .line 17301826
    goto :goto_175

    .line 17301827
    :cond_143
    iget-object v4, v5, Lh43/a;->a:Li43/a;

    .line 17301828
    .line 17301829
    iget-object v4, v4, Li43/a;->a:Li43/b;

    .line 17301830
    .line 17301831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v4

    .line 17301838
    const-string v5, "read_feed_task_card"

    .line 17301839
    .line 17301840
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v4

    .line 17301844
    const-string v5, "refuse_coin_reward"

    .line 17301845
    .line 17301846
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-wide v4

    .line 17301850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-wide v9

    .line 17301854
    sub-long/2addr v9, v4

    .line 17301855
    cmp-long v4, v9, v6

    .line 17301856
    .line 17301857
    if-lez v4, :cond_169

    .line 17301858
    .line 17301859
    cmp-long v4, v9, v11

    .line 17301860
    .line 17301861
    if-gtz v4, :cond_169

    .line 17301862
    .line 17301863
    const/4 v4, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v4, 0x0

    .line 17301866
    :goto_16a
    if-eqz v4, :cond_177

    .line 17301867
    .line 17301868
    iget-object v4, v8, Lk43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301869
    .line 17301870
    const-string v5, "isAvailableForShowCondition() called \uff1a\u5904\u4e8e24\u5c0f\u65f6\u62d2\u7edd\u91d1\u5e01\u6fc0\u52b1"

    .line 17301871
    .line 17301872
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301873
    .line 17301874
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301875
    .line 17301876
    .line 17301877
    :goto_175
    const/4 v4, 0x0

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v4, 0x1

    .line 17301880
    :goto_178
    if-eqz v4, :cond_17c

    .line 17301881
    .line 17301882
    iput-boolean v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->isNeedCoinReward:Z

    .line 17301883
    .line 17301884
    :cond_17c
    sget-object v4, Ldy2/b;->a:Ldy2/b;

    .line 17301885
    .line 17301886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    .line 17301888
    .line 17301889
    sget-object v4, Ldy2/b;->c:Ley2/b;

    .line 17301890
    .line 17301891
    iget-object v5, v4, Ley2/b;->b:Ljava/util/Map;

    .line 17301892
    .line 17301893
    sget v8, Lcom/dragon/read/util/v0;->a:I

    .line 17301894
    .line 17301895
    if-eqz v5, :cond_191

    .line 17301896
    .line 17301897
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v5

    .line 17301901
    if-lez v5, :cond_191

    .line 17301902
    .line 17301903
    const/4 v5, 0x1

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v5, 0x0

    .line 17301906
    :goto_192
    if-eqz v5, :cond_198

    .line 17301907
    .line 17301908
    iget-object v4, v4, Ley2/b;->b:Ljava/util/Map;

    .line 17301909
    .line 17301910
    iput-object v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->harPredictMap:Ljava/util/Map;

    .line 17301911
    .line 17301912
    :cond_198
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301913
    .line 17301914
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v5

    .line 17301918
    invoke-interface {v5}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v5

    .line 17301922
    iget-object v8, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-virtual {v5, v8}, Lu76/d;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v5

    .line 17301928
    if-eqz v5, :cond_1b0

    .line 17301929
    .line 17301930
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v5

    .line 17301934
    iput v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->turnPageMode:I

    .line 17301935
    .line 17301936
    :cond_1b0
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v5

    .line 17301940
    invoke-interface {v5}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v5

    .line 17301944
    iget-object v8, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301945
    .line 17301946
    invoke-virtual {v5, v8}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v5

    .line 17301950
    if-eqz v5, :cond_207

    .line 17301951
    .line 17301952
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v8

    .line 17301956
    if-eqz v8, :cond_207

    .line 17301957
    .line 17301958
    iget-object v8, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301959
    .line 17301960
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v8

    .line 17301964
    if-nez v8, :cond_207

    .line 17301965
    .line 17301966
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v8

    .line 17301970
    iget-object v9, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301971
    .line 17301972
    invoke-virtual {v8, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v8

    .line 17301976
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v9

    .line 17301980
    if-nez v9, :cond_207

    .line 17301981
    .line 17301982
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v9

    .line 17301986
    if-eqz v9, :cond_207

    .line 17301987
    .line 17301988
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v9

    .line 17301992
    instance-of v9, v9, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301993
    .line 17301994
    if-eqz v9, :cond_207

    .line 17301995
    .line 17301996
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v5

    .line 17302000
    invoke-virtual {v5, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v5

    .line 17302004
    invoke-static {v5}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v8

    .line 17302008
    if-nez v8, :cond_207

    .line 17302009
    .line 17302010
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v5

    .line 17302014
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302015
    .line 17302016
    if-eqz v5, :cond_207

    .line 17302017
    .line 17302018
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v5

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v5, 0x0

    .line 17302024
    :goto_208
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    iput v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->nextChapterPageCount:I

    .line 17302029
    .line 17302030
    sget-object v1, Lu43/d;->a:Lu43/d;

    .line 17302031
    .line 17302032
    invoke-virtual {v1, v0}, Lu43/d;->c(Z)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v0

    .line 17302036
    if-eqz v0, :cond_225

    .line 17302037
    .line 17302038
    sget-object v0, Lu43/e;->a:Lu43/e;

    .line 17302039
    .line 17302040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-static {}, Lu43/e;->a()I

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v0

    .line 17302047
    if-eqz v0, :cond_225

    .line 17302048
    .line 17302049
    sget-object v0, Lnw2/c;->z:Ljava/lang/String;

    .line 17302050
    .line 17302051
    iput-object v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->creatorId:Ljava/lang/String;

    .line 17302052
    .line 17302053
    :cond_225
    iget-object v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17302054
    .line 17302055
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    invoke-virtual {v1, v0}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v0

    .line 17302067
    if-eqz v0, :cond_26f

    .line 17302068
    .line 17302069
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v1

    .line 17302073
    if-eqz v1, :cond_26f

    .line 17302074
    .line 17302075
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v0

    .line 17302079
    const-class v1, Lj36/a;

    .line 17302080
    .line 17302081
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v0

    .line 17302085
    check-cast v0, Lj36/a;

    .line 17302086
    .line 17302087
    if-eqz v0, :cond_26f

    .line 17302088
    .line 17302089
    invoke-interface {v0}, Lj36/a;->c()Lj36/b;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v1

    .line 17302093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c0()Z

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v4

    .line 17302100
    if-nez v4, :cond_257

    .line 17302101
    .line 17302102
    goto :goto_263

    .line 17302103
    :cond_257
    iget-wide v4, v1, Lj36/b;->a:J

    .line 17302104
    .line 17302105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-wide v6

    .line 17302109
    iget-wide v8, v1, Lj36/b;->b:J

    .line 17302110
    .line 17302111
    sub-long/2addr v6, v8

    .line 17302112
    add-long/2addr v4, v6

    .line 17302113
    div-long v6, v4, v2

    .line 17302114
    .line 17302115
    :goto_263
    iput-wide v6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->xsReadAccumulativeTime:J

    .line 17302116
    .line 17302117
    invoke-interface {v0}, Lj36/a;->b()Lk36/a;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v0

    .line 17302121
    invoke-interface {v0}, Lk36/a;->b()J

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-wide v0

    .line 17302125
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->xsReadSpeed:J

    .line 17302126
    .line 17302127
    :cond_26f
    return-void
.end method


