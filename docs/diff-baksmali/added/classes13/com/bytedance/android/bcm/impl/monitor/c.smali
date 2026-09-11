.class public final Lcom/bytedance/android/bcm/impl/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/bcm/impl/monitor/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eda3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/bcm/impl/monitor/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/monitor/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/bcm/impl/monitor/c;->a:Lcom/bytedance/android/bcm/impl/monitor/c;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056522
    const-string v2, "\u9519\u8bef\u7801: "

    .line 101056524
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056527
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056530
    const/16 p0, 0xa

    .line 101056532
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056538
    move-result-object v1

    .line 101056539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056544
    const-string v2, "\u9519\u8bef\u4fe1\u606f: "

    .line 101056546
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056549
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056552
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056558
    move-result-object p1

    .line 101056559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056562
    if-eqz p2, :cond_48

    .line 101056564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056566
    const-string v1, "\u5177\u4f53\u70b9\u4f4d:, "

    .line 101056568
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056571
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056574
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056580
    move-result-object p1

    .line 101056581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056584
    :cond_48
    if-eqz p3, :cond_5e

    .line 101056586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056588
    const-string p2, "bcm\u53c2\u6570: "

    .line 101056590
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056593
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056596
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056599
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056602
    move-result-object p1

    .line 101056603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056606
    :cond_5e
    if-eqz p4, :cond_74

    .line 101056608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056610
    const-string p2, "\u6821\u9a8c\u89c4\u5219: "

    .line 101056612
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056615
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056618
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056621
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056624
    move-result-object p0

    .line 101056625
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056628
    :cond_74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056630
    const-string p1, "\u66f4\u591a\u4fe1\u606f: "

    .line 101056632
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056635
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056638
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056641
    move-result-object p0

    .line 101056642
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056645
    const-string p0, "\n"

    .line 101056647
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056653
    move-result-object p0

    .line 101056654
    const-string p1, ""

    .line 101056656
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056659
    return-void
.end method

.method public static b(Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790411
    const-string v3, "btm: "

    .line 50790413
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    if-eqz p2, :cond_13

    .line 50790418
    move-object p1, p2

    .line 50790419
    :cond_13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    const/16 p1, 0xa

    .line 50790424
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790430
    move-result-object p1

    .line 50790431
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    invoke-static {}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->values()[Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 50790437
    move-result-object p1

    .line 50790438
    array-length p2, p1

    .line 50790439
    const/4 v2, 0x0

    .line 50790440
    :goto_28
    if-ge v2, p2, :cond_105

    .line 50790442
    aget-object v3, p1, v2

    .line 50790444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790450
    iget-object v4, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->a:Ljava/util/List;

    .line 50790452
    new-instance v5, Ljava/util/ArrayList;

    .line 50790454
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790457
    check-cast v4, Ljava/util/ArrayList;

    .line 50790459
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790462
    move-result-object v4

    .line 50790463
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790466
    move-result v6

    .line 50790467
    if-eqz v6, :cond_51

    .line 50790469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790472
    move-result-object v6

    .line 50790473
    instance-of v7, v6, Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;

    .line 50790475
    if-eqz v7, :cond_3f

    .line 50790477
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790480
    goto :goto_3f

    .line 50790481
    :cond_51
    new-instance v4, Ljava/util/ArrayList;

    .line 50790483
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790486
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790489
    move-result-object v5

    .line 50790490
    :cond_5a
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790493
    move-result v6

    .line 50790494
    const/4 v7, 0x1

    .line 50790495
    if-eqz v6, :cond_74

    .line 50790497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790500
    move-result-object v6

    .line 50790501
    move-object v8, v6

    .line 50790502
    check-cast v8, Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;

    .line 50790504
    iget-object v8, v8, Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;->c:Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;

    .line 50790506
    if-ne v8, v3, :cond_6d

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    const/4 v7, 0x0

    .line 50790510
    :goto_6e
    if-eqz v7, :cond_5a

    .line 50790512
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790515
    goto :goto_5a

    .line 50790516
    :cond_74
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790519
    move-result v5

    .line 50790520
    xor-int/2addr v5, v7

    .line 50790521
    if-eqz v5, :cond_101

    .line 50790523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790525
    const-string v6, "\u53c2\u6570"

    .line 50790527
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790530
    iget-object v3, v3, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->errorTip:Ljava/lang/String;

    .line 50790532
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    const-string v3, ": "

    .line 50790537
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790543
    move-result-object v3

    .line 50790544
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790550
    move-result-object v3

    .line 50790551
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790554
    move-result v4

    .line 50790555
    if-eqz v4, :cond_fc

    .line 50790557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790560
    move-result-object v4

    .line 50790561
    check-cast v4, Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;

    .line 50790563
    iget-object v5, v4, Ljs/a$b;->a:Ljava/lang/String;

    .line 50790565
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790568
    move-result-object v5

    .line 50790569
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    iget-object v5, v4, Ljs/a$b;->b:Ljava/util/Map;

    .line 50790574
    const-string v6, "expect_value"

    .line 50790576
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790579
    move-result v5

    .line 50790580
    const/16 v7, 0x5d

    .line 50790582
    if-eqz v5, :cond_d2

    .line 50790584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790586
    const-string v8, "[\u671f\u671b\u503c\uff1a"

    .line 50790588
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790591
    iget-object v8, v4, Ljs/a$b;->b:Ljava/util/Map;

    .line 50790593
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790596
    move-result-object v6

    .line 50790597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790600
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790606
    move-result-object v5

    .line 50790607
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    :cond_d2
    iget-object v5, v4, Ljs/a$b;->b:Ljava/util/Map;

    .line 50790612
    const-string v6, "actual_value"

    .line 50790614
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790617
    move-result v5

    .line 50790618
    if-eqz v5, :cond_f6

    .line 50790620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790622
    const-string v8, "[\u5b9e\u9645\u503c\uff1a"

    .line 50790624
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790627
    iget-object v4, v4, Ljs/a$b;->b:Ljava/util/Map;

    .line 50790629
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    move-result-object v4

    .line 50790633
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790636
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    move-result-object v4

    .line 50790643
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    :cond_f6
    const-string v4, ","

    .line 50790648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    goto :goto_97

    .line 50790652
    :cond_fc
    const-string v3, "\n"

    .line 50790654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    :cond_101
    add-int/lit8 v2, v2, 0x1

    .line 50790659
    goto/16 :goto_28

    .line 50790661
    :cond_105
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->b()Ljs/a$a;

    .line 50790664
    move-result-object p0

    .line 50790665
    if-eqz p0, :cond_11e

    .line 50790667
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790669
    const-string p2, "\u89c4\u5219\u6821\u9a8c\u4e0d\u901a\u8fc7,\u89c4\u5219\u8868\u8fbe\u5f0f: "

    .line 50790671
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790674
    iget-object p0, p0, Ljs/a$a;->a:Ljava/lang/String;

    .line 50790676
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790682
    move-result-object p0

    .line 50790683
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    :cond_11e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790689
    move-result-object p0

    .line 50790690
    const-string p1, ""

    .line 50790692
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790695
    return-void
.end method
