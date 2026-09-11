.class public final Lqh7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1f0a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqh7/f;

    .line 196616
    invoke-direct {v0}, Lqh7/f;-><init>()V

    .line 196619
    sput-object v0, Lqh7/f;->a:Lqh7/f;

    .line 196621
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "cid"

    .line 17170438
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object p0

    .line 17170442
    if-nez p0, :cond_11

    .line 17170444
    const-string v1, "cid did not find"

    .line 17170446
    invoke-static {v1}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    if-eqz p0, :cond_74

    .line 17170452
    sget-object v2, Lxh7/a;->a:Lxh7/a;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    sget-object v2, Lqh7/g;->a:Lqh7/g;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    sget-object v2, Lqh7/g;->j:Landroid/app/Application;

    .line 17170467
    if-eqz v2, :cond_2d

    .line 17170469
    const-string/jumbo v3, "sp_ad_applink_model"

    .line 17170471
    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2d
    move-object v2, v1

    .line 17170477
    :goto_2e
    if-eqz v2, :cond_35

    .line 17170479
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170482
    move-result-object v3

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_35
    move-object v3, v1

    .line 17170485
    :goto_36
    if-eqz v3, :cond_3d

    .line 17170487
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3d
    move-object v3, v1

    .line 17170493
    :goto_3e
    if-eqz v2, :cond_4f

    .line 17170495
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170498
    move-result-object v2

    .line 17170499
    if-eqz v2, :cond_4f

    .line 17170501
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170504
    move-result-object v2

    .line 17170505
    if-eqz v2, :cond_4f

    .line 17170507
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170510
    :cond_4f
    sget-object v2, Lth7/e;->g:Lth7/e$a;

    .line 17170512
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v3}, Lth7/e$a;->a(Ljava/lang/String;)Lth7/e;

    .line 17170522
    move-result-object v2

    .line 17170523
    if-nez v2, :cond_75

    .line 17170525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v3, "cid: "

    .line 17170529
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string p0, " is fake"

    .line 17170537
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-static {p0}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 17170547
    :cond_74
    move-object v2, v1

    .line 17170548
    :cond_75
    if-eqz v2, :cond_bf

    .line 17170550
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    sget-object p0, Lqh7/g;->a:Lqh7/g;

    .line 17170560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    sput-object v1, Lqh7/g;->i:Ljava/lang/Boolean;

    .line 17170565
    :try_start_86
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170567
    new-instance p0, Lorg/json/JSONObject;

    .line 17170569
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170572
    const-string v0, "duration"

    .line 17170574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170577
    move-result-wide v3

    .line 17170578
    iget-wide v5, v2, Lth7/e;->f:J

    .line 17170580
    sub-long/2addr v3, v5

    .line 17170581
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    move-result-object p0
    :try_end_a2
    .catchall {:try_start_86 .. :try_end_a2} :catchall_a3

    .line 17170593
    goto :goto_ae

    .line 17170594
    :catchall_a3
    move-exception p0

    .line 17170595
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170597
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    move-result-object p0

    .line 17170605
    :goto_ae
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_b5

    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b5
    move-object v1, p0

    .line 17170613
    :goto_b6
    check-cast v1, Lorg/json/JSONObject;

    .line 17170615
    const-string p0, "open_url_appback"

    .line 17170617
    invoke-static {p0, v1, v2}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17170620
    const/4 p0, 0x1

    .line 17170621
    return p0

    .line 17170622
    :cond_bf
    return v0
.end method

