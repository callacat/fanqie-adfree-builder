## classes12/com/android/ttcjpaysdk/integrated/counter/utils/a$a.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    :try_start_9
    const-string v2, "id"

    .line 33816587
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 33816589
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    const-string v2, "type"

    .line 33816594
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 33816596
    const-string v4, "discount_voucher"

    .line 33816598
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x1

    .line 33816606
    :goto_1e
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816609
    const-string v0, "reduce"

    .line 33816611
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->reduce_amount:I

    .line 33816613
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816616
    const-string v0, "label"

    .line 33816618
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 33816620
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    const-string p0, "front_bank_code"

    .line 33816625
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_34} :catch_34

    .line 33816628
    :catch_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    const-string v2, "id"

    .line 33816586
    .line 33816587
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "type"

    .line 33816593
    .line 33816594
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const-string v4, "discount_voucher"

    .line 33816597
    .line 33816598
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x1

    .line 33816606
    :goto_1e
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v0, "reduce"

    .line 33816610
    .line 33816611
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->reduce_amount:I

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string v0, "label"

    .line 33816617
    .line 33816618
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p0, "front_bank_code"

    .line 33816624
    .line 33816625
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_34} :catch_34

    .line 33816626
    .line 33816627
    .line 33816628
    :catch_34
    return-object v1
.end method


