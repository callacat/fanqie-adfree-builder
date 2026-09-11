.class public final Ljm7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Ljm7/j;


# instance fields
.field public final a:Ljava/util/Properties;

.field public final b:Lorg/json/JSONObject;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa254d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "ss.properties"

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/util/Properties;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object v1, p0, Ljm7/j;->a:Ljava/util/Properties;

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-virtual {p0, p1}, Ljm7/j;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    iput-object v2, p0, Ljm7/j;->b:Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_22

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_26

    .line 17170466
    :catch_22
    move-exception v1

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170468
    .line 17170469
    .line 17170470
    :goto_26
    const-string v1, "meta_umeng_channel"

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v1}, Ljm7/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    instance-of v2, v1, Ljava/lang/String;

    .line 17170477
    .line 17170478
    if-nez v2, :cond_33

    .line 17170479
    .line 17170480
    const-string v1, ""

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    check-cast v1, Ljava/lang/String;

    .line 17170484
    .line 17170485
    :goto_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    const-string v4, "default"

    .line 17170491
    .line 17170492
    const-string v5, "TtPropertiesAop"

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_88

    .line 17170495
    .line 17170496
    const-class v2, Ljm7/j;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    array-length v6, v2

    .line 17170503
    const/4 v7, 0x0

    .line 17170504
    :goto_48
    if-ge v7, v6, :cond_88

    .line 17170505
    .line 17170506
    aget-object v8, v2, v7

    .line 17170507
    .line 17170508
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v9

    .line 17170512
    const-class v10, Ljava/util/Properties;

    .line 17170513
    .line 17170514
    if-ne v9, v10, :cond_85

    .line 17170515
    .line 17170516
    const/4 v1, 0x1

    .line 17170517
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Ljava/util/Properties;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_84

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_84

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v0, "aop success,properties="

    .line 17170548
    .line 17170549
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void

    .line 17170565
    :cond_85
    add-int/lit8 v7, v7, 0x1

    .line 17170566
    .line 17170567
    goto :goto_48

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v0, "aop ignore,channel="

    .line 17170571
    .line 17170572
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljm7/j;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljm7/j;->d:Ljm7/j;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Ljm7/j;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Ljm7/j;->d:Ljm7/j;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Ljm7/j;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Ljm7/j;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Ljm7/j;->d:Ljm7/j;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Ljm7/j;->d:Ljm7/j;

    .line 16973848
    .line 16973849
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Ljm7/j;->b:Lorg/json/JSONObject;

    .line 16973826
    .line 16973827
    if-eqz v1, :cond_a

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    iget-object v1, p0, Ljm7/j;->a:Ljava/util/Properties;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_19

    .line 16973841
    .line 16973842
    iget-object v1, p0, Ljm7/j;->a:Ljava/util/Properties;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    move-object p1, v0

    .line 16973850
    :goto_1a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1

    .line 16973854
    :catch_1e
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object p1

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_b

    .line 17104904
    :cond_8
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :catchall_b
    :goto_b
    move-object p1, v0

    .line 17104908
    :goto_c
    :try_start_c
    invoke-static {p1}, Lcom/ss/android/usergrowth/ApkUtil;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_59

    .line 17104913
    .line 17104914
    move-object v1, p1

    .line 17104915
    check-cast v1, Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_59

    .line 17104924
    :cond_1c
    iput-object p1, p0, Ljm7/j;->c:Ljava/util/Map;

    .line 17104925
    .line 17104926
    const-string v1, ""

    .line 17104927
    .line 17104928
    const v2, 0x71777777

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_3a

    .line 17104940
    .line 17104941
    iget-object p1, p0, Ljm7/j;->c:Ljava/util/Map;

    .line 17104942
    .line 17104943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    move-object v1, p1

    .line 17104952
    check-cast v1, Ljava/lang/String;

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104959
    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    new-instance p1, Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_c .. :try_end_46} :catchall_59

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    :try_start_47
    const-string v2, "meta_umeng_channel"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_55

    .line 17104977
    if-eqz v2, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v1, 0x1

    .line 17104981
    :catchall_55
    :goto_55
    if-nez v1, :cond_58

    .line 17104982
    .line 17104983
    return-object v0

    .line 17104984
    :cond_58
    return-object p1

    .line 17104985
    :catchall_59
    :cond_59
    :goto_59
    return-object v0
.end method
