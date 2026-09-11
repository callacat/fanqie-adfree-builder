.class public final Lcom/bytedance/alliance/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67436545
    .line 67436546
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 67436547
    .line 67436548
    invoke-virtual {v0, p0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0

    .line 67436555
    check-cast p0, Lcom/bytedance/alliance/services/impl/l;

    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v0, Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    :try_start_15
    const-string v1, "result"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p1, "error_msg"

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p1, "alliance_sdk_package_name"

    .line 67436576
    .line 67436577
    const-string p2, "com.bytedance.push.alliance"

    .line 67436578
    .line 67436579
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p1, "alliance_sdk_version_name"

    .line 67436583
    .line 67436584
    const-string p2, "3.9.35.1-bugfix"

    .line 67436585
    .line 67436586
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p1, "alliance_sdk_version_code"

    .line 67436590
    .line 67436591
    const/16 p2, 0x78d7

    .line 67436592
    .line 67436593
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, "timestamp"

    .line 67436601
    .line 67436602
    invoke-static {}, Ldq7/g;->j()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide v1

    .line 67436606
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance p1, Lorg/json/JSONObject;

    .line 67436614
    .line 67436615
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    const-string p2, "from_self"

    .line 67436619
    .line 67436620
    if-eqz p3, :cond_51

    .line 67436621
    .line 67436622
    const-string p3, "1"

    .line 67436623
    .line 67436624
    goto :goto_53

    .line 67436625
    :cond_51
    const-string p3, "0"

    .line 67436626
    .line 67436627
    :goto_53
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436628
    .line 67436629
    .line 67436630
    const-string p2, "extra_string"

    .line 67436631
    .line 67436632
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_15 .. :try_end_5b} :catchall_5c

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_60

    .line 67436636
    :catchall_5c
    move-exception p1

    .line 67436637
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436638
    .line 67436639
    .line 67436640
    :goto_60
    const/4 p1, 0x1

    .line 67436641
    const/4 p2, 0x0

    .line 67436642
    const-string p3, "keep_alive_compose_data_deliver"

    .line 67436643
    .line 67436644
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67436545
    .line 67436546
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 67436547
    .line 67436548
    invoke-virtual {v0, p0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0

    .line 67436555
    check-cast p0, Lcom/bytedance/alliance/services/impl/l;

    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v0, Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    :try_start_15
    const-string v1, "result"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p1, "error_msg"

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p1, "alliance_sdk_package_name"

    .line 67436576
    .line 67436577
    const-string p2, "com.bytedance.push.alliance"

    .line 67436578
    .line 67436579
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p1, "alliance_sdk_version_name"

    .line 67436583
    .line 67436584
    const-string p2, "3.9.35.1-bugfix"

    .line 67436585
    .line 67436586
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p1, "alliance_sdk_version_code"

    .line 67436590
    .line 67436591
    const/16 p2, 0x78d7

    .line 67436592
    .line 67436593
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, "timestamp"

    .line 67436601
    .line 67436602
    invoke-static {}, Ldq7/g;->j()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide v1

    .line 67436606
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance p1, Lorg/json/JSONObject;

    .line 67436614
    .line 67436615
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    const-string p2, "from_self"

    .line 67436619
    .line 67436620
    if-eqz p3, :cond_51

    .line 67436621
    .line 67436622
    const-string p3, "1"

    .line 67436623
    .line 67436624
    goto :goto_53

    .line 67436625
    :cond_51
    const-string p3, "0"

    .line 67436626
    .line 67436627
    :goto_53
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436628
    .line 67436629
    .line 67436630
    const-string p2, "extra_string"

    .line 67436631
    .line 67436632
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_15 .. :try_end_5b} :catchall_5c

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_60

    .line 67436636
    :catchall_5c
    move-exception p1

    .line 67436637
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436638
    .line 67436639
    .line 67436640
    :goto_60
    const/4 p1, 0x1

    .line 67436641
    const/4 p2, 0x0

    .line 67436642
    const-string p3, "keep_alive_compose_data_request"

    .line 67436643
    .line 67436644
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67436545
    .line 67436546
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 67436547
    .line 67436548
    invoke-virtual {v0, p0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0

    .line 67436555
    check-cast p0, Lcom/bytedance/alliance/services/impl/l;

    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v0, Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    :try_start_15
    const-string v1, "result"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p1, "error_msg"

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p1, "alliance_sdk_package_name"

    .line 67436576
    .line 67436577
    const-string p2, "com.bytedance.push.alliance"

    .line 67436578
    .line 67436579
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p1, "alliance_sdk_version_name"

    .line 67436583
    .line 67436584
    const-string p2, "3.9.35.1-bugfix"

    .line 67436585
    .line 67436586
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p1, "alliance_sdk_version_code"

    .line 67436590
    .line 67436591
    const/16 p2, 0x78d7

    .line 67436592
    .line 67436593
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, "timestamp"

    .line 67436601
    .line 67436602
    invoke-static {}, Ldq7/g;->j()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide v1

    .line 67436606
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance p1, Lorg/json/JSONObject;

    .line 67436614
    .line 67436615
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    const-string p2, "from_self"

    .line 67436619
    .line 67436620
    if-eqz p3, :cond_51

    .line 67436621
    .line 67436622
    const-string p3, "1"

    .line 67436623
    .line 67436624
    goto :goto_53

    .line 67436625
    :cond_51
    const-string p3, "0"

    .line 67436626
    .line 67436627
    :goto_53
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436628
    .line 67436629
    .line 67436630
    const-string p2, "extra_string"

    .line 67436631
    .line 67436632
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_15 .. :try_end_5b} :catchall_5c

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_60

    .line 67436636
    :catchall_5c
    move-exception p1

    .line 67436637
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436638
    .line 67436639
    .line 67436640
    :goto_60
    const/4 p1, 0x1

    .line 67436641
    const/4 p2, 0x0

    .line 67436642
    const-string p3, "keep_alive_icon_change_request"

    .line 67436643
    .line 67436644
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/alliance/bean/WakeUpLog;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50724865
    .line 50724866
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50724867
    .line 50724868
    invoke-virtual {v0, p0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p0

    .line 50724875
    check-cast p0, Lcom/bytedance/alliance/services/impl/l;

    .line 50724876
    .line 50724877
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object v1, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 50724881
    .line 50724882
    iget-object v2, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 50724883
    .line 50724884
    iget-object v3, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 50724885
    .line 50724886
    iget-object v4, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 50724887
    .line 50724888
    iget-object p1, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 50724889
    .line 50724890
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v5

    .line 50724894
    if-eqz v5, :cond_22

    .line 50724895
    .line 50724896
    const-string v1, "unknown_package_name"

    .line 50724897
    .line 50724898
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v5

    .line 50724902
    if-eqz v5, :cond_2a

    .line 50724903
    .line 50724904
    const-string v2, "unknown_method"

    .line 50724905
    .line 50724906
    :cond_2a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_32

    .line 50724911
    .line 50724912
    const-string v1, "unknown_partner_name"

    .line 50724913
    .line 50724914
    :cond_32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3a

    .line 50724919
    .line 50724920
    const-string v4, "unknown_component_name"

    .line 50724921
    .line 50724922
    :cond_3a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v5

    .line 50724926
    if-eqz v5, :cond_42

    .line 50724927
    .line 50724928
    const-string p1, "unknown_session_id"

    .line 50724929
    .line 50724930
    :cond_42
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 50724935
    .line 50724936
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 50724937
    .line 50724938
    invoke-virtual {v0, v5}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->G()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v5

    .line 50724950
    if-eqz v5, :cond_5a

    .line 50724951
    .line 50724952
    const-string v0, ""

    .line 50724953
    .line 50724954
    :cond_5a
    new-instance v5, Lorg/json/JSONObject;

    .line 50724955
    .line 50724956
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    :try_start_5f
    const-string v6, "package_name"

    .line 50724960
    .line 50724961
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string v1, "method"

    .line 50724965
    .line 50724966
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v1, "partner_name"

    .line 50724970
    .line 50724971
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string v1, "component_name"

    .line 50724975
    .line 50724976
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v1, "alliance_sdk_package_name"

    .line 50724980
    .line 50724981
    const-string v2, "com.bytedance.push.alliance"

    .line 50724982
    .line 50724983
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724984
    .line 50724985
    .line 50724986
    const-string v1, "alliance_sdk_version_name"

    .line 50724987
    .line 50724988
    const-string v2, "3.9.35.1-bugfix"

    .line 50724989
    .line 50724990
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string v1, "alliance_sdk_version_code"

    .line 50724994
    .line 50724995
    const/16 v2, 0x78d7

    .line 50724996
    .line 50724997
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v2

    .line 50725001
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725002
    .line 50725003
    .line 50725004
    const-string v1, "timestamp"

    .line 50725005
    .line 50725006
    invoke-static {}, Ldq7/g;->j()J

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-wide v2

    .line 50725010
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725015
    .line 50725016
    .line 50725017
    const-string v1, "wakeup_aid_and_device_ids"

    .line 50725018
    .line 50725019
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string v0, "session_id"

    .line 50725023
    .line 50725024
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p1, "extra_process_info"

    .line 50725028
    .line 50725029
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 50725030
    .line 50725031
    invoke-static {v0}, Lcom/bytedance/alliance/utils/Utils;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v0

    .line 50725035
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725036
    .line 50725037
    .line 50725038
    const-string p1, "extra_string"

    .line 50725039
    .line 50725040
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b3
    .catchall {:try_start_5f .. :try_end_b3} :catchall_b4

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_b8

    .line 50725044
    :catchall_b4
    move-exception p1

    .line 50725045
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725046
    .line 50725047
    .line 50725048
    :goto_b8
    const/4 p1, 0x1

    .line 50725049
    const/4 p2, 0x0

    .line 50725050
    const-string v0, "keep_alive_from_main_process"

    .line 50725051
    .line 50725052
    invoke-virtual {p0, v0, p1, v5, p2}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 50725053
    .line 50725054
    .line 50725055
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882113
    .line 33882114
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v1, Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    const-string v2, "result"

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string p0, "error_msg"

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p0, "alliance_sdk_package_name"

    .line 33882141
    .line 33882142
    const-string p1, "com.bytedance.push.alliance"

    .line 33882143
    .line 33882144
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string p0, "alliance_sdk_version_name"

    .line 33882148
    .line 33882149
    const-string p1, "3.9.35.1-bugfix"

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p0, "alliance_sdk_version_code"

    .line 33882155
    .line 33882156
    const/16 p1, 0x78d7

    .line 33882157
    .line 33882158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p0, "timestamp"

    .line 33882166
    .line 33882167
    invoke-static {}, Ldq7/g;->j()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v2

    .line 33882171
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_12 .. :try_end_42} :catchall_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :catchall_43
    move-exception p0

    .line 33882180
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    const/4 p0, 0x1

    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    const-string v2, "keep_alive_request"

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v2, p0, v1, p1}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method

