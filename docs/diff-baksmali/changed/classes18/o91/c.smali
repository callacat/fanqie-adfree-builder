## classes18/o91/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131075
    new-instance v0, Lo91/a;

    .line 131077
    invoke-direct {v0}, Lo91/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lo91/c;->a:Lo91/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lo91/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lo91/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lo91/c;->a:Lo91/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final F(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final F(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const-string v1, "client_time"

    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object v2

    .line 17104907
    :try_start_b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104910
    move-result-wide v2

    .line 17104911
    const-wide/16 v4, 0x3e8

    .line 17104913
    div-long/2addr v2, v4

    .line 17104914
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104917
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_16} :catch_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :catch_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    const-string/jumbo v1, "rule_id"

    .line 17104926
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string/jumbo v2, "rid"

    .line 17104933
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    const-string/jumbo v1, "rule_id64"

    .line 17104939
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string/jumbo v2, "rid64"

    .line 17104946
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    const-string/jumbo v1, "ttpush_group_id"

    .line 17104952
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "group_id"

    .line 17104958
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    const-string/jumbo v1, "sender"

    .line 17104964
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    const-string/jumbo v1, "push_nid"

    .line 17104974
    const-wide/16 v2, -0x1

    .line 17104976
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104979
    move-result-wide v2

    .line 17104980
    const-wide/16 v4, 0x0

    .line 17104982
    cmp-long p1, v2, v4

    .line 17104984
    if-lez p1, :cond_5d

    .line 17104986
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104989
    :cond_5d
    new-instance p1, Lo91/b;

    .line 17104991
    const-string/jumbo v1, "show"

    .line 17104994
    invoke-direct {p1, v1, v0}, Lo91/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104997
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "client_time"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    :try_start_b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v2

    .line 17104911
    const-wide/16 v4, 0x3e8

    .line 17104912
    .line 17104913
    div-long/2addr v2, v4

    .line 17104914
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_16} :catch_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :catch_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string/jumbo v1, "rule_id"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string/jumbo v2, "rid"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string/jumbo v1, "rule_id64"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string/jumbo v2, "rid64"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string/jumbo v1, "ttpush_group_id"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "group_id"

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string/jumbo v1, "sender"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string/jumbo v1, "push_nid"

    .line 17104972
    .line 17104973
    .line 17104974
    const-wide/16 v2, -0x1

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v2

    .line 17104980
    const-wide/16 v4, 0x0

    .line 17104981
    .line 17104982
    cmp-long p1, v2, v4

    .line 17104983
    .line 17104984
    if-lez p1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    new-instance p1, Lo91/b;

    .line 17104990
    .line 17104991
    const-string/jumbo v1, "show"

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-direct {p1, v1, v0}, Lo91/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public final G(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final G(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    const-string/jumbo v0, "push_nid"

    .line 17170435
    const-string/jumbo v1, "rule_id64"

    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string/jumbo v2, "sender"

    .line 17170445
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v3

    .line 17170449
    iget-object v4, p0, Lo91/c;->a:Lo91/a;

    .line 17170451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170457
    move-result-wide v5

    .line 17170458
    iget-object v7, v4, Lo91/a;->c:Ljava/lang/String;

    .line 17170460
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v7

    .line 17170464
    const-wide/16 v8, 0x3e8

    .line 17170466
    if-eqz v7, :cond_36

    .line 17170468
    iget-wide v10, v4, Lo91/a;->a:J

    .line 17170470
    sub-long v10, v5, v10

    .line 17170472
    cmp-long v7, v10, v8

    .line 17170474
    if-gtz v7, :cond_36

    .line 17170476
    iget-object v7, v4, Lo91/a;->b:Ljava/lang/String;

    .line 17170478
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170481
    move-result v7

    .line 17170482
    if-eqz v7, :cond_36

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    goto :goto_3d

    .line 17170486
    :cond_36
    iput-object v1, v4, Lo91/a;->b:Ljava/lang/String;

    .line 17170488
    iput-object v3, v4, Lo91/a;->c:Ljava/lang/String;

    .line 17170490
    iput-wide v5, v4, Lo91/a;->a:J

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    :goto_3d
    const-string v5, " sender:"

    .line 17170495
    const-string v6, "MessageCallbackServiceImpl"

    .line 17170497
    if-eqz v4, :cond_5b

    .line 17170499
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v0, "not callback message click because mClickHelper.isDoubleClick,rid64:"

    .line 17170503
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {v6, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    new-instance v4, Lorg/json/JSONObject;

    .line 17170525
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170528
    const-string v7, "client_time"

    .line 17170530
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object v10

    .line 17170534
    :try_start_66
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170537
    move-result-wide v10

    .line 17170538
    div-long/2addr v10, v8

    .line 17170539
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170542
    move-result-object v8
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_6f} :catch_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :catch_70
    const/4 v8, 0x0

    .line 17170545
    :goto_71
    invoke-virtual {p0, v4, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    const-string/jumbo v7, "rule_id"

    .line 17170551
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v7

    .line 17170555
    const-string/jumbo v8, "rid"

    .line 17170558
    invoke-virtual {p0, v4, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    const-string v7, "click_position"

    .line 17170563
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    move-result-object v8

    .line 17170567
    invoke-virtual {p0, v4, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    const-string/jumbo v7, "ttpush_group_id"

    .line 17170573
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    move-result-object v7

    .line 17170577
    const-string v8, "group_id"

    .line 17170579
    invoke-virtual {p0, v4, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    :try_start_96
    const-string/jumbo v7, "rid64"

    .line 17170585
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170588
    move-result-wide v8

    .line 17170589
    invoke-virtual {p0, v4, v7, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170592
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170595
    move-result v7

    .line 17170596
    int-to-long v7, v7

    .line 17170597
    invoke-virtual {p0, v4, v2, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170607
    move-result v2

    .line 17170608
    if-nez v2, :cond_d1

    .line 17170610
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170613
    move-result-wide v7

    .line 17170614
    invoke-virtual {p0, v4, v0, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_b9
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_b9} :catch_ba

    .line 17170617
    goto :goto_d1

    .line 17170618
    :catch_ba
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170620
    const-string v0, "error when parse rid64 and sender to int,rid64:"

    .line 17170622
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-static {v6, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    :cond_d1
    :goto_d1
    new-instance p1, Lo91/b;

    .line 17170643
    const-string v0, "click"

    .line 17170645
    invoke-direct {p1, v0, v4}, Lo91/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170648
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170651
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    const-string/jumbo v0, "push_nid"

    .line 17170433
    .line 17170434
    .line 17170435
    const-string/jumbo v1, "rule_id64"

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string/jumbo v2, "sender"

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    iget-object v4, p0, Lo91/c;->a:Lo91/a;

    .line 17170450
    .line 17170451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v5

    .line 17170458
    iget-object v7, v4, Lo91/a;->c:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v7

    .line 17170464
    const-wide/16 v8, 0x3e8

    .line 17170465
    .line 17170466
    if-eqz v7, :cond_36

    .line 17170467
    .line 17170468
    iget-wide v10, v4, Lo91/a;->a:J

    .line 17170469
    .line 17170470
    sub-long v10, v5, v10

    .line 17170471
    .line 17170472
    cmp-long v7, v10, v8

    .line 17170473
    .line 17170474
    if-gtz v7, :cond_36

    .line 17170475
    .line 17170476
    iget-object v7, v4, Lo91/a;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v7

    .line 17170482
    if-eqz v7, :cond_36

    .line 17170483
    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    goto :goto_3d

    .line 17170486
    :cond_36
    iput-object v1, v4, Lo91/a;->b:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iput-object v3, v4, Lo91/a;->c:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iput-wide v5, v4, Lo91/a;->a:J

    .line 17170491
    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    :goto_3d
    const-string v5, " sender:"

    .line 17170494
    .line 17170495
    const-string v6, "MessageCallbackServiceImpl"

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_5b

    .line 17170498
    .line 17170499
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v0, "not callback message click because mClickHelper.isDoubleClick,rid64:"

    .line 17170502
    .line 17170503
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {v6, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    new-instance v4, Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v7, "client_time"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v10

    .line 17170534
    :try_start_66
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v10

    .line 17170538
    div-long/2addr v10, v8

    .line 17170539
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v8
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_6f} :catch_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :catch_70
    const/4 v8, 0x0

    .line 17170545
    :goto_71
    invoke-virtual {p0, v4, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const-string/jumbo v7, "rule_id"

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    const-string/jumbo v8, "rid"

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0, v4, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v7, "click_position"

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v8

    .line 17170567
    invoke-virtual {p0, v4, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string/jumbo v7, "ttpush_group_id"

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    const-string v8, "group_id"

    .line 17170578
    .line 17170579
    invoke-virtual {p0, v4, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :try_start_96
    const-string/jumbo v7, "rid64"

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v8

    .line 17170589
    invoke-virtual {p0, v4, v7, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v7

    .line 17170596
    int-to-long v7, v7

    .line 17170597
    invoke-virtual {p0, v4, v2, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    if-nez v2, :cond_d1

    .line 17170609
    .line 17170610
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-wide v7

    .line 17170614
    invoke-virtual {p0, v4, v0, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_b9
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_b9} :catch_ba

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_d1

    .line 17170618
    :catch_ba
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    const-string v0, "error when parse rid64 and sender to int,rid64:"

    .line 17170621
    .line 17170622
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-static {v6, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    new-instance p1, Lo91/b;

    .line 17170642
    .line 17170643
    const-string v0, "click"

    .line 17170644
    .line 17170645
    invoke-direct {p1, v0, v4}, Lo91/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170649
    .line 17170650
    .line 17170651
    return-void
.end method


.method public final H(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final H(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "MessageCallbackServiceImpl"

    .line 33882114
    if-eqz p2, :cond_19

    .line 33882116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "callback message click because body.callbackClick is true,param is "

    .line 33882120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {p0, p1}, Lo91/c;->G(Lorg/json/JSONObject;)V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-interface {p2}, Lcom/bytedance/push/settings/PushOnlineSettings;->R0()Lga1/b;

    .line 33882151
    move-result-object p2

    .line 33882152
    iget-boolean p2, p2, Lga1/b;->b:Z

    .line 33882154
    if-eqz p2, :cond_41

    .line 33882156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v1, "callback message click because MsgCallbackSettings.callbackMsgClick is true, param is "

    .line 33882160
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p0, p1}, Lo91/c;->G(Lorg/json/JSONObject;)V

    .line 33882176
    return-void

    .line 33882177
    :cond_41
    const-string p1, "not callback message click"

    .line 33882179
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "MessageCallbackServiceImpl"

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_19

    .line 33882115
    .line 33882116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "callback message click because body.callbackClick is true,param is "

    .line 33882119
    .line 33882120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Lo91/c;->G(Lorg/json/JSONObject;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-interface {p2}, Lcom/bytedance/push/settings/PushOnlineSettings;->R0()Lga1/b;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    iget-boolean p2, p2, Lga1/b;->b:Z

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_41

    .line 33882155
    .line 33882156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v1, "callback message click because MsgCallbackSettings.callbackMsgClick is true, param is "

    .line 33882159
    .line 33882160
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Lo91/c;->G(Lorg/json/JSONObject;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    :cond_41
    const-string p1, "not callback message click"

    .line 33882178
    .line 33882179
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


