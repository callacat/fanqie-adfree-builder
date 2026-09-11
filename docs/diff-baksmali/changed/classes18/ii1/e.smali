## classes18/ii1/e.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    :try_start_2
    invoke-static {p0}, Lii1/a;->b(Landroid/content/Context;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-object v0

    .line 17104905
    :cond_9
    invoke-static {}, Lxh1/b;->e()Lxh1/g;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    return-object v0

    .line 17104912
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104914
    const/16 v3, 0x18

    .line 17104916
    if-lt v2, v3, :cond_52

    .line 17104918
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string/jumbo v3, "telephony_subscription_service"

    .line 17104925
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 17104931
    if-eqz v2, :cond_52

    .line 17104933
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 17104936
    move-result v3

    .line 17104937
    invoke-interface {v1, v2}, Lxh1/g;->e(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_52

    .line 17104943
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104946
    move-result v4

    .line 17104947
    if-lez v4, :cond_52

    .line 17104949
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v2

    .line 17104953
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_52

    .line 17104959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 17104965
    if-eqz v4, :cond_39

    .line 17104967
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17104970
    move-result v5

    .line 17104971
    if-ne v5, v3, :cond_39

    .line 17104973
    invoke-interface {v1, v4}, Lxh1/g;->c(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104981
    move-result-object p0

    .line 17104982
    const-string/jumbo v2, "phone"

    .line 17104985
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104988
    move-result-object p0

    .line 17104989
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104991
    invoke-interface {v1, p0}, Lxh1/g;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17104994
    move-result-object p0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_64

    .line 17104995
    return-object p0

    .line 17104996
    :catch_64
    move-exception p0

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105000
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {p0}, Lii1/a;->b(Landroid/content/Context;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-object v0

    .line 17104905
    :cond_9
    invoke-static {}, Lxh1/b;->e()Lxh1/g;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return-object v0

    .line 17104912
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104913
    .line 17104914
    const/16 v3, 0x18

    .line 17104915
    .line 17104916
    if-lt v2, v3, :cond_52

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const-string/jumbo v3, "telephony_subscription_service"

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_52

    .line 17104932
    .line 17104933
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    invoke-interface {v1, v2}, Lxh1/g;->e(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_52

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-lez v4, :cond_52

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_52

    .line 17104958
    .line 17104959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 17104964
    .line 17104965
    if-eqz v4, :cond_39

    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v5

    .line 17104971
    if-ne v5, v3, :cond_39

    .line 17104972
    .line 17104973
    invoke-interface {v1, v4}, Lxh1/g;->c(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    const-string/jumbo v2, "phone"

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104990
    .line 17104991
    invoke-interface {v1, p0}, Lxh1/g;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_64

    .line 17104995
    return-object p0

    .line 17104996
    :catch_64
    move-exception p0

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v0
.end method


.method public static b(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p0, :cond_a

    .line 33816580
    const-string p0, "getSimOperator(Context context):context == null"

    .line 33816582
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 33816585
    return-object v0

    .line 33816586
    :cond_a
    if-nez p1, :cond_17

    .line 33816588
    sget-object p1, Lii1/e;->a:Ljava/lang/String;

    .line 33816590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_17

    .line 33816596
    sget-object p0, Lii1/e;->a:Ljava/lang/String;

    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    :try_start_17
    const-string/jumbo p1, "phone"

    .line 33816602
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 33816608
    if-eqz p0, :cond_34

    .line 33816610
    invoke-static {}, Lxh1/b;->e()Lxh1/g;

    .line 33816613
    move-result-object p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    invoke-interface {p1, p0}, Lxh1/g;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 33816620
    move-result-object p0

    .line 33816621
    sput-object p0, Lii1/e;->a:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2f} :catch_30

    .line 33816623
    return-object p0

    .line 33816624
    :catch_30
    move-exception p0

    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816628
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-nez p0, :cond_a

    .line 33816579
    .line 33816580
    const-string p0, "getSimOperator(Context context):context == null"

    .line 33816581
    .line 33816582
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-object v0

    .line 33816586
    :cond_a
    if-nez p1, :cond_17

    .line 33816587
    .line 33816588
    sget-object p1, Lii1/e;->a:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_17

    .line 33816595
    .line 33816596
    sget-object p0, Lii1/e;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    :try_start_17
    const-string/jumbo p1, "phone"

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 33816607
    .line 33816608
    if-eqz p0, :cond_34

    .line 33816609
    .line 33816610
    invoke-static {}, Lxh1/b;->e()Lxh1/g;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816615
    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    invoke-interface {p1, p0}, Lxh1/g;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    sput-object p0, Lii1/e;->a:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2f} :catch_30

    .line 33816622
    .line 33816623
    return-object p0

    .line 33816624
    :catch_30
    move-exception p0

    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-object v0
.end method


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 16973828
    move-result p0

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-eq p0, v0, :cond_18

    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    if-eq p0, v0, :cond_14

    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-eq p0, v0, :cond_10

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    const-string/jumbo p0, "\u4e2d\u56fd\u8054\u901a"

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string/jumbo p0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const-string/jumbo p0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result p0

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-eq p0, v0, :cond_18

    .line 16973831
    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    if-eq p0, v0, :cond_14

    .line 16973834
    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-eq p0, v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    const-string/jumbo p0, "\u4e2d\u56fd\u8054\u901a"

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string/jumbo p0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const-string/jumbo p0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static d(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Z)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lii1/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0}, Lii1/e;->e(Ljava/lang/String;)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Z)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lii1/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0}, Lii1/e;->e(Ljava/lang/String;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170446
    move-result v0

    .line 17170447
    const/4 v2, 0x3

    .line 17170448
    const/4 v3, 0x2

    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    const/4 v5, -0x1

    .line 17170451
    sparse-switch v0, :sswitch_data_a0

    .line 17170454
    goto/16 :goto_99

    .line 17170456
    :sswitch_18
    const-string v0, "46011"

    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    move-result p0

    .line 17170462
    if-nez p0, :cond_22

    .line 17170464
    goto/16 :goto_99

    .line 17170466
    :cond_22
    const/16 v5, 0xa

    .line 17170468
    goto/16 :goto_99

    .line 17170470
    :sswitch_26
    const-string v0, "46009"

    .line 17170472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result p0

    .line 17170476
    if-nez p0, :cond_30

    .line 17170478
    goto/16 :goto_99

    .line 17170480
    :cond_30
    const/16 v5, 0x9

    .line 17170482
    goto/16 :goto_99

    .line 17170484
    :sswitch_34
    const-string v0, "46008"

    .line 17170486
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    move-result p0

    .line 17170490
    if-nez p0, :cond_3e

    .line 17170492
    goto/16 :goto_99

    .line 17170494
    :cond_3e
    const/16 v5, 0x8

    .line 17170496
    goto/16 :goto_99

    .line 17170498
    :sswitch_42
    const-string v0, "46007"

    .line 17170500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result p0

    .line 17170504
    if-nez p0, :cond_4b

    .line 17170506
    goto :goto_99

    .line 17170507
    :cond_4b
    const/4 v5, 0x7

    .line 17170508
    goto :goto_99

    .line 17170509
    :sswitch_4d
    const-string v0, "46006"

    .line 17170511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    move-result p0

    .line 17170515
    if-nez p0, :cond_56

    .line 17170517
    goto :goto_99

    .line 17170518
    :cond_56
    const/4 v5, 0x6

    .line 17170519
    goto :goto_99

    .line 17170520
    :sswitch_58
    const-string v0, "46005"

    .line 17170522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result p0

    .line 17170526
    if-nez p0, :cond_61

    .line 17170528
    goto :goto_99

    .line 17170529
    :cond_61
    const/4 v5, 0x5

    .line 17170530
    goto :goto_99

    .line 17170531
    :sswitch_63
    const-string v0, "46004"

    .line 17170533
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    move-result p0

    .line 17170537
    if-nez p0, :cond_6c

    .line 17170539
    goto :goto_99

    .line 17170540
    :cond_6c
    const/4 v5, 0x4

    .line 17170541
    goto :goto_99

    .line 17170542
    :sswitch_6e
    const-string v0, "46003"

    .line 17170544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170547
    move-result p0

    .line 17170548
    if-nez p0, :cond_77

    .line 17170550
    goto :goto_99

    .line 17170551
    :cond_77
    const/4 v5, 0x3

    .line 17170552
    goto :goto_99

    .line 17170553
    :sswitch_79
    const-string v0, "46002"

    .line 17170555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170558
    move-result p0

    .line 17170559
    if-nez p0, :cond_82

    .line 17170561
    goto :goto_99

    .line 17170562
    :cond_82
    const/4 v5, 0x2

    .line 17170563
    goto :goto_99

    .line 17170564
    :sswitch_84
    const-string v0, "46001"

    .line 17170566
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170569
    move-result p0

    .line 17170570
    if-nez p0, :cond_8d

    .line 17170572
    goto :goto_99

    .line 17170573
    :cond_8d
    const/4 v5, 0x1

    .line 17170574
    goto :goto_99

    .line 17170575
    :sswitch_8f
    const-string v0, "46000"

    .line 17170577
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    move-result p0

    .line 17170581
    if-nez p0, :cond_98

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v5, 0x0

    .line 17170585
    :goto_99
    packed-switch v5, :pswitch_data_ce

    .line 17170588
    return v1

    .line 17170589
    :pswitch_9d
    return v3

    .line 17170590
    :pswitch_9e
    return v2

    .line 17170591
    :pswitch_9f
    return v4

    .line 17170592
    :sswitch_data_a0
    .sparse-switch
        0x2f60c6e -> :sswitch_8f
        0x2f60c6f -> :sswitch_84
        0x2f60c70 -> :sswitch_79
        0x2f60c71 -> :sswitch_6e
        0x2f60c72 -> :sswitch_63
        0x2f60c73 -> :sswitch_58
        0x2f60c74 -> :sswitch_4d
        0x2f60c75 -> :sswitch_42
        0x2f60c76 -> :sswitch_34
        0x2f60c77 -> :sswitch_26
        0x2f60c8e -> :sswitch_18
    .end sparse-switch

    .line 17170638
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9f
        :pswitch_9d
        :pswitch_9f
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    const/4 v2, 0x3

    .line 17170448
    const/4 v3, 0x2

    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    const/4 v5, -0x1

    .line 17170451
    sparse-switch v0, :sswitch_data_a0

    .line 17170452
    .line 17170453
    .line 17170454
    goto/16 :goto_99

    .line 17170455
    .line 17170456
    :sswitch_18
    const-string v0, "46011"

    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p0

    .line 17170462
    if-nez p0, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_99

    .line 17170465
    .line 17170466
    :cond_22
    const/16 v5, 0xa

    .line 17170467
    .line 17170468
    goto/16 :goto_99

    .line 17170469
    .line 17170470
    :sswitch_26
    const-string v0, "46009"

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p0

    .line 17170476
    if-nez p0, :cond_30

    .line 17170477
    .line 17170478
    goto/16 :goto_99

    .line 17170479
    .line 17170480
    :cond_30
    const/16 v5, 0x9

    .line 17170481
    .line 17170482
    goto/16 :goto_99

    .line 17170483
    .line 17170484
    :sswitch_34
    const-string v0, "46008"

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p0

    .line 17170490
    if-nez p0, :cond_3e

    .line 17170491
    .line 17170492
    goto/16 :goto_99

    .line 17170493
    .line 17170494
    :cond_3e
    const/16 v5, 0x8

    .line 17170495
    .line 17170496
    goto/16 :goto_99

    .line 17170497
    .line 17170498
    :sswitch_42
    const-string v0, "46007"

    .line 17170499
    .line 17170500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p0

    .line 17170504
    if-nez p0, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_99

    .line 17170507
    :cond_4b
    const/4 v5, 0x7

    .line 17170508
    goto :goto_99

    .line 17170509
    :sswitch_4d
    const-string v0, "46006"

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p0

    .line 17170515
    if-nez p0, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_99

    .line 17170518
    :cond_56
    const/4 v5, 0x6

    .line 17170519
    goto :goto_99

    .line 17170520
    :sswitch_58
    const-string v0, "46005"

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p0

    .line 17170526
    if-nez p0, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_99

    .line 17170529
    :cond_61
    const/4 v5, 0x5

    .line 17170530
    goto :goto_99

    .line 17170531
    :sswitch_63
    const-string v0, "46004"

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p0

    .line 17170537
    if-nez p0, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_99

    .line 17170540
    :cond_6c
    const/4 v5, 0x4

    .line 17170541
    goto :goto_99

    .line 17170542
    :sswitch_6e
    const-string v0, "46003"

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p0

    .line 17170548
    if-nez p0, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_99

    .line 17170551
    :cond_77
    const/4 v5, 0x3

    .line 17170552
    goto :goto_99

    .line 17170553
    :sswitch_79
    const-string v0, "46002"

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p0

    .line 17170559
    if-nez p0, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_99

    .line 17170562
    :cond_82
    const/4 v5, 0x2

    .line 17170563
    goto :goto_99

    .line 17170564
    :sswitch_84
    const-string v0, "46001"

    .line 17170565
    .line 17170566
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p0

    .line 17170570
    if-nez p0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_99

    .line 17170573
    :cond_8d
    const/4 v5, 0x1

    .line 17170574
    goto :goto_99

    .line 17170575
    :sswitch_8f
    const-string v0, "46000"

    .line 17170576
    .line 17170577
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p0

    .line 17170581
    if-nez p0, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v5, 0x0

    .line 17170585
    :goto_99
    packed-switch v5, :pswitch_data_ce

    .line 17170586
    .line 17170587
    .line 17170588
    return v1

    .line 17170589
    :pswitch_9d
    return v3

    .line 17170590
    :pswitch_9e
    return v2

    .line 17170591
    :pswitch_9f
    return v4

    .line 17170592
    :sswitch_data_a0
    .sparse-switch
        0x2f60c6e -> :sswitch_8f
        0x2f60c6f -> :sswitch_84
        0x2f60c70 -> :sswitch_79
        0x2f60c71 -> :sswitch_6e
        0x2f60c72 -> :sswitch_63
        0x2f60c73 -> :sswitch_58
        0x2f60c74 -> :sswitch_4d
        0x2f60c75 -> :sswitch_42
        0x2f60c76 -> :sswitch_34
        0x2f60c77 -> :sswitch_26
        0x2f60c8e -> :sswitch_18
    .end sparse-switch

    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    .line 17170618
    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    .line 17170625
    .line 17170626
    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    .line 17170633
    .line 17170634
    .line 17170635
    .line 17170636
    .line 17170637
    .line 17170638
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9f
        :pswitch_9d
        :pswitch_9f
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
    .end packed-switch
.end method