.method public static b(Ljava/util/ArrayList;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static b(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    invoke-static {}, Lsb/g$a;->b()Z

    .line 17301516
    move-result v1

    .line 17301517
    const-string v2, ""

    .line 17301519
    const/4 v3, 0x1

    .line 17301520
    if-eqz v1, :cond_1ad

    .line 17301522
    new-instance v1, Lorg/json/JSONArray;

    .line 17301524
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17301527
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301530
    move-result-object v4

    .line 17301531
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301534
    move-result v5

    .line 17301535
    const-string v6, "bytepay"

    .line 17301537
    const/4 v7, 0x0

    .line 17301538
    if-eqz v5, :cond_34

    .line 17301540
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301543
    move-result-object v5

    .line 17301544
    move-object v8, v5

    .line 17301545
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301547
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301549
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301552
    move-result v8

    .line 17301553
    if-eqz v8, :cond_1b

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v5, v7

    .line 17301557
    :goto_35
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301559
    if-eqz v5, :cond_62

    .line 17301561
    iget-object v4, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301563
    if-eqz v4, :cond_62

    .line 17301565
    new-instance v5, Ljava/util/ArrayList;

    .line 17301567
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301570
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301573
    move-result-object v4

    .line 17301574
    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301577
    move-result v8

    .line 17301578
    if-eqz v8, :cond_63

    .line 17301580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301583
    move-result-object v8

    .line 17301584
    move-object v9, v8

    .line 17301585
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301587
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301589
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301591
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301594
    move-result v9

    .line 17301595
    xor-int/2addr v9, v3

    .line 17301596
    if-eqz v9, :cond_46

    .line 17301598
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301601
    goto :goto_46

    .line 17301602
    :cond_62
    move-object v5, v7

    .line 17301603
    :cond_63
    if-eqz v5, :cond_a0

    .line 17301605
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301608
    move-result-object v4

    .line 17301609
    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301612
    move-result v8

    .line 17301613
    if-eqz v8, :cond_a0

    .line 17301615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301618
    move-result-object v8

    .line 17301619
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301621
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301623
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17301625
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301628
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301631
    move-result-object v9

    .line 17301632
    :goto_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301635
    move-result v10

    .line 17301636
    if-eqz v10, :cond_69

    .line 17301638
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301641
    move-result-object v10

    .line 17301642
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17301644
    :try_start_8c
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17301646
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301649
    iget-object v12, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17301651
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301654
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301657
    move-result-object v10

    .line 17301658
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9d} :catch_9e

    .line 17301661
    goto :goto_80

    .line 17301662
    :catch_9e
    nop

    .line 17301663
    goto :goto_80

    .line 17301664
    :cond_a0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301667
    move-result-object p0

    .line 17301668
    :cond_a4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301671
    move-result v4

    .line 17301672
    if-eqz v4, :cond_ba

    .line 17301674
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301677
    move-result-object v4

    .line 17301678
    move-object v8, v4

    .line 17301679
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301681
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301683
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301686
    move-result v8

    .line 17301687
    if-eqz v8, :cond_a4

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    move-object v4, v7

    .line 17301691
    :goto_bb
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301693
    if-eqz v4, :cond_e3

    .line 17301695
    iget-object p0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301697
    if-eqz p0, :cond_e3

    .line 17301699
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301702
    move-result-object p0

    .line 17301703
    :cond_c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301706
    move-result v4

    .line 17301707
    if-eqz v4, :cond_df

    .line 17301709
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301712
    move-result-object v4

    .line 17301713
    move-object v6, v4

    .line 17301714
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301716
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301718
    const-string v8, "creditpay"

    .line 17301720
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301723
    move-result v6

    .line 17301724
    if-eqz v6, :cond_c7

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v4, v7

    .line 17301728
    :goto_e0
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    move-object v4, v7

    .line 17301732
    :goto_e4
    if-eqz v4, :cond_114

    .line 17301734
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17301736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Z)Ljava/util/ArrayList;

    .line 17301742
    move-result-object p0

    .line 17301743
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17301746
    move-result v4

    .line 17301747
    if-lez v4, :cond_f7

    .line 17301749
    const/4 v4, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v4, 0x0

    .line 17301752
    :goto_f8
    if-eqz v4, :cond_fb

    .line 17301754
    move-object v7, p0

    .line 17301755
    :cond_fb
    if-eqz v7, :cond_114

    .line 17301757
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301760
    move-result-object p0

    .line 17301761
    :goto_101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301764
    move-result v4

    .line 17301765
    if-eqz v4, :cond_114

    .line 17301767
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301770
    move-result-object v4

    .line 17301771
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301774
    check-cast v4, Lorg/json/JSONObject;

    .line 17301776
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301779
    goto :goto_101

    .line 17301780
    :cond_114
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301783
    move-result p0

    .line 17301784
    if-nez p0, :cond_154

    .line 17301786
    if-eqz v5, :cond_124

    .line 17301788
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301791
    move-result p0

    .line 17301792
    if-ne p0, v3, :cond_124

    .line 17301794
    const/4 p0, 0x1

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 p0, 0x0

    .line 17301797
    :goto_125
    if-eqz p0, :cond_154

    .line 17301799
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301802
    move-result-object p0

    .line 17301803
    check-cast p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301805
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301807
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17301809
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301812
    move-result v4

    .line 17301813
    if-nez v4, :cond_154

    .line 17301815
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301817
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301819
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301822
    move-result v4

    .line 17301823
    if-nez v4, :cond_154

    .line 17301825
    :try_start_141
    new-instance v4, Lorg/json/JSONObject;

    .line 17301827
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301830
    const-string v6, "label"

    .line 17301832
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301834
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301836
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301839
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_152} :catch_153

    .line 17301842
    goto :goto_154

    .line 17301843
    :catch_153
    nop

    .line 17301844
    :cond_154
    :goto_154
    if-eqz v5, :cond_15d

    .line 17301846
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17301849
    move-result p0

    .line 17301850
    if-ne p0, v3, :cond_15d

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    const/4 v3, 0x0

    .line 17301854
    :goto_15e
    if-eqz v3, :cond_1ac

    .line 17301856
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301859
    move-result-object p0

    .line 17301860
    if-eqz p0, :cond_176

    .line 17301862
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301864
    if-eqz v3, :cond_176

    .line 17301866
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301868
    if-eqz v3, :cond_176

    .line 17301870
    iget-object v3, v3, Lcc/w;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301872
    if-eqz v3, :cond_176

    .line 17301874
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301877
    move-result v0

    .line 17301878
    :cond_176
    if-lez v0, :cond_1ac

    .line 17301880
    if-eqz p0, :cond_1ac

    .line 17301882
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301884
    if-eqz p0, :cond_1ac

    .line 17301886
    iget-object p0, p0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301888
    if-eqz p0, :cond_1ac

    .line 17301890
    iget-object p0, p0, Lcc/w;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301892
    if-eqz p0, :cond_1ac

    .line 17301894
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17301896
    if-eqz p0, :cond_1ac

    .line 17301898
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301901
    move-result-object p0

    .line 17301902
    :goto_18e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301905
    move-result v0

    .line 17301906
    if-eqz v0, :cond_1ac

    .line 17301908
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301911
    move-result-object v0

    .line 17301912
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17301914
    :try_start_19a
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17301916
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301925
    move-result-object v0

    .line 17301926
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1a9} :catch_1aa

    .line 17301929
    goto :goto_18e

    .line 17301930
    :catch_1aa
    nop

    .line 17301931
    goto :goto_18e

    .line 17301932
    :cond_1ac
    return-object v1

    .line 17301933
    :cond_1ad
    new-instance v1, Lorg/json/JSONArray;

    .line 17301935
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17301938
    new-instance v4, Ljava/util/ArrayList;

    .line 17301940
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301943
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301946
    move-result-object p0

    .line 17301947
    :cond_1bb
    :goto_1bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301950
    move-result v5

    .line 17301951
    if-eqz v5, :cond_1ef

    .line 17301953
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301956
    move-result-object v5

    .line 17301957
    move-object v6, v5

    .line 17301958
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301960
    iget-object v7, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301962
    const-string v8, "quickpay"

    .line 17301964
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v7

    .line 17301968
    if-nez v7, :cond_1dc

    .line 17301970
    iget-object v7, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301972
    const-string v8, "addcard"

    .line 17301974
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v7

    .line 17301978
    if-eqz v7, :cond_1e8

    .line 17301980
    :cond_1dc
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301982
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301984
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301987
    move-result v6

    .line 17301988
    if-nez v6, :cond_1e8

    .line 17301990
    const/4 v6, 0x1

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v6, 0x0

    .line 17301993
    :goto_1e9
    if-eqz v6, :cond_1bb

    .line 17301995
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301998
    goto :goto_1bb

    .line 17301999
    :cond_1ef
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302002
    move-result-object p0

    .line 17302003
    :cond_1f3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302006
    move-result v3

    .line 17302007
    if-eqz v3, :cond_22c

    .line 17302009
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302012
    move-result-object v3

    .line 17302013
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302015
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17302017
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17302019
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302022
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302025
    move-result-object v4

    .line 17302026
    :goto_20a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302029
    move-result v5

    .line 17302030
    if-eqz v5, :cond_1f3

    .line 17302032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302035
    move-result-object v5

    .line 17302036
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17302038
    :try_start_216
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17302040
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302043
    iget-object v7, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 17302045
    iget-object v7, v7, Lcc/d;->front_bank_code:Ljava/lang/String;

    .line 17302047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302050
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302053
    move-result-object v5

    .line 17302054
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_229
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_229} :catch_22a

    .line 17302057
    goto :goto_20a

    .line 17302058
    :catch_22a
    nop

    .line 17302059
    goto :goto_20a

    .line 17302060
    :cond_22c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {}, Lsb/g$a;->b()Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v1

    .line 17301517
    const-string v2, ""

    .line 17301518
    .line 17301519
    const/4 v3, 0x1

    .line 17301520
    if-eqz v1, :cond_1ad

    .line 17301521
    .line 17301522
    new-instance v1, Lorg/json/JSONArray;

    .line 17301523
    .line 17301524
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v4

    .line 17301531
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v5

    .line 17301535
    const-string v6, "bytepay"

    .line 17301536
    .line 17301537
    const/4 v7, 0x0

    .line 17301538
    if-eqz v5, :cond_34

    .line 17301539
    .line 17301540
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v5

    .line 17301544
    move-object v8, v5

    .line 17301545
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301546
    .line 17301547
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301548
    .line 17301549
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v8

    .line 17301553
    if-eqz v8, :cond_1b

    .line 17301554
    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v5, v7

    .line 17301557
    :goto_35
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301558
    .line 17301559
    if-eqz v5, :cond_62

    .line 17301560
    .line 17301561
    iget-object v4, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301562
    .line 17301563
    if-eqz v4, :cond_62

    .line 17301564
    .line 17301565
    new-instance v5, Ljava/util/ArrayList;

    .line 17301566
    .line 17301567
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v4

    .line 17301574
    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v8

    .line 17301578
    if-eqz v8, :cond_63

    .line 17301579
    .line 17301580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v8

    .line 17301584
    move-object v9, v8

    .line 17301585
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301586
    .line 17301587
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301588
    .line 17301589
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301590
    .line 17301591
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v9

    .line 17301595
    xor-int/2addr v9, v3

    .line 17301596
    if-eqz v9, :cond_46

    .line 17301597
    .line 17301598
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    goto :goto_46

    .line 17301602
    :cond_62
    move-object v5, v7

    .line 17301603
    :cond_63
    if-eqz v5, :cond_a0

    .line 17301604
    .line 17301605
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v4

    .line 17301609
    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v8

    .line 17301613
    if-eqz v8, :cond_a0

    .line 17301614
    .line 17301615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v8

    .line 17301619
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301620
    .line 17301621
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301622
    .line 17301623
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17301624
    .line 17301625
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v9

    .line 17301632
    :goto_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v10

    .line 17301636
    if-eqz v10, :cond_69

    .line 17301637
    .line 17301638
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v10

    .line 17301642
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17301643
    .line 17301644
    :try_start_8c
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17301645
    .line 17301646
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301647
    .line 17301648
    .line 17301649
    iget-object v12, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17301650
    .line 17301651
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v10

    .line 17301658
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9d} :catch_9e

    .line 17301659
    .line 17301660
    .line 17301661
    goto :goto_80

    .line 17301662
    :catch_9e
    nop

    .line 17301663
    goto :goto_80

    .line 17301664
    :cond_a0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object p0

    .line 17301668
    :cond_a4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v4

    .line 17301672
    if-eqz v4, :cond_ba

    .line 17301673
    .line 17301674
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v4

    .line 17301678
    move-object v8, v4

    .line 17301679
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301680
    .line 17301681
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301682
    .line 17301683
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v8

    .line 17301687
    if-eqz v8, :cond_a4

    .line 17301688
    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    move-object v4, v7

    .line 17301691
    :goto_bb
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301692
    .line 17301693
    if-eqz v4, :cond_e3

    .line 17301694
    .line 17301695
    iget-object p0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17301696
    .line 17301697
    if-eqz p0, :cond_e3

    .line 17301698
    .line 17301699
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object p0

    .line 17301703
    :cond_c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v4

    .line 17301707
    if-eqz v4, :cond_df

    .line 17301708
    .line 17301709
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v4

    .line 17301713
    move-object v6, v4

    .line 17301714
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301715
    .line 17301716
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301717
    .line 17301718
    const-string v8, "creditpay"

    .line 17301719
    .line 17301720
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v6

    .line 17301724
    if-eqz v6, :cond_c7

    .line 17301725
    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v4, v7

    .line 17301728
    :goto_e0
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301729
    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    move-object v4, v7

    .line 17301732
    :goto_e4
    if-eqz v4, :cond_114

    .line 17301733
    .line 17301734
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17301735
    .line 17301736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Z)Ljava/util/ArrayList;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object p0

    .line 17301743
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v4

    .line 17301747
    if-lez v4, :cond_f7

    .line 17301748
    .line 17301749
    const/4 v4, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v4, 0x0

    .line 17301752
    :goto_f8
    if-eqz v4, :cond_fb

    .line 17301753
    .line 17301754
    move-object v7, p0

    .line 17301755
    :cond_fb
    if-eqz v7, :cond_114

    .line 17301756
    .line 17301757
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object p0

    .line 17301761
    :goto_101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v4

    .line 17301765
    if-eqz v4, :cond_114

    .line 17301766
    .line 17301767
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v4

    .line 17301771
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    check-cast v4, Lorg/json/JSONObject;

    .line 17301775
    .line 17301776
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301777
    .line 17301778
    .line 17301779
    goto :goto_101

    .line 17301780
    :cond_114
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result p0

    .line 17301784
    if-nez p0, :cond_154

    .line 17301785
    .line 17301786
    if-eqz v5, :cond_124

    .line 17301787
    .line 17301788
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result p0

    .line 17301792
    if-ne p0, v3, :cond_124

    .line 17301793
    .line 17301794
    const/4 p0, 0x1

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 p0, 0x0

    .line 17301797
    :goto_125
    if-eqz p0, :cond_154

    .line 17301798
    .line 17301799
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object p0

    .line 17301803
    check-cast p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301804
    .line 17301805
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301806
    .line 17301807
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17301808
    .line 17301809
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v4

    .line 17301813
    if-nez v4, :cond_154

    .line 17301814
    .line 17301815
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301816
    .line 17301817
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301818
    .line 17301819
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v4

    .line 17301823
    if-nez v4, :cond_154

    .line 17301824
    .line 17301825
    :try_start_141
    new-instance v4, Lorg/json/JSONObject;

    .line 17301826
    .line 17301827
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301828
    .line 17301829
    .line 17301830
    const-string v6, "label"

    .line 17301831
    .line 17301832
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301833
    .line 17301834
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301835
    .line 17301836
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_152} :catch_153

    .line 17301840
    .line 17301841
    .line 17301842
    goto :goto_154

    .line 17301843
    :catch_153
    nop

    .line 17301844
    :cond_154
    :goto_154
    if-eqz v5, :cond_15d

    .line 17301845
    .line 17301846
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result p0

    .line 17301850
    if-ne p0, v3, :cond_15d

    .line 17301851
    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    const/4 v3, 0x0

    .line 17301854
    :goto_15e
    if-eqz v3, :cond_1ac

    .line 17301855
    .line 17301856
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object p0

    .line 17301860
    if-eqz p0, :cond_176

    .line 17301861
    .line 17301862
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301863
    .line 17301864
    if-eqz v3, :cond_176

    .line 17301865
    .line 17301866
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301867
    .line 17301868
    if-eqz v3, :cond_176

    .line 17301869
    .line 17301870
    iget-object v3, v3, Lcc/w;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301871
    .line 17301872
    if-eqz v3, :cond_176

    .line 17301873
    .line 17301874
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v0

    .line 17301878
    :cond_176
    if-lez v0, :cond_1ac

    .line 17301879
    .line 17301880
    if-eqz p0, :cond_1ac

    .line 17301881
    .line 17301882
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301883
    .line 17301884
    if-eqz p0, :cond_1ac

    .line 17301885
    .line 17301886
    iget-object p0, p0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301887
    .line 17301888
    if-eqz p0, :cond_1ac

    .line 17301889
    .line 17301890
    iget-object p0, p0, Lcc/w;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301891
    .line 17301892
    if-eqz p0, :cond_1ac

    .line 17301893
    .line 17301894
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17301895
    .line 17301896
    if-eqz p0, :cond_1ac

    .line 17301897
    .line 17301898
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object p0

    .line 17301902
    :goto_18e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v0

    .line 17301906
    if-eqz v0, :cond_1ac

    .line 17301907
    .line 17301908
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v0

    .line 17301912
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17301913
    .line 17301914
    :try_start_19a
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17301915
    .line 17301916
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v0

    .line 17301926
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1a9} :catch_1aa

    .line 17301927
    .line 17301928
    .line 17301929
    goto :goto_18e

    .line 17301930
    :catch_1aa
    nop

    .line 17301931
    goto :goto_18e

    .line 17301932
    :cond_1ac
    return-object v1

    .line 17301933
    :cond_1ad
    new-instance v1, Lorg/json/JSONArray;

    .line 17301934
    .line 17301935
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17301936
    .line 17301937
    .line 17301938
    new-instance v4, Ljava/util/ArrayList;

    .line 17301939
    .line 17301940
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object p0

    .line 17301947
    :cond_1bb
    :goto_1bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v5

    .line 17301951
    if-eqz v5, :cond_1ef

    .line 17301952
    .line 17301953
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v5

    .line 17301957
    move-object v6, v5

    .line 17301958
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301959
    .line 17301960
    iget-object v7, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301961
    .line 17301962
    const-string v8, "quickpay"

    .line 17301963
    .line 17301964
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v7

    .line 17301968
    if-nez v7, :cond_1dc

    .line 17301969
    .line 17301970
    iget-object v7, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301971
    .line 17301972
    const-string v8, "addcard"

    .line 17301973
    .line 17301974
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v7

    .line 17301978
    if-eqz v7, :cond_1e8

    .line 17301979
    .line 17301980
    :cond_1dc
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301981
    .line 17301982
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301983
    .line 17301984
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v6

    .line 17301988
    if-nez v6, :cond_1e8

    .line 17301989
    .line 17301990
    const/4 v6, 0x1

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v6, 0x0

    .line 17301993
    :goto_1e9
    if-eqz v6, :cond_1bb

    .line 17301994
    .line 17301995
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301996
    .line 17301997
    .line 17301998
    goto :goto_1bb

    .line 17301999
    :cond_1ef
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object p0

    .line 17302003
    :cond_1f3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v3

    .line 17302007
    if-eqz v3, :cond_22c

    .line 17302008
    .line 17302009
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v3

    .line 17302013
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302014
    .line 17302015
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17302016
    .line 17302017
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17302018
    .line 17302019
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v4

    .line 17302026
    :goto_20a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v5

    .line 17302030
    if-eqz v5, :cond_1f3

    .line 17302031
    .line 17302032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v5

    .line 17302036
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17302037
    .line 17302038
    :try_start_216
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17302039
    .line 17302040
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302041
    .line 17302042
    .line 17302043
    iget-object v7, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 17302044
    .line 17302045
    iget-object v7, v7, Lcc/d;->front_bank_code:Ljava/lang/String;

    .line 17302046
    .line 17302047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v5

    .line 17302054
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_229
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_229} :catch_22a

    .line 17302055
    .line 17302056
    .line 17302057
    goto :goto_20a

    .line 17302058
    :catch_22a
    nop

    .line 17302059
    goto :goto_20a

    .line 17302060
    :cond_22c
    return-object v1
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393222
    if-eqz v0, :cond_b7

    .line 393224
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393226
    if-eqz v0, :cond_b7

    .line 393228
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393230
    if-eqz v0, :cond_b7

    .line 393232
    iget-object v2, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393234
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393240
    move-result v2

    .line 393241
    xor-int/lit8 v2, v2, 0x1

    .line 393243
    if-eqz v2, :cond_b7

    .line 393245
    :try_start_1d
    iget-boolean v2, v0, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 393247
    const/16 v3, 0x2c

    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-eqz v2, :cond_76

    .line 393252
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v0

    .line 393261
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v2

    .line 393265
    if-eqz v2, :cond_3f

    .line 393267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v2

    .line 393271
    move-object v5, v2

    .line 393272
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393274
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 393276
    if-eqz v5, :cond_2d

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v2, 0x0

    .line 393280
    :goto_40
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393282
    if-eqz v2, :cond_b7

    .line 393284
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393286
    if-eqz v0, :cond_b7

    .line 393288
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 393290
    if-eqz v0, :cond_b7

    .line 393292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393298
    move-result v2

    .line 393299
    :goto_53
    if-ge v4, v2, :cond_b7

    .line 393301
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393304
    move-result-object v5

    .line 393305
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 393307
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 393309
    if-nez v4, :cond_61

    .line 393311
    move-object v1, v5

    .line 393312
    goto :goto_73

    .line 393313
    :cond_61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393315
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393318
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    :goto_73
    add-int/lit8 v4, v4, 0x1

    .line 393333
    goto :goto_53

    .line 393334
    :cond_76
    iget-object v2, v0, Lcc/w;->bytepay_voucher_msg_map:Ljava/util/Map;

    .line 393336
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393338
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393344
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 393346
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    move-result-object v0

    .line 393354
    check-cast v0, Ljava/lang/String;

    .line 393356
    new-instance v2, Lorg/json/JSONArray;

    .line 393358
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393364
    move-result v0

    .line 393365
    :goto_95
    if-ge v4, v0, :cond_b7

    .line 393367
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393370
    move-result-object v5

    .line 393371
    if-nez v4, :cond_a2

    .line 393373
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    goto :goto_b4

    .line 393378
    :cond_a2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393380
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393383
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_b4} :catch_b7

    .line 393396
    :goto_b4
    add-int/lit8 v4, v4, 0x1

    .line 393398
    goto :goto_95

    .line 393399
    :catch_b7
    :cond_b7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    if-eqz v0, :cond_b7

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393225
    .line 393226
    if-eqz v0, :cond_b7

    .line 393227
    .line 393228
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393229
    .line 393230
    if-eqz v0, :cond_b7

    .line 393231
    .line 393232
    iget-object v2, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    xor-int/lit8 v2, v2, 0x1

    .line 393242
    .line 393243
    if-eqz v2, :cond_b7

    .line 393244
    .line 393245
    :try_start_1d
    iget-boolean v2, v0, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 393246
    .line 393247
    const/16 v3, 0x2c

    .line 393248
    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-eqz v2, :cond_76

    .line 393251
    .line 393252
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393253
    .line 393254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    if-eqz v2, :cond_3f

    .line 393266
    .line 393267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    move-object v5, v2

    .line 393272
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393273
    .line 393274
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 393275
    .line 393276
    if-eqz v5, :cond_2d

    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v2, 0x0

    .line 393280
    :goto_40
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393281
    .line 393282
    if-eqz v2, :cond_b7

    .line 393283
    .line 393284
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393285
    .line 393286
    if-eqz v0, :cond_b7

    .line 393287
    .line 393288
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 393289
    .line 393290
    if-eqz v0, :cond_b7

    .line 393291
    .line 393292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    :goto_53
    if-ge v4, v2, :cond_b7

    .line 393300
    .line 393301
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;

    .line 393306
    .line 393307
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/BytepayVoucherMsg;->label:Ljava/lang/String;

    .line 393308
    .line 393309
    if-nez v4, :cond_61

    .line 393310
    .line 393311
    move-object v1, v5

    .line 393312
    goto :goto_73

    .line 393313
    :cond_61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    :goto_73
    add-int/lit8 v4, v4, 0x1

    .line 393332
    .line 393333
    goto :goto_53

    .line 393334
    :cond_76
    iget-object v2, v0, Lcc/w;->bytepay_voucher_msg_map:Ljava/util/Map;

    .line 393335
    .line 393336
    iget-object v0, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 393337
    .line 393338
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393343
    .line 393344
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 393345
    .line 393346
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    check-cast v0, Ljava/lang/String;

    .line 393355
    .line 393356
    new-instance v2, Lorg/json/JSONArray;

    .line 393357
    .line 393358
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    :goto_95
    if-ge v4, v0, :cond_b7

    .line 393366
    .line 393367
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    if-nez v4, :cond_a2

    .line 393372
    .line 393373
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    goto :goto_b4

    .line 393378
    :cond_a2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_b4} :catch_b7

    .line 393396
    :goto_b4
    add-int/lit8 v4, v4, 0x1

    .line 393397
    .line 393398
    goto :goto_95

    .line 393399
    :catch_b7
    :cond_b7
    return-object v1
