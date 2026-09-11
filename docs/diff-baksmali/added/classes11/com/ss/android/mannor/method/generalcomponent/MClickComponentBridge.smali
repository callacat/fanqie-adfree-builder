.class public final Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790406
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50790408
    const/4 v1, 0x0

    .line 50790409
    if-nez v0, :cond_d

    .line 50790411
    move-object v0, v1

    .line 50790412
    goto :goto_15

    .line 50790413
    :cond_d
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 50790415
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790418
    move-result-object v0

    .line 50790419
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50790421
    :goto_15
    invoke-static {p1, v0}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50790424
    move-result-object v3

    .line 50790425
    const/4 p1, 0x1

    .line 50790426
    const/4 v9, 0x0

    .line 50790427
    const-string/jumbo v2, "tag"

    .line 50790429
    if-nez v3, :cond_22

    .line 50790431
    goto/16 :goto_98

    .line 50790433
    :cond_22
    sget-object v4, Lxp7/a;->a:Lxp7/a;

    .line 50790435
    if-nez v0, :cond_27

    .line 50790437
    goto :goto_35

    .line 50790438
    :cond_27
    iget-object v5, v0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 50790440
    if-nez v5, :cond_2c

    .line 50790442
    goto :goto_35

    .line 50790443
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    invoke-static {v3, v5}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50790449
    move-result-object v5

    .line 50790450
    if-nez v5, :cond_37

    .line 50790452
    :goto_35
    move-object v5, v1

    .line 50790453
    goto :goto_3d

    .line 50790454
    :cond_37
    const-string v6, "default"

    .line 50790456
    invoke-static {v6, v5}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50790459
    move-result-object v5

    .line 50790460
    :goto_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    const-string v4, "init"

    .line 50790465
    invoke-static {v4, v5}, Lxp7/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 50790468
    move-result-object v4

    .line 50790469
    if-nez v4, :cond_49

    .line 50790471
    goto :goto_98

    .line 50790472
    :cond_49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790475
    move-result-object v4

    .line 50790476
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790479
    move-result v5

    .line 50790480
    if-eqz v5, :cond_98

    .line 50790482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790485
    move-result-object v5

    .line 50790486
    check-cast v5, Ljava/util/Map;

    .line 50790488
    sget-object v6, Lxp7/a;->a:Lxp7/a;

    .line 50790490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    const-string/jumbo v6, "track_params"

    .line 50790495
    invoke-static {v6, v5}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50790498
    move-result-object v5

    .line 50790499
    if-nez v5, :cond_68

    .line 50790501
    goto :goto_4d

    .line 50790502
    :cond_68
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    move-result-object v6

    .line 50790506
    instance-of v7, v6, Ljava/lang/String;

    .line 50790508
    if-eqz v7, :cond_73

    .line 50790510
    check-cast v6, Ljava/lang/String;

    .line 50790512
    goto :goto_74

    .line 50790513
    :cond_73
    move-object v6, v1

    .line 50790514
    :goto_74
    if-nez v6, :cond_77

    .line 50790516
    goto :goto_84

    .line 50790517
    :cond_77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790520
    move-result v6

    .line 50790521
    if-lez v6, :cond_7f

    .line 50790523
    const/4 v6, 0x1

    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7f
    const/4 v6, 0x0

    .line 50790526
    :goto_80
    if-ne v6, p1, :cond_84

    .line 50790528
    const/4 v6, 0x1

    .line 50790529
    goto :goto_85

    .line 50790530
    :cond_84
    :goto_84
    const/4 v6, 0x0

    .line 50790531
    :goto_85
    if-eqz v6, :cond_4d

    .line 50790533
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790536
    move-result-object v4

    .line 50790537
    if-eqz v4, :cond_90

    .line 50790539
    check-cast v4, Ljava/lang/String;

    .line 50790541
    goto :goto_9a

    .line 50790542
    :cond_90
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790544
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 50790546
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790549
    throw p1

    .line 50790550
    :cond_98
    :goto_98
    const-string v4, ""

    .line 50790552
    :goto_9a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790555
    move-result v5

    .line 50790556
    if-lez v5, :cond_a1

    .line 50790558
    goto :goto_a2

    .line 50790559
    :cond_a1
    const/4 p1, 0x0

    .line 50790560
    :goto_a2
    if-eqz p1, :cond_aa

    .line 50790562
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790565
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790568
    :cond_aa
    new-instance v2, Lcp7/a;

    .line 50790570
    if-nez v0, :cond_b0

    .line 50790572
    move-object v4, v1

    .line 50790573
    goto :goto_b3

    .line 50790574
    :cond_b0
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790576
    move-object v4, p1

    .line 50790577
    :goto_b3
    if-nez v0, :cond_b7

    .line 50790579
    move-object v5, v1

    .line 50790580
    goto :goto_ba

    .line 50790581
    :cond_b7
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50790583
    move-object v5, p1

    .line 50790584
    :goto_ba
    if-nez v0, :cond_be

    .line 50790586
    move-object v6, v1

    .line 50790587
    goto :goto_c1

    .line 50790588
    :cond_be
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50790590
    move-object v6, p1

    .line 50790591
    :goto_c1
    iget-object v8, p0, Lso7/j0;->a:Lso7/k0;

    .line 50790593
    move-object v7, p2

    .line 50790594
    invoke-direct/range {v2 .. v8}, Lcp7/a;-><init>(Ljava/lang/String;Lcom/ss/android/mannor_data/model/AdData;Lcom/ss/android/mannor_data/model/StyleTemplate;Ljava/lang/String;Lorg/json/JSONObject;Lso7/k0;)V

    .line 50790597
    sget p1, Lgp7/a;->a:I

    .line 50790599
    new-instance p1, Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 50790601
    invoke-direct {p1}, Lcom/ss/android/mannor/api/log/LogInfo$a;-><init>()V

    .line 50790604
    sget-object p2, Lcom/ss/android/mannor/api/log/LogStage;->JSB_INVOKE:Lcom/ss/android/mannor/api/log/LogStage;

    .line 50790606
    invoke-static {p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790609
    iget-object v2, p1, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 50790611
    iput-object p2, v2, Lcom/ss/android/mannor/api/log/LogInfo;->a:Lcom/ss/android/mannor/api/log/LogStage;

    .line 50790613
    new-instance p2, Ljava/util/HashMap;

    .line 50790615
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790618
    sget-object v2, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 50790620
    if-nez v0, :cond_e1

    .line 50790622
    goto :goto_ea

    .line 50790623
    :cond_e1
    iget-object v3, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790625
    if-nez v3, :cond_e6

    .line 50790627
    goto :goto_ea

    .line 50790628
    :cond_e6
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790631
    move-result-object v1

    .line 50790632
    :goto_ea
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    invoke-virtual {p1, p2}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 50790638
    new-instance p2, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$handle$2;

    .line 50790640
    invoke-direct {p2, p1, v0}, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$handle$2;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor/base/c;)V

    .line 50790643
    invoke-static {p2}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790646
    new-instance p2, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$handle$4;

    .line 50790648
    invoke-direct {p2, p1}, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$handle$4;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 50790651
    invoke-static {p2}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50790654
    const-string p1, "handle click failure"

    .line 50790656
    invoke-interface {p3, v9, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790659
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.clickComponent"

    return-object v0
.end method
