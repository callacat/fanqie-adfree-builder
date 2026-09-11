## classes18/xh1/d$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh1/d;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685507
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 33685509
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object p2, p0, Lxh1/d$c;->c:Ljava/lang/ref/SoftReference;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p2, p0, Lxh1/d$c;->c:Ljava/lang/ref/SoftReference;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p0, Lxh1/d$c;->c:Ljava/lang/ref/SoftReference;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    if-eqz v0, :cond_29a

    .line 17301512
    iget-object v0, p0, Lxh1/d$c;->c:Ljava/lang/ref/SoftReference;

    .line 17301514
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17301517
    move-result-object v0

    .line 17301518
    check-cast v0, Lxh1/d;

    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301525
    const-string v2, "FreeMobileDataServiceImpl.handleMessage(), msg.what = "

    .line 17301527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301530
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17301532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301538
    move-result-object v1

    .line 17301539
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17301542
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301544
    const/4 v2, 0x4

    .line 17301545
    const/4 v3, 0x0

    .line 17301546
    const/4 v4, 0x2

    .line 17301547
    const/4 v5, 0x1

    .line 17301548
    packed-switch v1, :pswitch_data_29c

    .line 17301551
    goto/16 :goto_29a

    .line 17301553
    :pswitch_31
    iget-object v0, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17301555
    const/4 v1, 0x7

    .line 17301556
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301559
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301561
    check-cast p1, Lzh1/g;

    .line 17301563
    if-nez p1, :cond_45

    .line 17301565
    const-string/jumbo p1, "reportMobileTokenWhenWifiAndCellular# MobileTokenResponse is null"

    .line 17301568
    invoke-static {p1}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17301571
    goto/16 :goto_29a

    .line 17301573
    :cond_45
    sget-wide v0, Lzh1/f;->d:J

    .line 17301575
    const-wide/16 v2, 0x0

    .line 17301577
    cmp-long v4, v0, v2

    .line 17301579
    if-lez v4, :cond_4e

    .line 17301581
    goto :goto_54

    .line 17301582
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301585
    move-result-wide v0

    .line 17301586
    sput-wide v0, Lzh1/f;->d:J

    .line 17301588
    :goto_54
    sget v0, Lci1/c;->b:I

    .line 17301590
    sget-object v0, Lci1/c$a;->a:Lci1/c;

    .line 17301592
    iget-object p1, p1, Lzh1/g;->g:Ljava/lang/String;

    .line 17301594
    new-instance v1, Lxh1/c;

    .line 17301596
    invoke-direct {v1}, Lxh1/c;-><init>()V

    .line 17301599
    iget-object v0, v0, Lci1/c;->a:Lfi1/i;

    .line 17301601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 17301607
    move-result-object v0

    .line 17301608
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 17301611
    move-result-object v2

    .line 17301612
    new-instance v3, Lorg/json/JSONObject;

    .line 17301614
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301617
    new-instance v4, Lorg/json/JSONObject;

    .line 17301619
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301622
    const-string v5, ""

    .line 17301624
    if-eqz v0, :cond_9b

    .line 17301626
    :try_start_7a
    const-string v6, "AppID"

    .line 17301628
    invoke-interface {v0}, Lyh1/a;->getAppId()I

    .line 17301631
    move-result v7

    .line 17301632
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301635
    const-string v6, "DeviceID"

    .line 17301637
    invoke-interface {v0}, Lyh1/a;->getDeviceId()Ljava/lang/String;

    .line 17301640
    move-result-object v7

    .line 17301641
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301644
    move-result-object v7

    .line 17301645
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301648
    const-string v6, "Province"

    .line 17301650
    invoke-interface {v0}, Lyh1/a;->a()V

    .line 17301653
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301656
    goto :goto_9b

    .line 17301657
    :catch_99
    move-exception p1

    .line 17301658
    goto :goto_f7

    .line 17301659
    :cond_9b
    :goto_9b
    if-eqz v2, :cond_b7

    .line 17301661
    invoke-static {v2}, Lii1/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17301664
    move-result-object v0

    .line 17301665
    const-string v6, "AC"

    .line 17301667
    if-eqz v0, :cond_a6

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    move-object v0, v5

    .line 17301671
    :goto_a7
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301674
    invoke-static {v2}, Lii1/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17301677
    move-result-object v0

    .line 17301678
    invoke-static {v0}, Lii1/e;->e(Ljava/lang/String;)I

    .line 17301681
    move-result v0

    .line 17301682
    const-string v2, "CarrierCode"

    .line 17301684
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301687
    :cond_b7
    const-string v0, "UserPseudoCode"

    .line 17301689
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301692
    const-string p1, "OS"

    .line 17301694
    const-string v0, "android"

    .line 17301696
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301699
    const-string p1, "Time"

    .line 17301701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301704
    move-result-wide v6

    .line 17301705
    invoke-virtual {v3, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301708
    const-string p1, "VersionCode"

    .line 17301710
    const v0, 0x1fe45c

    .line 17301713
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301716
    move-result-object v0

    .line 17301717
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301720
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301723
    move-result-object p1

    .line 17301724
    const-string v0, "UTF-8"

    .line 17301726
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17301729
    move-result-object p1

    .line 17301730
    array-length v0, p1

    .line 17301731
    invoke-static {p1, v0}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17301734
    move-result-object p1

    .line 17301735
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17301738
    move-result v0
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_eb} :catch_99

    .line 17301739
    const-string v2, "data"

    .line 17301741
    if-nez v0, :cond_f3

    .line 17301743
    :try_start_ef
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301746
    goto :goto_10d

    .line 17301747
    :cond_f3
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f6} :catch_99

    .line 17301750
    goto :goto_10d

    .line 17301751
    :goto_f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301753
    const-string/jumbo v2, "reportMobileTokenWhenWifiAndCellular# parse body error: "

    .line 17301756
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301759
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301762
    move-result-object p1

    .line 17301763
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301769
    move-result-object p1

    .line 17301770
    invoke-static {p1}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17301773
    :goto_10d
    new-instance p1, Ljava/util/ArrayList;

    .line 17301775
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301778
    new-instance v0, Landroid/util/Pair;

    .line 17301780
    const-string v2, "Content-Type"

    .line 17301782
    const-string v3, "application/json; charset=utf-8"

    .line 17301784
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301787
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301790
    new-instance v0, Lfi1/h;

    .line 17301792
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301795
    move-result-object v2

    .line 17301796
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 17301799
    move-result-object v2

    .line 17301800
    invoke-direct {v0, v2, p1, v1}, Lfi1/h;-><init>([BLjava/util/List;Lxh1/c;)V

    .line 17301803
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 17301806
    move-result-object p1

    .line 17301807
    invoke-virtual {p1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 17301810
    goto/16 :goto_29a

    .line 17301812
    :pswitch_134
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17301814
    const/4 v1, 0x6

    .line 17301815
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301818
    invoke-virtual {v0, v5}, Lxh1/d;->b(Z)V

    .line 17301821
    goto/16 :goto_29a

    .line 17301823
    :pswitch_13f
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17301825
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301827
    check-cast p1, Lzh1/h;

    .line 17301829
    iget-object v6, p1, Lzh1/h;->b:Ljava/util/Map;

    .line 17301831
    if-nez v6, :cond_14b

    .line 17301833
    goto/16 :goto_29a

    .line 17301835
    :cond_14b
    iget v7, v0, Lxh1/d;->j:I

    .line 17301837
    if-lez v7, :cond_151

    .line 17301839
    const/4 v7, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v7, 0x0

    .line 17301842
    :goto_152
    if-eqz v7, :cond_156

    .line 17301844
    const/4 v2, 0x3

    .line 17301845
    goto :goto_16e

    .line 17301846
    :cond_156
    iget-boolean v7, v0, Lxh1/d;->m:Z

    .line 17301848
    if-eqz v7, :cond_15e

    .line 17301850
    iput-boolean v3, v0, Lxh1/d;->m:Z

    .line 17301852
    const/4 v2, 0x1

    .line 17301853
    goto :goto_16e

    .line 17301854
    :cond_15e
    iget-boolean v7, v0, Lxh1/d;->o:Z

    .line 17301856
    if-eqz v7, :cond_166

    .line 17301858
    iput-boolean v3, v0, Lxh1/d;->o:Z

    .line 17301860
    const/4 v2, 0x2

    .line 17301861
    goto :goto_16e

    .line 17301862
    :cond_166
    iget-boolean v7, v0, Lxh1/d;->n:Z

    .line 17301864
    if-eqz v7, :cond_16d

    .line 17301866
    iput-boolean v3, v0, Lxh1/d;->n:Z

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v2, 0x0

    .line 17301870
    :goto_16e
    invoke-static {}, Lbi1/c;->a()Lorg/json/JSONObject;

    .line 17301873
    move-result-object v3

    .line 17301874
    :try_start_172
    const-string v7, "flow_reason"

    .line 17301876
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_177
    .catch Lorg/json/JSONException; {:try_start_172 .. :try_end_177} :catch_178

    .line 17301879
    goto :goto_17c

    .line 17301880
    :catch_178
    move-exception v7

    .line 17301881
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301884
    :goto_17c
    const-string v7, "Query_ID"

    .line 17301886
    invoke-static {v7, v3}, Lbi1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301889
    iput v2, v0, Lxh1/d;->q:I

    .line 17301891
    const-string v3, "flow_carrierid_request"

    .line 17301893
    invoke-static {v2, v3}, Lbi1/b;->c(ILjava/lang/String;)V

    .line 17301896
    iget-object v3, p1, Lzh1/h;->a:Ljava/lang/String;

    .line 17301898
    const-string/jumbo v7, "sign"

    .line 17301901
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301904
    if-ne v1, v4, :cond_1c5

    .line 17301906
    sget v3, Lci1/c;->b:I

    .line 17301908
    sget-object v3, Lci1/c$a;->a:Lci1/c;

    .line 17301910
    new-instance v4, Lxh1/e;

    .line 17301912
    invoke-direct {v4, v0, v1, v2, p1}, Lxh1/e;-><init>(Lxh1/d;IILzh1/h;)V

    .line 17301915
    iget-object p1, v3, Lci1/c;->a:Lfi1/i;

    .line 17301917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17301923
    move-result-object p1

    .line 17301924
    iget-object p1, p1, Lyh1/g;->m:Ljava/lang/String;

    .line 17301926
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301929
    move-result v0

    .line 17301930
    if-nez v0, :cond_1b3

    .line 17301932
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 17301935
    move-result v0

    .line 17301936
    if-eqz v0, :cond_1b3

    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    const-string p1, "https://card.e.189.cn/openapi/flow/getOpenId.do"

    .line 17301941
    :goto_1b5
    new-instance v0, Lfi1/e;

    .line 17301943
    invoke-direct {v0, p1, v6, v4}, Lfi1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lxh1/e;)V

    .line 17301946
    iput-boolean v5, v0, Lgi1/a;->f:Z

    .line 17301948
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 17301951
    move-result-object p1

    .line 17301952
    invoke-virtual {p1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 17301955
    goto/16 :goto_29a

    .line 17301957
    :cond_1c5
    if-ne v1, v5, :cond_29a

    .line 17301959
    sget v3, Lci1/c;->b:I

    .line 17301961
    sget-object v3, Lci1/c$a;->a:Lci1/c;

    .line 17301963
    new-instance v4, Lxh1/f;

    .line 17301965
    invoke-direct {v4, v0, v1, v2, p1}, Lxh1/f;-><init>(Lxh1/d;IILzh1/h;)V

    .line 17301968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301974
    move-result p1

    .line 17301975
    if-nez p1, :cond_29a

    .line 17301977
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301980
    move-result-object p1

    .line 17301981
    check-cast p1, Ljava/lang/String;

    .line 17301983
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301986
    move-result-object p1

    .line 17301987
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301990
    const-string p1, "expandParams"

    .line 17301992
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301995
    move-result-object v0

    .line 17301996
    check-cast v0, Ljava/lang/String;

    .line 17301998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302001
    move-result v1

    .line 17302002
    if-nez v1, :cond_1fb

    .line 17302004
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302007
    move-result-object v0

    .line 17302008
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302011
    :cond_1fb
    iget-object p1, v3, Lci1/c;->a:Lfi1/i;

    .line 17302013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302016
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17302019
    move-result-object p1

    .line 17302020
    iget-object p1, p1, Lyh1/g;->l:Ljava/lang/String;

    .line 17302022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302025
    move-result v0

    .line 17302026
    if-nez v0, :cond_213

    .line 17302028
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 17302031
    move-result v0

    .line 17302032
    if-eqz v0, :cond_213

    .line 17302034
    goto :goto_215

    .line 17302035
    :cond_213
    const-string p1, "http://wap.cmpassport.com/openapi/wabpGetUseInfo?"

    .line 17302037
    :goto_215
    new-instance v0, Lfi1/c;

    .line 17302039
    invoke-direct {v0, p1, v6, v4}, Lfi1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lxh1/f;)V

    .line 17302042
    iput-boolean v5, v0, Lgi1/a;->f:Z

    .line 17302044
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 17302047
    move-result-object p1

    .line 17302048
    invoke-virtual {p1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 17302051
    goto/16 :goto_29a

    .line 17302053
    :pswitch_225
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302055
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302058
    invoke-virtual {v0, v3}, Lxh1/d;->b(Z)V

    .line 17302061
    goto :goto_29a

    .line 17302062
    :pswitch_22e
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302064
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302067
    iget p1, v0, Lxh1/d;->e:I

    .line 17302069
    invoke-static {p1}, Lii1/d;->d(I)Z

    .line 17302072
    move-result p1

    .line 17302073
    if-eqz p1, :cond_29a

    .line 17302075
    invoke-virtual {v0, v3}, Lxh1/d;->i(Z)V

    .line 17302078
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302080
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17302083
    move-result-object v0

    .line 17302084
    iget v0, v0, Lyh1/g;->f:I

    .line 17302086
    mul-int/lit16 v0, v0, 0x3e8

    .line 17302088
    int-to-long v0, v0

    .line 17302089
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302092
    goto :goto_29a

    .line 17302093
    :pswitch_24d
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302095
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302098
    iget-object p1, v0, Lxh1/d;->f:Lzh1/a;

    .line 17302100
    iget-boolean p1, p1, Lzh1/a;->c:Z

    .line 17302102
    if-eqz p1, :cond_29a

    .line 17302104
    iget p1, v0, Lxh1/d;->e:I

    .line 17302106
    invoke-static {p1}, Lii1/d;->d(I)Z

    .line 17302109
    move-result p1

    .line 17302110
    if-eqz p1, :cond_29a

    .line 17302112
    invoke-virtual {v0, v5}, Lxh1/d;->i(Z)V

    .line 17302115
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302117
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17302120
    move-result-object v0

    .line 17302121
    iget v0, v0, Lyh1/g;->f:I

    .line 17302123
    mul-int/lit16 v0, v0, 0x3e8

    .line 17302125
    int-to-long v0, v0

    .line 17302126
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302129
    goto :goto_29a

    .line 17302130
    :pswitch_272
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302132
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302135
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17302138
    move-result-object p1

    .line 17302139
    iget-boolean p1, p1, Lyh1/g;->n:Z

    .line 17302141
    if-eqz p1, :cond_291

    .line 17302143
    sget-boolean p1, Lii1/a;->a:Z

    .line 17302145
    if-eqz p1, :cond_28d

    .line 17302147
    invoke-virtual {v0}, Lxh1/d;->h()Z

    .line 17302150
    move-result p1

    .line 17302151
    if-eqz p1, :cond_29a

    .line 17302153
    invoke-virtual {v0}, Lxh1/d;->g()V

    .line 17302156
    goto :goto_29a

    .line 17302157
    :cond_28d
    invoke-virtual {v0}, Lxh1/d;->g()V

    .line 17302160
    goto :goto_29a

    .line 17302161
    :cond_291
    invoke-virtual {v0}, Lxh1/d;->h()Z

    .line 17302164
    move-result p1

    .line 17302165
    if-eqz p1, :cond_29a

    .line 17302167
    invoke-virtual {v0}, Lxh1/d;->g()V

    .line 17302170
    :cond_29a
    :goto_29a
    return-void

    nop

    .line 17302172
    :pswitch_data_29c
    .packed-switch 0x1
        :pswitch_272
        :pswitch_24d
        :pswitch_22e
        :pswitch_225
        :pswitch_13f
        :pswitch_134
        :pswitch_31
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p0, Lxh1/d$c;->c:Ljava/lang/ref/SoftReference;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    if-eqz v0, :cond_29a

    .line 17301511
    .line 17301512
    iget-object v0, p0, Lxh1/d$c;->c:Ljava/lang/ref/SoftReference;

    .line 17301513
    .line 17301514
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v0

    .line 17301518
    check-cast v0, Lxh1/d;

    .line 17301519
    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301524
    .line 17301525
    const-string v2, "FreeMobileDataServiceImpl.handleMessage(), msg.what = "

    .line 17301526
    .line 17301527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17301531
    .line 17301532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17301543
    .line 17301544
    const/4 v2, 0x4

    .line 17301545
    const/4 v3, 0x0

    .line 17301546
    const/4 v4, 0x2

    .line 17301547
    const/4 v5, 0x1

    .line 17301548
    packed-switch v1, :pswitch_data_29c

    .line 17301549
    .line 17301550
    .line 17301551
    goto/16 :goto_29a

    .line 17301552
    .line 17301553
    :pswitch_31
    iget-object v0, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17301554
    .line 17301555
    const/4 v1, 0x7

    .line 17301556
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301560
    .line 17301561
    check-cast p1, Lzh1/g;

    .line 17301562
    .line 17301563
    if-nez p1, :cond_45

    .line 17301564
    .line 17301565
    const-string/jumbo p1, "reportMobileTokenWhenWifiAndCellular# MobileTokenResponse is null"

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {p1}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    goto/16 :goto_29a

    .line 17301572
    .line 17301573
    :cond_45
    sget-wide v0, Lzh1/f;->d:J

    .line 17301574
    .line 17301575
    const-wide/16 v2, 0x0

    .line 17301576
    .line 17301577
    cmp-long v4, v0, v2

    .line 17301578
    .line 17301579
    if-lez v4, :cond_4e

    .line 17301580
    .line 17301581
    goto :goto_54

    .line 17301582
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-wide v0

    .line 17301586
    sput-wide v0, Lzh1/f;->d:J

    .line 17301587
    .line 17301588
    :goto_54
    sget v0, Lci1/c;->b:I

    .line 17301589
    .line 17301590
    sget-object v0, Lci1/c$a;->a:Lci1/c;

    .line 17301591
    .line 17301592
    iget-object p1, p1, Lzh1/g;->g:Ljava/lang/String;

    .line 17301593
    .line 17301594
    new-instance v1, Lxh1/c;

    .line 17301595
    .line 17301596
    invoke-direct {v1}, Lxh1/c;-><init>()V

    .line 17301597
    .line 17301598
    .line 17301599
    iget-object v0, v0, Lci1/c;->a:Lfi1/i;

    .line 17301600
    .line 17301601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v0

    .line 17301608
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v2

    .line 17301612
    new-instance v3, Lorg/json/JSONObject;

    .line 17301613
    .line 17301614
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301615
    .line 17301616
    .line 17301617
    new-instance v4, Lorg/json/JSONObject;

    .line 17301618
    .line 17301619
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301620
    .line 17301621
    .line 17301622
    const-string v5, ""

    .line 17301623
    .line 17301624
    if-eqz v0, :cond_9b

    .line 17301625
    .line 17301626
    :try_start_7a
    const-string v6, "AppID"

    .line 17301627
    .line 17301628
    invoke-interface {v0}, Lyh1/a;->getAppId()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v7

    .line 17301632
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301633
    .line 17301634
    .line 17301635
    const-string v6, "DeviceID"

    .line 17301636
    .line 17301637
    invoke-interface {v0}, Lyh1/a;->getDeviceId()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v7

    .line 17301641
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v7

    .line 17301645
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301646
    .line 17301647
    .line 17301648
    const-string v6, "Province"

    .line 17301649
    .line 17301650
    invoke-interface {v0}, Lyh1/a;->a()V

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301654
    .line 17301655
    .line 17301656
    goto :goto_9b

    .line 17301657
    :catch_99
    move-exception p1

    .line 17301658
    goto :goto_f7

    .line 17301659
    :cond_9b
    :goto_9b
    if-eqz v2, :cond_b7

    .line 17301660
    .line 17301661
    invoke-static {v2}, Lii1/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v0

    .line 17301665
    const-string v6, "AC"

    .line 17301666
    .line 17301667
    if-eqz v0, :cond_a6

    .line 17301668
    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    move-object v0, v5

    .line 17301671
    :goto_a7
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-static {v2}, Lii1/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v0

    .line 17301678
    invoke-static {v0}, Lii1/e;->e(Ljava/lang/String;)I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v0

    .line 17301682
    const-string v2, "CarrierCode"

    .line 17301683
    .line 17301684
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301685
    .line 17301686
    .line 17301687
    :cond_b7
    const-string v0, "UserPseudoCode"

    .line 17301688
    .line 17301689
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301690
    .line 17301691
    .line 17301692
    const-string p1, "OS"

    .line 17301693
    .line 17301694
    const-string v0, "android"

    .line 17301695
    .line 17301696
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301697
    .line 17301698
    .line 17301699
    const-string p1, "Time"

    .line 17301700
    .line 17301701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-wide v6

    .line 17301705
    invoke-virtual {v3, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301706
    .line 17301707
    .line 17301708
    const-string p1, "VersionCode"

    .line 17301709
    .line 17301710
    const v0, 0x1fe45c

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v0

    .line 17301717
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object p1

    .line 17301724
    const-string v0, "UTF-8"

    .line 17301725
    .line 17301726
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object p1

    .line 17301730
    array-length v0, p1

    .line 17301731
    invoke-static {p1, v0}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object p1

    .line 17301735
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v0
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_eb} :catch_99

    .line 17301739
    const-string v2, "data"

    .line 17301740
    .line 17301741
    if-nez v0, :cond_f3

    .line 17301742
    .line 17301743
    :try_start_ef
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301744
    .line 17301745
    .line 17301746
    goto :goto_10d

    .line 17301747
    :cond_f3
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f6} :catch_99

    .line 17301748
    .line 17301749
    .line 17301750
    goto :goto_10d

    .line 17301751
    :goto_f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    const-string/jumbo v2, "reportMobileTokenWhenWifiAndCellular# parse body error: "

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object p1

    .line 17301763
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object p1

    .line 17301770
    invoke-static {p1}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    :goto_10d
    new-instance p1, Ljava/util/ArrayList;

    .line 17301774
    .line 17301775
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301776
    .line 17301777
    .line 17301778
    new-instance v0, Landroid/util/Pair;

    .line 17301779
    .line 17301780
    const-string v2, "Content-Type"

    .line 17301781
    .line 17301782
    const-string v3, "application/json; charset=utf-8"

    .line 17301783
    .line 17301784
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    new-instance v0, Lfi1/h;

    .line 17301791
    .line 17301792
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v2

    .line 17301796
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v2

    .line 17301800
    invoke-direct {v0, v2, p1, v1}, Lfi1/h;-><init>([BLjava/util/List;Lxh1/c;)V

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object p1

    .line 17301807
    invoke-virtual {p1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 17301808
    .line 17301809
    .line 17301810
    goto/16 :goto_29a

    .line 17301811
    .line 17301812
    :pswitch_134
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17301813
    .line 17301814
    const/4 v1, 0x6

    .line 17301815
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v0, v5}, Lxh1/d;->b(Z)V

    .line 17301819
    .line 17301820
    .line 17301821
    goto/16 :goto_29a

    .line 17301822
    .line 17301823
    :pswitch_13f
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17301824
    .line 17301825
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301826
    .line 17301827
    check-cast p1, Lzh1/h;

    .line 17301828
    .line 17301829
    iget-object v6, p1, Lzh1/h;->b:Ljava/util/Map;

    .line 17301830
    .line 17301831
    if-nez v6, :cond_14b

    .line 17301832
    .line 17301833
    goto/16 :goto_29a

    .line 17301834
    .line 17301835
    :cond_14b
    iget v7, v0, Lxh1/d;->j:I

    .line 17301836
    .line 17301837
    if-lez v7, :cond_151

    .line 17301838
    .line 17301839
    const/4 v7, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v7, 0x0

    .line 17301842
    :goto_152
    if-eqz v7, :cond_156

    .line 17301843
    .line 17301844
    const/4 v2, 0x3

    .line 17301845
    goto :goto_16e

    .line 17301846
    :cond_156
    iget-boolean v7, v0, Lxh1/d;->m:Z

    .line 17301847
    .line 17301848
    if-eqz v7, :cond_15e

    .line 17301849
    .line 17301850
    iput-boolean v3, v0, Lxh1/d;->m:Z

    .line 17301851
    .line 17301852
    const/4 v2, 0x1

    .line 17301853
    goto :goto_16e

    .line 17301854
    :cond_15e
    iget-boolean v7, v0, Lxh1/d;->o:Z

    .line 17301855
    .line 17301856
    if-eqz v7, :cond_166

    .line 17301857
    .line 17301858
    iput-boolean v3, v0, Lxh1/d;->o:Z

    .line 17301859
    .line 17301860
    const/4 v2, 0x2

    .line 17301861
    goto :goto_16e

    .line 17301862
    :cond_166
    iget-boolean v7, v0, Lxh1/d;->n:Z

    .line 17301863
    .line 17301864
    if-eqz v7, :cond_16d

    .line 17301865
    .line 17301866
    iput-boolean v3, v0, Lxh1/d;->n:Z

    .line 17301867
    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v2, 0x0

    .line 17301870
    :goto_16e
    invoke-static {}, Lbi1/c;->a()Lorg/json/JSONObject;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v3

    .line 17301874
    :try_start_172
    const-string v7, "flow_reason"

    .line 17301875
    .line 17301876
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_177
    .catch Lorg/json/JSONException; {:try_start_172 .. :try_end_177} :catch_178

    .line 17301877
    .line 17301878
    .line 17301879
    goto :goto_17c

    .line 17301880
    :catch_178
    move-exception v7

    .line 17301881
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301882
    .line 17301883
    .line 17301884
    :goto_17c
    const-string v7, "Query_ID"

    .line 17301885
    .line 17301886
    invoke-static {v7, v3}, Lbi1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301887
    .line 17301888
    .line 17301889
    iput v2, v0, Lxh1/d;->q:I

    .line 17301890
    .line 17301891
    const-string v3, "flow_carrierid_request"

    .line 17301892
    .line 17301893
    invoke-static {v2, v3}, Lbi1/b;->c(ILjava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    iget-object v3, p1, Lzh1/h;->a:Ljava/lang/String;

    .line 17301897
    .line 17301898
    const-string/jumbo v7, "sign"

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301902
    .line 17301903
    .line 17301904
    if-ne v1, v4, :cond_1c5

    .line 17301905
    .line 17301906
    sget v3, Lci1/c;->b:I

    .line 17301907
    .line 17301908
    sget-object v3, Lci1/c$a;->a:Lci1/c;

    .line 17301909
    .line 17301910
    new-instance v4, Lxh1/e;

    .line 17301911
    .line 17301912
    invoke-direct {v4, v0, v1, v2, p1}, Lxh1/e;-><init>(Lxh1/d;IILzh1/h;)V

    .line 17301913
    .line 17301914
    .line 17301915
    iget-object p1, v3, Lci1/c;->a:Lfi1/i;

    .line 17301916
    .line 17301917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object p1

    .line 17301924
    iget-object p1, p1, Lyh1/g;->m:Ljava/lang/String;

    .line 17301925
    .line 17301926
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v0

    .line 17301930
    if-nez v0, :cond_1b3

    .line 17301931
    .line 17301932
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v0

    .line 17301936
    if-eqz v0, :cond_1b3

    .line 17301937
    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    const-string p1, "https://card.e.189.cn/openapi/flow/getOpenId.do"

    .line 17301940
    .line 17301941
    :goto_1b5
    new-instance v0, Lfi1/e;

    .line 17301942
    .line 17301943
    invoke-direct {v0, p1, v6, v4}, Lfi1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lxh1/e;)V

    .line 17301944
    .line 17301945
    .line 17301946
    iput-boolean v5, v0, Lgi1/a;->f:Z

    .line 17301947
    .line 17301948
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object p1

    .line 17301952
    invoke-virtual {p1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 17301953
    .line 17301954
    .line 17301955
    goto/16 :goto_29a

    .line 17301956
    .line 17301957
    :cond_1c5
    if-ne v1, v5, :cond_29a

    .line 17301958
    .line 17301959
    sget v3, Lci1/c;->b:I

    .line 17301960
    .line 17301961
    sget-object v3, Lci1/c$a;->a:Lci1/c;

    .line 17301962
    .line 17301963
    new-instance v4, Lxh1/f;

    .line 17301964
    .line 17301965
    invoke-direct {v4, v0, v1, v2, p1}, Lxh1/f;-><init>(Lxh1/d;IILzh1/h;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result p1

    .line 17301975
    if-nez p1, :cond_29a

    .line 17301976
    .line 17301977
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object p1

    .line 17301981
    check-cast p1, Ljava/lang/String;

    .line 17301982
    .line 17301983
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object p1

    .line 17301987
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    const-string p1, "expandParams"

    .line 17301991
    .line 17301992
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v0

    .line 17301996
    check-cast v0, Ljava/lang/String;

    .line 17301997
    .line 17301998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v1

    .line 17302002
    if-nez v1, :cond_1fb

    .line 17302003
    .line 17302004
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v0

    .line 17302008
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302009
    .line 17302010
    .line 17302011
    :cond_1fb
    iget-object p1, v3, Lci1/c;->a:Lfi1/i;

    .line 17302012
    .line 17302013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p1

    .line 17302020
    iget-object p1, p1, Lyh1/g;->l:Ljava/lang/String;

    .line 17302021
    .line 17302022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v0

    .line 17302026
    if-nez v0, :cond_213

    .line 17302027
    .line 17302028
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v0

    .line 17302032
    if-eqz v0, :cond_213

    .line 17302033
    .line 17302034
    goto :goto_215

    .line 17302035
    :cond_213
    const-string p1, "http://wap.cmpassport.com/openapi/wabpGetUseInfo?"

    .line 17302036
    .line 17302037
    :goto_215
    new-instance v0, Lfi1/c;

    .line 17302038
    .line 17302039
    invoke-direct {v0, p1, v6, v4}, Lfi1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lxh1/f;)V

    .line 17302040
    .line 17302041
    .line 17302042
    iput-boolean v5, v0, Lgi1/a;->f:Z

    .line 17302043
    .line 17302044
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object p1

    .line 17302048
    invoke-virtual {p1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 17302049
    .line 17302050
    .line 17302051
    goto/16 :goto_29a

    .line 17302052
    .line 17302053
    :pswitch_225
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302054
    .line 17302055
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v0, v3}, Lxh1/d;->b(Z)V

    .line 17302059
    .line 17302060
    .line 17302061
    goto :goto_29a

    .line 17302062
    :pswitch_22e
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302063
    .line 17302064
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302065
    .line 17302066
    .line 17302067
    iget p1, v0, Lxh1/d;->e:I

    .line 17302068
    .line 17302069
    invoke-static {p1}, Lii1/d;->d(I)Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result p1

    .line 17302073
    if-eqz p1, :cond_29a

    .line 17302074
    .line 17302075
    invoke-virtual {v0, v3}, Lxh1/d;->i(Z)V

    .line 17302076
    .line 17302077
    .line 17302078
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302079
    .line 17302080
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    iget v0, v0, Lyh1/g;->f:I

    .line 17302085
    .line 17302086
    mul-int/lit16 v0, v0, 0x3e8

    .line 17302087
    .line 17302088
    int-to-long v0, v0

    .line 17302089
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302090
    .line 17302091
    .line 17302092
    goto :goto_29a

    .line 17302093
    :pswitch_24d
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302094
    .line 17302095
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302096
    .line 17302097
    .line 17302098
    iget-object p1, v0, Lxh1/d;->f:Lzh1/a;

    .line 17302099
    .line 17302100
    iget-boolean p1, p1, Lzh1/a;->c:Z

    .line 17302101
    .line 17302102
    if-eqz p1, :cond_29a

    .line 17302103
    .line 17302104
    iget p1, v0, Lxh1/d;->e:I

    .line 17302105
    .line 17302106
    invoke-static {p1}, Lii1/d;->d(I)Z

    .line 17302107
    .line 17302108
    .line 17302109
    move-result p1

    .line 17302110
    if-eqz p1, :cond_29a

    .line 17302111
    .line 17302112
    invoke-virtual {v0, v5}, Lxh1/d;->i(Z)V

    .line 17302113
    .line 17302114
    .line 17302115
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302116
    .line 17302117
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v0

    .line 17302121
    iget v0, v0, Lyh1/g;->f:I

    .line 17302122
    .line 17302123
    mul-int/lit16 v0, v0, 0x3e8

    .line 17302124
    .line 17302125
    int-to-long v0, v0

    .line 17302126
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302127
    .line 17302128
    .line 17302129
    goto :goto_29a

    .line 17302130
    :pswitch_272
    iget-object p1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 17302131
    .line 17302132
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object p1

    .line 17302139
    iget-boolean p1, p1, Lyh1/g;->n:Z

    .line 17302140
    .line 17302141
    if-eqz p1, :cond_291

    .line 17302142
    .line 17302143
    sget-boolean p1, Lii1/a;->a:Z

    .line 17302144
    .line 17302145
    if-eqz p1, :cond_28d

    .line 17302146
    .line 17302147
    invoke-virtual {v0}, Lxh1/d;->h()Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result p1

    .line 17302151
    if-eqz p1, :cond_29a

    .line 17302152
    .line 17302153
    invoke-virtual {v0}, Lxh1/d;->g()V

    .line 17302154
    .line 17302155
    .line 17302156
    goto :goto_29a

    .line 17302157
    :cond_28d
    invoke-virtual {v0}, Lxh1/d;->g()V

    .line 17302158
    .line 17302159
    .line 17302160
    goto :goto_29a

    .line 17302161
    :cond_291
    invoke-virtual {v0}, Lxh1/d;->h()Z

    .line 17302162
    .line 17302163
    .line 17302164
    move-result p1

    .line 17302165
    if-eqz p1, :cond_29a

    .line 17302166
    .line 17302167
    invoke-virtual {v0}, Lxh1/d;->g()V

    .line 17302168
    .line 17302169
    .line 17302170
    :cond_29a
    :goto_29a
    return-void

    .line 17302171
    nop

    .line 17302172
    :pswitch_data_29c
    .packed-switch 0x1
        :pswitch_272
        :pswitch_24d
        :pswitch_22e
        :pswitch_225
        :pswitch_13f
        :pswitch_134
        :pswitch_31
    .end packed-switch
.end method


.method public final sendMessageAtTime(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_1d

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "FreeMobileDataStatusHandler.sendMessageAtTime(), msg.what = "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget v1, p1, Landroid/os/Message;->what:I

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, ", uptimeMillis = "

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 33816605
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_1d

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "FreeMobileDataStatusHandler.sendMessageAtTime(), msg.what = "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget v1, p1, Landroid/os/Message;->what:I

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, ", uptimeMillis = "

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method