.end method


.method public static d(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170437
    const-string v1, ""

    .line 17170439
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170441
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170444
    move-result-object v2

    .line 17170445
    if-eqz v2, :cond_ce

    .line 17170447
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170449
    if-eqz v2, :cond_ce

    .line 17170451
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17170453
    if-eqz v2, :cond_ce

    .line 17170455
    iget-object v3, v2, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17170457
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170460
    move-result v3

    .line 17170461
    if-le v3, p0, :cond_ce

    .line 17170463
    iget-object v3, v2, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170465
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v3

    .line 17170472
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v4

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    if-eqz v4, :cond_50

    .line 17170480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v4

    .line 17170484
    move-object v7, v4

    .line 17170485
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170487
    iget v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17170489
    iget-object v8, v2, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17170491
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170494
    move-result-object v8

    .line 17170495
    check-cast v8, Ljava/lang/Integer;

    .line 17170497
    if-nez v8, :cond_44

    .line 17170499
    goto :goto_4c

    .line 17170500
    :cond_44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170503
    move-result v8

    .line 17170504
    if-ne v7, v8, :cond_4c

    .line 17170506
    const/4 v7, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v7, 0x0

    .line 17170509
    :goto_4d
    if-eqz v7, :cond_28

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v4, v6

    .line 17170513
    :goto_51
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170515
    if-eqz v4, :cond_cc

    .line 17170517
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17170519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;)Ljava/lang/String;

    .line 17170525
    move-result-object p0

    .line 17170526
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result p0

    .line 17170530
    xor-int/2addr p0, v5

    .line 17170531
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    move-result p0

    .line 17170539
    if-eqz p0, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v4, v6

    .line 17170543
    :goto_6f
    if-eqz v4, :cond_cc

    .line 17170545
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;)Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    iget-object v2, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17170551
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170553
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17170555
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170561
    move-result-object v2

    .line 17170562
    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_98

    .line 17170568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    move-result-object v3

    .line 17170572
    move-object v5, v3

    .line 17170573
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17170575
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17170577
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    move-result v5

    .line 17170581
    if-eqz v5, :cond_82

    .line 17170583
    move-object v6, v3

    .line 17170584
    :cond_98
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17170586
    if-eqz v6, :cond_c9

    .line 17170588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170593
    iget-object v3, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17170595
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 17170597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    const/16 v3, 0x2c

    .line 17170602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170605
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17170607
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170613
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 17170615
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170621
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 17170623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v2

    .line 17170630
    if-eqz v2, :cond_c9

    .line 17170632
    move-object p0, v2

    .line 17170633
    :cond_c9
    if-eqz p0, :cond_cc

    .line 17170635
    move-object v1, p0

    .line 17170636
    :cond_cc
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170638
    :cond_ce
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170640
    check-cast p0, Ljava/lang/String;

    .line 17170642
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, ""

    .line 17170438
    .line 17170439
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    if-eqz v2, :cond_ce

    .line 17170446
    .line 17170447
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_ce

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_ce

    .line 17170454
    .line 17170455
    iget-object v3, v2, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-le v3, p0, :cond_ce

    .line 17170462
    .line 17170463
    iget-object v3, v2, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    if-eqz v4, :cond_50

    .line 17170479
    .line 17170480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    move-object v7, v4

    .line 17170485
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170486
    .line 17170487
    iget v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17170488
    .line 17170489
    iget-object v8, v2, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v8

    .line 17170495
    check-cast v8, Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    if-nez v8, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_4c

    .line 17170500
    :cond_44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v8

    .line 17170504
    if-ne v7, v8, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v7, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v7, 0x0

    .line 17170509
    :goto_4d
    if-eqz v7, :cond_28

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v4, v6

    .line 17170513
    :goto_51
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170514
    .line 17170515
    if-eqz v4, :cond_cc

    .line 17170516
    .line 17170517
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p0

    .line 17170530
    xor-int/2addr p0, v5

    .line 17170531
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p0

    .line 17170539
    if-eqz p0, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v4, v6

    .line 17170543
    :goto_6f
    if-eqz v4, :cond_cc

    .line 17170544
    .line 17170545
    invoke-static {v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    iget-object v2, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17170550
    .line 17170551
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170552
    .line 17170553
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_98

    .line 17170567
    .line 17170568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    move-object v5, v3

    .line 17170573
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17170574
    .line 17170575
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v5

    .line 17170581
    if-eqz v5, :cond_82

    .line 17170582
    .line 17170583
    move-object v6, v3

    .line 17170584
    :cond_98
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17170585
    .line 17170586
    if-eqz v6, :cond_c9

    .line 17170587
    .line 17170588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v3, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17170594
    .line 17170595
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_style_short_name:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const/16 v3, 0x2c

    .line 17170601
    .line 17170602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17170606
    .line 17170607
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v2

    .line 17170630
    if-eqz v2, :cond_c9

    .line 17170631
    .line 17170632
    move-object p0, v2

    .line 17170633
    :cond_c9
    if-eqz p0, :cond_cc

    .line 17170634
    .line 17170635
    move-object v1, p0

    .line 17170636
    :cond_cc
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170637
    .line 17170638
    :cond_ce
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170639
    .line 17170640
    check-cast p0, Ljava/lang/String;

    .line 17170641
    .line 17170642
    return-object p0
.end method


.method public static e(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Z)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Z)Ljava/util/ArrayList;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33947655
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947657
    const-string v2, ""

    .line 33947659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947665
    move-result v1

    .line 33947666
    xor-int/lit8 v1, v1, 0x1

    .line 33947668
    if-eqz v1, :cond_61

    .line 33947670
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33947672
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947674
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947680
    move-result-object p0

    .line 33947681
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_8e

    .line 33947687
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 33947693
    if-nez p1, :cond_35

    .line 33947695
    if-nez p1, :cond_21

    .line 33947697
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 33947699
    if-eqz v3, :cond_21

    .line 33947701
    :cond_35
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 33947703
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947705
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947711
    move-result-object v3

    .line 33947712
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_21

    .line 33947718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    move-result-object v4

    .line 33947722
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 33947724
    :try_start_4c
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 33947726
    const/4 v6, 0x0

    .line 33947727
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947730
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 33947732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5e} :catch_5f

    .line 33947742
    goto :goto_40

    .line 33947743
    :catch_5f
    nop

    .line 33947744
    goto :goto_40

    .line 33947745
    :cond_61
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33947747
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 33947749
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947751
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947757
    move-result-object p0

    .line 33947758
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    move-result p1

    .line 33947762
    if-eqz p1, :cond_8e

    .line 33947764
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 33947770
    :try_start_7a
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 33947772
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    const-string v3, "1"

    .line 33947777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8b} :catch_8c

    .line 33947787
    goto :goto_6e

    .line 33947788
    :catch_8c
    nop

    .line 33947789
    goto :goto_6e

    .line 33947790
    :cond_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Z)Ljava/util/ArrayList;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33947654
    .line 33947655
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    const-string v2, ""

    .line 33947658
    .line 33947659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    xor-int/lit8 v1, v1, 0x1

    .line 33947667
    .line 33947668
    if-eqz v1, :cond_61

    .line 33947669
    .line 33947670
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33947671
    .line 33947672
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p0

    .line 33947681
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_8e

    .line 33947686
    .line 33947687
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 33947692
    .line 33947693
    if-nez p1, :cond_35

    .line 33947694
    .line 33947695
    if-nez p1, :cond_21

    .line 33947696
    .line 33947697
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 33947698
    .line 33947699
    if-eqz v3, :cond_21

    .line 33947700
    .line 33947701
    :cond_35
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 33947702
    .line 33947703
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_21

    .line 33947717
    .line 33947718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 33947723
    .line 33947724
    :try_start_4c
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 33947725
    .line 33947726
    const/4 v6, 0x0

    .line 33947727
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5e} :catch_5f

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_40

    .line 33947743
    :catch_5f
    nop

    .line 33947744
    goto :goto_40

    .line 33947745
    :cond_61
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 33947746
    .line 33947747
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 33947748
    .line 33947749
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    if-eqz p1, :cond_8e

    .line 33947763
    .line 33947764
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 33947769
    .line 33947770
    :try_start_7a
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 33947771
    .line 33947772
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v3, "1"

    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8b} :catch_8c

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_6e

    .line 33947788
    :catch_8c
    nop

    .line 33947789
    goto :goto_6e

    .line 33947790
    :cond_8e
    return-object v0
