## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lmm1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lmm1/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->b:Lmm1/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lmm1/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->b:Lmm1/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882118
    const-string v2, "task/done/excitation_ad_listen_page"

    .line 33882120
    const/16 v3, 0x401

    .line 33882122
    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882125
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33882127
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v3

    .line 33882138
    aput-object v3, v2, v0

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    aput-object p2, v2, v0

    .line 33882143
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "experience"

    .line 33882149
    const-string v3, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u53d1\u653e\u5956\u52b1\u5931\u8d25 \u5373\u5c06\u8bf7\u6c42UG\u670d\u52a1\u7aef errorCode:%d, errMsg:%s"

    .line 33882151
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882156
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->requestInspireInfo()V

    .line 33882159
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-interface {v0, p1}, Lkc4/w;->K0(I)V

    .line 33882172
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882174
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33882177
    move-result-object v0

    .line 33882178
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->b:Lmm1/e;

    .line 33882180
    iget-object v1, v1, Lmm1/e;->d:Lmm1/b;

    .line 33882182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1, p2}, Lmm1/d;->a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {v0, v1, p1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882117
    .line 33882118
    const-string v2, "task/done/excitation_ad_listen_page"

    .line 33882119
    .line 33882120
    const/16 v3, 0x401

    .line 33882121
    .line 33882122
    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    aput-object v3, v2, v0

    .line 33882139
    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    aput-object p2, v2, v0

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "experience"

    .line 33882148
    .line 33882149
    const-string v3, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u53d1\u653e\u5956\u52b1\u5931\u8d25 \u5373\u5c06\u8bf7\u6c42UG\u670d\u52a1\u7aef errorCode:%d, errMsg:%s"

    .line 33882150
    .line 33882151
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->requestInspireInfo()V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882160
    .line 33882161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-interface {v0, p1}, Lkc4/w;->K0(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882173
    .line 33882174
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->b:Lmm1/e;

    .line 33882179
    .line 33882180
    iget-object v1, v1, Lmm1/e;->d:Lmm1/b;

    .line 33882181
    .line 33882182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1, p2}, Lmm1/d;->a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {v0, v1, p1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170438
    const-string v2, "task/done/excitation_ad_listen_page"

    .line 17170440
    const/16 v3, 0x400

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170446
    const-string v1, "amount"

    .line 17170448
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170451
    move-result p1

    .line 17170452
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    move-result-object v2

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    move-result-object v5

    .line 17170465
    aput-object v5, v3, v0

    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v2, "experience"

    .line 17170473
    const-string v5, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u53d1\u653e\u5956\u52b1\u6210\u529f, \u6570\u503c%1d, \u5373\u5c06\u8bf7\u6c42UG\u670d\u52a1\u7aef"

    .line 17170475
    invoke-static {v2, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    if-eqz p1, :cond_52

    .line 17170480
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170482
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170488
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170491
    move-result-object v2

    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v5, "+"

    .line 17170496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    const-string p1, "\u91d1\u5e01"

    .line 17170504
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {v0, v2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170514
    :cond_52
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170516
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170519
    move-result-object p1

    .line 17170520
    new-instance v0, Lorg/json/JSONObject;

    .line 17170522
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170527
    const-string v3, "enter_from"

    .line 17170529
    const-string v5, "listen_page"

    .line 17170531
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170536
    const-string v5, "book_id"

    .line 17170538
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b1:Lorg/json/JSONObject;

    .line 17170543
    const-string v5, "task_id"

    .line 17170545
    if-eqz v3, :cond_78

    .line 17170547
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v4

    .line 17170553
    :goto_79
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b1:Lorg/json/JSONObject;

    .line 17170558
    if-eqz v3, :cond_87

    .line 17170560
    const-string v5, "name"

    .line 17170562
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170565
    move-result-object v3

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v3, v4

    .line 17170568
    :goto_88
    const-string v5, "task_desc"

    .line 17170570
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b1:Lorg/json/JSONObject;

    .line 17170575
    if-eqz v3, :cond_98

    .line 17170577
    const-string v5, "key"

    .line 17170579
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170582
    move-result-object v3

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v3, v4

    .line 17170585
    :goto_99
    const-string v5, "task_name"

    .line 17170587
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y1:I

    .line 17170592
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170595
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b1:Lorg/json/JSONObject;

    .line 17170597
    const-string v2, "merge_id"

    .line 17170599
    if-eqz v1, :cond_ad

    .line 17170601
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170604
    move-result-object v4

    .line 17170605
    :cond_ad
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170608
    const-string v1, "is_get_more"

    .line 17170610
    const-string v2, "0"

    .line 17170612
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170615
    const-string v1, "is_ad"

    .line 17170617
    const-string v2, "1"

    .line 17170619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170622
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->reportDoTaskFinish(Lorg/json/JSONObject;)V

    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170627
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->requestInspireInfo()V

    .line 17170630
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170632
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170635
    move-result-object p1

    .line 17170636
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->b:Lmm1/e;

    .line 17170638
    iget-object v0, v0, Lmm1/e;->d:Lmm1/b;

    .line 17170640
    invoke-static {}, Lmm1/d;->b()Lmm1/c;

    .line 17170643
    move-result-object v1

    .line 17170644
    invoke-interface {p1, v0, v1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17170647
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170437
    .line 17170438
    const-string v2, "task/done/excitation_ad_listen_page"

    .line 17170439
    .line 17170440
    const/16 v3, 0x400

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->monitorRequestResult(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v1, "amount"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    aput-object v5, v3, v0

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v2, "experience"

    .line 17170472
    .line 17170473
    const-string v5, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u53d1\u653e\u5956\u52b1\u6210\u529f, \u6570\u503c%1d, \u5373\u5c06\u8bf7\u6c42UG\u670d\u52a1\u7aef"

    .line 17170474
    .line 17170475
    invoke-static {v2, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    if-eqz p1, :cond_52

    .line 17170479
    .line 17170480
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v5, "+"

    .line 17170495
    .line 17170496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string p1, "\u91d1\u5e01"

    .line 17170503
    .line 17170504
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {v0, v2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    new-instance v0, Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170526
    .line 17170527
    const-string v3, "enter_from"

    .line 17170528
    .line 17170529
    const-string v5, "listen_page"

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const-string v5, "book_id"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b1:Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    const-string v5, "task_id"

    .line 17170544
    .line 17170545
    if-eqz v3, :cond_78

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v4

    .line 17170553
    :goto_79
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b1:Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    if-eqz v3, :cond_87

    .line 17170559
    .line 17170560
    const-string v5, "name"

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v3, v4

    .line 17170568
    :goto_88
    const-string v5, "task_desc"

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b1:Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_98

    .line 17170576
    .line 17170577
    const-string v5, "key"

    .line 17170578
    .line 17170579
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v3, v4

    .line 17170585
    :goto_99
    const-string v5, "task_name"

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    .line 17170589
    .line 17170590
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y1:I

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b1:Lorg/json/JSONObject;

    .line 17170596
    .line 17170597
    const-string v2, "merge_id"

    .line 17170598
    .line 17170599
    if-eqz v1, :cond_ad

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    :cond_ad
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v1, "is_get_more"

    .line 17170609
    .line 17170610
    const-string v2, "0"

    .line 17170611
    .line 17170612
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string v1, "is_ad"

    .line 17170616
    .line 17170617
    const-string v2, "1"

    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->reportDoTaskFinish(Lorg/json/JSONObject;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->requestInspireInfo()V

    .line 17170628
    .line 17170629
    .line 17170630
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170631
    .line 17170632
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a$a;->b:Lmm1/e;

    .line 17170637
    .line 17170638
    iget-object v0, v0, Lmm1/e;->d:Lmm1/b;

    .line 17170639
    .line 17170640
    invoke-static {}, Lmm1/d;->b()Lmm1/c;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    invoke-interface {p1, v0, v1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17170645
    .line 17170646
    .line 17170647
    return-void
.end method


