## classes20/j33/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lj33/e;Lcd4/x;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public constructor <init>(Lj33/e;Lcd4/x;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lj33/d;->d:Lj33/e;

    .line 67239938
    iput-object p2, p0, Lj33/d;->a:Lql3/d;

    .line 67239940
    iput-object p3, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 67239942
    iput p4, p0, Lj33/d;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj33/e;Lcd4/x;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lj33/d;->d:Lj33/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lj33/d;->a:Lql3/d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput p4, p0, Lj33/d;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lj33/d;->d:Lj33/e;

    .line 33751042
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    aput-object p1, v1, v2

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    aput-object p2, v1, p1

    .line 33751057
    const-string p1, "\u518d\u5f97\u6fc0\u52b1\u83b7\u53d6\u9886\u91d1\u5e01\u5956\u52b1\u6570\u91cf\u5931\u8d25 getCoinRewardAmount errorCode = %d, errMsg = %s"

    .line 33751059
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    iget-object p1, p0, Lj33/d;->a:Lql3/d;

    .line 33751064
    const/4 v0, -0x1

    .line 33751065
    invoke-interface {p1, v0, p2}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lj33/d;->d:Lj33/e;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751043
    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    aput-object p1, v1, v2

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    aput-object p2, v1, p1

    .line 33751056
    .line 33751057
    const-string p1, "\u518d\u5f97\u6fc0\u52b1\u83b7\u53d6\u9886\u91d1\u5e01\u5956\u52b1\u6570\u91cf\u5931\u8d25 getCoinRewardAmount errorCode = %d, errMsg = %s"

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p1, p0, Lj33/d;->a:Lql3/d;

    .line 33751063
    .line 33751064
    const/4 v0, -0x1

    .line 33751065
    invoke-interface {p1, v0, p2}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "\u6210\u529f\u83b7\u53d6\u7b2c\u4e8c\u9636\u6bb5\u6fc0\u52b1\u5185\u5bb9\uff0c\u5956\u52b1\u91d1\u5e01\u6570\u91cf\u4e3a\uff1a"

    .line 17170434
    const-string v1, "\u4eca\u65e5\u9886\u53d6\u91d1\u5e01\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650,\u56de\u9000\u4e3a\u514d\u5e7f\u5956\u52b1\uff0c\u5956\u52b1\u514d\u5e7f\u65f6\u957f\u4e3a\uff1a"

    .line 17170436
    const/4 v2, -0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-nez p1, :cond_1b

    .line 17170440
    iget-object p1, p0, Lj33/d;->d:Lj33/e;

    .line 17170442
    iget-object p1, p1, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170444
    const-string v0, "getCoinRewardAmount data == null"

    .line 17170446
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170448
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    iget-object p1, p0, Lj33/d;->a:Lql3/d;

    .line 17170453
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7ae0\u524d\u9605\u8bfb\u6d41\u518d\u5f97\u9886\u91d1\u5e01\u5956\u52b1\u6570\u91cf"

    .line 17170455
    invoke-interface {p1, v2, v0}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const-string v4, "score_amount"

    .line 17170461
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170464
    move-result v4

    .line 17170465
    const-string v5, "completed_times"

    .line 17170467
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170470
    move-result v5

    .line 17170471
    const-string v6, "total_times"

    .line 17170473
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170476
    move-result p1

    .line 17170477
    iget-object v6, p0, Lj33/d;->d:Lj33/e;

    .line 17170479
    iget-object v6, v6, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170481
    const/4 v7, 0x3

    .line 17170482
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v9

    .line 17170488
    aput-object v9, v8, v3

    .line 17170490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v9

    .line 17170494
    const/4 v10, 0x1

    .line 17170495
    aput-object v9, v8, v10

    .line 17170497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v9

    .line 17170501
    const/4 v11, 0x2

    .line 17170502
    aput-object v9, v8, v11

    .line 17170504
    const-string v9, "%1d\u91d1\u5e01,\u5df2\u9886\u53d6\u5956\u52b1\u6b21\u6570completedTimes\u4e3a\uff1a%1d,\u603b\u5171\u53ef\u9886\u53d6\u5956\u52b1\u6b21\u6570totalTimes\u4e3a: %1d"

    .line 17170506
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    const-string v6, "unitType"

    .line 17170511
    const-string v8, "amount"

    .line 17170513
    const-string v9, "rewardType"

    .line 17170515
    if-lt v5, p1, :cond_a8

    .line 17170517
    iget-object p1, p0, Lj33/d;->d:Lj33/e;

    .line 17170519
    iget-object p1, p1, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170521
    const-string v0, "\u4eca\u65e5\u9886\u53d6\u91d1\u5e01\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650,\u56de\u9000\u4e3a\u514d\u5e7f\u5956\u52b1"

    .line 17170523
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    :try_start_60
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170530
    invoke-virtual {p1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170533
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170535
    iget v0, p0, Lj33/d;->c:I

    .line 17170537
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170540
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170542
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170545
    iget-object p1, p0, Lj33/d;->a:Lql3/d;

    .line 17170547
    iget-object v0, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    iget v1, p0, Lj33/d;->c:I

    .line 17170556
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v1, "\u5206\u949f"

    .line 17170561
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-interface {p1, v0, v1}, Lql3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_8b} :catch_8c

    .line 17170571
    goto :goto_f7

    .line 17170572
    :catch_8c
    move-exception p1

    .line 17170573
    iget-object v0, p0, Lj33/d;->d:Lj33/e;

    .line 17170575
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170577
    new-array v1, v10, [Ljava/lang/Object;

    .line 17170579
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170582
    move-result-object v4

    .line 17170583
    aput-object v4, v1, v3

    .line 17170585
    const-string v3, "\u56de\u9000\u4e3a\u514d\u5e7f\u5956\u52b1\u65f6\u53d1\u751f\u9519\u8bef\uff1a%s"

    .line 17170587
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    iget-object v0, p0, Lj33/d;->a:Lql3/d;

    .line 17170592
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-interface {v0, v2, p1}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17170599
    goto :goto_f7

    .line 17170600
    :cond_a8
    :try_start_a8
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170602
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170605
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170607
    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170610
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170612
    invoke-virtual {p1, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170615
    iget-object p1, p0, Lj33/d;->d:Lj33/e;

    .line 17170617
    iget-object p1, p1, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170619
    const-string v1, "\u6210\u529f\u83b7\u53d6\u7b2c\u4e8c\u9636\u6bb5\u6fc0\u52b1\u5185\u5bb9\uff0c\u5956\u52b1\u91d1\u5e01\u6570\u91cf\u4e3a\uff1a%d"

    .line 17170621
    new-array v5, v10, [Ljava/lang/Object;

    .line 17170623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170626
    move-result-object v6

    .line 17170627
    aput-object v6, v5, v3

    .line 17170629
    invoke-virtual {p1, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    iget-object p1, p0, Lj33/d;->a:Lql3/d;

    .line 17170634
    iget-object v1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170638
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-interface {p1, v1, v0}, Lql3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_db} :catch_dc

    .line 17170651
    goto :goto_f7

    .line 17170652
    :catch_dc
    move-exception p1

    .line 17170653
    iget-object v0, p0, Lj33/d;->d:Lj33/e;

    .line 17170655
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170657
    new-array v1, v10, [Ljava/lang/Object;

    .line 17170659
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170662
    move-result-object v4

    .line 17170663
    aput-object v4, v1, v3

    .line 17170665
    const-string v3, "\u83b7\u53d6\u91d1\u5e01\u6570\u91cf\u6210\u529f\uff0c\u4f46\u662f\u53d1\u751f\u9519\u8bef\uff1a%s"

    .line 17170667
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170670
    iget-object v0, p0, Lj33/d;->a:Lql3/d;

    .line 17170672
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170675
    move-result-object p1

    .line 17170676
    invoke-interface {v0, v2, p1}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17170679
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "\u6210\u529f\u83b7\u53d6\u7b2c\u4e8c\u9636\u6bb5\u6fc0\u52b1\u5185\u5bb9\uff0c\u5956\u52b1\u91d1\u5e01\u6570\u91cf\u4e3a\uff1a"

    .line 17170433
    .line 17170434
    const-string v1, "\u4eca\u65e5\u9886\u53d6\u91d1\u5e01\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650,\u56de\u9000\u4e3a\u514d\u5e7f\u5956\u52b1\uff0c\u5956\u52b1\u514d\u5e7f\u65f6\u957f\u4e3a\uff1a"

    .line 17170435
    .line 17170436
    const/4 v2, -0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-nez p1, :cond_1b

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lj33/d;->d:Lj33/e;

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170443
    .line 17170444
    const-string v0, "getCoinRewardAmount data == null"

    .line 17170445
    .line 17170446
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Lj33/d;->a:Lql3/d;

    .line 17170452
    .line 17170453
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7ae0\u524d\u9605\u8bfb\u6d41\u518d\u5f97\u9886\u91d1\u5e01\u5956\u52b1\u6570\u91cf"

    .line 17170454
    .line 17170455
    invoke-interface {p1, v2, v0}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const-string v4, "score_amount"

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    const-string v5, "completed_times"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    const-string v6, "total_times"

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    iget-object v6, p0, Lj33/d;->d:Lj33/e;

    .line 17170478
    .line 17170479
    iget-object v6, v6, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170480
    .line 17170481
    const/4 v7, 0x3

    .line 17170482
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v9

    .line 17170488
    aput-object v9, v8, v3

    .line 17170489
    .line 17170490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v9

    .line 17170494
    const/4 v10, 0x1

    .line 17170495
    aput-object v9, v8, v10

    .line 17170496
    .line 17170497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v9

    .line 17170501
    const/4 v11, 0x2

    .line 17170502
    aput-object v9, v8, v11

    .line 17170503
    .line 17170504
    const-string v9, "%1d\u91d1\u5e01,\u5df2\u9886\u53d6\u5956\u52b1\u6b21\u6570completedTimes\u4e3a\uff1a%1d,\u603b\u5171\u53ef\u9886\u53d6\u5956\u52b1\u6b21\u6570totalTimes\u4e3a: %1d"

    .line 17170505
    .line 17170506
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v6, "unitType"

    .line 17170510
    .line 17170511
    const-string v8, "amount"

    .line 17170512
    .line 17170513
    const-string v9, "rewardType"

    .line 17170514
    .line 17170515
    if-lt v5, p1, :cond_a8

    .line 17170516
    .line 17170517
    iget-object p1, p0, Lj33/d;->d:Lj33/e;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170520
    .line 17170521
    const-string v0, "\u4eca\u65e5\u9886\u53d6\u91d1\u5e01\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650,\u56de\u9000\u4e3a\u514d\u5e7f\u5956\u52b1"

    .line 17170522
    .line 17170523
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :try_start_60
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    iget v0, p0, Lj33/d;->c:I

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lj33/d;->a:Lql3/d;

    .line 17170546
    .line 17170547
    iget-object v0, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget v1, p0, Lj33/d;->c:I

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, "\u5206\u949f"

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-interface {p1, v0, v1}, Lql3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_8b} :catch_8c

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_f7

    .line 17170572
    :catch_8c
    move-exception p1

    .line 17170573
    iget-object v0, p0, Lj33/d;->d:Lj33/e;

    .line 17170574
    .line 17170575
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170576
    .line 17170577
    new-array v1, v10, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    aput-object v4, v1, v3

    .line 17170584
    .line 17170585
    const-string v3, "\u56de\u9000\u4e3a\u514d\u5e7f\u5956\u52b1\u65f6\u53d1\u751f\u9519\u8bef\uff1a%s"

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v0, p0, Lj33/d;->a:Lql3/d;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-interface {v0, v2, p1}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_f7

    .line 17170600
    :cond_a8
    :try_start_a8
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object p1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, p0, Lj33/d;->d:Lj33/e;

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170618
    .line 17170619
    const-string v1, "\u6210\u529f\u83b7\u53d6\u7b2c\u4e8c\u9636\u6bb5\u6fc0\u52b1\u5185\u5bb9\uff0c\u5956\u52b1\u91d1\u5e01\u6570\u91cf\u4e3a\uff1a%d"

    .line 17170620
    .line 17170621
    new-array v5, v10, [Ljava/lang/Object;

    .line 17170622
    .line 17170623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v6

    .line 17170627
    aput-object v6, v5, v3

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object p1, p0, Lj33/d;->a:Lql3/d;

    .line 17170633
    .line 17170634
    iget-object v1, p0, Lj33/d;->b:Lorg/json/JSONObject;

    .line 17170635
    .line 17170636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-interface {p1, v1, v0}, Lql3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_db} :catch_dc

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_f7

    .line 17170652
    :catch_dc
    move-exception p1

    .line 17170653
    iget-object v0, p0, Lj33/d;->d:Lj33/e;

    .line 17170654
    .line 17170655
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170656
    .line 17170657
    new-array v1, v10, [Ljava/lang/Object;

    .line 17170658
    .line 17170659
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v4

    .line 17170663
    aput-object v4, v1, v3

    .line 17170664
    .line 17170665
    const-string v3, "\u83b7\u53d6\u91d1\u5e01\u6570\u91cf\u6210\u529f\uff0c\u4f46\u662f\u53d1\u751f\u9519\u8bef\uff1a%s"

    .line 17170666
    .line 17170667
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170668
    .line 17170669
    .line 17170670
    iget-object v0, p0, Lj33/d;->a:Lql3/d;

    .line 17170671
    .line 17170672
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object p1

    .line 17170676
    invoke-interface {v0, v2, p1}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17170677
    .line 17170678
    .line 17170679
    :goto_f7
    return-void
.end method


