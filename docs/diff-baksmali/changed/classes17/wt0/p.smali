## classes17/wt0/p.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lzs0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzs0/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lot0/b;-><init>(Lzs0/a;)V

    .line 16908291
    new-instance v0, Lwt0/n;

    .line 16908293
    invoke-direct {v0, p1}, Lwt0/n;-><init>(Lzs0/a;)V

    .line 16908296
    iput-object v0, p0, Lwt0/p;->h:Lwt0/n;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzs0/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lot0/b;-><init>(Lzs0/a;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lwt0/n;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lwt0/n;-><init>(Lzs0/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lwt0/p;->h:Lwt0/n;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lot0/b;->e:Lzs0/a;

    .line 196610
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lzs0/b;->b:Lat0/d;

    .line 196616
    iget-wide v1, v0, Lat0/d;->b:J

    .line 196618
    const-wide/16 v3, 0x0

    .line 196620
    cmp-long v5, v1, v3

    .line 196622
    if-gtz v5, :cond_15

    .line 196624
    const-wide/32 v1, 0x2932e00

    .line 196627
    iput-wide v1, v0, Lat0/d;->b:J

    .line 196629
    :cond_15
    iget-wide v0, v0, Lat0/d;->b:J

    .line 196631
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lot0/b;->e:Lzs0/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lzs0/b;->b:Lat0/d;

    .line 196615
    .line 196616
    iget-wide v1, v0, Lat0/d;->b:J

    .line 196617
    .line 196618
    const-wide/16 v3, 0x0

    .line 196619
    .line 196620
    cmp-long v5, v1, v3

    .line 196621
    .line 196622
    if-gtz v5, :cond_15

    .line 196623
    .line 196624
    const-wide/32 v1, 0x2932e00

    .line 196625
    .line 196626
    .line 196627
    iput-wide v1, v0, Lat0/d;->b:J

    .line 196628
    .line 196629
    :cond_15
    iget-wide v0, v0, Lat0/d;->b:J

    .line 196630
    .line 196631
    return-wide v0
.end method


.method public final c()Lcom/bytedance/kite_device/constants/WorkerStatusEnum;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/kite_device/constants/WorkerStatusEnum;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt0/p;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/kite_device/constants/WorkerStatusEnum;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt0/p;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7d1

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7d1

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lwt0/p;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lwt0/p;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final g(Lot0/a;)V
[MOD-CHANGED]
.method public final g(Lot0/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301518
    move-result-wide v2

    .line 17301519
    iput-wide v2, v0, Lgt0/h;->b:J

    .line 17301521
    iget-object v0, v1, Lot0/b;->e:Lzs0/a;

    .line 17301523
    invoke-virtual {v0}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17301526
    move-result-object v0

    .line 17301527
    invoke-static {v0}, Lnt0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17301530
    move-result-object v2

    .line 17301531
    iget-object v0, v1, Lot0/b;->e:Lzs0/a;

    .line 17301533
    invoke-virtual {v0}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-static {v0}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17301540
    move-result-object v3

    .line 17301541
    iget-object v0, v1, Lot0/b;->e:Lzs0/a;

    .line 17301543
    sget v4, Lwt0/c;->a:I

    .line 17301545
    invoke-static {}, Lnt0/f;->e()Z

    .line 17301548
    move-result v4

    .line 17301549
    const-string v5, "[uaid] "

    .line 17301551
    if-eqz v4, :cond_3c

    .line 17301553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301555
    const-string v4, "\u5f53\u524d\u8fd0\u8425\u5546\u7c7b\u578b\u4e3a"

    .line 17301557
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301560
    move-result-object v4

    .line 17301561
    invoke-static {v5, v4}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301564
    :cond_3c
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 17301567
    move-result-object v0

    .line 17301568
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301571
    move-result v4

    .line 17301572
    const v6, -0x10a08736

    .line 17301575
    const/4 v7, 0x1

    .line 17301576
    const/4 v8, 0x2

    .line 17301577
    const/4 v9, 0x0

    .line 17301578
    if-eq v4, v6, :cond_6d

    .line 17301580
    const v6, -0x304c147

    .line 17301583
    if-eq v4, v6, :cond_62

    .line 17301585
    const v6, 0x5e55c26f

    .line 17301588
    if-eq v4, v6, :cond_57

    .line 17301590
    goto :goto_75

    .line 17301591
    :cond_57
    const-string v4, "China_Telecom"

    .line 17301593
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301596
    move-result v4

    .line 17301597
    if-nez v4, :cond_60

    .line 17301599
    goto :goto_75

    .line 17301600
    :cond_60
    const/4 v4, 0x2

    .line 17301601
    goto :goto_78

    .line 17301602
    :cond_62
    const-string v4, "China_Unicom"

    .line 17301604
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301607
    move-result v4

    .line 17301608
    if-nez v4, :cond_6b

    .line 17301610
    goto :goto_75

    .line 17301611
    :cond_6b
    const/4 v4, 0x1

    .line 17301612
    goto :goto_78

    .line 17301613
    :cond_6d
    const-string v4, "China_Mobile"

    .line 17301615
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301618
    move-result v4

    .line 17301619
    if-nez v4, :cond_77

    .line 17301621
    :goto_75
    const/4 v4, -0x1

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    const/4 v4, 0x0

    .line 17301624
    :goto_78
    const-string v6, ""

    .line 17301626
    const/4 v10, 0x0

    .line 17301627
    if-eqz v4, :cond_ad

    .line 17301629
    if-eq v4, v7, :cond_98

    .line 17301631
    if-eq v4, v8, :cond_83

    .line 17301633
    move-object v0, v2

    .line 17301634
    goto :goto_c3

    .line 17301635
    :cond_83
    if-eqz v0, :cond_91

    .line 17301637
    iget-object v0, v0, Lzs0/b;->b:Lat0/d;

    .line 17301639
    iget-boolean v0, v0, Lat0/d;->f:Z

    .line 17301641
    if-eqz v0, :cond_91

    .line 17301643
    new-instance v0, Lwt0/g;

    .line 17301645
    invoke-direct {v0}, Lwt0/g;-><init>()V

    .line 17301648
    goto :goto_ba

    .line 17301649
    :cond_91
    sget-object v0, Lbt0/b;->b:Landroid/util/Pair;

    .line 17301651
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301653
    check-cast v0, Ljava/lang/String;

    .line 17301655
    goto :goto_c3

    .line 17301656
    :cond_98
    if-eqz v0, :cond_a6

    .line 17301658
    iget-object v0, v0, Lzs0/b;->b:Lat0/d;

    .line 17301660
    iget-boolean v0, v0, Lat0/d;->e:Z

    .line 17301662
    if-eqz v0, :cond_a6

    .line 17301664
    new-instance v0, Lwt0/j;

    .line 17301666
    invoke-direct {v0}, Lwt0/j;-><init>()V

    .line 17301669
    goto :goto_ba

    .line 17301670
    :cond_a6
    sget-object v0, Lbt0/b;->b:Landroid/util/Pair;

    .line 17301672
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301674
    check-cast v0, Ljava/lang/String;

    .line 17301676
    goto :goto_c3

    .line 17301677
    :cond_ad
    if-eqz v0, :cond_bd

    .line 17301679
    iget-object v0, v0, Lzs0/b;->b:Lat0/d;

    .line 17301681
    iget-boolean v0, v0, Lat0/d;->d:Z

    .line 17301683
    if-eqz v0, :cond_bd

    .line 17301685
    new-instance v0, Lwt0/e;

    .line 17301687
    invoke-direct {v0}, Lwt0/e;-><init>()V

    .line 17301690
    :goto_ba
    move-object v10, v0

    .line 17301691
    move-object v0, v6

    .line 17301692
    goto :goto_c3

    .line 17301693
    :cond_bd
    sget-object v0, Lbt0/b;->b:Landroid/util/Pair;

    .line 17301695
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301697
    check-cast v0, Ljava/lang/String;

    .line 17301699
    :goto_c3
    new-instance v4, Landroid/util/Pair;

    .line 17301701
    invoke-direct {v4, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301704
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301706
    move-object v8, v0

    .line 17301707
    check-cast v8, Lwt0/b;

    .line 17301709
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301711
    check-cast v0, Ljava/lang/String;

    .line 17301713
    if-nez v8, :cond_10e

    .line 17301715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301717
    const-string v4, "uaid# \u65e0\u5bf9\u5e94\u8fd0\u8425\u5546SIM\u5361\uff0c\u5f00\u542f\u76d1\u542c"

    .line 17301719
    invoke-static {v5, v4}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301722
    sget-object v4, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_MONITOR_NETWORK_STATUS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301724
    iput-object v4, v1, Lwt0/p;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301726
    iput-boolean v9, v1, Lwt0/p;->f:Z

    .line 17301728
    invoke-virtual/range {p1 .. p1}, Lot0/a;->a()V

    .line 17301731
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301734
    move-result-object v4

    .line 17301735
    iget-object v4, v4, Lgt0/c;->h:Lgt0/h;

    .line 17301737
    invoke-virtual {v4}, Lgt0/h;->f()V

    .line 17301740
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301743
    move-result-object v4

    .line 17301744
    iget-object v4, v4, Lgt0/c;->h:Lgt0/h;

    .line 17301746
    iput-object v2, v4, Lgt0/h;->d:Ljava/lang/String;

    .line 17301748
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301751
    move-result-object v2

    .line 17301752
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 17301754
    iput-object v3, v2, Lgt0/h;->e:Ljava/lang/String;

    .line 17301756
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301759
    move-result-object v2

    .line 17301760
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 17301762
    iput-object v0, v2, Lgt0/h;->f:Ljava/lang/String;

    .line 17301764
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301767
    move-result-object v0

    .line 17301768
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301770
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17301773
    return-void

    .line 17301774
    :cond_10e
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301777
    move-result-object v0

    .line 17301778
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301780
    iput-object v2, v0, Lgt0/h;->d:Ljava/lang/String;

    .line 17301782
    iget-object v0, v1, Lwt0/p;->h:Lwt0/n;

    .line 17301784
    const-string v4, "uaid# \u89e3\u6790\u6210\u529f\uff0c\u662f\u5426\u66f4\u65b0="

    .line 17301786
    iget-object v10, v0, Lwt0/n;->a:Lzs0/a;

    .line 17301788
    iget-object v10, v10, Lzs0/a;->i:Let0/a;

    .line 17301790
    if-eqz v10, :cond_125

    .line 17301792
    invoke-interface {v10}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 17301795
    move-result-object v10

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v10, v6

    .line 17301798
    :goto_126
    new-instance v15, Ljava/util/HashMap;

    .line 17301800
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17301803
    iget-object v0, v0, Lwt0/n;->a:Lzs0/a;

    .line 17301805
    iget v0, v0, Lzs0/a;->b:I

    .line 17301807
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301810
    move-result-object v0

    .line 17301811
    const-string v11, "appid"

    .line 17301813
    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    const-string v0, "did"

    .line 17301818
    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301821
    invoke-static {}, Lnt0/m;->a()I

    .line 17301824
    move-result v0

    .line 17301825
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301828
    move-result-object v0

    .line 17301829
    const-string v10, "slot_id"

    .line 17301831
    invoke-virtual {v15, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301834
    const-string v0, "carrier"

    .line 17301836
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301839
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17301842
    move-result-object v0

    .line 17301843
    const-string v12, "https://relation.zijieapi.com/uaid/verification"

    .line 17301845
    sget-object v13, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17301847
    const-string v16, ""

    .line 17301849
    iget-object v0, v0, Lit0/b;->a:Ljt0/c;

    .line 17301851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301854
    new-instance v10, Lft0/c;

    .line 17301856
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 17301859
    move-result-object v14

    .line 17301860
    move-object v11, v10

    .line 17301861
    invoke-direct/range {v11 .. v16}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17301864
    invoke-virtual {v0, v10}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 17301867
    move-result-object v0

    .line 17301868
    if-eqz v0, :cond_1b1

    .line 17301870
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17301872
    :try_start_170
    new-instance v10, Lorg/json/JSONObject;

    .line 17301874
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301877
    const-string v0, "code"

    .line 17301879
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301882
    move-result v0

    .line 17301883
    const-string v11, "data"

    .line 17301885
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301888
    move-result-object v10

    .line 17301889
    if-nez v0, :cond_1b1

    .line 17301891
    if-eqz v10, :cond_1b1

    .line 17301893
    const-string v0, "should_update"

    .line 17301895
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301898
    move-result v0

    .line 17301899
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301901
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301904
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301907
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301910
    move-result-object v4

    .line 17301911
    invoke-static {v5, v4}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_19a} :catch_19b

    .line 17301914
    goto :goto_1b2

    .line 17301915
    :catch_19b
    move-exception v0

    .line 17301916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301918
    const-string v10, "uaid# \u89e3\u6790Response\u5f02\u5e38"

    .line 17301920
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301926
    move-result-object v0

    .line 17301927
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301933
    move-result-object v0

    .line 17301934
    invoke-static {v5, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301937
    :cond_1b1
    const/4 v0, 0x0

    .line 17301938
    :goto_1b2
    if-nez v0, :cond_1f9

    .line 17301940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301942
    const-string v0, "uaid# \u670d\u52a1\u7aefUAID\u9891\u63a7\uff0c\u8fdb\u5165\u4e0b\u6b21\u8f6e\u8be2\u95f4\u9694~"

    .line 17301944
    invoke-static {v5, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301947
    invoke-virtual/range {p1 .. p1}, Lot0/a;->b()V

    .line 17301950
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301953
    move-result-object v0

    .line 17301954
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301956
    iput-boolean v7, v0, Lgt0/h;->n:Z

    .line 17301958
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301961
    move-result-object v0

    .line 17301962
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301964
    iput-boolean v9, v0, Lgt0/h;->l:Z

    .line 17301966
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301969
    move-result-object v0

    .line 17301970
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301972
    iput-boolean v9, v0, Lgt0/h;->m:Z

    .line 17301974
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301977
    move-result-object v0

    .line 17301978
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301980
    invoke-virtual {v0}, Lgt0/h;->f()V

    .line 17301983
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301986
    move-result-object v0

    .line 17301987
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301989
    iput-object v3, v0, Lgt0/h;->e:Ljava/lang/String;

    .line 17301991
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301994
    move-result-object v0

    .line 17301995
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301997
    iput-object v6, v0, Lgt0/h;->f:Ljava/lang/String;

    .line 17301999
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17302002
    move-result-object v0

    .line 17302003
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17302005
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17302008
    return-void

    .line 17302009
    :cond_1f9
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17302012
    move-result-object v0

    .line 17302013
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17302015
    iput-boolean v9, v0, Lgt0/h;->n:Z

    .line 17302017
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17302020
    move-result-object v0

    .line 17302021
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17302023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302029
    move-result-wide v3

    .line 17302030
    iput-wide v3, v0, Lgt0/h;->h:J

    .line 17302032
    iget-object v0, v1, Lot0/b;->e:Lzs0/a;

    .line 17302034
    new-instance v3, Lwt0/o;

    .line 17302036
    move-object/from16 v4, p1

    .line 17302038
    invoke-direct {v3, v1, v2, v8, v4}, Lwt0/o;-><init>(Lwt0/p;Ljava/lang/String;Lwt0/b;Lot0/a;)V

    .line 17302041
    invoke-virtual {v8, v0, v3}, Lwt0/b;->b(Lzs0/a;Lwt0/o;)V

    .line 17302044
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lot0/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301511
    .line 17301512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-wide v2

    .line 17301519
    iput-wide v2, v0, Lgt0/h;->b:J

    .line 17301520
    .line 17301521
    iget-object v0, v1, Lot0/b;->e:Lzs0/a;

    .line 17301522
    .line 17301523
    invoke-virtual {v0}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0

    .line 17301527
    invoke-static {v0}, Lnt0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v2

    .line 17301531
    iget-object v0, v1, Lot0/b;->e:Lzs0/a;

    .line 17301532
    .line 17301533
    invoke-virtual {v0}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-static {v0}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v3

    .line 17301541
    iget-object v0, v1, Lot0/b;->e:Lzs0/a;

    .line 17301542
    .line 17301543
    sget v4, Lwt0/c;->a:I

    .line 17301544
    .line 17301545
    invoke-static {}, Lnt0/f;->e()Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v4

    .line 17301549
    const-string v5, "[uaid] "

    .line 17301550
    .line 17301551
    if-eqz v4, :cond_3c

    .line 17301552
    .line 17301553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301554
    .line 17301555
    const-string v4, "\u5f53\u524d\u8fd0\u8425\u5546\u7c7b\u578b\u4e3a"

    .line 17301556
    .line 17301557
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v4

    .line 17301561
    invoke-static {v5, v4}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    :cond_3c
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v0

    .line 17301568
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v4

    .line 17301572
    const v6, -0x10a08736

    .line 17301573
    .line 17301574
    .line 17301575
    const/4 v7, 0x1

    .line 17301576
    const/4 v8, 0x2

    .line 17301577
    const/4 v9, 0x0

    .line 17301578
    if-eq v4, v6, :cond_6d

    .line 17301579
    .line 17301580
    const v6, -0x304c147

    .line 17301581
    .line 17301582
    .line 17301583
    if-eq v4, v6, :cond_62

    .line 17301584
    .line 17301585
    const v6, 0x5e55c26f

    .line 17301586
    .line 17301587
    .line 17301588
    if-eq v4, v6, :cond_57

    .line 17301589
    .line 17301590
    goto :goto_75

    .line 17301591
    :cond_57
    const-string v4, "China_Telecom"

    .line 17301592
    .line 17301593
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v4

    .line 17301597
    if-nez v4, :cond_60

    .line 17301598
    .line 17301599
    goto :goto_75

    .line 17301600
    :cond_60
    const/4 v4, 0x2

    .line 17301601
    goto :goto_78

    .line 17301602
    :cond_62
    const-string v4, "China_Unicom"

    .line 17301603
    .line 17301604
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v4

    .line 17301608
    if-nez v4, :cond_6b

    .line 17301609
    .line 17301610
    goto :goto_75

    .line 17301611
    :cond_6b
    const/4 v4, 0x1

    .line 17301612
    goto :goto_78

    .line 17301613
    :cond_6d
    const-string v4, "China_Mobile"

    .line 17301614
    .line 17301615
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v4

    .line 17301619
    if-nez v4, :cond_77

    .line 17301620
    .line 17301621
    :goto_75
    const/4 v4, -0x1

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    const/4 v4, 0x0

    .line 17301624
    :goto_78
    const-string v6, ""

    .line 17301625
    .line 17301626
    const/4 v10, 0x0

    .line 17301627
    if-eqz v4, :cond_ad

    .line 17301628
    .line 17301629
    if-eq v4, v7, :cond_98

    .line 17301630
    .line 17301631
    if-eq v4, v8, :cond_83

    .line 17301632
    .line 17301633
    move-object v0, v2

    .line 17301634
    goto :goto_c3

    .line 17301635
    :cond_83
    if-eqz v0, :cond_91

    .line 17301636
    .line 17301637
    iget-object v0, v0, Lzs0/b;->b:Lat0/d;

    .line 17301638
    .line 17301639
    iget-boolean v0, v0, Lat0/d;->f:Z

    .line 17301640
    .line 17301641
    if-eqz v0, :cond_91

    .line 17301642
    .line 17301643
    new-instance v0, Lwt0/g;

    .line 17301644
    .line 17301645
    invoke-direct {v0}, Lwt0/g;-><init>()V

    .line 17301646
    .line 17301647
    .line 17301648
    goto :goto_ba

    .line 17301649
    :cond_91
    sget-object v0, Lbt0/b;->b:Landroid/util/Pair;

    .line 17301650
    .line 17301651
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301652
    .line 17301653
    check-cast v0, Ljava/lang/String;

    .line 17301654
    .line 17301655
    goto :goto_c3

    .line 17301656
    :cond_98
    if-eqz v0, :cond_a6

    .line 17301657
    .line 17301658
    iget-object v0, v0, Lzs0/b;->b:Lat0/d;

    .line 17301659
    .line 17301660
    iget-boolean v0, v0, Lat0/d;->e:Z

    .line 17301661
    .line 17301662
    if-eqz v0, :cond_a6

    .line 17301663
    .line 17301664
    new-instance v0, Lwt0/j;

    .line 17301665
    .line 17301666
    invoke-direct {v0}, Lwt0/j;-><init>()V

    .line 17301667
    .line 17301668
    .line 17301669
    goto :goto_ba

    .line 17301670
    :cond_a6
    sget-object v0, Lbt0/b;->b:Landroid/util/Pair;

    .line 17301671
    .line 17301672
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301673
    .line 17301674
    check-cast v0, Ljava/lang/String;

    .line 17301675
    .line 17301676
    goto :goto_c3

    .line 17301677
    :cond_ad
    if-eqz v0, :cond_bd

    .line 17301678
    .line 17301679
    iget-object v0, v0, Lzs0/b;->b:Lat0/d;

    .line 17301680
    .line 17301681
    iget-boolean v0, v0, Lat0/d;->d:Z

    .line 17301682
    .line 17301683
    if-eqz v0, :cond_bd

    .line 17301684
    .line 17301685
    new-instance v0, Lwt0/e;

    .line 17301686
    .line 17301687
    invoke-direct {v0}, Lwt0/e;-><init>()V

    .line 17301688
    .line 17301689
    .line 17301690
    :goto_ba
    move-object v10, v0

    .line 17301691
    move-object v0, v6

    .line 17301692
    goto :goto_c3

    .line 17301693
    :cond_bd
    sget-object v0, Lbt0/b;->b:Landroid/util/Pair;

    .line 17301694
    .line 17301695
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301696
    .line 17301697
    check-cast v0, Ljava/lang/String;

    .line 17301698
    .line 17301699
    :goto_c3
    new-instance v4, Landroid/util/Pair;

    .line 17301700
    .line 17301701
    invoke-direct {v4, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301702
    .line 17301703
    .line 17301704
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301705
    .line 17301706
    move-object v8, v0

    .line 17301707
    check-cast v8, Lwt0/b;

    .line 17301708
    .line 17301709
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301710
    .line 17301711
    check-cast v0, Ljava/lang/String;

    .line 17301712
    .line 17301713
    if-nez v8, :cond_10e

    .line 17301714
    .line 17301715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    const-string v4, "uaid# \u65e0\u5bf9\u5e94\u8fd0\u8425\u5546SIM\u5361\uff0c\u5f00\u542f\u76d1\u542c"

    .line 17301718
    .line 17301719
    invoke-static {v5, v4}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    sget-object v4, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_MONITOR_NETWORK_STATUS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301723
    .line 17301724
    iput-object v4, v1, Lwt0/p;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301725
    .line 17301726
    iput-boolean v9, v1, Lwt0/p;->f:Z

    .line 17301727
    .line 17301728
    invoke-virtual/range {p1 .. p1}, Lot0/a;->a()V

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v4

    .line 17301735
    iget-object v4, v4, Lgt0/c;->h:Lgt0/h;

    .line 17301736
    .line 17301737
    invoke-virtual {v4}, Lgt0/h;->f()V

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v4

    .line 17301744
    iget-object v4, v4, Lgt0/c;->h:Lgt0/h;

    .line 17301745
    .line 17301746
    iput-object v2, v4, Lgt0/h;->d:Ljava/lang/String;

    .line 17301747
    .line 17301748
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v2

    .line 17301752
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 17301753
    .line 17301754
    iput-object v3, v2, Lgt0/h;->e:Ljava/lang/String;

    .line 17301755
    .line 17301756
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v2

    .line 17301760
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 17301761
    .line 17301762
    iput-object v0, v2, Lgt0/h;->f:Ljava/lang/String;

    .line 17301763
    .line 17301764
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v0

    .line 17301768
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301769
    .line 17301770
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17301771
    .line 17301772
    .line 17301773
    return-void

    .line 17301774
    :cond_10e
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v0

    .line 17301778
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301779
    .line 17301780
    iput-object v2, v0, Lgt0/h;->d:Ljava/lang/String;

    .line 17301781
    .line 17301782
    iget-object v0, v1, Lwt0/p;->h:Lwt0/n;

    .line 17301783
    .line 17301784
    const-string v4, "uaid# \u89e3\u6790\u6210\u529f\uff0c\u662f\u5426\u66f4\u65b0="

    .line 17301785
    .line 17301786
    iget-object v10, v0, Lwt0/n;->a:Lzs0/a;

    .line 17301787
    .line 17301788
    iget-object v10, v10, Lzs0/a;->i:Let0/a;

    .line 17301789
    .line 17301790
    if-eqz v10, :cond_125

    .line 17301791
    .line 17301792
    invoke-interface {v10}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v10

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v10, v6

    .line 17301798
    :goto_126
    new-instance v15, Ljava/util/HashMap;

    .line 17301799
    .line 17301800
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17301801
    .line 17301802
    .line 17301803
    iget-object v0, v0, Lwt0/n;->a:Lzs0/a;

    .line 17301804
    .line 17301805
    iget v0, v0, Lzs0/a;->b:I

    .line 17301806
    .line 17301807
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v0

    .line 17301811
    const-string v11, "appid"

    .line 17301812
    .line 17301813
    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    const-string v0, "did"

    .line 17301817
    .line 17301818
    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-static {}, Lnt0/m;->a()I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v0

    .line 17301825
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v0

    .line 17301829
    const-string v10, "slot_id"

    .line 17301830
    .line 17301831
    invoke-virtual {v15, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    const-string v0, "carrier"

    .line 17301835
    .line 17301836
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v0

    .line 17301843
    const-string v12, "https://relation.zijieapi.com/uaid/verification"

    .line 17301844
    .line 17301845
    sget-object v13, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17301846
    .line 17301847
    const-string v16, ""

    .line 17301848
    .line 17301849
    iget-object v0, v0, Lit0/b;->a:Ljt0/c;

    .line 17301850
    .line 17301851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301852
    .line 17301853
    .line 17301854
    new-instance v10, Lft0/c;

    .line 17301855
    .line 17301856
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v14

    .line 17301860
    move-object v11, v10

    .line 17301861
    invoke-direct/range {v11 .. v16}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v0, v10}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v0

    .line 17301868
    if-eqz v0, :cond_1b1

    .line 17301869
    .line 17301870
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17301871
    .line 17301872
    :try_start_170
    new-instance v10, Lorg/json/JSONObject;

    .line 17301873
    .line 17301874
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    const-string v0, "code"

    .line 17301878
    .line 17301879
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v0

    .line 17301883
    const-string v11, "data"

    .line 17301884
    .line 17301885
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v10

    .line 17301889
    if-nez v0, :cond_1b1

    .line 17301890
    .line 17301891
    if-eqz v10, :cond_1b1

    .line 17301892
    .line 17301893
    const-string v0, "should_update"

    .line 17301894
    .line 17301895
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v0

    .line 17301899
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v4

    .line 17301911
    invoke-static {v5, v4}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_19a} :catch_19b

    .line 17301912
    .line 17301913
    .line 17301914
    goto :goto_1b2

    .line 17301915
    :catch_19b
    move-exception v0

    .line 17301916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    const-string v10, "uaid# \u89e3\u6790Response\u5f02\u5e38"

    .line 17301919
    .line 17301920
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v0

    .line 17301927
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v0

    .line 17301934
    invoke-static {v5, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    :cond_1b1
    const/4 v0, 0x0

    .line 17301938
    :goto_1b2
    if-nez v0, :cond_1f9

    .line 17301939
    .line 17301940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    const-string v0, "uaid# \u670d\u52a1\u7aefUAID\u9891\u63a7\uff0c\u8fdb\u5165\u4e0b\u6b21\u8f6e\u8be2\u95f4\u9694~"

    .line 17301943
    .line 17301944
    invoke-static {v5, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual/range {p1 .. p1}, Lot0/a;->b()V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v0

    .line 17301954
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301955
    .line 17301956
    iput-boolean v7, v0, Lgt0/h;->n:Z

    .line 17301957
    .line 17301958
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301963
    .line 17301964
    iput-boolean v9, v0, Lgt0/h;->l:Z

    .line 17301965
    .line 17301966
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v0

    .line 17301970
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301971
    .line 17301972
    iput-boolean v9, v0, Lgt0/h;->m:Z

    .line 17301973
    .line 17301974
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301979
    .line 17301980
    invoke-virtual {v0}, Lgt0/h;->f()V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301988
    .line 17301989
    iput-object v3, v0, Lgt0/h;->e:Ljava/lang/String;

    .line 17301990
    .line 17301991
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v0

    .line 17301995
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17301996
    .line 17301997
    iput-object v6, v0, Lgt0/h;->f:Ljava/lang/String;

    .line 17301998
    .line 17301999
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17302004
    .line 17302005
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17302006
    .line 17302007
    .line 17302008
    return-void

    .line 17302009
    :cond_1f9
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17302014
    .line 17302015
    iput-boolean v9, v0, Lgt0/h;->n:Z

    .line 17302016
    .line 17302017
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v0

    .line 17302021
    iget-object v0, v0, Lgt0/c;->h:Lgt0/h;

    .line 17302022
    .line 17302023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-wide v3

    .line 17302030
    iput-wide v3, v0, Lgt0/h;->h:J

    .line 17302031
    .line 17302032
    iget-object v0, v1, Lot0/b;->e:Lzs0/a;

    .line 17302033
    .line 17302034
    new-instance v3, Lwt0/o;

    .line 17302035
    .line 17302036
    move-object/from16 v4, p1

    .line 17302037
    .line 17302038
    invoke-direct {v3, v1, v2, v8, v4}, Lwt0/o;-><init>(Lwt0/p;Ljava/lang/String;Lwt0/b;Lot0/a;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v8, v0, v3}, Lwt0/b;->b(Lzs0/a;Lwt0/o;)V

    .line 17302042
    .line 17302043
    .line 17302044
    return-void
.end method