.method public static f(Lrh/d;ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67436544
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67436545
    .line 67436546
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    .line 67436556
    .line 67436557
    if-eqz p0, :cond_14

    .line 67436558
    .line 67436559
    iget-object v1, p0, Lrh/d;->a:Ljava/lang/String;

    .line 67436560
    .line 67436561
    iget-object p0, p0, Lrh/d;->d:Ljava/lang/String;

    .line 67436562
    .line 67436563
    goto :goto_17

    .line 67436564
    :cond_14
    const-string v1, ""

    .line 67436565
    .line 67436566
    move-object p0, v1

    .line 67436567
    :goto_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v2

    .line 67436571
    if-eqz v2, :cond_1f

    .line 67436572
    .line 67436573
    const-string v1, "unknown_package_name"

    .line 67436574
    .line 67436575
    :cond_1f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v2

    .line 67436579
    if-eqz v2, :cond_27

    .line 67436580
    .line 67436581
    const-string p0, "unknown_partner_name"

    .line 67436582
    .line 67436583
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v2

    .line 67436587
    if-eqz v2, :cond_2f

    .line 67436588
    .line 67436589
    const-string p2, "unknown_session_id"

    .line 67436590
    .line 67436591
    :cond_2f
    new-instance v2, Lorg/json/JSONObject;

    .line 67436592
    .line 67436593
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436594
    .line 67436595
    .line 67436596
    :try_start_34
    const-string v3, "package_name"

    .line 67436597
    .line 67436598
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436599
    .line 67436600
    .line 67436601
    const-string v1, "partner_name"

    .line 67436602
    .line 67436603
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436604
    .line 67436605
    .line 67436606
    const-string p0, "strategy"

    .line 67436607
    .line 67436608
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436609
    .line 67436610
    .line 67436611
    const-string p0, "alliance_sdk_package_name"

    .line 67436612
    .line 67436613
    const-string p1, "com.bytedance.push.alliance"

    .line 67436614
    .line 67436615
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436616
    .line 67436617
    .line 67436618
    const-string p0, "alliance_sdk_version_name"

    .line 67436619
    .line 67436620
    const-string p1, "3.9.35.1-bugfix"

    .line 67436621
    .line 67436622
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436623
    .line 67436624
    .line 67436625
    const-string p0, "alliance_sdk_version_code"

    .line 67436626
    .line 67436627
    const/16 p1, 0x78d7

    .line 67436628
    .line 67436629
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436634
    .line 67436635
    .line 67436636
    const-string p0, "timestamp"

    .line 67436637
    .line 67436638
    invoke-static {}, Ldq7/g;->j()J

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-wide v3

    .line 67436642
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p1

    .line 67436646
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436647
    .line 67436648
    .line 67436649
    const-string p0, "session_id"

    .line 67436650
    .line 67436651
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436652
    .line 67436653
    .line 67436654
    const-string p0, "is_from_push"

    .line 67436655
    .line 67436656
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_73
    .catchall {:try_start_34 .. :try_end_73} :catchall_74

    .line 67436657
    .line 67436658
    .line 67436659
    goto :goto_78

    .line 67436660
    :catchall_74
    move-exception p0

    .line 67436661
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436662
    .line 67436663
    .line 67436664
    :goto_78
    const/4 p0, 0x1

    .line 67436665
    const/4 p1, 0x0

    .line 67436666
    const-string p2, "keep_alive_start"

    .line 67436667
    .line 67436668
    invoke-virtual {v0, p2, p0, v2, p1}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67436669
    .line 67436670
    .line 67436671
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67502081
    .line 67502082
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 67502083
    .line 67502084
    invoke-virtual {v0, p0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p0

    .line 67502091
    check-cast p0, Lcom/bytedance/alliance/services/impl/l;

    .line 67502092
    .line 67502093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v0

    .line 67502100
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 67502101
    .line 67502102
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 67502103
    .line 67502104
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->G()Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v1

    .line 67502116
    if-eqz v1, :cond_28

    .line 67502117
    .line 67502118
    const-string v0, ""

    .line 67502119
    .line 67502120
    :cond_28
    new-instance v1, Lorg/json/JSONObject;

    .line 67502121
    .line 67502122
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502123
    .line 67502124
    .line 67502125
    :try_start_2d
    const-string v2, "alliance_sdk_package_name"

    .line 67502126
    .line 67502127
    const-string v3, "com.bytedance.push.alliance"

    .line 67502128
    .line 67502129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502130
    .line 67502131
    .line 67502132
    const-string v2, "alliance_sdk_version_name"

    .line 67502133
    .line 67502134
    const-string v3, "3.9.35.1-bugfix"

    .line 67502135
    .line 67502136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502137
    .line 67502138
    .line 67502139
    const-string v2, "alliance_sdk_version_code"

    .line 67502140
    .line 67502141
    const/16 v3, 0x78d7

    .line 67502142
    .line 67502143
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502148
    .line 67502149
    .line 67502150
    const-string v2, "timestamp"

    .line 67502151
    .line 67502152
    invoke-static {}, Ldq7/g;->j()J

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-wide v3

    .line 67502156
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v3

    .line 67502160
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502161
    .line 67502162
    .line 67502163
    const-string v2, "wakeup_aid_and_device_ids"

    .line 67502164
    .line 67502165
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502166
    .line 67502167
    .line 67502168
    const-string v0, "ab_version"

    .line 67502169
    .line 67502170
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502171
    .line 67502172
    .line 67502173
    const-string p1, "rid_list"

    .line 67502174
    .line 67502175
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502176
    .line 67502177
    .line 67502178
    new-instance p1, Lorg/json/JSONObject;

    .line 67502179
    .line 67502180
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502181
    .line 67502182
    .line 67502183
    const-string p2, "from_self"

    .line 67502184
    .line 67502185
    if-eqz p3, :cond_6e

    .line 67502186
    .line 67502187
    const-string p3, "1"

    .line 67502188
    .line 67502189
    goto :goto_70

    .line 67502190
    :cond_6e
    const-string p3, "0"

    .line 67502191
    .line 67502192
    :goto_70
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502193
    .line 67502194
    .line 67502195
    const-string p2, "extra_string"

    .line 67502196
    .line 67502197
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_2d .. :try_end_78} :catchall_79

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_7d

    .line 67502201
    :catchall_79
    move-exception p1

    .line 67502202
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502203
    .line 67502204
    .line 67502205
    :goto_7d
    const/4 p1, 0x1

    .line 67502206
    const/4 p2, 0x0

    .line 67502207
    const-string p3, "local_push_ab_config"

    .line 67502208
    .line 67502209
    invoke-virtual {p0, p3, p1, v1, p2}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67502210
    .line 67502211
    .line 67502212
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67436545
    .line 67436546
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 67436547
    .line 67436548
    invoke-virtual {v0, p0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0

    .line 67436555
    check-cast p0, Lcom/bytedance/alliance/services/impl/l;

    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v0, Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    :try_start_15
    const-string v1, "result"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p1, "error_msg"

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p1, "alliance_sdk_package_name"

    .line 67436576
    .line 67436577
    const-string p2, "com.bytedance.push.alliance"

    .line 67436578
    .line 67436579
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p1, "alliance_sdk_version_name"

    .line 67436583
    .line 67436584
    const-string p2, "3.9.35.1-bugfix"

    .line 67436585
    .line 67436586
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p1, "alliance_sdk_version_code"

    .line 67436590
    .line 67436591
    const/16 p2, 0x78d7

    .line 67436592
    .line 67436593
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, "timestamp"

    .line 67436601
    .line 67436602
    invoke-static {}, Ldq7/g;->j()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide v1

    .line 67436606
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance p1, Lorg/json/JSONObject;

    .line 67436614
    .line 67436615
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    const-string p2, "from_self"

    .line 67436619
    .line 67436620
    if-eqz p3, :cond_51

    .line 67436621
    .line 67436622
    const-string p3, "1"

    .line 67436623
    .line 67436624
    goto :goto_53

    .line 67436625
    :cond_51
    const-string p3, "0"

    .line 67436626
    .line 67436627
    :goto_53
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436628
    .line 67436629
    .line 67436630
    const-string p2, "extra_string"

    .line 67436631
    .line 67436632
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_15 .. :try_end_5b} :catchall_5c

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_60

    .line 67436636
    :catchall_5c
    move-exception p1

    .line 67436637
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436638
    .line 67436639
    .line 67436640
    :goto_60
    const/4 p1, 0x1

    .line 67436641
    const/4 p2, 0x0

    .line 67436642
    const-string p3, "local_push_request"

    .line 67436643
    .line 67436644
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "failed"

    .line 33882113
    .line 33882114
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33882115
    .line 33882116
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1, p0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    check-cast p0, Lcom/bytedance/alliance/services/impl/l;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v1, Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    :try_start_17
    const-string v2, "result"

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v0, "error_msg"

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string p1, "alliance_sdk_package_name"

    .line 33882146
    .line 33882147
    const-string v0, "com.bytedance.push.alliance"

    .line 33882148
    .line 33882149
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p1, "alliance_sdk_version_name"

    .line 33882153
    .line 33882154
    const-string v0, "3.9.35.1-bugfix"

    .line 33882155
    .line 33882156
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p1, "alliance_sdk_version_code"

    .line 33882160
    .line 33882161
    const/16 v0, 0x78d7

    .line 33882162
    .line 33882163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p1, "timestamp"

    .line 33882171
    .line 33882172
    invoke-static {}, Ldq7/g;->j()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v2

    .line 33882176
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catchall {:try_start_17 .. :try_end_47} :catchall_48

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4c

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    const-string p1, "keep_alive_net_report_request"

    .line 33882189
    .line 33882190
    const/4 v0, 0x0

    .line 33882191
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67436545
    .line 67436546
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 67436547
    .line 67436548
    invoke-virtual {v0, p0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0

    .line 67436555
    check-cast p0, Lcom/bytedance/alliance/services/impl/l;

    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v0, Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    :try_start_15
    const-string v1, "result"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p1, "error_msg"

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p1, "alliance_sdk_package_name"

    .line 67436576
    .line 67436577
    const-string p2, "com.bytedance.push.alliance"

    .line 67436578
    .line 67436579
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p1, "alliance_sdk_version_name"

    .line 67436583
    .line 67436584
    const-string p2, "3.9.35.1-bugfix"

    .line 67436585
    .line 67436586
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p1, "alliance_sdk_version_code"

    .line 67436590
    .line 67436591
    const/16 p2, 0x78d7

    .line 67436592
    .line 67436593
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, "timestamp"

    .line 67436601
    .line 67436602
    invoke-static {}, Ldq7/g;->j()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide v1

    .line 67436606
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436611
    .line 67436612
    .line 67436613
    const-string p1, "is_sys_notify_enable"

    .line 67436614
    .line 67436615
    sget-object p2, Lbq7/b;->a:Landroid/app/Application;

    .line 67436616
    .line 67436617
    invoke-static {p2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p2

    .line 67436621
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436622
    .line 67436623
    .line 67436624
    new-instance p1, Lorg/json/JSONObject;

    .line 67436625
    .line 67436626
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436627
    .line 67436628
    .line 67436629
    const-string p2, "from_self"

    .line 67436630
    .line 67436631
    if-eqz p3, :cond_5c

    .line 67436632
    .line 67436633
    const-string p3, "1"

    .line 67436634
    .line 67436635
    goto :goto_5e

    .line 67436636
    :cond_5c
    const-string p3, "0"

    .line 67436637
    .line 67436638
    :goto_5e
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436639
    .line 67436640
    .line 67436641
    const-string p2, "extra_string"

    .line 67436642
    .line 67436643
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catchall {:try_start_15 .. :try_end_66} :catchall_67

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_6b

    .line 67436647
    :catchall_67
    move-exception p1

    .line 67436648
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436649
    .line 67436650
    .line 67436651
    :goto_6b
    const/4 p1, 0x1

    .line 67436652
    const/4 p2, 0x0

    .line 67436653
    const-string p3, "red_badge_request_keep_alive"

    .line 67436654
    .line 67436655
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67436656
    .line 67436657
    .line 67436658
    return-void
.end method
