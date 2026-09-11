## classes18/xh1/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh1/d;IILzh1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/d;IILzh1/h;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lxh1/f;->d:Lxh1/d;

    .line 67239938
    iput p2, p0, Lxh1/f;->a:I

    .line 67239940
    iput p3, p0, Lxh1/f;->b:I

    .line 67239942
    iput-object p4, p0, Lxh1/f;->c:Lzh1/h;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/d;IILzh1/h;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lxh1/f;->d:Lxh1/d;

    .line 67239937
    .line 67239938
    iput p2, p0, Lxh1/f;->a:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lxh1/f;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lxh1/f;->c:Lzh1/h;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFail(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 8

    .prologue
    .line 17104896
    sget-boolean v0, Lxh1/b;->e:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_25

    .line 17104901
    sget-wide v2, Lzh1/c;->d:J

    .line 17104903
    const-wide/16 v4, 0x0

    .line 17104905
    cmp-long v0, v2, v4

    .line 17104907
    if-lez v0, :cond_e

    .line 17104909
    goto :goto_14

    .line 17104910
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    move-result-wide v2

    .line 17104914
    sput-wide v2, Lzh1/c;->d:J

    .line 17104916
    :goto_14
    invoke-static {v1}, Lzh1/c;->setResult(Z)V

    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104921
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string v0, "get token request error"

    .line 17104928
    :goto_20
    sput-object v0, Lzh1/c;->b:Ljava/lang/String;

    .line 17104930
    invoke-static {}, Lzh1/c;->a()V

    .line 17104933
    :cond_25
    iget-object v0, p0, Lxh1/f;->d:Lxh1/d;

    .line 17104935
    iget v2, p0, Lxh1/f;->a:I

    .line 17104937
    iget-object v3, p0, Lxh1/f;->c:Lzh1/h;

    .line 17104939
    invoke-virtual {v0, v2, v3}, Lxh1/d;->k(ILzh1/h;)V

    .line 17104942
    iget v0, p0, Lxh1/f;->b:I

    .line 17104944
    const-string v2, ""

    .line 17104946
    invoke-static {v0, v2, v1}, Lbi1/c;->c(ILjava/lang/String;Z)V

    .line 17104949
    if-eqz p1, :cond_52

    .line 17104951
    iget v0, p0, Lxh1/f;->a:I

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, "get_token"

    .line 17104959
    const-string v4, "-1"

    .line 17104961
    invoke-static {v0, v3, v4, v2}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    iget-object v0, p0, Lxh1/f;->d:Lxh1/d;

    .line 17104966
    iget v0, v0, Lxh1/d;->q:I

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v2, "flow_carrierid_response"

    .line 17104974
    const/4 v3, -0x1

    .line 17104975
    invoke-static {v2, v0, v1, p1, v3}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 8

    .prologue
    .line 17104896
    sget-boolean v0, Lxh1/b;->e:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_25

    .line 17104900
    .line 17104901
    sget-wide v2, Lzh1/c;->d:J

    .line 17104902
    .line 17104903
    const-wide/16 v4, 0x0

    .line 17104904
    .line 17104905
    cmp-long v0, v2, v4

    .line 17104906
    .line 17104907
    if-lez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_14

    .line 17104910
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v2

    .line 17104914
    sput-wide v2, Lzh1/c;->d:J

    .line 17104915
    .line 17104916
    :goto_14
    invoke-static {v1}, Lzh1/c;->setResult(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string v0, "get token request error"

    .line 17104927
    .line 17104928
    :goto_20
    sput-object v0, Lzh1/c;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {}, Lzh1/c;->a()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object v0, p0, Lxh1/f;->d:Lxh1/d;

    .line 17104934
    .line 17104935
    iget v2, p0, Lxh1/f;->a:I

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lxh1/f;->c:Lzh1/h;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v3}, Lxh1/d;->k(ILzh1/h;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget v0, p0, Lxh1/f;->b:I

    .line 17104943
    .line 17104944
    const-string v2, ""

    .line 17104945
    .line 17104946
    invoke-static {v0, v2, v1}, Lbi1/c;->c(ILjava/lang/String;Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz p1, :cond_52

    .line 17104950
    .line 17104951
    iget v0, p0, Lxh1/f;->a:I

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, "get_token"

    .line 17104958
    .line 17104959
    const-string v4, "-1"

    .line 17104960
    .line 17104961
    invoke-static {v0, v3, v4, v2}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lxh1/f;->d:Lxh1/d;

    .line 17104965
    .line 17104966
    iget v0, v0, Lxh1/d;->q:I

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v2, "flow_carrierid_response"

    .line 17104973
    .line 17104974
    const/4 v3, -0x1

    .line 17104975
    invoke-static {v2, v0, v1, p1, v3}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lzh1/g;

    .line 17170434
    const-wide/16 v0, 0x0

    .line 17170436
    const-string v2, "flow_carrierid_response"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_7a

    .line 17170441
    iget-object v4, p1, Lzh1/g;->e:Ljava/lang/String;

    .line 17170443
    const-string v5, "0"

    .line 17170445
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    move-result v4

    .line 17170449
    if-eqz v4, :cond_7a

    .line 17170451
    iget-object v4, p1, Lzh1/g;->g:Ljava/lang/String;

    .line 17170453
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v4

    .line 17170457
    if-nez v4, :cond_7a

    .line 17170459
    sget-boolean v4, Lxh1/b;->e:Z

    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    if-eqz v4, :cond_60

    .line 17170464
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170467
    move-result-object v4

    .line 17170468
    iput-object p1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170470
    const/4 v6, 0x7

    .line 17170471
    iput v6, v4, Landroid/os/Message;->what:I

    .line 17170473
    iget-object v6, p0, Lxh1/f;->d:Lxh1/d;

    .line 17170475
    iget-object v6, v6, Lxh1/d;->b:Lxh1/d$c;

    .line 17170477
    invoke-virtual {v6, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17170480
    sget-boolean v4, Lxh1/b;->e:Z

    .line 17170482
    if-eqz v4, :cond_52

    .line 17170484
    sget-wide v6, Lzh1/c;->d:J

    .line 17170486
    cmp-long v4, v6, v0

    .line 17170488
    if-lez v4, :cond_3b

    .line 17170490
    goto :goto_41

    .line 17170491
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170494
    move-result-wide v0

    .line 17170495
    sput-wide v0, Lzh1/c;->d:J

    .line 17170497
    :goto_41
    iget-object v0, p1, Lzh1/g;->a:Ljava/lang/String;

    .line 17170499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v0

    .line 17170503
    xor-int/2addr v0, v5

    .line 17170504
    invoke-static {v0}, Lzh1/c;->setResult(Z)V

    .line 17170507
    iget-object v0, p1, Lzh1/g;->g:Ljava/lang/String;

    .line 17170509
    sput-object v0, Lzh1/c;->e:Ljava/lang/String;

    .line 17170511
    invoke-static {}, Lzh1/c;->a()V

    .line 17170514
    :cond_52
    invoke-static {}, Lxh1/b;->h()Z

    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_5e

    .line 17170520
    const-string/jumbo v0, "\u79fb\u52a8\u7f51\u7edc\u83b7\u53d6Token\u6210\u529f, \u4e0a\u62a5\u5230\u4e2d\u53f0Server......"

    .line 17170523
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17170526
    :cond_5e
    sput-boolean v3, Lxh1/b;->e:Z

    .line 17170528
    :cond_60
    iget-object v0, p0, Lxh1/f;->d:Lxh1/d;

    .line 17170530
    iget v1, p0, Lxh1/f;->a:I

    .line 17170532
    iget v3, p0, Lxh1/f;->b:I

    .line 17170534
    iget-object v4, p1, Lzh1/g;->g:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v0, v1, v3, v4}, Lxh1/d;->e(IILjava/lang/String;)V

    .line 17170539
    :try_start_6b
    iget-object v0, p0, Lxh1/f;->d:Lxh1/d;

    .line 17170541
    iget v0, v0, Lxh1/d;->q:I

    .line 17170543
    iget-object p1, p1, Lzh1/g;->e:Ljava/lang/String;

    .line 17170545
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170548
    move-result p1

    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    invoke-static {v2, v0, v5, v1, p1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_79} :catch_d3

    .line 17170553
    goto :goto_d3

    .line 17170554
    :cond_7a
    sget-boolean v4, Lxh1/b;->e:Z

    .line 17170556
    if-eqz v4, :cond_9c

    .line 17170558
    sget-wide v4, Lzh1/c;->d:J

    .line 17170560
    cmp-long v6, v4, v0

    .line 17170562
    if-lez v6, :cond_85

    .line 17170564
    goto :goto_8b

    .line 17170565
    :cond_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170568
    move-result-wide v0

    .line 17170569
    sput-wide v0, Lzh1/c;->d:J

    .line 17170571
    :goto_8b
    invoke-static {v3}, Lzh1/c;->setResult(Z)V

    .line 17170574
    if-eqz p1, :cond_95

    .line 17170576
    invoke-virtual {p1}, Lzh1/g;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const-string v0, "MobileTokenResponse is null"

    .line 17170583
    :goto_97
    sput-object v0, Lzh1/c;->e:Ljava/lang/String;

    .line 17170585
    invoke-static {}, Lzh1/c;->a()V

    .line 17170588
    :cond_9c
    iget v0, p0, Lxh1/f;->b:I

    .line 17170590
    const-string v1, ""

    .line 17170592
    invoke-static {v0, v1, v3}, Lbi1/c;->c(ILjava/lang/String;Z)V

    .line 17170595
    const-string v0, "get_token"

    .line 17170597
    if-nez p1, :cond_b2

    .line 17170599
    iget p1, p0, Lxh1/f;->a:I

    .line 17170601
    const-string v1, "-1"

    .line 17170603
    const-string/jumbo v4, "result == null"

    .line 17170606
    invoke-static {p1, v0, v1, v4}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    goto :goto_bf

    .line 17170610
    :cond_b2
    iget v1, p0, Lxh1/f;->a:I

    .line 17170612
    iget-object v4, p1, Lzh1/g;->e:Ljava/lang/String;

    .line 17170614
    iget-object v5, p1, Lzh1/g;->f:Ljava/lang/String;

    .line 17170616
    invoke-static {v1, v0, v4, v5}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    iget-object v1, p1, Lzh1/g;->e:Ljava/lang/String;

    .line 17170621
    iget-object v4, p1, Lzh1/g;->f:Ljava/lang/String;

    .line 17170623
    :goto_bf
    :try_start_bf
    iget-object p1, p0, Lxh1/f;->d:Lxh1/d;

    .line 17170625
    iget p1, p1, Lxh1/d;->q:I

    .line 17170627
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170630
    move-result v0

    .line 17170631
    invoke-static {v2, p1, v3, v4, v0}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_ca} :catch_ca

    .line 17170634
    :catch_ca
    iget-object p1, p0, Lxh1/f;->d:Lxh1/d;

    .line 17170636
    iget v0, p0, Lxh1/f;->a:I

    .line 17170638
    iget-object v1, p0, Lxh1/f;->c:Lzh1/h;

    .line 17170640
    invoke-virtual {p1, v0, v1}, Lxh1/d;->k(ILzh1/h;)V

    .line 17170643
    :catch_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lzh1/g;

    .line 17170433
    .line 17170434
    const-wide/16 v0, 0x0

    .line 17170435
    .line 17170436
    const-string v2, "flow_carrierid_response"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_7a

    .line 17170440
    .line 17170441
    iget-object v4, p1, Lzh1/g;->e:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v5, "0"

    .line 17170444
    .line 17170445
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v4

    .line 17170449
    if-eqz v4, :cond_7a

    .line 17170450
    .line 17170451
    iget-object v4, p1, Lzh1/g;->g:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-nez v4, :cond_7a

    .line 17170458
    .line 17170459
    sget-boolean v4, Lxh1/b;->e:Z

    .line 17170460
    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    if-eqz v4, :cond_60

    .line 17170463
    .line 17170464
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    iput-object p1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    const/4 v6, 0x7

    .line 17170471
    iput v6, v4, Landroid/os/Message;->what:I

    .line 17170472
    .line 17170473
    iget-object v6, p0, Lxh1/f;->d:Lxh1/d;

    .line 17170474
    .line 17170475
    iget-object v6, v6, Lxh1/d;->b:Lxh1/d$c;

    .line 17170476
    .line 17170477
    invoke-virtual {v6, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    sget-boolean v4, Lxh1/b;->e:Z

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_52

    .line 17170483
    .line 17170484
    sget-wide v6, Lzh1/c;->d:J

    .line 17170485
    .line 17170486
    cmp-long v4, v6, v0

    .line 17170487
    .line 17170488
    if-lez v4, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_41

    .line 17170491
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v0

    .line 17170495
    sput-wide v0, Lzh1/c;->d:J

    .line 17170496
    .line 17170497
    :goto_41
    iget-object v0, p1, Lzh1/g;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    xor-int/2addr v0, v5

    .line 17170504
    invoke-static {v0}, Lzh1/c;->setResult(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p1, Lzh1/g;->g:Ljava/lang/String;

    .line 17170508
    .line 17170509
    sput-object v0, Lzh1/c;->e:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {}, Lzh1/c;->a()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    invoke-static {}, Lxh1/b;->h()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_5e

    .line 17170519
    .line 17170520
    const-string/jumbo v0, "\u79fb\u52a8\u7f51\u7edc\u83b7\u53d6Token\u6210\u529f, \u4e0a\u62a5\u5230\u4e2d\u53f0Server......"

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    sput-boolean v3, Lxh1/b;->e:Z

    .line 17170527
    .line 17170528
    :cond_60
    iget-object v0, p0, Lxh1/f;->d:Lxh1/d;

    .line 17170529
    .line 17170530
    iget v1, p0, Lxh1/f;->a:I

    .line 17170531
    .line 17170532
    iget v3, p0, Lxh1/f;->b:I

    .line 17170533
    .line 17170534
    iget-object v4, p1, Lzh1/g;->g:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1, v3, v4}, Lxh1/d;->e(IILjava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :try_start_6b
    iget-object v0, p0, Lxh1/f;->d:Lxh1/d;

    .line 17170540
    .line 17170541
    iget v0, v0, Lxh1/d;->q:I

    .line 17170542
    .line 17170543
    iget-object p1, p1, Lzh1/g;->e:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    invoke-static {v2, v0, v5, v1, p1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_79} :catch_d3

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_d3

    .line 17170554
    :cond_7a
    sget-boolean v4, Lxh1/b;->e:Z

    .line 17170555
    .line 17170556
    if-eqz v4, :cond_9c

    .line 17170557
    .line 17170558
    sget-wide v4, Lzh1/c;->d:J

    .line 17170559
    .line 17170560
    cmp-long v6, v4, v0

    .line 17170561
    .line 17170562
    if-lez v6, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_8b

    .line 17170565
    :cond_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v0

    .line 17170569
    sput-wide v0, Lzh1/c;->d:J

    .line 17170570
    .line 17170571
    :goto_8b
    invoke-static {v3}, Lzh1/c;->setResult(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz p1, :cond_95

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lzh1/g;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const-string v0, "MobileTokenResponse is null"

    .line 17170582
    .line 17170583
    :goto_97
    sput-object v0, Lzh1/c;->e:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {}, Lzh1/c;->a()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iget v0, p0, Lxh1/f;->b:I

    .line 17170589
    .line 17170590
    const-string v1, ""

    .line 17170591
    .line 17170592
    invoke-static {v0, v1, v3}, Lbi1/c;->c(ILjava/lang/String;Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, "get_token"

    .line 17170596
    .line 17170597
    if-nez p1, :cond_b2

    .line 17170598
    .line 17170599
    iget p1, p0, Lxh1/f;->a:I

    .line 17170600
    .line 17170601
    const-string v1, "-1"

    .line 17170602
    .line 17170603
    const-string/jumbo v4, "result == null"

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1, v0, v1, v4}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_bf

    .line 17170610
    :cond_b2
    iget v1, p0, Lxh1/f;->a:I

    .line 17170611
    .line 17170612
    iget-object v4, p1, Lzh1/g;->e:Ljava/lang/String;

    .line 17170613
    .line 17170614
    iget-object v5, p1, Lzh1/g;->f:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-static {v1, v0, v4, v5}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v1, p1, Lzh1/g;->e:Ljava/lang/String;

    .line 17170620
    .line 17170621
    iget-object v4, p1, Lzh1/g;->f:Ljava/lang/String;

    .line 17170622
    .line 17170623
    :goto_bf
    :try_start_bf
    iget-object p1, p0, Lxh1/f;->d:Lxh1/d;

    .line 17170624
    .line 17170625
    iget p1, p1, Lxh1/d;->q:I

    .line 17170626
    .line 17170627
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v0

    .line 17170631
    invoke-static {v2, p1, v3, v4, v0}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_ca} :catch_ca

    .line 17170632
    .line 17170633
    .line 17170634
    :catch_ca
    iget-object p1, p0, Lxh1/f;->d:Lxh1/d;

    .line 17170635
    .line 17170636
    iget v0, p0, Lxh1/f;->a:I

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lxh1/f;->c:Lzh1/h;

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0, v1}, Lxh1/d;->k(ILzh1/h;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :catch_d3
    :goto_d3
    return-void
.end method


