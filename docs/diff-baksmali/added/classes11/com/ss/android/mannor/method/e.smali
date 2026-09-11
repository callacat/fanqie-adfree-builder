.class public final Lcom/ss/android/mannor/method/e;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ca0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/e$a;

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
    .registers 13

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
    if-nez v0, :cond_18

    .line 50790423
    return-void

    .line 50790424
    :cond_18
    iget-object v2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50790426
    if-nez v2, :cond_1e

    .line 50790428
    move-object v2, v1

    .line 50790429
    goto :goto_26

    .line 50790430
    :cond_1e
    const-class v3, Lso7/d;

    .line 50790432
    invoke-virtual {v2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790435
    move-result-object v2

    .line 50790436
    check-cast v2, Lso7/d;

    .line 50790438
    :goto_26
    const-string v3, "ad_extra_data"

    .line 50790440
    if-eqz v2, :cond_b1

    .line 50790442
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790445
    move-result-object p3

    .line 50790446
    invoke-virtual {p3}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50790449
    move-result-object p3

    .line 50790450
    const-string v4, "mannor.clickCard addOtherAdExtraData type = "

    .line 50790452
    if-nez p3, :cond_38

    .line 50790454
    move-object v5, v1

    .line 50790455
    goto :goto_3c

    .line 50790456
    :cond_38
    invoke-static {p3}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790459
    move-result-object v5

    .line 50790460
    :goto_3c
    if-nez v5, :cond_3f

    .line 50790462
    goto :goto_a5

    .line 50790463
    :cond_3f
    :try_start_3f
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790466
    move-result-object v5

    .line 50790467
    if-nez v5, :cond_4a

    .line 50790469
    new-instance v5, Lorg/json/JSONObject;

    .line 50790471
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790474
    :cond_4a
    const-string v6, "component_id"

    .line 50790476
    iget-object v7, v0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 50790478
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50790480
    invoke-virtual {v7, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    move-result-object v7

    .line 50790484
    check-cast v7, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50790486
    if-nez v7, :cond_5a

    .line 50790488
    move-object v7, v1

    .line 50790489
    goto :goto_62

    .line 50790490
    :cond_5a
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50790493
    move-result-wide v7

    .line 50790494
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790497
    move-result-object v7

    .line 50790498
    :goto_62
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790501
    const-string v6, "Spider_Mannor_SDK_Info"

    .line 50790503
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790505
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790508
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790511
    const-string v4, ", component_id = "

    .line 50790513
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 50790518
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790520
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    move-result-object p3

    .line 50790524
    check-cast p3, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50790526
    if-nez p3, :cond_81

    .line 50790528
    goto :goto_8d

    .line 50790529
    :cond_81
    invoke-virtual {p3}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50790532
    move-result-wide v0

    .line 50790533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790536
    move-result-object p3

    .line 50790537
    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790540
    move-result-object v1

    .line 50790541
    :goto_8d
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790544
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790547
    move-result-object p3

    .line 50790548
    invoke-static {v6, p3}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790551
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_9a} :catch_9b

    .line 50790554
    goto :goto_a5

    .line 50790555
    :catch_9b
    move-exception p2

    .line 50790556
    const-string p3, "Spider_Mannor_SDK_Crash"

    .line 50790558
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790561
    move-result-object p2

    .line 50790562
    invoke-static {p3, p2}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790565
    :goto_a5
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790568
    move-result-object p1

    .line 50790569
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50790572
    invoke-interface {v2}, Lso7/d;->a()V

    .line 50790575
    goto/16 :goto_127

    .line 50790577
    :cond_b1
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790579
    if-nez p1, :cond_b7

    .line 50790581
    move-object p1, v1

    .line 50790582
    goto :goto_bb

    .line 50790583
    :cond_b7
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 50790586
    move-result-object p1

    .line 50790587
    :goto_bb
    const/4 v2, 0x1

    .line 50790588
    const/4 v4, 0x0

    .line 50790589
    if-eqz p1, :cond_c8

    .line 50790591
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790594
    move-result p1

    .line 50790595
    if-nez p1, :cond_c6

    .line 50790597
    goto :goto_c8

    .line 50790598
    :cond_c6
    const/4 p1, 0x0

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    :goto_c8
    const/4 p1, 0x1

    .line 50790601
    :goto_c9
    if-nez p1, :cond_f9

    .line 50790603
    const-string p1, "refer"

    .line 50790605
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790608
    const-string/jumbo p1, "tag"

    .line 50790610
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790613
    const-string p1, "extra"

    .line 50790615
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790618
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790621
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50790624
    new-instance p1, Lpo7/a;

    .line 50790626
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790628
    if-nez p1, :cond_e8

    .line 50790630
    goto :goto_f2

    .line 50790631
    :cond_e8
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790634
    move-result-object p1

    .line 50790635
    if-nez p1, :cond_ef

    .line 50790637
    goto :goto_f2

    .line 50790638
    :cond_ef
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50790641
    :goto_f2
    sget p1, Lpo7/c;->a:I

    .line 50790643
    sget-object p1, Lno7/b;->a:Lno7/b;

    .line 50790645
    invoke-virtual {p1}, Lno7/b;->a()Lno7/c;

    .line 50790648
    :cond_f9
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790650
    if-nez p1, :cond_fe

    .line 50790652
    goto :goto_102

    .line 50790653
    :cond_fe
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 50790656
    move-result-object v1

    .line 50790657
    :goto_102
    if-eqz v1, :cond_10c

    .line 50790659
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790662
    move-result p1

    .line 50790663
    if-nez p1, :cond_10b

    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10b
    const/4 v2, 0x0

    .line 50790667
    :cond_10c
    :goto_10c
    if-nez v2, :cond_128

    .line 50790669
    sget-object p1, Lxp7/d;->a:Lxp7/d;

    .line 50790671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790674
    invoke-static {v0, p2}, Lxp7/d;->a(Lcom/ss/android/mannor/base/c;Lorg/json/JSONObject;)Lzp7/a;

    .line 50790677
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50790680
    move-result-object p1

    .line 50790681
    if-nez p1, :cond_11d

    .line 50790683
    return-void

    .line 50790684
    :cond_11d
    sget p2, Lnp7/a;->a:I

    .line 50790686
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790689
    sget-object p1, Lno7/b;->a:Lno7/b;

    .line 50790691
    invoke-virtual {p1}, Lno7/b;->a()Lno7/c;

    .line 50790694
    :goto_127
    return-void

    .line 50790695
    :cond_128
    const/4 p1, -0x1

    .line 50790696
    const-string/jumbo p2, "web_url is null"

    .line 50790698
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790701
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.clickCard"

    return-object v0
.end method
