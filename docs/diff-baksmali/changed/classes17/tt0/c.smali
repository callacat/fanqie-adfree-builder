## classes17/tt0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltt0/d;Lot0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ltt0/d;Lot0/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltt0/c;->b:Ltt0/d;

    .line 33619970
    iput-object p2, p0, Ltt0/c;->a:Lot0/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltt0/d;Lot0/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltt0/c;->b:Ltt0/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltt0/c;->a:Lot0/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    check-cast v0, Lvt0/c;

    .line 17301510
    const-string v2, "[worker] "

    .line 17301512
    if-eqz v0, :cond_230

    .line 17301514
    iget-object v3, v0, Lvt0/c;->a:Ljava/lang/Integer;

    .line 17301516
    sget-object v4, Lbt0/a;->a:Ljava/lang/Integer;

    .line 17301518
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301521
    move-result v3

    .line 17301522
    if-eqz v3, :cond_230

    .line 17301524
    iget-object v3, v0, Lvt0/c;->b:Ljava/lang/String;

    .line 17301526
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301529
    move-result v3

    .line 17301530
    if-nez v3, :cond_230

    .line 17301532
    iget-object v3, v1, Ltt0/c;->b:Ltt0/d;

    .line 17301534
    iget-object v3, v3, Ltt0/d;->h:Ltt0/b;

    .line 17301536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    const-string v5, "pseudo# pseudocode\u4e0a\u62a5\u5b8c\u6210\uff0c\u7ed3\u679c="

    .line 17301541
    const-string v6, "pseudo# \u79fb\u52a8\u4f2a\u7801\u4e0a\u62a5\u8bf7\u6c42\u7684\u53c2\u6570="

    .line 17301543
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301545
    const-string v8, "pseudo# ---\u79fb\u52a8\u4f2a\u7801\u4e0a\u62a5\u8bf7\u6c42\u7684\u7ebf\u7a0b--- "

    .line 17301547
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301550
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301553
    move-result-object v8

    .line 17301554
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301557
    move-result-object v8

    .line 17301558
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301564
    move-result-object v7

    .line 17301565
    invoke-static {v2, v7}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301568
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301571
    move-result-object v7

    .line 17301572
    iget-object v7, v7, Lgt0/c;->e:Lht0/d;

    .line 17301574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301580
    move-result-wide v8

    .line 17301581
    iput-wide v8, v7, Lht0/d;->f:J

    .line 17301583
    new-instance v7, Lvt0/a;

    .line 17301585
    invoke-direct {v7}, Lvt0/a;-><init>()V

    .line 17301588
    iget-object v8, v0, Lvt0/c;->a:Ljava/lang/Integer;

    .line 17301590
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301593
    move-result v8

    .line 17301594
    const/4 v9, 0x0

    .line 17301595
    if-eqz v8, :cond_1bf

    .line 17301597
    iget-object v8, v0, Lvt0/c;->b:Ljava/lang/String;

    .line 17301599
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301602
    move-result v8

    .line 17301603
    if-eqz v8, :cond_67

    .line 17301605
    goto/16 :goto_1bf

    .line 17301607
    :cond_67
    new-instance v8, Lorg/json/JSONObject;

    .line 17301609
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301612
    new-instance v10, Lorg/json/JSONObject;

    .line 17301614
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17301617
    new-instance v15, Ljava/util/HashMap;

    .line 17301619
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17301622
    :try_start_76
    const-string v11, "AppID"

    .line 17301624
    iget-object v12, v3, Ltt0/b;->a:Lzs0/a;

    .line 17301626
    iget v12, v12, Lzs0/a;->b:I

    .line 17301628
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301631
    const-string v11, "AC"

    .line 17301633
    iget-object v12, v3, Ltt0/b;->a:Lzs0/a;

    .line 17301635
    invoke-virtual {v12}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17301638
    move-result-object v12

    .line 17301639
    invoke-static {v12}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17301642
    move-result-object v12

    .line 17301643
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301646
    const-string v11, "CarrierCode"

    .line 17301648
    iget-object v12, v3, Ltt0/b;->a:Lzs0/a;

    .line 17301650
    invoke-virtual {v12}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17301653
    move-result-object v12

    .line 17301654
    invoke-static {v12}, Lnt0/m;->b(Landroid/content/Context;)I

    .line 17301657
    move-result v12

    .line 17301658
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301661
    const-string v11, "UserPseudoCode"

    .line 17301663
    iget-object v0, v0, Lvt0/c;->b:Ljava/lang/String;

    .line 17301665
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301668
    const-string v0, "OS"

    .line 17301670
    const-string v11, "android"

    .line 17301672
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301675
    const-string v0, "Time"

    .line 17301677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301680
    move-result-wide v11

    .line 17301681
    invoke-virtual {v8, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301684
    const-string v0, "VersionCode"

    .line 17301686
    const-string v11, "0.0.3-rc.18-kite"

    .line 17301688
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301691
    iget-object v0, v3, Ltt0/b;->a:Lzs0/a;

    .line 17301693
    iget-object v0, v0, Lzs0/a;->i:Let0/a;

    .line 17301695
    if-eqz v0, :cond_d4

    .line 17301697
    const-string v3, "DeviceID"

    .line 17301699
    invoke-interface {v0}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 17301702
    move-result-object v11

    .line 17301703
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301706
    const-string v3, "Province"

    .line 17301708
    invoke-interface {v0}, Let0/a;->a()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_cf} :catch_18a

    .line 17301711
    const-string v0, ""

    .line 17301713
    :try_start_d1
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301716
    :cond_d4
    invoke-static {}, Lnt0/f;->e()Z

    .line 17301719
    move-result v0

    .line 17301720
    if-eqz v0, :cond_e9

    .line 17301722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301724
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301727
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301733
    move-result-object v0

    .line 17301734
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301737
    :cond_e9
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301740
    move-result-object v0

    .line 17301741
    const-string v3, "UTF-8"

    .line 17301743
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-static {v0}, Lnt0/d;->b([B)Ljava/lang/String;

    .line 17301750
    move-result-object v0

    .line 17301751
    const-string v3, "data"

    .line 17301753
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301756
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17301759
    move-result-object v0

    .line 17301760
    const-string v12, "https://relation.zijieapi.com/cross/pseudo_code_wifi"

    .line 17301762
    sget-object v13, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17301764
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301767
    move-result-object v16

    .line 17301768
    iget-object v0, v0, Lit0/b;->a:Ljt0/c;

    .line 17301770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301773
    new-instance v3, Lft0/c;

    .line 17301775
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 17301778
    move-result-object v14

    .line 17301779
    move-object v11, v3

    .line 17301780
    invoke-direct/range {v11 .. v16}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17301783
    invoke-virtual {v0, v3}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 17301786
    move-result-object v3

    .line 17301787
    iget-object v6, v3, Lft0/d;->d:Ljava/lang/String;

    .line 17301789
    iget-object v8, v3, Lft0/d;->f:Ljava/lang/String;

    .line 17301791
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301794
    move-result v0
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_123} :catch_18a

    .line 17301795
    if-nez v0, :cond_150

    .line 17301797
    :try_start_125
    new-instance v0, Lorg/json/JSONObject;

    .line 17301799
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301802
    const-string v10, "code"

    .line 17301804
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301807
    move-result v10

    .line 17301808
    const-string v11, "message"

    .line 17301810
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301813
    move-result-object v0

    .line 17301814
    if-nez v10, :cond_144

    .line 17301816
    iput-object v4, v7, Lvt0/a;->a:Ljava/lang/Integer;

    .line 17301818
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301821
    move-result-object v4

    .line 17301822
    iget-object v4, v4, Lgt0/c;->e:Lht0/d;

    .line 17301824
    const/4 v10, 0x1

    .line 17301825
    invoke-virtual {v4, v10}, Lht0/d;->setResult(Z)V

    .line 17301828
    :cond_144
    iput-object v0, v7, Lvt0/a;->b:Ljava/lang/String;
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_146} :catch_147

    .line 17301830
    goto :goto_150

    .line 17301831
    :catch_147
    move-exception v0

    .line 17301832
    :try_start_148
    iput-object v6, v7, Lvt0/a;->b:Ljava/lang/String;

    .line 17301834
    sget-object v4, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17301836
    iput-object v4, v7, Lvt0/a;->a:Ljava/lang/Integer;

    .line 17301838
    iput-object v0, v7, Lvt0/a;->c:Ljava/lang/Exception;

    .line 17301840
    :cond_150
    :goto_150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301842
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301845
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    move-result-object v0

    .line 17301852
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301855
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301858
    move-result-object v0

    .line 17301859
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301867
    move-result-wide v4

    .line 17301868
    iput-wide v4, v0, Lht0/d;->g:J

    .line 17301870
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301873
    move-result-object v0

    .line 17301874
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301876
    iget-object v3, v3, Lft0/d;->d:Ljava/lang/String;

    .line 17301878
    iput-object v3, v0, Lht0/d;->d:Ljava/lang/String;

    .line 17301880
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301883
    move-result-object v0

    .line 17301884
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301886
    iput-object v8, v0, Lht0/d;->e:Ljava/lang/String;

    .line 17301888
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301891
    move-result-object v0

    .line 17301892
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301894
    invoke-virtual {v0}, Lgt0/a;->d()V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_189} :catch_18a

    .line 17301897
    goto :goto_1fe

    .line 17301898
    :catch_18a
    move-exception v0

    .line 17301899
    sget-object v3, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17301901
    iput-object v3, v7, Lvt0/a;->a:Ljava/lang/Integer;

    .line 17301903
    iput-object v0, v7, Lvt0/a;->c:Ljava/lang/Exception;

    .line 17301905
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301908
    move-result-object v3

    .line 17301909
    iget-object v3, v3, Lgt0/c;->e:Lht0/d;

    .line 17301911
    invoke-virtual {v3, v9}, Lht0/d;->setResult(Z)V

    .line 17301914
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301917
    move-result-object v3

    .line 17301918
    iget-object v3, v3, Lgt0/c;->e:Lht0/d;

    .line 17301920
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301923
    move-result-object v0

    .line 17301924
    iput-object v0, v3, Lht0/d;->c:Ljava/lang/String;

    .line 17301926
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301929
    move-result-object v0

    .line 17301930
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301938
    move-result-wide v3

    .line 17301939
    iput-wide v3, v0, Lht0/d;->g:J

    .line 17301941
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301944
    move-result-object v0

    .line 17301945
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301947
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17301950
    goto :goto_1fe

    .line 17301951
    :cond_1bf
    :goto_1bf
    sget-object v3, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17301953
    iput-object v3, v7, Lvt0/a;->a:Ljava/lang/Integer;

    .line 17301955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301957
    const-string v4, "tokenResult error:"

    .line 17301959
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301968
    move-result-object v0

    .line 17301969
    iput-object v0, v7, Lvt0/a;->b:Ljava/lang/String;

    .line 17301971
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301974
    move-result-object v0

    .line 17301975
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301977
    invoke-virtual {v0, v9}, Lht0/d;->setResult(Z)V

    .line 17301980
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301983
    move-result-object v0

    .line 17301984
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301992
    move-result-wide v3

    .line 17301993
    iput-wide v3, v0, Lht0/d;->g:J

    .line 17301995
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301998
    move-result-object v0

    .line 17301999
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17302001
    const-string v3, "token\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5"

    .line 17302003
    iput-object v3, v0, Lht0/d;->c:Ljava/lang/String;

    .line 17302005
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17302008
    move-result-object v0

    .line 17302009
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17302011
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17302014
    :goto_1fe
    iget-object v0, v7, Lvt0/a;->a:Ljava/lang/Integer;

    .line 17302016
    sget-object v3, Lbt0/a;->a:Ljava/lang/Integer;

    .line 17302018
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302021
    move-result v0

    .line 17302022
    if-eqz v0, :cond_21c

    .line 17302024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302026
    iget-object v0, v1, Ltt0/c;->b:Ltt0/d;

    .line 17302028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302031
    const-string v0, "pseudo# token\u4e0a\u62a5\u5230\u670d\u52a1\u7aef\u6210\u529f, \u56de\u8c03\u7ed9Worker..."

    .line 17302033
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302036
    iget-object v0, v1, Ltt0/c;->a:Lot0/c;

    .line 17302038
    check-cast v0, Lot0/a;

    .line 17302040
    invoke-virtual {v0}, Lot0/a;->b()V

    .line 17302043
    goto :goto_243

    .line 17302044
    :cond_21c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302046
    iget-object v0, v1, Ltt0/c;->b:Ltt0/d;

    .line 17302048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302051
    const-string v0, "pseudo# token\u4e0a\u62a5\u5230\u670d\u52a1\u7aef\u5931\u8d25, \u56de\u8c03\u7ed9Worker..."

    .line 17302053
    invoke-static {v2, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302056
    iget-object v0, v1, Ltt0/c;->a:Lot0/c;

    .line 17302058
    check-cast v0, Lot0/a;

    .line 17302060
    invoke-virtual {v0}, Lot0/a;->a()V

    .line 17302063
    goto :goto_243

    .line 17302064
    :cond_230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302066
    iget-object v0, v1, Ltt0/c;->b:Ltt0/d;

    .line 17302068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302071
    const-string v0, "pseudo# token\u83b7\u53d6\u5931\u8d25\uff0c\u56de\u8c03\u7ed9Worker\u5e76\u5f00\u59cb\u91cd\u8bd5..."

    .line 17302073
    invoke-static {v2, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302076
    iget-object v0, v1, Ltt0/c;->a:Lot0/c;

    .line 17302078
    check-cast v0, Lot0/a;

    .line 17302080
    invoke-virtual {v0}, Lot0/a;->a()V

    .line 17302083
    :goto_243
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    check-cast v0, Lvt0/c;

    .line 17301509
    .line 17301510
    const-string v2, "[worker] "

    .line 17301511
    .line 17301512
    if-eqz v0, :cond_230

    .line 17301513
    .line 17301514
    iget-object v3, v0, Lvt0/c;->a:Ljava/lang/Integer;

    .line 17301515
    .line 17301516
    sget-object v4, Lbt0/a;->a:Ljava/lang/Integer;

    .line 17301517
    .line 17301518
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v3

    .line 17301522
    if-eqz v3, :cond_230

    .line 17301523
    .line 17301524
    iget-object v3, v0, Lvt0/c;->b:Ljava/lang/String;

    .line 17301525
    .line 17301526
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v3

    .line 17301530
    if-nez v3, :cond_230

    .line 17301531
    .line 17301532
    iget-object v3, v1, Ltt0/c;->b:Ltt0/d;

    .line 17301533
    .line 17301534
    iget-object v3, v3, Ltt0/d;->h:Ltt0/b;

    .line 17301535
    .line 17301536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    .line 17301538
    .line 17301539
    const-string v5, "pseudo# pseudocode\u4e0a\u62a5\u5b8c\u6210\uff0c\u7ed3\u679c="

    .line 17301540
    .line 17301541
    const-string v6, "pseudo# \u79fb\u52a8\u4f2a\u7801\u4e0a\u62a5\u8bf7\u6c42\u7684\u53c2\u6570="

    .line 17301542
    .line 17301543
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301544
    .line 17301545
    const-string v8, "pseudo# ---\u79fb\u52a8\u4f2a\u7801\u4e0a\u62a5\u8bf7\u6c42\u7684\u7ebf\u7a0b--- "

    .line 17301546
    .line 17301547
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v8

    .line 17301554
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v8

    .line 17301558
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v7

    .line 17301565
    invoke-static {v2, v7}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v7

    .line 17301572
    iget-object v7, v7, Lgt0/c;->e:Lht0/d;

    .line 17301573
    .line 17301574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-wide v8

    .line 17301581
    iput-wide v8, v7, Lht0/d;->f:J

    .line 17301582
    .line 17301583
    new-instance v7, Lvt0/a;

    .line 17301584
    .line 17301585
    invoke-direct {v7}, Lvt0/a;-><init>()V

    .line 17301586
    .line 17301587
    .line 17301588
    iget-object v8, v0, Lvt0/c;->a:Ljava/lang/Integer;

    .line 17301589
    .line 17301590
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v8

    .line 17301594
    const/4 v9, 0x0

    .line 17301595
    if-eqz v8, :cond_1bf

    .line 17301596
    .line 17301597
    iget-object v8, v0, Lvt0/c;->b:Ljava/lang/String;

    .line 17301598
    .line 17301599
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v8

    .line 17301603
    if-eqz v8, :cond_67

    .line 17301604
    .line 17301605
    goto/16 :goto_1bf

    .line 17301606
    .line 17301607
    :cond_67
    new-instance v8, Lorg/json/JSONObject;

    .line 17301608
    .line 17301609
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301610
    .line 17301611
    .line 17301612
    new-instance v10, Lorg/json/JSONObject;

    .line 17301613
    .line 17301614
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17301615
    .line 17301616
    .line 17301617
    new-instance v15, Ljava/util/HashMap;

    .line 17301618
    .line 17301619
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17301620
    .line 17301621
    .line 17301622
    :try_start_76
    const-string v11, "AppID"

    .line 17301623
    .line 17301624
    iget-object v12, v3, Ltt0/b;->a:Lzs0/a;

    .line 17301625
    .line 17301626
    iget v12, v12, Lzs0/a;->b:I

    .line 17301627
    .line 17301628
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301629
    .line 17301630
    .line 17301631
    const-string v11, "AC"

    .line 17301632
    .line 17301633
    iget-object v12, v3, Ltt0/b;->a:Lzs0/a;

    .line 17301634
    .line 17301635
    invoke-virtual {v12}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v12

    .line 17301639
    invoke-static {v12}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v12

    .line 17301643
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301644
    .line 17301645
    .line 17301646
    const-string v11, "CarrierCode"

    .line 17301647
    .line 17301648
    iget-object v12, v3, Ltt0/b;->a:Lzs0/a;

    .line 17301649
    .line 17301650
    invoke-virtual {v12}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v12

    .line 17301654
    invoke-static {v12}, Lnt0/m;->b(Landroid/content/Context;)I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v12

    .line 17301658
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301659
    .line 17301660
    .line 17301661
    const-string v11, "UserPseudoCode"

    .line 17301662
    .line 17301663
    iget-object v0, v0, Lvt0/c;->b:Ljava/lang/String;

    .line 17301664
    .line 17301665
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301666
    .line 17301667
    .line 17301668
    const-string v0, "OS"

    .line 17301669
    .line 17301670
    const-string v11, "android"

    .line 17301671
    .line 17301672
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301673
    .line 17301674
    .line 17301675
    const-string v0, "Time"

    .line 17301676
    .line 17301677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-wide v11

    .line 17301681
    invoke-virtual {v8, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301682
    .line 17301683
    .line 17301684
    const-string v0, "VersionCode"

    .line 17301685
    .line 17301686
    const-string v11, "0.0.3-rc.18-kite"

    .line 17301687
    .line 17301688
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301689
    .line 17301690
    .line 17301691
    iget-object v0, v3, Ltt0/b;->a:Lzs0/a;

    .line 17301692
    .line 17301693
    iget-object v0, v0, Lzs0/a;->i:Let0/a;

    .line 17301694
    .line 17301695
    if-eqz v0, :cond_d4

    .line 17301696
    .line 17301697
    const-string v3, "DeviceID"

    .line 17301698
    .line 17301699
    invoke-interface {v0}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v11

    .line 17301703
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301704
    .line 17301705
    .line 17301706
    const-string v3, "Province"

    .line 17301707
    .line 17301708
    invoke-interface {v0}, Let0/a;->a()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_cf} :catch_18a

    .line 17301709
    .line 17301710
    .line 17301711
    const-string v0, ""

    .line 17301712
    .line 17301713
    :try_start_d1
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301714
    .line 17301715
    .line 17301716
    :cond_d4
    invoke-static {}, Lnt0/f;->e()Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v0

    .line 17301720
    if-eqz v0, :cond_e9

    .line 17301721
    .line 17301722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301723
    .line 17301724
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v0

    .line 17301734
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    :cond_e9
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v0

    .line 17301741
    const-string v3, "UTF-8"

    .line 17301742
    .line 17301743
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-static {v0}, Lnt0/d;->b([B)Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v0

    .line 17301751
    const-string v3, "data"

    .line 17301752
    .line 17301753
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v0

    .line 17301760
    const-string v12, "https://relation.zijieapi.com/cross/pseudo_code_wifi"

    .line 17301761
    .line 17301762
    sget-object v13, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17301763
    .line 17301764
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v16

    .line 17301768
    iget-object v0, v0, Lit0/b;->a:Ljt0/c;

    .line 17301769
    .line 17301770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301771
    .line 17301772
    .line 17301773
    new-instance v3, Lft0/c;

    .line 17301774
    .line 17301775
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v14

    .line 17301779
    move-object v11, v3

    .line 17301780
    invoke-direct/range {v11 .. v16}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v0, v3}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v3

    .line 17301787
    iget-object v6, v3, Lft0/d;->d:Ljava/lang/String;

    .line 17301788
    .line 17301789
    iget-object v8, v3, Lft0/d;->f:Ljava/lang/String;

    .line 17301790
    .line 17301791
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v0
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_123} :catch_18a

    .line 17301795
    if-nez v0, :cond_150

    .line 17301796
    .line 17301797
    :try_start_125
    new-instance v0, Lorg/json/JSONObject;

    .line 17301798
    .line 17301799
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301800
    .line 17301801
    .line 17301802
    const-string v10, "code"

    .line 17301803
    .line 17301804
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v10

    .line 17301808
    const-string v11, "message"

    .line 17301809
    .line 17301810
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v0

    .line 17301814
    if-nez v10, :cond_144

    .line 17301815
    .line 17301816
    iput-object v4, v7, Lvt0/a;->a:Ljava/lang/Integer;

    .line 17301817
    .line 17301818
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v4

    .line 17301822
    iget-object v4, v4, Lgt0/c;->e:Lht0/d;

    .line 17301823
    .line 17301824
    const/4 v10, 0x1

    .line 17301825
    invoke-virtual {v4, v10}, Lht0/d;->setResult(Z)V

    .line 17301826
    .line 17301827
    .line 17301828
    :cond_144
    iput-object v0, v7, Lvt0/a;->b:Ljava/lang/String;
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_146} :catch_147

    .line 17301829
    .line 17301830
    goto :goto_150

    .line 17301831
    :catch_147
    move-exception v0

    .line 17301832
    :try_start_148
    iput-object v6, v7, Lvt0/a;->b:Ljava/lang/String;

    .line 17301833
    .line 17301834
    sget-object v4, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17301835
    .line 17301836
    iput-object v4, v7, Lvt0/a;->a:Ljava/lang/Integer;

    .line 17301837
    .line 17301838
    iput-object v0, v7, Lvt0/a;->c:Ljava/lang/Exception;

    .line 17301839
    .line 17301840
    :cond_150
    :goto_150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v0

    .line 17301852
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v0

    .line 17301859
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301860
    .line 17301861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-wide v4

    .line 17301868
    iput-wide v4, v0, Lht0/d;->g:J

    .line 17301869
    .line 17301870
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v0

    .line 17301874
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301875
    .line 17301876
    iget-object v3, v3, Lft0/d;->d:Ljava/lang/String;

    .line 17301877
    .line 17301878
    iput-object v3, v0, Lht0/d;->d:Ljava/lang/String;

    .line 17301879
    .line 17301880
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v0

    .line 17301884
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301885
    .line 17301886
    iput-object v8, v0, Lht0/d;->e:Ljava/lang/String;

    .line 17301887
    .line 17301888
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0

    .line 17301892
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301893
    .line 17301894
    invoke-virtual {v0}, Lgt0/a;->d()V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_189} :catch_18a

    .line 17301895
    .line 17301896
    .line 17301897
    goto :goto_1fe

    .line 17301898
    :catch_18a
    move-exception v0

    .line 17301899
    sget-object v3, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17301900
    .line 17301901
    iput-object v3, v7, Lvt0/a;->a:Ljava/lang/Integer;

    .line 17301902
    .line 17301903
    iput-object v0, v7, Lvt0/a;->c:Ljava/lang/Exception;

    .line 17301904
    .line 17301905
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v3

    .line 17301909
    iget-object v3, v3, Lgt0/c;->e:Lht0/d;

    .line 17301910
    .line 17301911
    invoke-virtual {v3, v9}, Lht0/d;->setResult(Z)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v3

    .line 17301918
    iget-object v3, v3, Lgt0/c;->e:Lht0/d;

    .line 17301919
    .line 17301920
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    iput-object v0, v3, Lht0/d;->c:Ljava/lang/String;

    .line 17301925
    .line 17301926
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v0

    .line 17301930
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301931
    .line 17301932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-wide v3

    .line 17301939
    iput-wide v3, v0, Lht0/d;->g:J

    .line 17301940
    .line 17301941
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v0

    .line 17301945
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301946
    .line 17301947
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17301948
    .line 17301949
    .line 17301950
    goto :goto_1fe

    .line 17301951
    :cond_1bf
    :goto_1bf
    sget-object v3, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17301952
    .line 17301953
    iput-object v3, v7, Lvt0/a;->a:Ljava/lang/Integer;

    .line 17301954
    .line 17301955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    const-string v4, "tokenResult error:"

    .line 17301958
    .line 17301959
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v0

    .line 17301969
    iput-object v0, v7, Lvt0/a;->b:Ljava/lang/String;

    .line 17301970
    .line 17301971
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301976
    .line 17301977
    invoke-virtual {v0, v9}, Lht0/d;->setResult(Z)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17301985
    .line 17301986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-wide v3

    .line 17301993
    iput-wide v3, v0, Lht0/d;->g:J

    .line 17301994
    .line 17301995
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17302000
    .line 17302001
    const-string v3, "token\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5"

    .line 17302002
    .line 17302003
    iput-object v3, v0, Lht0/d;->c:Ljava/lang/String;

    .line 17302004
    .line 17302005
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17302010
    .line 17302011
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17302012
    .line 17302013
    .line 17302014
    :goto_1fe
    iget-object v0, v7, Lvt0/a;->a:Ljava/lang/Integer;

    .line 17302015
    .line 17302016
    sget-object v3, Lbt0/a;->a:Ljava/lang/Integer;

    .line 17302017
    .line 17302018
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v0

    .line 17302022
    if-eqz v0, :cond_21c

    .line 17302023
    .line 17302024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    iget-object v0, v1, Ltt0/c;->b:Ltt0/d;

    .line 17302027
    .line 17302028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302029
    .line 17302030
    .line 17302031
    const-string v0, "pseudo# token\u4e0a\u62a5\u5230\u670d\u52a1\u7aef\u6210\u529f, \u56de\u8c03\u7ed9Worker..."

    .line 17302032
    .line 17302033
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object v0, v1, Ltt0/c;->a:Lot0/c;

    .line 17302037
    .line 17302038
    check-cast v0, Lot0/a;

    .line 17302039
    .line 17302040
    invoke-virtual {v0}, Lot0/a;->b()V

    .line 17302041
    .line 17302042
    .line 17302043
    goto :goto_243

    .line 17302044
    :cond_21c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    iget-object v0, v1, Ltt0/c;->b:Ltt0/d;

    .line 17302047
    .line 17302048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302049
    .line 17302050
    .line 17302051
    const-string v0, "pseudo# token\u4e0a\u62a5\u5230\u670d\u52a1\u7aef\u5931\u8d25, \u56de\u8c03\u7ed9Worker..."

    .line 17302052
    .line 17302053
    invoke-static {v2, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v0, v1, Ltt0/c;->a:Lot0/c;

    .line 17302057
    .line 17302058
    check-cast v0, Lot0/a;

    .line 17302059
    .line 17302060
    invoke-virtual {v0}, Lot0/a;->a()V

    .line 17302061
    .line 17302062
    .line 17302063
    goto :goto_243

    .line 17302064
    :cond_230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    iget-object v0, v1, Ltt0/c;->b:Ltt0/d;

    .line 17302067
    .line 17302068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    .line 17302070
    .line 17302071
    const-string v0, "pseudo# token\u83b7\u53d6\u5931\u8d25\uff0c\u56de\u8c03\u7ed9Worker\u5e76\u5f00\u59cb\u91cd\u8bd5..."

    .line 17302072
    .line 17302073
    invoke-static {v2, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    iget-object v0, v1, Ltt0/c;->a:Lot0/c;

    .line 17302077
    .line 17302078
    check-cast v0, Lot0/a;

    .line 17302079
    .line 17302080
    invoke-virtual {v0}, Lot0/a;->a()V

    .line 17302081
    .line 17302082
    .line 17302083
    :goto_243
    return-void
.end method