.method public static b(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 11

    .prologue
    .line 67567616
    const-string v0, "open_url_app"

    .line 67567618
    const-string/jumbo v1, "user_label"

    .line 67567620
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    if-nez p0, :cond_28

    .line 67567625
    sget-object p0, Lqh7/g;->a:Lqh7/g;

    .line 67567627
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567630
    sget-object p0, Lqh7/g;->j:Landroid/app/Application;

    .line 67567632
    if-eqz p0, :cond_14

    .line 67567634
    goto :goto_28

    .line 67567635
    :cond_14
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67567637
    sget-object p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 67567639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567642
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 67567644
    sget-object p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 67567646
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567649
    sget p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->c:I

    .line 67567651
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 67567654
    return-object p0

    .line 67567655
    :cond_28
    :goto_28
    iget-object v2, p1, Lth7/d;->n:Landroid/content/Intent;

    .line 67567657
    if-nez v2, :cond_40

    .line 67567659
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67567661
    sget-object p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 67567663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567666
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 67567668
    sget-object p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 67567670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567673
    sget p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->l:I

    .line 67567675
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 67567678
    return-object p0

    .line 67567679
    :cond_40
    const/4 v3, 0x3

    .line 67567680
    iput v3, p1, Lth7/d;->o:I

    .line 67567682
    new-instance v4, Lth7/e;

    .line 67567684
    invoke-direct {v4, p1, p2}, Lth7/e;-><init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V

    .line 67567687
    iput-object p3, v4, Lth7/e;->a:Lth7/b;

    .line 67567689
    const/4 p2, 0x1

    .line 67567690
    const/4 v5, 0x0

    .line 67567691
    if-eqz p3, :cond_54

    .line 67567693
    iget-boolean p3, p3, Lth7/b;->a:Z

    .line 67567695
    if-ne p3, p2, :cond_54

    .line 67567697
    const/4 p3, 0x1

    .line 67567698
    goto :goto_55

    .line 67567699
    :cond_54
    const/4 p3, 0x0

    .line 67567700
    :goto_55
    if-eqz p3, :cond_6e

    .line 67567702
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567704
    const/16 v6, 0x1a

    .line 67567706
    if-lt p3, v6, :cond_6e

    .line 67567708
    sget-object p3, Luh7/d;->a:Luh7/d;

    .line 67567710
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    invoke-static {}, Luh7/d;->e()Z

    .line 67567716
    move-result p3

    .line 67567717
    if-eqz p3, :cond_6e

    .line 67567719
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567722
    move-result-object p3

    .line 67567723
    iput-object p3, p1, Lth7/d;->p:Ljava/lang/Integer;

    .line 67567725
    :cond_6e
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 67567727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567733
    const-string p3, "applink_click"

    .line 67567735
    const/4 v6, 0x0

    .line 67567736
    invoke-static {p3, v6, v4}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 67567739
    new-instance p3, Lorg/json/JSONObject;

    .line 67567741
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67567744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    const-string p1, "bdal_applink_intent_click"

    .line 67567749
    invoke-static {p1, p3}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567752
    sget-object p1, Lqh7/k;->a:Lqh7/k;

    .line 67567754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    invoke-static {p0, v2, v4}, Lqh7/k;->a(Landroid/content/Context;Landroid/content/Intent;Lth7/e;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67567760
    move-result-object p0

    .line 67567761
    new-instance p1, Lorg/json/JSONObject;

    .line 67567763
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567766
    :try_start_97
    iget-object p3, v4, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67567768
    iget-object p3, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 67567770
    if-nez p3, :cond_9e

    .line 67567772
    move-object p3, v0

    .line 67567773
    :cond_9e
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a1} :catch_a2

    .line 67567776
    goto :goto_aa

    .line 67567777
    :catch_a2
    move-exception p3

    .line 67567778
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567781
    move-result-object p3

    .line 67567782
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567785
    :goto_aa
    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 67567788
    move-result p3

    .line 67567789
    if-eqz p3, :cond_bb

    .line 67567791
    sget-object p3, Lqh7/b;->a:Lqh7/b;

    .line 67567793
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    const-string p3, "bdal_applink_intetn_url_app_success"

    .line 67567798
    invoke-static {p3, p1}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567801
    goto :goto_c5

    .line 67567802
    :cond_bb
    sget-object p3, Lqh7/b;->a:Lqh7/b;

    .line 67567804
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567807
    const-string p3, "bdal_applink_intent_url_app_fail"

    .line 67567809
    invoke-static {p3, p1}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567812
    :goto_c5
    sget-object p1, Lqh7/k;->a:Lqh7/k;

    .line 67567814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567819
    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 67567822
    move-result p1

    .line 67567823
    if-eqz p1, :cond_12d

    .line 67567825
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 67567827
    new-array p3, v3, [Lorg/json/JSONObject;

    .line 67567829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567832
    invoke-static {v4}, Lqh7/b;->a(Lth7/e;)Lorg/json/JSONObject;

    .line 67567835
    move-result-object p1

    .line 67567836
    aput-object p1, p3, v5

    .line 67567838
    new-instance p1, Lorg/json/JSONObject;

    .line 67567840
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567843
    :try_start_e4
    iget-object v2, v4, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67567845
    iget-object v2, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 67567847
    if-nez v2, :cond_eb

    .line 67567849
    goto :goto_ec

    .line 67567850
    :cond_eb
    move-object v0, v2

    .line 67567851
    :goto_ec
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_ef} :catch_f0

    .line 67567854
    goto :goto_f8

    .line 67567855
    :catch_f0
    move-exception v0

    .line 67567856
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567859
    move-result-object v0

    .line 67567860
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567863
    :goto_f8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567865
    aput-object p1, p3, p2

    .line 67567867
    iget-object p1, v4, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67567869
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 67567871
    const/4 p2, 0x2

    .line 67567872
    aput-object p1, p3, p2

    .line 67567874
    invoke-static {p3}, Lxh7/f;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567877
    move-result-object p1

    .line 67567878
    const-string p2, "bdal_applink_intent_url_app_user"

    .line 67567880
    invoke-static {p2, p1}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567883
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 67567885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    invoke-static {v4}, Lqh7/b;->f(Lth7/e;)V

    .line 67567891
    sget-object p1, Lxh7/a;->a:Lxh7/a;

    .line 67567893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567896
    invoke-static {v4}, Lxh7/a;->a(Lth7/e;)V

    .line 67567899
    sget-object p1, Luh7/d;->a:Luh7/d;

    .line 67567901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567904
    invoke-static {v4}, Luh7/d;->a(Lth7/e;)V

    .line 67567907
    sget-object p1, Luh7/g;->a:Luh7/g;

    .line 67567909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567912
    invoke-static {v4}, Luh7/g;->c(Lth7/e;)V

    .line 67567915
    goto :goto_188

    .line 67567916
    :cond_12d
    :try_start_12d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567918
    new-instance p1, Lorg/json/JSONObject;

    .line 67567920
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567923
    const-string p2, "open_fail_message"

    .line 67567925
    iget p3, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 67567927
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567930
    move-result-object p3

    .line 67567931
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567934
    move-result-object p1

    .line 67567935
    const-string p2, "open_url"

    .line 67567937
    iget-object p3, v4, Lth7/e;->d:Lth7/d;

    .line 67567939
    iget-object p3, p3, Lth7/d;->f:Ljava/lang/String;

    .line 67567941
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567944
    move-result-object p1

    .line 67567945
    const-string p2, "applink_jump_type"

    .line 67567947
    iget-object p3, v4, Lth7/e;->d:Lth7/d;

    .line 67567949
    iget p3, p3, Lth7/d;->o:I

    .line 67567951
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567954
    move-result-object p3

    .line 67567955
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567958
    move-result-object p1

    .line 67567959
    iget-object p2, v4, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67567961
    iget-object p2, p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 67567963
    if-nez p2, :cond_15f

    .line 67567965
    goto :goto_160

    .line 67567966
    :cond_15f
    move-object v0, p2

    .line 67567967
    :goto_160
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567970
    move-result-object p1

    .line 67567971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567974
    move-result-object p1
    :try_end_168
    .catchall {:try_start_12d .. :try_end_168} :catchall_169

    .line 67567975
    goto :goto_174

    .line 67567976
    :catchall_169
    move-exception p1

    .line 67567977
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567979
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567982
    move-result-object p1

    .line 67567983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567986
    move-result-object p1

    .line 67567987
    :goto_174
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567990
    move-result p2

    .line 67567991
    if-eqz p2, :cond_17b

    .line 67567993
    goto :goto_17c

    .line 67567994
    :cond_17b
    move-object v6, p1

    .line 67567995
    :goto_17c
    check-cast v6, Lorg/json/JSONObject;

    .line 67567997
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 67567999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568002
    const-string p1, "bdal_applink_open_fail"

    .line 67568004
    invoke-static {p1, v6}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568007
    :goto_188
    return-object p0
.end method

.method public static c(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 v0, 0x2

    .line 67502084
    iput v0, p0, Lth7/d;->o:I

    .line 67502086
    new-instance v0, Lth7/e;

    .line 67502088
    invoke-direct {v0, p0, p1}, Lth7/e;-><init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V

    .line 67502091
    iput-object p2, v0, Lth7/e;->a:Lth7/b;

    .line 67502093
    const/4 p1, 0x0

    .line 67502094
    const/4 v1, 0x1

    .line 67502095
    if-eqz p2, :cond_17

    .line 67502097
    iget-boolean p2, p2, Lth7/b;->a:Z

    .line 67502099
    if-ne p2, v1, :cond_17

    .line 67502101
    const/4 p2, 0x1

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 p2, 0x0

    .line 67502104
    :goto_18
    if-eqz p2, :cond_3e

    .line 67502106
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502108
    const/16 v2, 0x1a

    .line 67502110
    if-lt p2, v2, :cond_3e

    .line 67502112
    sget-object p2, Luh7/d;->a:Luh7/d;

    .line 67502114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    invoke-static {}, Luh7/d;->e()Z

    .line 67502120
    move-result p2

    .line 67502121
    if-eqz p2, :cond_3e

    .line 67502123
    iget-object p2, v0, Lth7/e;->a:Lth7/b;

    .line 67502125
    if-eqz p2, :cond_35

    .line 67502127
    iget-boolean p2, p2, Lth7/b;->b:Z

    .line 67502129
    if-ne p2, v1, :cond_35

    .line 67502131
    const/4 p2, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 p2, 0x0

    .line 67502134
    :goto_36
    if-eqz p2, :cond_3e

    .line 67502136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502139
    move-result-object p2

    .line 67502140
    iput-object p2, p0, Lth7/d;->p:Ljava/lang/Integer;

    .line 67502142
    :cond_3e
    sget-object p0, Lcom/ss/android/ad/applinksdk/interceptor/pack/PackageInterceptorManager;->a:Lcom/ss/android/ad/applinksdk/interceptor/pack/PackageInterceptorManager;

    .line 67502144
    sget-object p2, Lqh7/g;->a:Lqh7/g;

    .line 67502146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502149
    sget-object p2, Lqh7/g;->j:Landroid/app/Application;

    .line 67502151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502157
    :try_start_4d
    sget-object p0, Lcom/ss/android/ad/applinksdk/interceptor/pack/PackageInterceptorManager;->c:Lkotlin/Lazy;

    .line 67502159
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502162
    move-result-object v1

    .line 67502163
    check-cast v1, Ljava/util/List;

    .line 67502165
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67502168
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502171
    move-result-object v1

    .line 67502172
    check-cast v1, Ljava/util/List;

    .line 67502174
    sget-object v2, Lcom/ss/android/ad/applinksdk/interceptor/pack/PackageInterceptorManager;->b:Lkotlin/Lazy;

    .line 67502176
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502179
    move-result-object v2

    .line 67502180
    check-cast v2, Ljava/util/List;

    .line 67502182
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67502185
    if-eqz p3, :cond_80

    .line 67502187
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502190
    move-result-object v1

    .line 67502191
    check-cast v1, Ljava/util/List;

    .line 67502193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502196
    move-result v1

    .line 67502197
    add-int/lit8 v1, v1, -0x1

    .line 67502199
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502202
    move-result-object p0

    .line 67502203
    check-cast p0, Ljava/util/List;

    .line 67502205
    invoke-interface {p0, v1, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_80} :catch_80

    .line 67502208
    :catch_80
    :cond_80
    new-instance p0, Lcom/ss/android/ad/applinksdk/interceptor/b;

    .line 67502210
    sget-object p3, Lcom/ss/android/ad/applinksdk/interceptor/pack/PackageInterceptorManager;->c:Lkotlin/Lazy;

    .line 67502212
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502215
    move-result-object p3

    .line 67502216
    check-cast p3, Ljava/util/List;

    .line 67502218
    new-instance v1, Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 67502220
    invoke-direct {v1, p2, v0}, Lcom/ss/android/ad/applinksdk/interceptor/c;-><init>(Landroid/content/Context;Lth7/e;)V

    .line 67502223
    invoke-direct {p0, p3, v1, p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;-><init>(Ljava/util/List;Lcom/ss/android/ad/applinksdk/interceptor/c;I)V

    .line 67502226
    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67502229
    move-result-object p0

    .line 67502230
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;Lqh7/a;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    if-nez p0, :cond_c

    .line 100990981
    sget-object p0, Lqh7/g;->a:Lqh7/g;

    .line 100990983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990986
    sget-object p0, Lqh7/g;->j:Landroid/app/Application;

    .line 100990988
    :cond_c
    const/4 v0, 0x4

    .line 100990989
    iput v0, p1, Lth7/d;->o:I

    .line 100990991
    new-instance v0, Lth7/e;

    .line 100990993
    invoke-direct {v0, p1, p2}, Lth7/e;-><init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V

    .line 100990996
    const/4 p2, 0x1

    .line 100990997
    iput-boolean p2, p3, Lth7/b;->d:Z

    .line 100990999
    iput-object p3, v0, Lth7/e;->a:Lth7/b;

    .line 100991001
    iput-object p5, v0, Lth7/e;->b:Lqh7/a;

    .line 100991003
    iget-boolean p3, p3, Lth7/b;->a:Z

    .line 100991005
    if-ne p3, p2, :cond_21

    .line 100991007
    const/4 p3, 0x1

    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    const/4 p3, 0x0

    .line 100991010
    :goto_22
    if-eqz p3, :cond_3b

    .line 100991012
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100991014
    const/16 p5, 0x1a

    .line 100991016
    if-lt p3, p5, :cond_3b

    .line 100991018
    sget-object p3, Luh7/d;->a:Luh7/d;

    .line 100991020
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991023
    invoke-static {}, Luh7/d;->e()Z

    .line 100991026
    move-result p3

    .line 100991027
    if-eqz p3, :cond_3b

    .line 100991029
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991032
    move-result-object p2

    .line 100991033
    iput-object p2, p1, Lth7/d;->p:Ljava/lang/Integer;

    .line 100991035
    :cond_3b
    sget-object p1, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->a:Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;

    .line 100991037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991040
    invoke-static {v0, p0, p4}, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->a(Lth7/e;Landroid/content/Context;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 100991043
    return-void
.end method

.method public static e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 12

    .prologue
    .line 84344832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    if-nez p0, :cond_c

    .line 84344837
    sget-object p0, Lqh7/g;->a:Lqh7/g;

    .line 84344839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344842
    sget-object p0, Lqh7/g;->j:Landroid/app/Application;

    .line 84344844
    :cond_c
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->a:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;

    .line 84344846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344849
    const/4 v0, 0x0

    .line 84344850
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344853
    sget-object v1, Lqh7/g;->a:Lqh7/g;

    .line 84344855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344858
    invoke-static {}, Lqh7/g;->a()Lph7/c;

    .line 84344861
    move-result-object v1

    .line 84344862
    invoke-interface {v1}, Lph7/c;->a()Lorg/json/JSONObject;

    .line 84344865
    move-result-object v1

    .line 84344866
    const-string v2, "enable_revise_data"

    .line 84344868
    const/4 v3, 0x1

    .line 84344869
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84344872
    move-result v1

    .line 84344873
    if-ne v1, v3, :cond_2d

    .line 84344875
    const/4 v1, 0x1

    .line 84344876
    goto :goto_2e

    .line 84344877
    :cond_2d
    const/4 v1, 0x0

    .line 84344878
    :goto_2e
    if-eqz v1, :cond_af

    .line 84344880
    iget-boolean v1, p1, Lth7/d;->d:Z

    .line 84344882
    if-nez v1, :cond_36

    .line 84344884
    goto/16 :goto_af

    .line 84344886
    :cond_36
    iget-wide v1, p1, Lth7/d;->b:J

    .line 84344888
    invoke-static {v1, v2}, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->a(J)Lth7/a;

    .line 84344891
    move-result-object v1

    .line 84344892
    if-nez v1, :cond_40

    .line 84344894
    goto/16 :goto_af

    .line 84344896
    :cond_40
    iget-object v2, p1, Lth7/d;->e:Ljava/lang/String;

    .line 84344898
    if-eqz v2, :cond_4d

    .line 84344900
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84344903
    move-result v2

    .line 84344904
    if-nez v2, :cond_4b

    .line 84344906
    goto :goto_4d

    .line 84344907
    :cond_4b
    const/4 v2, 0x0

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 84344910
    :goto_4e
    if-nez v2, :cond_5e

    .line 84344912
    iget-object v2, p1, Lth7/d;->e:Ljava/lang/String;

    .line 84344914
    if-eqz v2, :cond_5b

    .line 84344916
    :try_start_54
    new-instance v4, Lorg/json/JSONObject;

    .line 84344918
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_59} :catch_5b

    .line 84344921
    const/4 v2, 0x1

    .line 84344922
    goto :goto_5c

    .line 84344923
    :catch_5b
    :cond_5b
    const/4 v2, 0x0

    .line 84344924
    :goto_5c
    if-nez v2, :cond_67

    .line 84344926
    :cond_5e
    iget-object v2, v1, Lth7/a;->b:Ljava/lang/String;

    .line 84344928
    iput-object v2, p1, Lth7/d;->e:Ljava/lang/String;

    .line 84344930
    const-string v2, "revise logExtra"

    .line 84344932
    invoke-static {v2}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 84344935
    :cond_67
    iget-object v2, v1, Lth7/a;->c:Ljava/lang/String;

    .line 84344937
    if-eqz v2, :cond_74

    .line 84344939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84344942
    move-result v2

    .line 84344943
    if-nez v2, :cond_72

    .line 84344945
    goto :goto_74

    .line 84344946
    :cond_72
    const/4 v2, 0x0

    .line 84344947
    goto :goto_75

    .line 84344948
    :cond_74
    :goto_74
    const/4 v2, 0x1

    .line 84344949
    :goto_75
    const/4 v4, 0x0

    .line 84344950
    const/4 v5, 0x2

    .line 84344951
    if-nez v2, :cond_8c

    .line 84344953
    iget-object v2, v1, Lth7/a;->c:Ljava/lang/String;

    .line 84344955
    iget-object v6, p1, Lth7/d;->g:Ljava/lang/String;

    .line 84344957
    invoke-static {v2, v6, v0, v5, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344960
    move-result v2

    .line 84344961
    if-nez v2, :cond_8c

    .line 84344963
    iget-object v2, v1, Lth7/a;->c:Ljava/lang/String;

    .line 84344965
    iput-object v2, p1, Lth7/d;->g:Ljava/lang/String;

    .line 84344967
    const-string v2, "revise packageName"

    .line 84344969
    invoke-static {v2}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 84344972
    :cond_8c
    iget-object v2, v1, Lth7/a;->d:Ljava/lang/String;

    .line 84344974
    if-eqz v2, :cond_99

    .line 84344976
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84344979
    move-result v2

    .line 84344980
    if-nez v2, :cond_97

    .line 84344982
    goto :goto_99

    .line 84344983
    :cond_97
    const/4 v2, 0x0

    .line 84344984
    goto :goto_9a

    .line 84344985
    :cond_99
    :goto_99
    const/4 v2, 0x1

    .line 84344986
    :goto_9a
    if-nez v2, :cond_af

    .line 84344988
    iget-object v2, v1, Lth7/a;->d:Ljava/lang/String;

    .line 84344990
    iget-object v6, p1, Lth7/d;->f:Ljava/lang/String;

    .line 84344992
    invoke-static {v2, v6, v0, v5, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344995
    move-result v2

    .line 84344996
    if-nez v2, :cond_af

    .line 84344998
    iget-object v1, v1, Lth7/a;->d:Ljava/lang/String;

    .line 84345000
    iput-object v1, p1, Lth7/d;->f:Ljava/lang/String;

    .line 84345002
    const-string v1, "revise openUrl"

    .line 84345004
    invoke-static {v1}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 84345007
    :cond_af
    :goto_af
    iput v3, p1, Lth7/d;->o:I

    .line 84345009
    new-instance v1, Lth7/e;

    .line 84345011
    invoke-direct {v1, p1, p2}, Lth7/e;-><init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V

    .line 84345014
    if-nez p3, :cond_b9

    .line 84345016
    goto :goto_bb

    .line 84345017
    :cond_b9
    iput-boolean v0, p3, Lth7/b;->d:Z

    .line 84345019
    :goto_bb
    iput-object p3, v1, Lth7/e;->a:Lth7/b;

    .line 84345021
    if-eqz p3, :cond_c5

    .line 84345023
    iget-boolean v2, p3, Lth7/b;->a:Z

    .line 84345025
    if-ne v2, v3, :cond_c5

    .line 84345027
    const/4 v2, 0x1

    .line 84345028
    goto :goto_c6

    .line 84345029
    :cond_c5
    const/4 v2, 0x0

    .line 84345030
    :goto_c6
    if-eqz v2, :cond_df

    .line 84345032
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345034
    const/16 v4, 0x1a

    .line 84345036
    if-lt v2, v4, :cond_df

    .line 84345038
    sget-object v2, Luh7/d;->a:Luh7/d;

    .line 84345040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    invoke-static {}, Luh7/d;->e()Z

    .line 84345046
    move-result v2

    .line 84345047
    if-eqz v2, :cond_df

    .line 84345049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    move-result-object v2

    .line 84345053
    iput-object v2, p1, Lth7/d;->p:Ljava/lang/Integer;

    .line 84345055
    :cond_df
    iget-object v2, p1, Lth7/d;->m:Loh7/a;

    .line 84345057
    sput-object v2, Lqh7/g;->h:Loh7/a;

    .line 84345059
    sget-object v2, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->a:Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;

    .line 84345061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345064
    invoke-static {v1, p0, p4}, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->a(Lth7/e;Landroid/content/Context;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84345067
    move-result-object p0

    .line 84345068
    if-eqz p3, :cond_f4

    .line 84345070
    iget-boolean v1, p3, Lth7/b;->c:Z

    .line 84345072
    if-ne v1, v3, :cond_f4

    .line 84345074
    const/4 v1, 0x1

    .line 84345075
    goto :goto_f5

    .line 84345076
    :cond_f4
    const/4 v1, 0x0

    .line 84345077
    :goto_f5
    if-eqz v1, :cond_121

    .line 84345079
    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 84345082
    move-result v1

    .line 84345083
    if-nez v1, :cond_121

    .line 84345085
    iget-object v1, p1, Lth7/d;->g:Ljava/lang/String;

    .line 84345087
    if-eqz v1, :cond_107

    .line 84345089
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84345092
    move-result v1

    .line 84345093
    if-nez v1, :cond_108

    .line 84345095
    :cond_107
    const/4 v0, 0x1

    .line 84345096
    :cond_108
    if-nez v0, :cond_121

    .line 84345098
    iget v0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 84345100
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 84345102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345105
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->c:I

    .line 84345107
    if-eq v0, v1, :cond_11b

    .line 84345109
    iget p0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 84345111
    sget v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->e:I

    .line 84345113
    if-ne p0, v0, :cond_11d

    .line 84345115
    :cond_11b
    iput-boolean v3, p3, Lth7/b;->g:Z

    .line 84345117
    :cond_11d
    invoke-static {p1, p2, p3, p4}, Lqh7/f;->c(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84345120
    move-result-object p0

    .line 84345121
    :cond_121
    return-object p0
.end method

.method public static synthetic f(Lqh7/f;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p4, v0

    .line 100794374
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794377
    invoke-static {p1, p2, p3, p4, v0}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lph7/g;)Z
    .registers 15

    .prologue
    .line 67567616
    const-string v0, ""

    .line 67567618
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    new-instance v1, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    .line 67567623
    invoke-direct {v1}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;-><init>()V

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b(Z)V

    .line 67567630
    new-instance v3, Lth7/e;

    .line 67567632
    invoke-direct {v3, p1, p2}, Lth7/e;-><init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V

    .line 67567635
    if-eqz p0, :cond_108

    .line 67567637
    sget-object p2, Lqh7/l;->a:Lqh7/l;

    .line 67567639
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567642
    const/4 p2, 0x1

    .line 67567643
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67567646
    move-result-object v4

    .line 67567647
    const-string v5, "com.tencent.mm"

    .line 67567649
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567652
    invoke-static {}, Lfa6/a;->a()Z

    .line 67567655
    move-result v6

    .line 67567656
    if-eqz v6, :cond_32

    .line 67567658
    invoke-static {v4}, Lqh7/l;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 67567661
    move-result-object v4

    .line 67567662
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567665
    goto :goto_49

    .line 67567666
    :cond_32
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 67567668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    invoke-static {v2, v5}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67567674
    move-result-object v6

    .line 67567675
    if-eqz v6, :cond_3f

    .line 67567677
    move-object v4, v6

    .line 67567678
    goto :goto_49

    .line 67567679
    :cond_3f
    invoke-static {v4}, Lqh7/l;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 67567682
    move-result-object v4

    .line 67567683
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567686
    invoke-static {v2, v4, v5}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_49} :catch_4d

    .line 67567689
    :goto_49
    if-eqz v4, :cond_4e

    .line 67567691
    const/4 v4, 0x1

    .line 67567692
    goto :goto_4f

    .line 67567693
    :catch_4d
    nop

    .line 67567694
    :cond_4e
    const/4 v4, 0x0

    .line 67567695
    :goto_4f
    if-nez v4, :cond_53

    .line 67567697
    goto/16 :goto_108

    .line 67567699
    :cond_53
    iget-object v4, p1, Lth7/d;->l:Lth7/f;

    .line 67567701
    if-nez v4, :cond_64

    .line 67567703
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 67567705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    invoke-static {v3}, Lqh7/b;->g(Lth7/e;)V

    .line 67567711
    const/4 p0, 0x6

    .line 67567712
    invoke-static {v3, p0, p3, v1}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 67567715
    return v2

    .line 67567716
    :cond_64
    iget-object p1, p1, Lth7/d;->l:Lth7/f;

    .line 67567718
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567721
    iget v4, p1, Lth7/f;->f:I

    .line 67567723
    const-string v5, "applink_unity"

    .line 67567725
    const-string/jumbo v6, "wechat_request"

    .line 67567727
    const-string/jumbo v7, "unity_label"

    .line 67567729
    const-wide/16 v8, 0x3e8

    .line 67567731
    if-eq v4, p2, :cond_b9

    .line 67567733
    sget-object v4, Lcom/ss/android/ad/applinksdk/core/ProcessProxy;->b:Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;

    .line 67567735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    invoke-static {}, Lcom/ss/android/ad/applinksdk/core/ProcessProxy$a;->a()Z

    .line 67567741
    move-result v4

    .line 67567742
    if-nez v4, :cond_83

    .line 67567744
    goto :goto_b9

    .line 67567745
    :cond_83
    sget-object v4, Luh7/d;->a:Luh7/d;

    .line 67567747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567752
    sget-object v4, Lxh7/e;->a:Lxh7/e;

    .line 67567754
    new-instance v10, Luh7/c;

    .line 67567756
    invoke-direct {v10, v3, p3, v1}, Luh7/c;-><init>(Lth7/e;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 67567759
    invoke-static {v4, v10, v8, v9}, Lxh7/e;->b(Lxh7/e;Ljava/lang/Runnable;J)V

    .line 67567762
    sget-object v4, Lqh7/b;->a:Lqh7/b;

    .line 67567764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567770
    new-instance v2, Lorg/json/JSONObject;

    .line 67567772
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567775
    :try_start_a1
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_a4

    .line 67567778
    :catch_a4
    invoke-static {v5, v2, v3}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 67567781
    sget-object v2, Lqh7/g;->a:Lqh7/g;

    .line 67567783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    invoke-static {}, Lqh7/g;->b()Lph7/e;

    .line 67567789
    move-result-object v2

    .line 67567790
    new-instance v4, Lqh7/d;

    .line 67567792
    invoke-direct {v4, p0, p3, v1, v3}, Lqh7/d;-><init>(Landroid/content/Context;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;Lth7/e;)V

    .line 67567795
    invoke-interface {v2, v0, p1, v4}, Lph7/e;->b(Ljava/lang/String;Lth7/f;Lph7/f;)V

    .line 67567798
    goto :goto_107

    .line 67567799
    :cond_b9
    :goto_b9
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 67567801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    invoke-static {v3}, Lqh7/b;->g(Lth7/e;)V

    .line 67567807
    iget-object v4, p1, Lth7/f;->i:Ljava/lang/String;

    .line 67567809
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567812
    move-result v4

    .line 67567813
    if-lez v4, :cond_cb

    .line 67567815
    const/4 v4, 0x1

    .line 67567816
    goto :goto_cc

    .line 67567817
    :cond_cb
    const/4 v4, 0x0

    .line 67567818
    :goto_cc
    if-eqz v4, :cond_d2

    .line 67567820
    invoke-static {p0, p3, v1, v3}, Lqh7/l;->b(Landroid/content/Context;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;Lth7/e;)V

    .line 67567823
    goto :goto_107

    .line 67567824
    :cond_d2
    sget-object v4, Luh7/d;->a:Luh7/d;

    .line 67567826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567831
    sget-object v4, Lxh7/e;->a:Lxh7/e;

    .line 67567833
    new-instance v10, Luh7/c;

    .line 67567835
    invoke-direct {v10, v3, p3, v1}, Luh7/c;-><init>(Lth7/e;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 67567838
    invoke-static {v4, v10, v8, v9}, Lxh7/e;->b(Lxh7/e;Ljava/lang/Runnable;J)V

    .line 67567841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567847
    new-instance v0, Lorg/json/JSONObject;

    .line 67567849
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567852
    :try_start_ee
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f1} :catch_f1

    .line 67567855
    :catch_f1
    invoke-static {v5, v0, v3}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 67567858
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 67567860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    invoke-static {}, Lqh7/g;->b()Lph7/e;

    .line 67567866
    move-result-object v0

    .line 67567867
    iget-object v2, p1, Lth7/f;->d:Ljava/lang/String;

    .line 67567869
    new-instance v4, Lqh7/e;

    .line 67567871
    invoke-direct {v4, p0, p3, v1, v3}, Lqh7/e;-><init>(Landroid/content/Context;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;Lth7/e;)V

    .line 67567874
    invoke-interface {v0, v2, p1, v4}, Lph7/e;->b(Ljava/lang/String;Lth7/f;Lph7/f;)V

    .line 67567877
    :goto_107
    return p2

    .line 67567878
    :cond_108
    :goto_108
    sget-object p0, Lqh7/b;->a:Lqh7/b;

    .line 67567880
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567883
    invoke-static {v3}, Lqh7/b;->g(Lth7/e;)V

    .line 67567886
    const/4 p0, 0x5

    .line 67567887
    invoke-static {v3, p0, p3, v1}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 67567890
    return v2
.end method