.end method


.method public static f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lorg/json/JSONArray;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33816585
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33816592
    move-result p1

    .line 33816593
    if-lez p1, :cond_14

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    :cond_14
    if-eqz v0, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p0, 0x0

    .line 33816600
    :goto_18
    if-eqz p0, :cond_33

    .line 33816602
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_33

    .line 33816612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    move-result-object p1

    .line 33816616
    const-string v0, ""

    .line 33816618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    check-cast p1, Lorg/json/JSONObject;

    .line 33816623
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33816626
    goto :goto_1e

    .line 33816627
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Lorg/json/JSONArray;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->i(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-lez p1, :cond_14

    .line 33816594
    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    :cond_14
    if-eqz v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p0, 0x0

    .line 33816600
    :goto_18
    if-eqz p0, :cond_33

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_33

    .line 33816611
    .line 33816612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string v0, ""

    .line 33816617
    .line 33816618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    check-cast p1, Lorg/json/JSONObject;

    .line 33816622
    .line 33816623
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_1e

    .line 33816627
    :cond_33
    return-object v1
.end method


.method public static g(Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method public static g(Ljava/util/ArrayList;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_3b

    .line 17104912
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    move-object v4, v1

    .line 17104917
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104919
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104921
    const-string v6, "quickpay"

    .line 17104923
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v5

    .line 17104927
    if-nez v5, :cond_2b

    .line 17104929
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104931
    const-string v6, "addcard"

    .line 17104933
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v5

    .line 17104937
    if-eqz v5, :cond_37

    .line 17104939
    :cond_2b
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17104941
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17104943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v4

    .line 17104947
    if-nez v4, :cond_37

    .line 17104949
    const/4 v4, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v4, 0x0

    .line 17104952
    :goto_38
    if-eqz v4, :cond_8

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v1, v3

    .line 17104956
    :goto_3c
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104958
    sget-object p0, Lub/a;->j:Lcc/h;

    .line 17104960
    invoke-static {p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->h(Lcc/h;)Lcc/t$a;

    .line 17104963
    move-result-object p0

    .line 17104964
    if-eqz v1, :cond_49

    .line 17104966
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v1, v3

    .line 17104970
    :goto_4a
    if-eqz v1, :cond_4e

    .line 17104972
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17104974
    :cond_4e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_65

    .line 17104980
    iget-object v1, p0, Lcc/t$a;->card_banner:Ljava/lang/String;

    .line 17104982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_65

    .line 17104988
    iget-object p0, p0, Lcc/t$a;->card_banner_button_label:Ljava/lang/String;

    .line 17104990
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104993
    move-result p0

    .line 17104994
    if-nez p0, :cond_65

    .line 17104996
    const/4 v0, 0x1

    .line 17104997
    :cond_65
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/ArrayList;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_3b

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    move-object v4, v1

    .line 17104917
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104918
    .line 17104919
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string v6, "quickpay"

    .line 17104922
    .line 17104923
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    if-nez v5, :cond_2b

    .line 17104928
    .line 17104929
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v6, "addcard"

    .line 17104932
    .line 17104933
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v5

    .line 17104937
    if-eqz v5, :cond_37

    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17104940
    .line 17104941
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-nez v4, :cond_37

    .line 17104948
    .line 17104949
    const/4 v4, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v4, 0x0

    .line 17104952
    :goto_38
    if-eqz v4, :cond_8

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v1, v3

    .line 17104956
    :goto_3c
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104957
    .line 17104958
    sget-object p0, Lub/a;->j:Lcc/h;

    .line 17104959
    .line 17104960
    invoke-static {p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->h(Lcc/h;)Lcc/t$a;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    if-eqz v1, :cond_49

    .line 17104965
    .line 17104966
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v1, v3

    .line 17104970
    :goto_4a
    if-eqz v1, :cond_4e

    .line 17104971
    .line 17104972
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17104973
    .line 17104974
    :cond_4e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_65

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcc/t$a;->card_banner:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_65

    .line 17104987
    .line 17104988
    iget-object p0, p0, Lcc/t$a;->card_banner_button_label:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p0

    .line 17104994
    if-nez p0, :cond_65

    .line 17104995
    .line 17104996
    const/4 v0, 0x1

    .line 17104997
    :cond_65
    return v0
.end method


.method public static h(Lcc/h;)Lcc/t$a;
[MOD-CHANGED]
.method public static h(Lcc/h;)Lcc/t$a;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_52

    .line 17104898
    iget-object p0, p0, Lcc/h;->data:Lcc/l;

    .line 17104900
    iget-object p0, p0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17104902
    const-string v0, ""

    .line 17104904
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_52

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcc/z;

    .line 17104923
    iget-object v2, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17104925
    const-string v3, "bytepay"

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_f

    .line 17104933
    iget-object v2, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104935
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104937
    iget-object v2, v2, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 17104939
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v2

    .line 17104946
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_f

    .line 17104952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Ljava/lang/String;

    .line 17104958
    const-string v4, "quickpay"

    .line 17104960
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_32

    .line 17104966
    iget-object p0, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104968
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104970
    iget-object p0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 17104972
    iget-object p0, p0, Lcc/t;->promotion_info:Lcc/t$a;

    .line 17104974
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    new-instance p0, Lcc/t$a;

    .line 17104980
    invoke-direct {p0}, Lcc/t$a;-><init>()V

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcc/h;)Lcc/t$a;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_52

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lcc/h;->data:Lcc/l;

    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_52

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcc/z;

    .line 17104922
    .line 17104923
    iget-object v2, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v3, "bytepay"

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_f

    .line 17104932
    .line 17104933
    iget-object v2, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104934
    .line 17104935
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_f

    .line 17104951
    .line 17104952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Ljava/lang/String;

    .line 17104957
    .line 17104958
    const-string v4, "quickpay"

    .line 17104959
    .line 17104960
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_32

    .line 17104965
    .line 17104966
    iget-object p0, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104967
    .line 17104968
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104969
    .line 17104970
    iget-object p0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 17104971
    .line 17104972
    iget-object p0, p0, Lcc/t;->promotion_info:Lcc/t$a;

    .line 17104973
    .line 17104974
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    new-instance p0, Lcc/t$a;

    .line 17104979
    .line 17104980
    invoke-direct {p0}, Lcc/t$a;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p0
.end method


.method public static i(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Z)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static i(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Ljava/util/ArrayList;

    .line 50659334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659337
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50659339
    const-string v3, "creditpay"

    .line 50659341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    move-result v2

    .line 50659345
    const-string v3, ""

    .line 50659347
    if-eqz v2, :cond_3d

    .line 50659349
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Z)Ljava/util/ArrayList;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50659356
    move-result p1

    .line 50659357
    if-lez p1, :cond_20

    .line 50659359
    const/4 v0, 0x1

    .line 50659360
    :cond_20
    if-eqz v0, :cond_23

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p0, 0x0

    .line 50659364
    :goto_24
    if-eqz p0, :cond_66

    .line 50659366
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659369
    move-result-object p0

    .line 50659370
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_66

    .line 50659376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    check-cast p1, Lorg/json/JSONObject;

    .line 50659385
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659388
    goto :goto_2a

    .line 50659389
    :cond_3d
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659391
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 50659393
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659399
    move-result-object p0

    .line 50659400
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659403
    move-result p2

    .line 50659404
    if-eqz p2, :cond_66

    .line 50659406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659409
    move-result-object p2

    .line 50659410
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 50659412
    :try_start_54
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 50659414
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_63} :catch_64

    .line 50659427
    goto :goto_48

    .line 50659428
    :catch_64
    nop

    .line 50659429
    goto :goto_48

    .line 50659430
    :cond_66
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string v3, "creditpay"

    .line 50659340
    .line 50659341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    const-string v3, ""

    .line 50659346
    .line 50659347
    if-eqz v2, :cond_3d

    .line 50659348
    .line 50659349
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->e(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Z)Ljava/util/ArrayList;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-lez p1, :cond_20

    .line 50659358
    .line 50659359
    const/4 v0, 0x1

    .line 50659360
    :cond_20
    if-eqz v0, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p0, 0x0

    .line 50659364
    :goto_24
    if-eqz p0, :cond_66

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_66

    .line 50659375
    .line 50659376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    check-cast p1, Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_2a

    .line 50659389
    :cond_3d
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50659390
    .line 50659391
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 50659392
    .line 50659393
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p2

    .line 50659404
    if-eqz p2, :cond_66

    .line 50659405
    .line 50659406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 50659411
    .line 50659412
    :try_start_54
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 50659413
    .line 50659414
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_63} :catch_64

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_48

    .line 50659428
    :catch_64
    nop

    .line 50659429
    goto :goto_48

    .line 50659430
    :cond_66
    return-object v1
.end method


.method public static j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170438
    if-eqz v0, :cond_a4

    .line 17170440
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170442
    if-eqz v0, :cond_a4

    .line 17170444
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17170446
    if-eqz v0, :cond_a4

    .line 17170448
    iget-boolean v2, v0, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_16

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v3

    .line 17170455
    :goto_17
    if-eqz v0, :cond_a4

    .line 17170457
    invoke-virtual {v0}, Lcc/w;->isCardShowType()Z

    .line 17170460
    move-result v0

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz v0, :cond_86

    .line 17170465
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17170467
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17170469
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170475
    move-result v0

    .line 17170476
    xor-int/2addr v0, v2

    .line 17170477
    if-eqz v0, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object p0, v3

    .line 17170481
    :goto_31
    if-eqz p0, :cond_81

    .line 17170483
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170486
    move-result v0

    .line 17170487
    if-lez v0, :cond_41

    .line 17170489
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Ljava/lang/String;

    .line 17170495
    move-object v3, v0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v3, v1

    .line 17170498
    :goto_42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170501
    move-result v0

    .line 17170502
    if-le v0, v2, :cond_4f

    .line 17170504
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170507
    move-result-object p0

    .line 17170508
    check-cast p0, Ljava/lang/String;

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object p0, v1

    .line 17170512
    :goto_50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v0

    .line 17170516
    if-nez v0, :cond_72

    .line 17170518
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_72

    .line 17170524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    const/16 v2, 0x2b

    .line 17170534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    :goto_70
    move-object v3, p0

    .line 17170545
    goto :goto_81

    .line 17170546
    :cond_72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v0

    .line 17170550
    if-nez v0, :cond_79

    .line 17170552
    goto :goto_81

    .line 17170553
    :cond_79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_80

    .line 17170559
    goto :goto_70

    .line 17170560
    :cond_80
    move-object v3, v1

    .line 17170561
    :cond_81
    :goto_81
    if-nez v3, :cond_84

    .line 17170563
    goto :goto_ae

    .line 17170564
    :cond_84
    move-object v1, v3

    .line 17170565
    goto :goto_ae

    .line 17170566
    :cond_86
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17170568
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17170570
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170576
    move-result v0

    .line 17170577
    xor-int/2addr v0, v2

    .line 17170578
    if-eqz v0, :cond_95

    .line 17170580
    move-object v3, p0

    .line 17170581
    :cond_95
    if-eqz v3, :cond_9f

    .line 17170583
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170586
    move-result-object p0

    .line 17170587
    check-cast p0, Ljava/lang/String;

    .line 17170589
    if-nez p0, :cond_a0

    .line 17170591
    :cond_9f
    move-object p0, v1

    .line 17170592
    :cond_a0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    goto :goto_ad

    .line 17170596
    :cond_a4
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17170598
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170600
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17170602
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    :goto_ad
    move-object v1, p0

    .line 17170606
    :goto_ae
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_a4

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_a4

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_a4

    .line 17170447
    .line 17170448
    iget-boolean v2, v0, Lcc/w;->use_sub_pay_list_voucher_msg:Z

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v3

    .line 17170455
    :goto_17
    if-eqz v0, :cond_a4

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcc/w;->isCardShowType()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz v0, :cond_86

    .line 17170464
    .line 17170465
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17170466
    .line 17170467
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    xor-int/2addr v0, v2

    .line 17170477
    if-eqz v0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object p0, v3

    .line 17170481
    :goto_31
    if-eqz p0, :cond_81

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-lez v0, :cond_41

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Ljava/lang/String;

    .line 17170494
    .line 17170495
    move-object v3, v0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v3, v1

    .line 17170498
    :goto_42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-le v0, v2, :cond_4f

    .line 17170503
    .line 17170504
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    check-cast p0, Ljava/lang/String;

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object p0, v1

    .line 17170512
    :goto_50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-nez v0, :cond_72

    .line 17170517
    .line 17170518
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_72

    .line 17170523
    .line 17170524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const/16 v2, 0x2b

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    :goto_70
    move-object v3, p0

    .line 17170545
    goto :goto_81

    .line 17170546
    :cond_72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-nez v0, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_81

    .line 17170553
    :cond_79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_70

    .line 17170560
    :cond_80
    move-object v3, v1

    .line 17170561
    :cond_81
    :goto_81
    if-nez v3, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_ae

    .line 17170564
    :cond_84
    move-object v1, v3

    .line 17170565
    goto :goto_ae

    .line 17170566
    :cond_86
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17170567
    .line 17170568
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    xor-int/2addr v0, v2

    .line 17170578
    if-eqz v0, :cond_95

    .line 17170579
    .line 17170580
    move-object v3, p0

    .line 17170581
    :cond_95
    if-eqz v3, :cond_9f

    .line 17170582
    .line 17170583
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    check-cast p0, Ljava/lang/String;

    .line 17170588
    .line 17170589
    if-nez p0, :cond_a0

    .line 17170590
    .line 17170591
    :cond_9f
    move-object p0, v1

    .line 17170592
    :cond_a0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_ad

    .line 17170596
    :cond_a4
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17170597
    .line 17170598
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170599
    .line 17170600
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    move-object v1, p0

    .line 17170606
    :goto_ae
    return-object v1
.end method


.method public static k()Ljava/lang/String;
[MOD-CHANGED]
.method public static k()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_16

    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327689
    if-eqz v0, :cond_16

    .line 327691
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327693
    if-eqz v0, :cond_16

    .line 327695
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327697
    if-eqz v0, :cond_16

    .line 327699
    iget-object v0, v0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    const-string v2, "bindcard"

    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    const-string v2, ""

    .line 327711
    if-eqz v0, :cond_5e

    .line 327713
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_35

    .line 327719
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327721
    if-eqz v0, :cond_35

    .line 327723
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327725
    if-eqz v0, :cond_35

    .line 327727
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327729
    if-eqz v0, :cond_35

    .line 327731
    iget-object v1, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 327733
    :cond_35
    if-nez v1, :cond_38

    .line 327735
    move-object v1, v2

    .line 327736
    :cond_38
    const-string v0, "\u6dfb\u52a0"

    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-static {v1, v0, v3, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 327742
    move-result v0

    .line 327743
    const-string v4, "\u94f6\u884c"

    .line 327745
    invoke-static {v1, v4, v3, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 327748
    move-result v4

    .line 327749
    if-ltz v0, :cond_4a

    .line 327751
    if-gt v0, v4, :cond_4a

    .line 327753
    const/4 v3, 0x1

    .line 327754
    :cond_4a
    if-eqz v3, :cond_5e

    .line 327756
    add-int/lit8 v4, v4, 0x2

    .line 327758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327761
    move-result v3

    .line 327762
    if-gt v4, v3, :cond_5e

    .line 327764
    add-int/lit8 v0, v0, 0x2

    .line 327766
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    move-object v2, v0

    .line 327774
    :cond_5e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static k()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_16

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327688
    .line 327689
    if-eqz v0, :cond_16

    .line 327690
    .line 327691
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327692
    .line 327693
    if-eqz v0, :cond_16

    .line 327694
    .line 327695
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327696
    .line 327697
    if-eqz v0, :cond_16

    .line 327698
    .line 327699
    iget-object v0, v0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    const-string v2, "bindcard"

    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    if-eqz v0, :cond_5e

    .line 327712
    .line 327713
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_35

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327720
    .line 327721
    if-eqz v0, :cond_35

    .line 327722
    .line 327723
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327724
    .line 327725
    if-eqz v0, :cond_35

    .line 327726
    .line 327727
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327728
    .line 327729
    if-eqz v0, :cond_35

    .line 327730
    .line 327731
    iget-object v1, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 327732
    .line 327733
    :cond_35
    if-nez v1, :cond_38

    .line 327734
    .line 327735
    move-object v1, v2

    .line 327736
    :cond_38
    const-string v0, "\u6dfb\u52a0"

    .line 327737
    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-static {v1, v0, v3, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    const-string v4, "\u94f6\u884c"

    .line 327744
    .line 327745
    invoke-static {v1, v4, v3, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 327746
    .line 327747
    .line 327748
    move-result v4

    .line 327749
    if-ltz v0, :cond_4a

    .line 327750
    .line 327751
    if-gt v0, v4, :cond_4a

    .line 327752
    .line 327753
    const/4 v3, 0x1

    .line 327754
    :cond_4a
    if-eqz v3, :cond_5e

    .line 327755
    .line 327756
    add-int/lit8 v4, v4, 0x2

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    if-gt v4, v3, :cond_5e

    .line 327763
    .line 327764
    add-int/lit8 v0, v0, 0x2

    .line 327765
    .line 327766
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    move-object v2, v0

    .line 327774
    :cond_5e
    return-object v2
.end method


.method public static l()Ljava/lang/String;
[MOD-CHANGED]
.method public static l()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_16

    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327689
    if-eqz v0, :cond_16

    .line 327691
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327693
    if-eqz v0, :cond_16

    .line 327695
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327697
    if-eqz v0, :cond_16

    .line 327699
    iget-object v0, v0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    const-string v2, "bindcard"

    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_47

    .line 327711
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v2, "\u50a8\u84c4\u5361"

    .line 327717
    const/4 v3, 0x0

    .line 327718
    if-eqz v0, :cond_41

    .line 327720
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327722
    if-eqz v0, :cond_41

    .line 327724
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327726
    if-eqz v0, :cond_41

    .line 327728
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327730
    if-eqz v0, :cond_41

    .line 327732
    iget-object v0, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 327734
    if-eqz v0, :cond_41

    .line 327736
    const/4 v4, 0x2

    .line 327737
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327740
    move-result v0

    .line 327741
    const/4 v1, 0x1

    .line 327742
    if-ne v0, v1, :cond_41

    .line 327744
    const/4 v3, 0x1

    .line 327745
    :cond_41
    if-eqz v3, :cond_44

    .line 327747
    goto :goto_49

    .line 327748
    :cond_44
    const-string v2, "\u4fe1\u7528\u5361"

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const-string v2, ""

    .line 327753
    :goto_49
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static l()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_16

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327688
    .line 327689
    if-eqz v0, :cond_16

    .line 327690
    .line 327691
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327692
    .line 327693
    if-eqz v0, :cond_16

    .line 327694
    .line 327695
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327696
    .line 327697
    if-eqz v0, :cond_16

    .line 327698
    .line 327699
    iget-object v0, v0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    const-string v2, "bindcard"

    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_47

    .line 327710
    .line 327711
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v2, "\u50a8\u84c4\u5361"

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    if-eqz v0, :cond_41

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327721
    .line 327722
    if-eqz v0, :cond_41

    .line 327723
    .line 327724
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327725
    .line 327726
    if-eqz v0, :cond_41

    .line 327727
    .line 327728
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327729
    .line 327730
    if-eqz v0, :cond_41

    .line 327731
    .line 327732
    iget-object v0, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 327733
    .line 327734
    if-eqz v0, :cond_41

    .line 327735
    .line 327736
    const/4 v4, 0x2

    .line 327737
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    const/4 v1, 0x1

    .line 327742
    if-ne v0, v1, :cond_41

    .line 327743
    .line 327744
    const/4 v3, 0x1

    .line 327745
    :cond_41
    if-eqz v3, :cond_44

    .line 327746
    .line 327747
    goto :goto_49

    .line 327748
    :cond_44
    const-string v2, "\u4fe1\u7528\u5361"

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const-string v2, ""

    .line 327752
    .line 327753
    :goto_49
    return-object v2
.end method


.method public static m()Ljava/lang/String;
[MOD-CHANGED]
.method public static m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_16

    .line 262151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 262153
    if-eqz v0, :cond_16

    .line 262155
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    iget-object v0, v0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    const-string v2, "bindcard"

    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_34

    .line 262175
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_36

    .line 262181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 262183
    if-eqz v0, :cond_36

    .line 262185
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 262187
    if-eqz v0, :cond_36

    .line 262189
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 262191
    if-eqz v0, :cond_36

    .line 262193
    iget-object v1, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const-string v1, ""

    .line 262198
    :cond_36
    :goto_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_16

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 262152
    .line 262153
    if-eqz v0, :cond_16

    .line 262154
    .line 262155
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 262156
    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    iget-object v0, v0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    const-string v2, "bindcard"

    .line 262168
    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_34

    .line 262174
    .line 262175
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_36

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 262182
    .line 262183
    if-eqz v0, :cond_36

    .line 262184
    .line 262185
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 262186
    .line 262187
    if-eqz v0, :cond_36

    .line 262188
    .line 262189
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 262190
    .line 262191
    if-eqz v0, :cond_36

    .line 262192
    .line 262193
    iget-object v1, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 262194
    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const-string v1, ""

    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-object v1
.end method


.method public static n()Z
[MOD-CHANGED]
.method public static n()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196633
    move-result v0

    .line 196634
    xor-int/lit8 v0, v0, 0x1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public static n()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    xor-int/lit8 v0, v0, 0x1

    .line 196635
    .line 196636
    return v0
.end method


