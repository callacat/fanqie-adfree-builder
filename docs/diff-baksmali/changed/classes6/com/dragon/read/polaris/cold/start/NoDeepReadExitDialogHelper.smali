## classes6/com/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$a;

    .line 17039387
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$a;-><init>(Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;)V

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->b:Landroid/app/Activity;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$a;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$a;-><init>(Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->b:Landroid/app/Activity;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public static c(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/polaris/cold/start/i;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/cold/start/i;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 16973832
    move-result-object p0

    .line 16973833
    new-instance v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$b;

    .line 16973835
    invoke-direct {v0}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$b;-><init>()V

    .line 16973838
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/polaris/cold/start/i;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/cold/start/i;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    new-instance v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$b;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$b;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->a:I

    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973828
    iput v0, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->a:I

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;

    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;-><init>(Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->a:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    iput v0, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;-><init>(Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b(Lcom/dragon/read/reader/c3;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/c3;)Z
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17235973
    move-result v1

    .line 17235974
    const-string v2, "growth"

    .line 17235976
    const-string v3, "NoDeepReadExitDialogHel"

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-nez v1, :cond_16

    .line 17235981
    const-string/jumbo v1, "\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 17235984
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235986
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    return v4

    .line 17235990
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->b:Landroid/app/Activity;

    .line 17235992
    instance-of v5, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235994
    if-eqz v5, :cond_2d

    .line 17235996
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235998
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_2d

    .line 17236004
    const-string/jumbo v1, "\u5f53\u524d\u5728\u5c01\u9762\u9875"

    .line 17236007
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236009
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    return v4

    .line 17236013
    :cond_2d
    iget v1, v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->a:I

    .line 17236015
    const-class v5, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 17236017
    invoke-static {v5}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236020
    move-result-object v5

    .line 17236021
    check-cast v5, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 17236023
    invoke-interface {v5}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;->getConfig()Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 17236026
    move-result-object v5

    .line 17236027
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxReadChapterCount:I

    .line 17236029
    if-lt v1, v5, :cond_48

    .line 17236031
    const-string/jumbo v1, "\u5f53\u5929\u9605\u8bfb\u7ae0\u6570\u8d85\u9650"

    .line 17236034
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236036
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    return v4

    .line 17236040
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236043
    move-result-wide v5

    .line 17236044
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236047
    move-result-wide v5

    .line 17236048
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236050
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17236057
    move-result-wide v7

    .line 17236058
    const-wide/16 v9, 0x3e8

    .line 17236060
    mul-long v7, v7, v9

    .line 17236062
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236065
    move-result-wide v7

    .line 17236066
    sub-long/2addr v5, v7

    .line 17236067
    const-wide/32 v7, 0xf731400

    .line 17236070
    cmp-long v1, v5, v7

    .line 17236072
    if-ltz v1, :cond_73

    .line 17236074
    const-string/jumbo v1, "\u975e\u6fc0\u6d3b\u4e09\u5929\u5185"

    .line 17236077
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236079
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    return v4

    .line 17236083
    :cond_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236086
    move-result-wide v5

    .line 17236087
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236090
    move-result-wide v5

    .line 17236091
    iget-object v1, v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->b:Landroid/app/Activity;

    .line 17236093
    const-string v7, "polaris_cold_start_manager"

    .line 17236095
    invoke-virtual {v1, v7, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236098
    move-result-object v1

    .line 17236099
    const-string v8, "reader_stay_dialog_last_show_time"

    .line 17236101
    const-wide/16 v9, -0x1

    .line 17236103
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236106
    move-result-wide v9

    .line 17236107
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236110
    move-result-wide v9

    .line 17236111
    cmp-long v1, v5, v9

    .line 17236113
    if-nez v1, :cond_9c

    .line 17236115
    const-string/jumbo v1, "\u4eca\u5929\u5df2\u663e\u793a"

    .line 17236118
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236120
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    return v4

    .line 17236124
    :cond_9c
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236127
    move-result-object v1

    .line 17236128
    iget-boolean v1, v1, Lcom/dragon/read/polaris/cold/start/l;->f:Z

    .line 17236130
    const/4 v5, 0x1

    .line 17236131
    if-nez v1, :cond_af

    .line 17236133
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236135
    const-string/jumbo v6, "\u5c0f\u6982\u7387\u6d41\u5931\u7528\u6237\uff0c\u4e0d\u5904\u7406"

    .line 17236138
    invoke-static {v2, v3, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    const/4 v1, 0x0

    .line 17236142
    goto :goto_f6

    .line 17236143
    :cond_af
    const-string/jumbo v14, "\u4f60\u6b63\u5728\u4eab\u53d7\u53cc\u500d\u9605\u8bfb\u5956\u52b1"

    .line 17236146
    const-string/jumbo v15, "\u4eca\u65e5\u9605\u8bfb\u6700\u9ad8\u53ef\u5f97 5000x2 \u91d1\u5e01"

    .line 17236149
    sget-object v1, Lcom/dragon/read/polaris/cold/start/a;->a:Lcom/dragon/read/polaris/cold/start/a;

    .line 17236151
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/a;->a()Z

    .line 17236154
    move-result v1

    .line 17236155
    if-eqz v1, :cond_c4

    .line 17236157
    const v1, 0x7f020cee

    .line 17236160
    const v11, 0x7f020cee

    .line 17236163
    goto :goto_ca

    .line 17236164
    :cond_c4
    const v1, 0x7f020d00

    .line 17236167
    const v11, 0x7f020d00

    .line 17236170
    :goto_ca
    new-instance v1, Lz16/j2;

    .line 17236172
    iget-object v10, v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->b:Landroid/app/Activity;

    .line 17236174
    const-string/jumbo v16, "\u518d\u770b\u4e00\u4f1a"

    .line 17236177
    const-string v17, "keep_reading"

    .line 17236179
    new-instance v19, Lcom/dragon/read/polaris/cold/start/h;

    .line 17236181
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/polaris/cold/start/h;-><init>()V

    .line 17236184
    const/4 v12, -0x1

    .line 17236185
    const-string v13, ""

    .line 17236187
    const/16 v18, 0x0

    .line 17236189
    move-object v9, v1

    .line 17236190
    move-object/from16 v20, p1

    .line 17236192
    invoke-direct/range {v9 .. v20}, Lz16/j2;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 17236195
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236197
    const-string v3, "retention_strategy"

    .line 17236199
    const-string v6, "double_goldcoin"

    .line 17236201
    invoke-direct {v2, v3, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236204
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236207
    move-result-object v2

    .line 17236208
    iput-object v2, v1, Lz16/j2;->b:Ljava/util/Map;

    .line 17236210
    invoke-virtual {v1}, Lz16/j2;->show()V

    .line 17236213
    const/4 v1, 0x1

    .line 17236214
    :goto_f6
    if-eqz v1, :cond_10e

    .line 17236216
    iget-object v1, v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->b:Landroid/app/Activity;

    .line 17236218
    invoke-virtual {v1, v7, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236229
    move-result-wide v2

    .line 17236230
    invoke-interface {v1, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236237
    return v5

    .line 17236238
    :cond_10e
    return v4
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/c3;)Z
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const-string v2, "growth"

    .line 17235975
    .line 17235976
    const-string v3, "NoDeepReadExitDialogHel"

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-nez v1, :cond_16

    .line 17235980
    .line 17235981
    const-string/jumbo v1, "\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 17235982
    .line 17235983
    .line 17235984
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    return v4

    .line 17235990
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->b:Landroid/app/Activity;

    .line 17235991
    .line 17235992
    instance-of v5, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235993
    .line 17235994
    if-eqz v5, :cond_2d

    .line 17235995
    .line 17235996
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_2d

    .line 17236003
    .line 17236004
    const-string/jumbo v1, "\u5f53\u524d\u5728\u5c01\u9762\u9875"

    .line 17236005
    .line 17236006
    .line 17236007
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    return v4

    .line 17236013
    :cond_2d
    iget v1, v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->a:I

    .line 17236014
    .line 17236015
    const-class v5, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 17236016
    .line 17236017
    invoke-static {v5}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    check-cast v5, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 17236022
    .line 17236023
    invoke-interface {v5}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;->getConfig()Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxReadChapterCount:I

    .line 17236028
    .line 17236029
    if-lt v1, v5, :cond_48

    .line 17236030
    .line 17236031
    const-string/jumbo v1, "\u5f53\u5929\u9605\u8bfb\u7ae0\u6570\u8d85\u9650"

    .line 17236032
    .line 17236033
    .line 17236034
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236035
    .line 17236036
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    return v4

    .line 17236040
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v5

    .line 17236044
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v5

    .line 17236048
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236049
    .line 17236050
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-wide v7

    .line 17236058
    const-wide/16 v9, 0x3e8

    .line 17236059
    .line 17236060
    mul-long v7, v7, v9

    .line 17236061
    .line 17236062
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-wide v7

    .line 17236066
    sub-long/2addr v5, v7

    .line 17236067
    const-wide/32 v7, 0xf731400

    .line 17236068
    .line 17236069
    .line 17236070
    cmp-long v1, v5, v7

    .line 17236071
    .line 17236072
    if-ltz v1, :cond_73

    .line 17236073
    .line 17236074
    const-string/jumbo v1, "\u975e\u6fc0\u6d3b\u4e09\u5929\u5185"

    .line 17236075
    .line 17236076
    .line 17236077
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236078
    .line 17236079
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    return v4

    .line 17236083
    :cond_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-wide v5

    .line 17236087
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v5

    .line 17236091
    iget-object v1, v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->b:Landroid/app/Activity;

    .line 17236092
    .line 17236093
    const-string v7, "polaris_cold_start_manager"

    .line 17236094
    .line 17236095
    invoke-virtual {v1, v7, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    const-string v8, "reader_stay_dialog_last_show_time"

    .line 17236100
    .line 17236101
    const-wide/16 v9, -0x1

    .line 17236102
    .line 17236103
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-wide v9

    .line 17236107
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-wide v9

    .line 17236111
    cmp-long v1, v5, v9

    .line 17236112
    .line 17236113
    if-nez v1, :cond_9c

    .line 17236114
    .line 17236115
    const-string/jumbo v1, "\u4eca\u5929\u5df2\u663e\u793a"

    .line 17236116
    .line 17236117
    .line 17236118
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236119
    .line 17236120
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    return v4

    .line 17236124
    :cond_9c
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    iget-boolean v1, v1, Lcom/dragon/read/polaris/cold/start/l;->f:Z

    .line 17236129
    .line 17236130
    const/4 v5, 0x1

    .line 17236131
    if-nez v1, :cond_af

    .line 17236132
    .line 17236133
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    const-string/jumbo v6, "\u5c0f\u6982\u7387\u6d41\u5931\u7528\u6237\uff0c\u4e0d\u5904\u7406"

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v2, v3, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    const/4 v1, 0x0

    .line 17236142
    goto :goto_f6

    .line 17236143
    :cond_af
    const-string/jumbo v14, "\u4f60\u6b63\u5728\u4eab\u53d7\u53cc\u500d\u9605\u8bfb\u5956\u52b1"

    .line 17236144
    .line 17236145
    .line 17236146
    const-string/jumbo v15, "\u4eca\u65e5\u9605\u8bfb\u6700\u9ad8\u53ef\u5f97 5000x2 \u91d1\u5e01"

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object v1, Lcom/dragon/read/polaris/cold/start/a;->a:Lcom/dragon/read/polaris/cold/start/a;

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/a;->a()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v1

    .line 17236155
    if-eqz v1, :cond_c4

    .line 17236156
    .line 17236157
    const v1, 0x7f020cee

    .line 17236158
    .line 17236159
    .line 17236160
    const v11, 0x7f020cee

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_ca

    .line 17236164
    :cond_c4
    const v1, 0x7f020d00

    .line 17236165
    .line 17236166
    .line 17236167
    const v11, 0x7f020d00

    .line 17236168
    .line 17236169
    .line 17236170
    :goto_ca
    new-instance v1, Lz16/j2;

    .line 17236171
    .line 17236172
    iget-object v10, v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->b:Landroid/app/Activity;

    .line 17236173
    .line 17236174
    const-string/jumbo v16, "\u518d\u770b\u4e00\u4f1a"

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v17, "keep_reading"

    .line 17236178
    .line 17236179
    new-instance v19, Lcom/dragon/read/polaris/cold/start/h;

    .line 17236180
    .line 17236181
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/polaris/cold/start/h;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    const/4 v12, -0x1

    .line 17236185
    const-string v13, ""

    .line 17236186
    .line 17236187
    const/16 v18, 0x0

    .line 17236188
    .line 17236189
    move-object v9, v1

    .line 17236190
    move-object/from16 v20, p1

    .line 17236191
    .line 17236192
    invoke-direct/range {v9 .. v20}, Lz16/j2;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236196
    .line 17236197
    const-string v3, "retention_strategy"

    .line 17236198
    .line 17236199
    const-string v6, "double_goldcoin"

    .line 17236200
    .line 17236201
    invoke-direct {v2, v3, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    iput-object v2, v1, Lz16/j2;->b:Ljava/util/Map;

    .line 17236209
    .line 17236210
    invoke-virtual {v1}, Lz16/j2;->show()V

    .line 17236211
    .line 17236212
    .line 17236213
    const/4 v1, 0x1

    .line 17236214
    :goto_f6
    if-eqz v1, :cond_10e

    .line 17236215
    .line 17236216
    iget-object v1, v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;->b:Landroid/app/Activity;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v7, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-wide v2

    .line 17236230
    invoke-interface {v1, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236235
    .line 17236236
    .line 17236237
    return v5

    .line 17236238
    :cond_10e
    return v4
.end method


