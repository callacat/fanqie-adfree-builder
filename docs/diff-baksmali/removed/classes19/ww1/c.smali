.class public final Lww1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lww1/d;",
            ">;",
            "Lww1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lww1/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lww1/d;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lww1/d;",
            ">;",
            "Ljava/util/Set<",
            "Lww1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a853

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lww1/c;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lww1/c;->b:Ljava/util/Map;

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lww1/c;->c:Ljava/util/Map;

    .line 327706
    .line 327707
    new-instance v1, Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lww1/c;->d:Ljava/lang/Object;

    .line 327713
    .line 327714
    new-instance v1, Ljava/util/HashMap;

    .line 327715
    .line 327716
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v1, Lww1/c;->e:Ljava/util/Map;

    .line 327720
    .line 327721
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lww1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327728
    .line 327729
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 327730
    .line 327731
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    if-nez v2, :cond_43

    .line 327738
    .line 327739
    new-instance v2, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    const-string v0, "com.bytedance.ug.sdk.luckydog.api.settings.commonsettings.impl.LuckyDogCommonSettingServiceImpl"

    .line 327748
    .line 327749
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v0, "connect(), service =ILuckyDogSettingsService, implClass =com.bytedance.ug.sdk.luckydog.api.settings.commonsettings.impl.LuckyDogCommonSettingServiceImpl"

    .line 327755
    .line 327756
    const-string v1, "ABServiceManager"

    .line 327757
    .line 327758
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lww1/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lww1/d;",
            ">;)",
            "Lww1/d;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lww1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "ABServiceManager"

    .line 17104903
    .line 17104904
    if-nez v0, :cond_12

    .line 17104905
    .line 17104906
    const-string v0, "get(), service is not registered"

    .line 17104907
    .line 17104908
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lww1/c;->d()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    sget-object v0, Lww1/c;->a:Ljava/util/Map;

    .line 17104915
    .line 17104916
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lww1/d;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "get(), service ="

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, ", impl ="

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    if-nez v0, :cond_54

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    new-instance v1, Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    :try_start_44
    const-string v2, "service"

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p0, "luckydog_ab_service_get_fail"

    .line 17104970
    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    invoke-static {p0, v1, v2}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_4f} :catch_50

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_54

    .line 17104976
    :catch_50
    move-exception p0

    .line 17104977
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "getSchemeId() called; serviceId = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "ABServiceManager"

    .line 17170447
    .line 17170448
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v0, Lww1/a;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    sget-object v0, Lww1/a$a;->a:Lww1/a;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v1, "getLatestConfig(), mLocalConfigStr = "

    .line 17170461
    .line 17170462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v1, Lww1/a;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    const-string v1, "ABServiceConfigManager"

    .line 17170475
    .line 17170476
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const/4 v0, 0x0

    .line 17170480
    :try_start_30
    new-instance v1, Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    sget-object v2, Lww1/a;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_37} :catch_38

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_3d

    .line 17170488
    :catch_38
    move-exception v1

    .line 17170489
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object v1, v0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_7b

    .line 17170494
    .line 17170495
    if-eqz p0, :cond_7b

    .line 17170496
    .line 17170497
    const-string v2, "module_dimension"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    if-eqz v2, :cond_73

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-lez v3, :cond_73

    .line 17170510
    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    :goto_50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-ge v3, v4, :cond_73

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    if-eqz v4, :cond_70

    .line 17170523
    .line 17170524
    const-string v5, "module_name"

    .line 17170525
    .line 17170526
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_70

    .line 17170535
    .line 17170536
    const-string p0, "ab_value"

    .line 17170537
    .line 17170538
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p0

    .line 17170542
    move-object v0, p0

    .line 17170543
    goto :goto_73

    .line 17170544
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 17170545
    .line 17170546
    goto :goto_50

    .line 17170547
    :cond_73
    :goto_73
    if-nez v0, :cond_7b

    .line 17170548
    .line 17170549
    const-string p0, "global_dimension"

    .line 17170550
    .line 17170551
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    :cond_7b
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p0

    .line 17170559
    if-eqz p0, :cond_83

    .line 17170560
    .line 17170561
    const-string v0, "default"

    .line 17170562
    .line 17170563
    :cond_83
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lww1/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Lww1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "injectService(), serviceId = "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string p1, "schemeId = "

    .line 33947663
    .line 33947664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    const-string v1, "ABServiceManager"

    .line 33947675
    .line 33947676
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object p1, Lww1/c;->b:Ljava/util/Map;

    .line 33947680
    .line 33947681
    check-cast p1, Ljava/util/HashMap;

    .line 33947682
    .line 33947683
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    const-string v2, "injectService(), "

    .line 33947690
    .line 33947691
    if-eqz p1, :cond_bb

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_35

    .line 33947698
    .line 33947699
    goto/16 :goto_bb

    .line 33947700
    .line 33947701
    :cond_35
    :try_start_35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_89

    .line 33947711
    .line 33947712
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    check-cast v4, Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5

    .line 33947722
    const-class v6, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABScheme;

    .line 33947723
    .line 33947724
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v6

    .line 33947728
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABScheme;

    .line 33947729
    .line 33947730
    if-nez v6, :cond_6c

    .line 33947731
    .line 33947732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v4, " has not @ABScheme Annotation"

    .line 33947744
    .line 33947745
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    invoke-static {v1, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_3a

    .line 33947756
    :cond_6c
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABScheme;->schemeType()Lcom/bytedance/ug/sdk/luckydog/api/ab/ABSchemeType;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABSchemeType;->getSchemeType(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/ab/ABSchemeType;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v7

    .line 33947764
    if-ne v4, v7, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_85

    .line 33947767
    :cond_77
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABScheme;->isDefault()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v4

    .line 33947771
    if-eqz v4, :cond_3a

    .line 33947772
    .line 33947773
    const-string v3, "default"

    .line 33947774
    .line 33947775
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v3

    .line 33947779
    if-eqz v3, :cond_87

    .line 33947780
    .line 33947781
    :goto_85
    move-object v3, v5

    .line 33947782
    goto :goto_89

    .line 33947783
    :cond_87
    move-object v3, v5

    .line 33947784
    goto :goto_3a

    .line 33947785
    :cond_89
    :goto_89
    if-eqz v3, :cond_a2

    .line 33947786
    .line 33947787
    const/4 p1, 0x0

    .line 33947788
    new-array v0, p1, [Ljava/lang/Class;

    .line 33947789
    .line 33947790
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    check-cast p1, Lww1/d;

    .line 33947801
    .line 33947802
    invoke-static {p0, p1}, Lww1/c;->e(Ljava/lang/Class;Lww1/d;)V
    :try_end_9d
    .catchall {:try_start_35 .. :try_end_9d} :catchall_9e

    .line 33947803
    .line 33947804
    .line 33947805
    return-void

    .line 33947806
    :catchall_9e
    move-exception p1

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p0

    .line 33947819
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    const-string p0, " inject failed!!!"

    .line 33947823
    .line 33947824
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    :goto_bb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p0

    .line 33947844
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    const-string p0, "has no implementation class"

    .line 33947848
    .line 33947849
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p0

    .line 33947856
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    return-void
.end method

.method public static d()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lww1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    if-nez v0, :cond_92

    .line 393224
    .line 393225
    const-string v0, "ABServiceManager"

    .line 393226
    .line 393227
    const-string v1, "registerService() is called"

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    :try_start_10
    sget-object v1, Lww1/c;->b:Ljava/util/Map;

    .line 393233
    .line 393234
    check-cast v1, Ljava/util/HashMap;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_92

    .line 393249
    .line 393250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    check-cast v2, Ljava/lang/Class;

    .line 393255
    .line 393256
    if-nez v2, :cond_2b

    .line 393257
    .line 393258
    goto :goto_1c

    .line 393259
    :cond_2b
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABService;

    .line 393260
    .line 393261
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABService;

    .line 393266
    .line 393267
    if-nez v3, :cond_4e

    .line 393268
    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v2, " has not @ABService Annotation"

    .line 393282
    .line 393283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-static {v0, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_1c

    .line 393294
    :cond_4e
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABService;->serviceType()Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->getServiceId(Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    if-eqz v5, :cond_75

    .line 393307
    .line 393308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v2, " @ABService serviceId is empty"

    .line 393321
    .line 393322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-static {v0, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_1c

    .line 393333
    :cond_75
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABService;->effectTime()Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceEffectTime;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceEffectTime;->RealTime:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceEffectTime;

    .line 393338
    .line 393339
    if-ne v3, v5, :cond_84

    .line 393340
    .line 393341
    sget-object v3, Lww1/c;->c:Ljava/util/Map;

    .line 393342
    .line 393343
    check-cast v3, Ljava/util/HashMap;

    .line 393344
    .line 393345
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    invoke-static {v2, v4}, Lww1/c;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_10 .. :try_end_87} :catchall_88

    .line 393349
    .line 393350
    .line 393351
    goto :goto_1c

    .line 393352
    :catchall_88
    move-exception v0

    .line 393353
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    const-string v1, "LuckyDogLogger_"

    .line 393358
    .line 393359
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    return-void
.end method

.method public static e(Ljava/lang/Class;Lww1/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lww1/d;",
            ">;",
            "Lww1/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const-string v0, "ABServiceManager"

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "set(), service ="

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v2, ", implClass ="

    .line 33947668
    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lww1/c;->a:Ljava/util/Map;

    .line 33947683
    .line 33947684
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947685
    .line 33947686
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lww1/d;

    .line 33947691
    .line 33947692
    if-nez p1, :cond_32

    .line 33947693
    .line 33947694
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_35

    .line 33947698
    :cond_32
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    :goto_35
    if-eq v1, p1, :cond_8f

    .line 33947702
    .line 33947703
    sget-object v0, Lww1/c;->d:Ljava/lang/Object;

    .line 33947704
    .line 33947705
    monitor-enter v0

    .line 33947706
    :try_start_3a
    sget-object v1, Lww1/c;->e:Ljava/util/Map;

    .line 33947707
    .line 33947708
    check-cast v1, Ljava/util/HashMap;

    .line 33947709
    .line 33947710
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    check-cast v1, Ljava/util/Set;

    .line 33947715
    .line 33947716
    if-eqz v1, :cond_8a

    .line 33947717
    .line 33947718
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    if-nez v2, :cond_8a

    .line 33947723
    .line 33947724
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_8a

    .line 33947733
    .line 33947734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    check-cast v2, Lww1/b;

    .line 33947739
    .line 33947740
    invoke-interface {v2}, Lww1/b;->a()V

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v3, "ABServiceManager"

    .line 33947744
    .line 33947745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v5, "notifyServiceChanged(), service ="

    .line 33947751
    .line 33947752
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v5

    .line 33947759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v5, ", implClass ="

    .line 33947763
    .line 33947764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v5, ", listener ="

    .line 33947771
    .line 33947772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_50

    .line 33947786
    :cond_8a
    monitor-exit v0

    .line 33947787
    goto :goto_8f

    .line 33947788
    :catchall_8c
    move-exception p0

    .line 33947789
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_3a .. :try_end_8e} :catchall_8c

    .line 33947790
    throw p0

    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method
