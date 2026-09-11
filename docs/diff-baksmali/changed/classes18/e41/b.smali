## classes18/e41/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8773a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Le41/b;

    .line 131080
    invoke-direct {v0}, Le41/b;-><init>()V

    .line 131083
    sput-object v0, Le41/b;->a:Le41/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8773a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Le41/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Le41/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Le41/b;->a:Le41/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    if-nez p0, :cond_8

    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object v1

    .line 17170448
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_99

    .line 17170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/lang/String;

    .line 17170460
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    instance-of v4, v3, Landroid/os/Bundle;

    .line 17170466
    if-eqz v4, :cond_2e

    .line 17170468
    check-cast v3, Landroid/os/Bundle;

    .line 17170470
    invoke-static {v3}, Le41/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    goto :goto_10

    .line 17170478
    :cond_2e
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    if-eqz v4, :cond_6b

    .line 17170483
    new-instance v4, Lorg/json/JSONArray;

    .line 17170485
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170488
    check-cast v3, Ljava/lang/Iterable;

    .line 17170490
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v3

    .line 17170494
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v6

    .line 17170498
    if-eqz v6, :cond_67

    .line 17170500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v6

    .line 17170504
    instance-of v7, v6, Landroid/os/Bundle;

    .line 17170506
    if-eqz v7, :cond_5b

    .line 17170508
    sget-object v7, Le41/b;->a:Le41/b;

    .line 17170510
    check-cast v6, Landroid/os/Bundle;

    .line 17170512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v6}, Le41/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170522
    goto :goto_3e

    .line 17170523
    :cond_5b
    if-eqz v6, :cond_62

    .line 17170525
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v6

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v6, v5

    .line 17170531
    :goto_63
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170534
    goto :goto_3e

    .line 17170535
    :cond_67
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    goto :goto_10

    .line 17170539
    :cond_6b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 17170541
    if-eqz v4, :cond_8e

    .line 17170543
    new-instance v4, Lorg/json/JSONArray;

    .line 17170545
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170548
    check-cast v3, [Ljava/lang/Object;

    .line 17170550
    array-length v6, v3

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    :goto_78
    if-ge v7, v6, :cond_8a

    .line 17170554
    aget-object v8, v3, v7

    .line 17170556
    if-eqz v8, :cond_83

    .line 17170558
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v8

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v8, v5

    .line 17170564
    :goto_84
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170567
    add-int/lit8 v7, v7, 0x1

    .line 17170569
    goto :goto_78

    .line 17170570
    :cond_8a
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    goto :goto_10

    .line 17170574
    :cond_8e
    if-eqz v3, :cond_94

    .line 17170576
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v5

    .line 17170580
    :cond_94
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    goto/16 :goto_10

    .line 17170585
    :cond_99
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p0, :cond_8

    .line 17170438
    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_99

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    instance-of v4, v3, Landroid/os/Bundle;

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_2e

    .line 17170467
    .line 17170468
    check-cast v3, Landroid/os/Bundle;

    .line 17170469
    .line 17170470
    invoke-static {v3}, Le41/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_10

    .line 17170478
    :cond_2e
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    if-eqz v4, :cond_6b

    .line 17170482
    .line 17170483
    new-instance v4, Lorg/json/JSONArray;

    .line 17170484
    .line 17170485
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v3, Ljava/lang/Iterable;

    .line 17170489
    .line 17170490
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    if-eqz v6, :cond_67

    .line 17170499
    .line 17170500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    instance-of v7, v6, Landroid/os/Bundle;

    .line 17170505
    .line 17170506
    if-eqz v7, :cond_5b

    .line 17170507
    .line 17170508
    sget-object v7, Le41/b;->a:Le41/b;

    .line 17170509
    .line 17170510
    check-cast v6, Landroid/os/Bundle;

    .line 17170511
    .line 17170512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v6}, Le41/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_3e

    .line 17170523
    :cond_5b
    if-eqz v6, :cond_62

    .line 17170524
    .line 17170525
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v6, v5

    .line 17170531
    :goto_63
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_3e

    .line 17170535
    :cond_67
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_10

    .line 17170539
    :cond_6b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    if-eqz v4, :cond_8e

    .line 17170542
    .line 17170543
    new-instance v4, Lorg/json/JSONArray;

    .line 17170544
    .line 17170545
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    check-cast v3, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    array-length v6, v3

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    :goto_78
    if-ge v7, v6, :cond_8a

    .line 17170553
    .line 17170554
    aget-object v8, v3, v7

    .line 17170555
    .line 17170556
    if-eqz v8, :cond_83

    .line 17170557
    .line 17170558
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v8

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v8, v5

    .line 17170564
    :goto_84
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170565
    .line 17170566
    .line 17170567
    add-int/lit8 v7, v7, 0x1

    .line 17170568
    .line 17170569
    goto :goto_78

    .line 17170570
    :cond_8a
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_10

    .line 17170574
    :cond_8e
    if-eqz v3, :cond_94

    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    :cond_94
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    goto/16 :goto_10

    .line 17170584
    .line 17170585
    :cond_99
    return-object v0
.end method


.method public static b(Le41/b;Landroid/content/Intent;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Le41/b;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50593801
    move-result-object p0

    .line 50593802
    if-eqz p0, :cond_31

    .line 50593804
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    move-result-object p0

    .line 50593808
    if-eqz p0, :cond_31

    .line 50593810
    const-string p1, ""

    .line 50593812
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50593817
    if-eqz p1, :cond_22

    .line 50593819
    check-cast p0, Ljava/lang/Boolean;

    .line 50593821
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593824
    move-result p0

    .line 50593825
    goto :goto_32

    .line 50593826
    :cond_22
    instance-of p1, p0, Ljava/lang/String;

    .line 50593828
    if-eqz p1, :cond_31

    .line 50593830
    check-cast p0, Ljava/lang/String;

    .line 50593832
    const-string/jumbo p1, "true"

    .line 50593835
    const/4 p2, 0x1

    .line 50593836
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50593839
    move-result p0

    .line 50593840
    goto :goto_32

    .line 50593841
    :cond_31
    const/4 p0, 0x0

    .line 50593842
    :goto_32
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Le41/b;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    if-eqz p0, :cond_31

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    if-eqz p0, :cond_31

    .line 50593809
    .line 50593810
    const-string p1, ""

    .line 50593811
    .line 50593812
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50593816
    .line 50593817
    if-eqz p1, :cond_22

    .line 50593818
    .line 50593819
    check-cast p0, Ljava/lang/Boolean;

    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    goto :goto_32

    .line 50593826
    :cond_22
    instance-of p1, p0, Ljava/lang/String;

    .line 50593827
    .line 50593828
    if-eqz p1, :cond_31

    .line 50593829
    .line 50593830
    check-cast p0, Ljava/lang/String;

    .line 50593831
    .line 50593832
    const-string/jumbo p1, "true"

    .line 50593833
    .line 50593834
    .line 50593835
    const/4 p2, 0x1

    .line 50593836
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p0

    .line 50593840
    goto :goto_32

    .line 50593841
    :cond_31
    const/4 p0, 0x0

    .line 50593842
    :goto_32
    return p0
.end method


