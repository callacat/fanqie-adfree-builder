## classes18/sp1/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsp1/k;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsp1/k;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 33882114
    if-nez p2, :cond_7

    .line 33882116
    const-string v1, ""

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    move-object v1, p2

    .line 33882120
    :goto_8
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showFailedToast(ILjava/lang/String;)V

    .line 33882123
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882132
    const-string/jumbo v2, "\u6fc0\u52b1\u518d\u5f97task/done/reader_free_ad_repeat\u53d1\u5956\u52b1\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25, from="

    .line 33882135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    iget-object v2, p0, Lsp1/k;->a:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string/jumbo v2, "\uff0cbanner_type="

    .line 33882146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    sget-object v2, Lsp1/m;->i:Ljava/lang/Integer;

    .line 33882151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    const-string/jumbo v2, "\uff0ccode="

    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    const-string/jumbo p1, "\uff0cmsg="

    .line 33882166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {v0, p1, p2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 33882113
    .line 33882114
    if-nez p2, :cond_7

    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    move-object v1, p2

    .line 33882120
    :goto_8
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showFailedToast(ILjava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 33882129
    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string/jumbo v2, "\u6fc0\u52b1\u518d\u5f97task/done/reader_free_ad_repeat\u53d1\u5956\u52b1\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25, from="

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v2, p0, Lsp1/k;->a:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string/jumbo v2, "\uff0cbanner_type="

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v2, Lsp1/m;->i:Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string/jumbo v2, "\uff0ccode="

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string/jumbo p1, "\uff0cmsg="

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, p2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v1, Lsp1/m;->d:Lim1/b;

    .line 17170439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    const-string/jumbo v3, "\u6fc0\u52b1\u518d\u5f97task/done/reader_free_ad_repeat\u53d1\u5956\u52b1\u63a5\u53e3\u8fd4\u56de\uff0cresponse="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string/jumbo v3, "\uff0cbanner_type="

    .line 17170453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    sget-object v3, Lsp1/m;->i:Ljava/lang/Integer;

    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {v1, v2, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    const-string v2, "amount"

    .line 17170476
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170479
    move-result p1

    .line 17170480
    if-gtz p1, :cond_33

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    sget v2, Lsp1/m;->r:I

    .line 17170485
    add-int/2addr v2, p1

    .line 17170486
    sput v2, Lsp1/m;->r:I

    .line 17170488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170490
    const-string/jumbo v4, "\u6fc0\u52b1\u518d\u5f97\u514d\u5e7f\u65f6\u957f\u7d2f\u8ba1"

    .line 17170493
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    sget v4, Lsp1/m;->r:I

    .line 17170498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    const-string/jumbo v4, "\u5206\u949f\uff0cbanner_type="

    .line 17170504
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    sget-object v4, Lsp1/m;->i:Ljava/lang/Integer;

    .line 17170509
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {v1, v2, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    sget-object v1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17170523
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170525
    invoke-virtual {v0}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170532
    move-result-object v0

    .line 17170533
    const v2, 0x7f0616d0    # 1.78235E38f

    .line 17170536
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v2, ""

    .line 17170542
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    const/4 v4, 0x1

    .line 17170546
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170548
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v6

    .line 17170552
    aput-object v6, v5, v3

    .line 17170554
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    invoke-interface {v1, v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showCommonToast(Ljava/lang/String;)V

    .line 17170568
    invoke-interface {v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->updateUserInfoAfterTaskDone()V

    .line 17170571
    sget-object v0, Lup1/h;->a:Lup1/h;

    .line 17170573
    iget-object v1, p0, Lsp1/k;->a:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {p1, v1, v4}, Lup1/h;->a(ILjava/lang/String;Z)V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lsp1/m;->d:Lim1/b;

    .line 17170438
    .line 17170439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string/jumbo v3, "\u6fc0\u52b1\u518d\u5f97task/done/reader_free_ad_repeat\u53d1\u5956\u52b1\u63a5\u53e3\u8fd4\u56de\uff0cresponse="

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string/jumbo v3, "\uff0cbanner_type="

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v3, Lsp1/m;->i:Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    if-nez p1, :cond_2a

    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    const-string v2, "amount"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-gtz p1, :cond_33

    .line 17170481
    .line 17170482
    return-void

    .line 17170483
    :cond_33
    sget v2, Lsp1/m;->r:I

    .line 17170484
    .line 17170485
    add-int/2addr v2, p1

    .line 17170486
    sput v2, Lsp1/m;->r:I

    .line 17170487
    .line 17170488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string/jumbo v4, "\u6fc0\u52b1\u518d\u5f97\u514d\u5e7f\u65f6\u957f\u7d2f\u8ba1"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget v4, Lsp1/m;->r:I

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string/jumbo v4, "\u5206\u949f\uff0cbanner_type="

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v4, Lsp1/m;->i:Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17170522
    .line 17170523
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    const v2, 0x7f0616d0    # 1.78235E38f

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v2, ""

    .line 17170541
    .line 17170542
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const/4 v4, 0x1

    .line 17170546
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    aput-object v6, v5, v3

    .line 17170553
    .line 17170554
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-interface {v1, v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showCommonToast(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->updateUserInfoAfterTaskDone()V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v0, Lup1/h;->a:Lup1/h;

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lsp1/k;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {p1, v1, v4}, Lup1/h;->a(ILjava/lang/String;Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


