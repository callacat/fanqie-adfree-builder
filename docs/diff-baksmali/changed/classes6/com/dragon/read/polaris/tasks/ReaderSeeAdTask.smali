## classes6/com/dragon/read/polaris/tasks/ReaderSeeAdTask.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/polaris/tasks/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/polaris/tasks/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Z)V
    .registers 19

    .prologue
    .line 50855936
    move-object v8, p0

    .line 50855937
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50855940
    move-result-object v0

    .line 50855941
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50855944
    move-result-object v0

    .line 50855945
    if-eqz v0, :cond_259

    .line 50855947
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50855950
    move-result v1

    .line 50855951
    const/4 v2, 0x0

    .line 50855952
    const-string v3, "growth"

    .line 50855954
    if-nez v1, :cond_23

    .line 50855956
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50855958
    new-array v1, v2, [Ljava/lang/Object;

    .line 50855960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855963
    move-result-object v0

    .line 50855964
    const-string v2, "isPolarisEnable == false"

    .line 50855966
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855969
    goto/16 :goto_259

    .line 50855971
    :cond_23
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50855973
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50855976
    move-result-object v4

    .line 50855977
    invoke-interface {v4, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_24b

    .line 50855983
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50855986
    move-result-object v4

    .line 50855987
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50855990
    move-result-object v5

    .line 50855991
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50855994
    move-result-object v5

    .line 50855995
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50855998
    move-result v4

    .line 50855999
    if-nez v4, :cond_43

    .line 50856001
    goto/16 :goto_24b

    .line 50856003
    :cond_43
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50856006
    move-result v4

    .line 50856007
    if-nez v4, :cond_23d

    .line 50856009
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50856012
    move-result v4

    .line 50856013
    if-eqz v4, :cond_51

    .line 50856015
    goto/16 :goto_23d

    .line 50856017
    :cond_51
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856020
    move-result-object v4

    .line 50856021
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856024
    move-result v4

    .line 50856025
    if-nez v4, :cond_6b

    .line 50856027
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856029
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856031
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856034
    move-result-object v0

    .line 50856035
    const-string/jumbo v2, "\u672a\u767b\u5f55"

    .line 50856038
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856041
    goto/16 :goto_259

    .line 50856043
    :cond_6b
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50856045
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsUnauthorized()Z

    .line 50856048
    move-result v4

    .line 50856049
    if-eqz v4, :cond_82

    .line 50856051
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856053
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856058
    move-result-object v0

    .line 50856059
    const-string v2, "paid book"

    .line 50856061
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856064
    goto/16 :goto_259

    .line 50856066
    :cond_82
    const-string v4, "v1"

    .line 50856068
    sget-object v5, Lt16/e;->b:Ljava/lang/String;

    .line 50856070
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856073
    move-result v4

    .line 50856074
    if-nez v4, :cond_22e

    .line 50856076
    const-string v4, "v2"

    .line 50856078
    sget-object v5, Lt16/e;->b:Ljava/lang/String;

    .line 50856080
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856083
    move-result v4

    .line 50856084
    if-eqz v4, :cond_98

    .line 50856086
    goto/16 :goto_22e

    .line 50856088
    :cond_98
    iget-object v4, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856090
    if-eqz v4, :cond_21f

    .line 50856092
    iget-boolean v5, v4, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->isPopup:Z

    .line 50856094
    if-eqz v5, :cond_21f

    .line 50856096
    iget-object v4, v4, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856098
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856101
    move-result v4

    .line 50856102
    if-eqz v4, :cond_aa

    .line 50856104
    goto/16 :goto_21f

    .line 50856106
    :cond_aa
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856108
    const-string v5, "AT"

    .line 50856110
    const-string v6, "reader_gold_coin_popup"

    .line 50856112
    invoke-interface {v4, v6, v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856115
    move-result v5

    .line 50856116
    if-nez v5, :cond_cd

    .line 50856118
    const-string v5, "CSJ"

    .line 50856120
    invoke-interface {v4, v6, v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856123
    move-result v4

    .line 50856124
    if-nez v4, :cond_cd

    .line 50856126
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856128
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856130
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856133
    move-result-object v0

    .line 50856134
    const-string v2, "CSJ \u548c AT \u5e7f\u544a\u4e0d\u53ef\u7528"

    .line 50856136
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856139
    goto/16 :goto_259

    .line 50856141
    :cond_cd
    sget-object v4, Lzz5/u4;->i:Lzz5/u4;

    .line 50856143
    iget-object v4, v4, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 50856145
    iget-object v4, v4, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 50856147
    const-string v5, "key_reader_see_ad_can_show_next"

    .line 50856149
    const/4 v6, 0x1

    .line 50856150
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856153
    move-result v4

    .line 50856154
    if-nez v4, :cond_ec

    .line 50856156
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856158
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856163
    move-result-object v0

    .line 50856164
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u4e0a\u6b21\u52fe\u9009\u4e86\u4e0d\u518d\u5c55\u793a"

    .line 50856167
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856170
    goto/16 :goto_259

    .line 50856172
    :cond_ec
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50856175
    move-result-object v4

    .line 50856176
    invoke-interface {v4, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReaderClient(Landroid/content/Context;)Lcom/dragon/reader/lib/ReaderClient;

    .line 50856179
    move-result-object v0

    .line 50856180
    if-nez v0, :cond_106

    .line 50856182
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856184
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856186
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856189
    move-result-object v0

    .line 50856190
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- readerClient is null"

    .line 50856193
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856196
    goto/16 :goto_259

    .line 50856198
    :cond_106
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856201
    move-result-object v4

    .line 50856202
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856205
    move-result-object v5

    .line 50856206
    if-nez v5, :cond_120

    .line 50856208
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856210
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856212
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856215
    move-result-object v0

    .line 50856216
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- current \u9875\u9762\u4e3anull"

    .line 50856219
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856222
    goto/16 :goto_259

    .line 50856224
    :cond_120
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856227
    move-result-object v7

    .line 50856228
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856231
    move-result-object v4

    .line 50856232
    instance-of v9, v5, Lp66/a;

    .line 50856234
    if-nez v9, :cond_137

    .line 50856236
    instance-of v7, v7, Lp66/a;

    .line 50856238
    if-nez v7, :cond_137

    .line 50856240
    instance-of v4, v4, Lp66/a;

    .line 50856242
    if-eqz v4, :cond_135

    .line 50856244
    goto :goto_137

    .line 50856245
    :cond_135
    const/4 v4, 0x0

    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    :goto_137
    const/4 v4, 0x1

    .line 50856248
    :goto_138
    if-eqz v4, :cond_14a

    .line 50856250
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856252
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856254
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856257
    move-result-object v0

    .line 50856258
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u524d\u3001\u4e2d\u3001\u540e\uff0c\u4e09\u9875\u6709\u4e00\u9875\u662f\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a"

    .line 50856261
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856264
    goto/16 :goto_259

    .line 50856266
    :cond_14a
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856269
    move-result-object v0

    .line 50856270
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856273
    move-result-object v7

    .line 50856274
    invoke-virtual {v0, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50856277
    move-result v7

    .line 50856278
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856281
    move-result-object v9

    .line 50856282
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50856285
    move-result-object v0

    .line 50856286
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReadingTimeToday()J

    .line 50856289
    move-result-wide v0

    .line 50856290
    iget-object v5, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856292
    new-array v10, v6, [Ljava/lang/Object;

    .line 50856294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856297
    move-result-object v11

    .line 50856298
    aput-object v11, v10, v2

    .line 50856300
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856303
    move-result-object v5

    .line 50856304
    const-string v11, "ReaderSeeAdDialog -- \u770b\u6fc0\u52b1\u89c6\u9891\u5f97\u91d1\u5e01\u5f39\u7a97\u5f53\u524d\u9605\u8bfb\u65f6\u95f4\uff1a%d"

    .line 50856306
    invoke-static {v3, v5, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856309
    const-wide/16 v10, 0x3e8

    .line 50856311
    div-long v10, v0, v10

    .line 50856313
    const-wide/16 v12, 0x3c

    .line 50856315
    div-long/2addr v10, v12

    .line 50856316
    long-to-int v5, v10

    .line 50856317
    iget-object v10, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856319
    iget-object v10, v10, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856321
    new-instance v11, Lcom/dragon/read/polaris/tasks/p0;

    .line 50856323
    invoke-direct {v11}, Lcom/dragon/read/polaris/tasks/p0;-><init>()V

    .line 50856326
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856329
    const/4 v10, 0x0

    .line 50856330
    move-object v11, v10

    .line 50856331
    const/4 v10, 0x0

    .line 50856332
    const/4 v12, 0x0

    .line 50856333
    :goto_18d
    iget-object v13, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856335
    iget-object v13, v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856337
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50856340
    move-result v13

    .line 50856341
    if-ge v12, v13, :cond_1c6

    .line 50856343
    iget-object v13, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856345
    iget-object v13, v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856347
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856350
    move-result-object v13

    .line 50856351
    check-cast v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 50856353
    iget v13, v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;->readingTimeMin:I

    .line 50856355
    if-lt v5, v13, :cond_1c3

    .line 50856357
    iget-object v13, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856359
    iget-object v13, v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856361
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856364
    move-result-object v13

    .line 50856365
    check-cast v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 50856367
    iget-boolean v13, v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;->hasShow:Z

    .line 50856369
    if-nez v13, :cond_1c3

    .line 50856371
    if-eqz v11, :cond_1b7

    .line 50856373
    iput-boolean v6, v11, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;->hasShow:Z

    .line 50856375
    :cond_1b7
    iget-object v10, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856377
    iget-object v10, v10, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856379
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856382
    move-result-object v10

    .line 50856383
    move-object v11, v10

    .line 50856384
    check-cast v11, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 50856386
    move v10, v12

    .line 50856387
    :cond_1c3
    add-int/lit8 v12, v12, 0x1

    .line 50856389
    goto :goto_18d

    .line 50856390
    :cond_1c6
    if-nez v11, :cond_1e5

    .line 50856392
    iget-object v4, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856394
    const/4 v5, 0x2

    .line 50856395
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856400
    move-result-object v0

    .line 50856401
    aput-object v0, v5, v2

    .line 50856403
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856405
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856407
    aput-object v0, v5, v6

    .line 50856409
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856412
    move-result-object v0

    .line 50856413
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u5c55\u793a\u65f6\u95f4, current: %d, readerSeeAdShowTimeList = %s"

    .line 50856416
    invoke-static {v3, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856419
    goto/16 :goto_259

    .line 50856421
    :cond_1e5
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50856423
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isDialogQueueEnable()Z

    .line 50856426
    move-result v0

    .line 50856427
    if-eqz v0, :cond_209

    .line 50856429
    sget-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 50856431
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 50856434
    move-result-object v0

    .line 50856435
    const-string v1, "cointip_dialog"

    .line 50856437
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 50856440
    move-result v0

    .line 50856441
    if-eqz v0, :cond_209

    .line 50856443
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856445
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856447
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856450
    move-result-object v0

    .line 50856451
    const-string v2, "ReaderSeeAdDialog -- \u5f39\u7a97\u7ba1\u7406\u961f\u5217\u5df2\u5b58\u5728\uff0c\u4e0d\u518d\u52a0\u5165"

    .line 50856453
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856456
    goto :goto_259

    .line 50856457
    :cond_209
    new-instance v12, Lcom/dragon/read/polaris/networkrequesttask/a;

    .line 50856459
    new-instance v13, Lcom/dragon/read/polaris/tasks/q0;

    .line 50856461
    move-object v0, v13

    .line 50856462
    move-object v1, p0

    .line 50856463
    move v2, v4

    .line 50856464
    move v3, v10

    .line 50856465
    move-object v4, v11

    .line 50856466
    move-object/from16 v5, p3

    .line 50856468
    move-object v6, v9

    .line 50856469
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/polaris/tasks/q0;-><init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;ZILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856472
    invoke-direct {v12, v13}, Lcom/dragon/read/polaris/networkrequesttask/a;-><init>(Lcom/dragon/read/polaris/tasks/q0;)V

    .line 50856475
    invoke-static {v12}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50856478
    goto :goto_259

    .line 50856479
    :cond_21f
    :goto_21f
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856481
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856483
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856486
    move-result-object v0

    .line 50856487
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891, \u6570\u636e\u4e0d\u7b26\u5408\u6761\u4ef6"

    .line 50856490
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856493
    goto :goto_259

    .line 50856494
    :cond_22e
    :goto_22e
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856496
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856498
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856501
    move-result-object v0

    .line 50856502
    const-string/jumbo v2, "\u547d\u4e2d\u5f39\u7a97\u4e0b\u7ebf\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a"

    .line 50856505
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856508
    goto :goto_259

    .line 50856509
    :cond_23d
    :goto_23d
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856511
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856513
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856516
    move-result-object v0

    .line 50856517
    const-string v2, "activity has destroyed"

    .line 50856519
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856522
    goto :goto_259

    .line 50856523
    :cond_24b
    :goto_24b
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856525
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856527
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856530
    move-result-object v0

    .line 50856531
    const-string/jumbo v2, "\u4e0d\u5728\u9605\u8bfb\u5668\u5185"

    .line 50856534
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856537
    :cond_259
    :goto_259
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Z)V
    .registers 19

    .prologue
    .line 50855936
    move-object v8, p0

    .line 50855937
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50855938
    .line 50855939
    .line 50855940
    move-result-object v0

    .line 50855941
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object v0

    .line 50855945
    if-eqz v0, :cond_259

    .line 50855946
    .line 50855947
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50855948
    .line 50855949
    .line 50855950
    move-result v1

    .line 50855951
    const/4 v2, 0x0

    .line 50855952
    const-string v3, "growth"

    .line 50855953
    .line 50855954
    if-nez v1, :cond_23

    .line 50855955
    .line 50855956
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50855957
    .line 50855958
    new-array v1, v2, [Ljava/lang/Object;

    .line 50855959
    .line 50855960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v0

    .line 50855964
    const-string v2, "isPolarisEnable == false"

    .line 50855965
    .line 50855966
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855967
    .line 50855968
    .line 50855969
    goto/16 :goto_259

    .line 50855970
    .line 50855971
    :cond_23
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50855972
    .line 50855973
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v4

    .line 50855977
    invoke-interface {v4, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_24b

    .line 50855982
    .line 50855983
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v4

    .line 50855987
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v5

    .line 50855991
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v5

    .line 50855995
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v4

    .line 50855999
    if-nez v4, :cond_43

    .line 50856000
    .line 50856001
    goto/16 :goto_24b

    .line 50856002
    .line 50856003
    :cond_43
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v4

    .line 50856007
    if-nez v4, :cond_23d

    .line 50856008
    .line 50856009
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v4

    .line 50856013
    if-eqz v4, :cond_51

    .line 50856014
    .line 50856015
    goto/16 :goto_23d

    .line 50856016
    .line 50856017
    :cond_51
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v4

    .line 50856021
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v4

    .line 50856025
    if-nez v4, :cond_6b

    .line 50856026
    .line 50856027
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856028
    .line 50856029
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856030
    .line 50856031
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v0

    .line 50856035
    const-string/jumbo v2, "\u672a\u767b\u5f55"

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856039
    .line 50856040
    .line 50856041
    goto/16 :goto_259

    .line 50856042
    .line 50856043
    :cond_6b
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50856044
    .line 50856045
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsUnauthorized()Z

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v4

    .line 50856049
    if-eqz v4, :cond_82

    .line 50856050
    .line 50856051
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856052
    .line 50856053
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856054
    .line 50856055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v0

    .line 50856059
    const-string v2, "paid book"

    .line 50856060
    .line 50856061
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856062
    .line 50856063
    .line 50856064
    goto/16 :goto_259

    .line 50856065
    .line 50856066
    :cond_82
    const-string v4, "v1"

    .line 50856067
    .line 50856068
    sget-object v5, Lt16/e;->b:Ljava/lang/String;

    .line 50856069
    .line 50856070
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v4

    .line 50856074
    if-nez v4, :cond_22e

    .line 50856075
    .line 50856076
    const-string v4, "v2"

    .line 50856077
    .line 50856078
    sget-object v5, Lt16/e;->b:Ljava/lang/String;

    .line 50856079
    .line 50856080
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856081
    .line 50856082
    .line 50856083
    move-result v4

    .line 50856084
    if-eqz v4, :cond_98

    .line 50856085
    .line 50856086
    goto/16 :goto_22e

    .line 50856087
    .line 50856088
    :cond_98
    iget-object v4, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856089
    .line 50856090
    if-eqz v4, :cond_21f

    .line 50856091
    .line 50856092
    iget-boolean v5, v4, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->isPopup:Z

    .line 50856093
    .line 50856094
    if-eqz v5, :cond_21f

    .line 50856095
    .line 50856096
    iget-object v4, v4, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856097
    .line 50856098
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v4

    .line 50856102
    if-eqz v4, :cond_aa

    .line 50856103
    .line 50856104
    goto/16 :goto_21f

    .line 50856105
    .line 50856106
    :cond_aa
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856107
    .line 50856108
    const-string v5, "AT"

    .line 50856109
    .line 50856110
    const-string v6, "reader_gold_coin_popup"

    .line 50856111
    .line 50856112
    invoke-interface {v4, v6, v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v5

    .line 50856116
    if-nez v5, :cond_cd

    .line 50856117
    .line 50856118
    const-string v5, "CSJ"

    .line 50856119
    .line 50856120
    invoke-interface {v4, v6, v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v4

    .line 50856124
    if-nez v4, :cond_cd

    .line 50856125
    .line 50856126
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856127
    .line 50856128
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856129
    .line 50856130
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v0

    .line 50856134
    const-string v2, "CSJ \u548c AT \u5e7f\u544a\u4e0d\u53ef\u7528"

    .line 50856135
    .line 50856136
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856137
    .line 50856138
    .line 50856139
    goto/16 :goto_259

    .line 50856140
    .line 50856141
    :cond_cd
    sget-object v4, Lzz5/u4;->i:Lzz5/u4;

    .line 50856142
    .line 50856143
    iget-object v4, v4, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 50856144
    .line 50856145
    iget-object v4, v4, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 50856146
    .line 50856147
    const-string v5, "key_reader_see_ad_can_show_next"

    .line 50856148
    .line 50856149
    const/4 v6, 0x1

    .line 50856150
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v4

    .line 50856154
    if-nez v4, :cond_ec

    .line 50856155
    .line 50856156
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856157
    .line 50856158
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856159
    .line 50856160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v0

    .line 50856164
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u4e0a\u6b21\u52fe\u9009\u4e86\u4e0d\u518d\u5c55\u793a"

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856168
    .line 50856169
    .line 50856170
    goto/16 :goto_259

    .line 50856171
    .line 50856172
    :cond_ec
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v4

    .line 50856176
    invoke-interface {v4, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReaderClient(Landroid/content/Context;)Lcom/dragon/reader/lib/ReaderClient;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v0

    .line 50856180
    if-nez v0, :cond_106

    .line 50856181
    .line 50856182
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856183
    .line 50856184
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856185
    .line 50856186
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v0

    .line 50856190
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- readerClient is null"

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856194
    .line 50856195
    .line 50856196
    goto/16 :goto_259

    .line 50856197
    .line 50856198
    :cond_106
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v4

    .line 50856202
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v5

    .line 50856206
    if-nez v5, :cond_120

    .line 50856207
    .line 50856208
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856209
    .line 50856210
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856211
    .line 50856212
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v0

    .line 50856216
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- current \u9875\u9762\u4e3anull"

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856220
    .line 50856221
    .line 50856222
    goto/16 :goto_259

    .line 50856223
    .line 50856224
    :cond_120
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v7

    .line 50856228
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v4

    .line 50856232
    instance-of v9, v5, Lp66/a;

    .line 50856233
    .line 50856234
    if-nez v9, :cond_137

    .line 50856235
    .line 50856236
    instance-of v7, v7, Lp66/a;

    .line 50856237
    .line 50856238
    if-nez v7, :cond_137

    .line 50856239
    .line 50856240
    instance-of v4, v4, Lp66/a;

    .line 50856241
    .line 50856242
    if-eqz v4, :cond_135

    .line 50856243
    .line 50856244
    goto :goto_137

    .line 50856245
    :cond_135
    const/4 v4, 0x0

    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    :goto_137
    const/4 v4, 0x1

    .line 50856248
    :goto_138
    if-eqz v4, :cond_14a

    .line 50856249
    .line 50856250
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856251
    .line 50856252
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856253
    .line 50856254
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v0

    .line 50856258
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u524d\u3001\u4e2d\u3001\u540e\uff0c\u4e09\u9875\u6709\u4e00\u9875\u662f\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a"

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856262
    .line 50856263
    .line 50856264
    goto/16 :goto_259

    .line 50856265
    .line 50856266
    :cond_14a
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v0

    .line 50856270
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v7

    .line 50856274
    invoke-virtual {v0, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v7

    .line 50856278
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v9

    .line 50856282
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v0

    .line 50856286
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReadingTimeToday()J

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-wide v0

    .line 50856290
    iget-object v5, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856291
    .line 50856292
    new-array v10, v6, [Ljava/lang/Object;

    .line 50856293
    .line 50856294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v11

    .line 50856298
    aput-object v11, v10, v2

    .line 50856299
    .line 50856300
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v5

    .line 50856304
    const-string v11, "ReaderSeeAdDialog -- \u770b\u6fc0\u52b1\u89c6\u9891\u5f97\u91d1\u5e01\u5f39\u7a97\u5f53\u524d\u9605\u8bfb\u65f6\u95f4\uff1a%d"

    .line 50856305
    .line 50856306
    invoke-static {v3, v5, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856307
    .line 50856308
    .line 50856309
    const-wide/16 v10, 0x3e8

    .line 50856310
    .line 50856311
    div-long v10, v0, v10

    .line 50856312
    .line 50856313
    const-wide/16 v12, 0x3c

    .line 50856314
    .line 50856315
    div-long/2addr v10, v12

    .line 50856316
    long-to-int v5, v10

    .line 50856317
    iget-object v10, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856318
    .line 50856319
    iget-object v10, v10, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856320
    .line 50856321
    new-instance v11, Lcom/dragon/read/polaris/tasks/p0;

    .line 50856322
    .line 50856323
    invoke-direct {v11}, Lcom/dragon/read/polaris/tasks/p0;-><init>()V

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856327
    .line 50856328
    .line 50856329
    const/4 v10, 0x0

    .line 50856330
    move-object v11, v10

    .line 50856331
    const/4 v10, 0x0

    .line 50856332
    const/4 v12, 0x0

    .line 50856333
    :goto_18d
    iget-object v13, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856334
    .line 50856335
    iget-object v13, v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856336
    .line 50856337
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v13

    .line 50856341
    if-ge v12, v13, :cond_1c6

    .line 50856342
    .line 50856343
    iget-object v13, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856344
    .line 50856345
    iget-object v13, v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856346
    .line 50856347
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v13

    .line 50856351
    check-cast v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 50856352
    .line 50856353
    iget v13, v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;->readingTimeMin:I

    .line 50856354
    .line 50856355
    if-lt v5, v13, :cond_1c3

    .line 50856356
    .line 50856357
    iget-object v13, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856358
    .line 50856359
    iget-object v13, v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856360
    .line 50856361
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v13

    .line 50856365
    check-cast v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 50856366
    .line 50856367
    iget-boolean v13, v13, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;->hasShow:Z

    .line 50856368
    .line 50856369
    if-nez v13, :cond_1c3

    .line 50856370
    .line 50856371
    if-eqz v11, :cond_1b7

    .line 50856372
    .line 50856373
    iput-boolean v6, v11, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;->hasShow:Z

    .line 50856374
    .line 50856375
    :cond_1b7
    iget-object v10, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856376
    .line 50856377
    iget-object v10, v10, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856378
    .line 50856379
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v10

    .line 50856383
    move-object v11, v10

    .line 50856384
    check-cast v11, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 50856385
    .line 50856386
    move v10, v12

    .line 50856387
    :cond_1c3
    add-int/lit8 v12, v12, 0x1

    .line 50856388
    .line 50856389
    goto :goto_18d

    .line 50856390
    :cond_1c6
    if-nez v11, :cond_1e5

    .line 50856391
    .line 50856392
    iget-object v4, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856393
    .line 50856394
    const/4 v5, 0x2

    .line 50856395
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856396
    .line 50856397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v0

    .line 50856401
    aput-object v0, v5, v2

    .line 50856402
    .line 50856403
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 50856404
    .line 50856405
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 50856406
    .line 50856407
    aput-object v0, v5, v6

    .line 50856408
    .line 50856409
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v0

    .line 50856413
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u5c55\u793a\u65f6\u95f4, current: %d, readerSeeAdShowTimeList = %s"

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-static {v3, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856417
    .line 50856418
    .line 50856419
    goto/16 :goto_259

    .line 50856420
    .line 50856421
    :cond_1e5
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50856422
    .line 50856423
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isDialogQueueEnable()Z

    .line 50856424
    .line 50856425
    .line 50856426
    move-result v0

    .line 50856427
    if-eqz v0, :cond_209

    .line 50856428
    .line 50856429
    sget-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 50856430
    .line 50856431
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v0

    .line 50856435
    const-string v1, "cointip_dialog"

    .line 50856436
    .line 50856437
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v0

    .line 50856441
    if-eqz v0, :cond_209

    .line 50856442
    .line 50856443
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856444
    .line 50856445
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856446
    .line 50856447
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v0

    .line 50856451
    const-string v2, "ReaderSeeAdDialog -- \u5f39\u7a97\u7ba1\u7406\u961f\u5217\u5df2\u5b58\u5728\uff0c\u4e0d\u518d\u52a0\u5165"

    .line 50856452
    .line 50856453
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856454
    .line 50856455
    .line 50856456
    goto :goto_259

    .line 50856457
    :cond_209
    new-instance v12, Lcom/dragon/read/polaris/networkrequesttask/a;

    .line 50856458
    .line 50856459
    new-instance v13, Lcom/dragon/read/polaris/tasks/q0;

    .line 50856460
    .line 50856461
    move-object v0, v13

    .line 50856462
    move-object v1, p0

    .line 50856463
    move v2, v4

    .line 50856464
    move v3, v10

    .line 50856465
    move-object v4, v11

    .line 50856466
    move-object/from16 v5, p3

    .line 50856467
    .line 50856468
    move-object v6, v9

    .line 50856469
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/polaris/tasks/q0;-><init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;ZILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-direct {v12, v13}, Lcom/dragon/read/polaris/networkrequesttask/a;-><init>(Lcom/dragon/read/polaris/tasks/q0;)V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-static {v12}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 50856476
    .line 50856477
    .line 50856478
    goto :goto_259

    .line 50856479
    :cond_21f
    :goto_21f
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856480
    .line 50856481
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856482
    .line 50856483
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v0

    .line 50856487
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891, \u6570\u636e\u4e0d\u7b26\u5408\u6761\u4ef6"

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856491
    .line 50856492
    .line 50856493
    goto :goto_259

    .line 50856494
    :cond_22e
    :goto_22e
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856495
    .line 50856496
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856497
    .line 50856498
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v0

    .line 50856502
    const-string/jumbo v2, "\u547d\u4e2d\u5f39\u7a97\u4e0b\u7ebf\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a"

    .line 50856503
    .line 50856504
    .line 50856505
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856506
    .line 50856507
    .line 50856508
    goto :goto_259

    .line 50856509
    :cond_23d
    :goto_23d
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856510
    .line 50856511
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856512
    .line 50856513
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v0

    .line 50856517
    const-string v2, "activity has destroyed"

    .line 50856518
    .line 50856519
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856520
    .line 50856521
    .line 50856522
    goto :goto_259

    .line 50856523
    :cond_24b
    :goto_24b
    iget-object v0, v8, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856524
    .line 50856525
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856526
    .line 50856527
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v0

    .line 50856531
    const-string/jumbo v2, "\u4e0d\u5728\u9605\u8bfb\u5668\u5185"

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856535
    .line 50856536
    .line 50856537
    :cond_259
    :goto_259
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 327682
    iget-object v1, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 327686
    const-string v2, "key_reader_see_ad_can_show_next"

    .line 327688
    const/4 v3, 0x1

    .line 327689
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327692
    move-result v1

    .line 327693
    const-string v2, "growth"

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v1, :cond_21

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    new-array v1, v3, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u4e0a\u6b21\u52fe\u9009\u4e86\u4e0d\u518d\u5c55\u793a"

    .line 327709
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    return-void

    .line 327713
    :cond_21
    iget-object v0, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 327715
    const-class v1, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 327717
    const-string v4, "key_reader_see_ad"

    .line 327719
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 327725
    if-eqz v0, :cond_40

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    new-array v3, v3, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const-string/jumbo v4, "\u7f13\u5b58model\u672a\u8fc7\u671f"

    .line 327738
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 327743
    goto :goto_6a

    .line 327744
    :cond_40
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327746
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327749
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-interface {v1, v0}, Lna6/a$a;->popupReadTimingRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327772
    move-result-object v0

    .line 327773
    new-instance v1, Lcom/dragon/read/polaris/tasks/n0;

    .line 327775
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tasks/n0;-><init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;)V

    .line 327778
    new-instance v2, Lcom/dragon/read/polaris/tasks/o0;

    .line 327780
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/tasks/o0;-><init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;)V

    .line 327783
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327786
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 327681
    .line 327682
    iget-object v1, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 327685
    .line 327686
    const-string v2, "key_reader_see_ad_can_show_next"

    .line 327687
    .line 327688
    const/4 v3, 0x1

    .line 327689
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const-string v2, "growth"

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v1, :cond_21

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    .line 327700
    new-array v1, v3, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u4e0a\u6b21\u52fe\u9009\u4e86\u4e0d\u518d\u5c55\u793a"

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    iget-object v0, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 327714
    .line 327715
    const-class v1, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 327716
    .line 327717
    const-string v4, "key_reader_see_ad"

    .line 327718
    .line 327719
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 327724
    .line 327725
    if-eqz v0, :cond_40

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-array v3, v3, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string/jumbo v4, "\u7f13\u5b58model\u672a\u8fc7\u671f"

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 327742
    .line 327743
    goto :goto_6a

    .line 327744
    :cond_40
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327745
    .line 327746
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-interface {v1, v0}, Lna6/a$a;->popupReadTimingRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    new-instance v1, Lcom/dragon/read/polaris/tasks/n0;

    .line 327774
    .line 327775
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tasks/n0;-><init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;)V

    .line 327776
    .line 327777
    .line 327778
    new-instance v2, Lcom/dragon/read/polaris/tasks/o0;

    .line 327779
    .line 327780
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/tasks/o0;-><init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    return-void
.end method


.method public final k(ILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;)V
[MOD-CHANGED]
.method public final k(ILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    iput-boolean v0, p2, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;->hasShow:Z

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 33751045
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 33751047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751050
    move-result v0

    .line 33751051
    if-le v0, p1, :cond_14

    .line 33751053
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 33751055
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    :cond_14
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 33751062
    iget-object p1, p1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 33751064
    const-string p2, "key_reader_see_ad"

    .line 33751066
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 33751068
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    iput-boolean v0, p2, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;->hasShow:Z

    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-le v0, p1, :cond_14

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 33751054
    .line 33751055
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 33751061
    .line 33751062
    iget-object p1, p1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 33751063
    .line 33751064
    const-string p2, "key_reader_see_ad"

    .line 33751065
    .line 33751066
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


