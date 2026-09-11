## classes12/com/android/ttcjpaysdk/integrated/counter/component/config/a$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;
[MOD-CHANGED]
.method public static a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-eqz p0, :cond_54

    .line 17301507
    iget-object v1, p0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17301509
    if-eqz v1, :cond_54

    .line 17301511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301514
    move-result-object v1

    .line 17301515
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301518
    move-result v2

    .line 17301519
    if-eqz v2, :cond_25

    .line 17301521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301524
    move-result-object v2

    .line 17301525
    move-object v3, v2

    .line 17301526
    check-cast v3, Lcc/z;

    .line 17301528
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17301530
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17301532
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17301534
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v3

    .line 17301538
    if-eqz v3, :cond_b

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    move-object v2, v0

    .line 17301542
    :goto_26
    check-cast v2, Lcc/z;

    .line 17301544
    if-eqz v2, :cond_54

    .line 17301546
    iget-object v1, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301548
    if-eqz v1, :cond_54

    .line 17301550
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301552
    if-eqz v1, :cond_54

    .line 17301554
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301556
    if-eqz v1, :cond_54

    .line 17301558
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301560
    if-eqz v1, :cond_54

    .line 17301562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301565
    move-result-object v1

    .line 17301566
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301569
    move-result v2

    .line 17301570
    if-eqz v2, :cond_50

    .line 17301572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301575
    move-result-object v2

    .line 17301576
    move-object v3, v2

    .line 17301577
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301579
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 17301581
    if-eqz v3, :cond_3e

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    move-object v2, v0

    .line 17301585
    :goto_51
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    move-object v2, v0

    .line 17301589
    :goto_55
    const/4 v1, 0x0

    .line 17301590
    if-eqz p0, :cond_101

    .line 17301592
    iget-object p0, p0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17301594
    if-eqz p0, :cond_101

    .line 17301596
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301599
    move-result-object p0

    .line 17301600
    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301603
    move-result v3

    .line 17301604
    if-eqz v3, :cond_7a

    .line 17301606
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301609
    move-result-object v3

    .line 17301610
    move-object v4, v3

    .line 17301611
    check-cast v4, Lcc/z;

    .line 17301613
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17301615
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17301617
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17301619
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301622
    move-result v4

    .line 17301623
    if-eqz v4, :cond_60

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    move-object v3, v0

    .line 17301627
    :goto_7b
    check-cast v3, Lcc/z;

    .line 17301629
    if-eqz v3, :cond_101

    .line 17301631
    iget-object p0, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301633
    if-eqz p0, :cond_101

    .line 17301635
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301637
    if-eqz p0, :cond_101

    .line 17301639
    iget-object p0, p0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301641
    if-eqz p0, :cond_101

    .line 17301643
    iget-object p0, p0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301645
    if-eqz p0, :cond_101

    .line 17301647
    new-instance v3, Ljava/util/ArrayList;

    .line 17301649
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301652
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301655
    move-result-object p0

    .line 17301656
    :cond_98
    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301659
    move-result v4

    .line 17301660
    if-eqz v4, :cond_c9

    .line 17301662
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301665
    move-result-object v4

    .line 17301666
    move-object v5, v4

    .line 17301667
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301669
    const/4 v6, 0x2

    .line 17301670
    new-array v6, v6, [Ljava/lang/String;

    .line 17301672
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301674
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301677
    move-result-object v7

    .line 17301678
    aput-object v7, v6, v1

    .line 17301680
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301682
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301685
    move-result-object v7

    .line 17301686
    const/4 v8, 0x1

    .line 17301687
    aput-object v7, v6, v8

    .line 17301689
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301692
    move-result-object v6

    .line 17301693
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301695
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301698
    move-result v5

    .line 17301699
    if-eqz v5, :cond_98

    .line 17301701
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301704
    goto :goto_98

    .line 17301705
    :cond_c9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301708
    move-result-object p0

    .line 17301709
    :cond_cd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301712
    move-result v3

    .line 17301713
    if-eqz v3, :cond_f9

    .line 17301715
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301718
    move-result-object v3

    .line 17301719
    move-object v4, v3

    .line 17301720
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301722
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301724
    if-eqz v4, :cond_ed

    .line 17301726
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 17301728
    if-eqz v4, :cond_ed

    .line 17301730
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->secondary_combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;

    .line 17301732
    if-eqz v4, :cond_ed

    .line 17301734
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->btn_is_checked:Z

    .line 17301736
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301739
    move-result-object v4

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-object v4, v0

    .line 17301742
    :goto_ee
    if-eqz v4, :cond_f5

    .line 17301744
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301747
    move-result v4

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 v4, 0x0

    .line 17301750
    :goto_f6
    if-eqz v4, :cond_cd

    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    move-object v3, v0

    .line 17301754
    :goto_fa
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301756
    if-eqz v3, :cond_101

    .line 17301758
    iget-object p0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    move-object p0, v0

    .line 17301762
    :goto_102
    if-nez p0, :cond_106

    .line 17301764
    const-string p0, ""

    .line 17301766
    :cond_106
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301768
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301771
    move-result-object v4

    .line 17301772
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    move-result v4

    .line 17301776
    if-eqz v4, :cond_114

    .line 17301778
    move-object v4, v3

    .line 17301779
    goto :goto_122

    .line 17301780
    :cond_114
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301782
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301785
    move-result-object v5

    .line 17301786
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301789
    move-result p0

    .line 17301790
    if-eqz p0, :cond_121

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    move-object v4, v0

    .line 17301794
    :goto_122
    if-eqz v2, :cond_127

    .line 17301796
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object p0, v0

    .line 17301800
    :goto_128
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301803
    move-result-object v5

    .line 17301804
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result p0

    .line 17301808
    if-eqz p0, :cond_142

    .line 17301810
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301812
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301815
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301817
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17301820
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301822
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17301824
    goto/16 :goto_249

    .line 17301826
    :cond_142
    if-eqz v2, :cond_147

    .line 17301828
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object p0, v0

    .line 17301832
    :goto_148
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301834
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301837
    move-result-object v5

    .line 17301838
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301841
    move-result p0

    .line 17301842
    if-eqz p0, :cond_164

    .line 17301844
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301846
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301849
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301851
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17301854
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301856
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17301858
    goto/16 :goto_249

    .line 17301860
    :cond_164
    if-eqz v2, :cond_169

    .line 17301862
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    move-object p0, v0

    .line 17301866
    :goto_16a
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301868
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    move-result p0

    .line 17301876
    if-eqz p0, :cond_188

    .line 17301878
    if-nez v4, :cond_188

    .line 17301880
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301882
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301885
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301887
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17301890
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301892
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17301894
    goto/16 :goto_249

    .line 17301896
    :cond_188
    if-eqz v2, :cond_18d

    .line 17301898
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    move-object p0, v0

    .line 17301902
    :goto_18e
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301904
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301907
    move-result-object v6

    .line 17301908
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301911
    move-result p0

    .line 17301912
    if-eqz p0, :cond_1ac

    .line 17301914
    if-nez v4, :cond_1ac

    .line 17301916
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301918
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301921
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301923
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17301926
    iput-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301928
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17301930
    goto/16 :goto_249

    .line 17301932
    :cond_1ac
    if-eqz v2, :cond_1b1

    .line 17301934
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    move-object p0, v0

    .line 17301938
    :goto_1b2
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301940
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301943
    move-result-object v7

    .line 17301944
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    move-result p0

    .line 17301948
    if-eqz p0, :cond_1d0

    .line 17301950
    if-nez v4, :cond_1d0

    .line 17301952
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301954
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301957
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301959
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17301962
    iput-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301964
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17301966
    goto/16 :goto_249

    .line 17301968
    :cond_1d0
    if-eqz v2, :cond_1d5

    .line 17301970
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    move-object p0, v0

    .line 17301974
    :goto_1d6
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301977
    move-result-object v6

    .line 17301978
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301981
    move-result p0

    .line 17301982
    if-eqz p0, :cond_20d

    .line 17301984
    if-eqz v4, :cond_20d

    .line 17301986
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301988
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301991
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;

    .line 17301993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301996
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 17301999
    move-result-object p0

    .line 17302000
    if-eqz p0, :cond_203

    .line 17302002
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17302004
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302007
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17302010
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302012
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302014
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 17302016
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17302018
    goto :goto_249

    .line 17302019
    :cond_203
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17302021
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17302024
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302026
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17302028
    goto :goto_249

    .line 17302029
    :cond_20d
    if-eqz v2, :cond_212

    .line 17302031
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    move-object p0, v0

    .line 17302035
    :goto_213
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17302038
    move-result-object v3

    .line 17302039
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302042
    move-result p0

    .line 17302043
    if-eqz p0, :cond_249

    .line 17302045
    if-eqz v4, :cond_249

    .line 17302047
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17302049
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17302052
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;

    .line 17302054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 17302060
    move-result-object p0

    .line 17302061
    if-eqz p0, :cond_240

    .line 17302063
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17302065
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302068
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17302071
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302073
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302075
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 17302077
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17302079
    goto :goto_249

    .line 17302080
    :cond_240
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17302082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17302085
    iput-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302087
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17302089
    :cond_249
    :goto_249
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-eqz p0, :cond_54

    .line 17301506
    .line 17301507
    iget-object v1, p0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17301508
    .line 17301509
    if-eqz v1, :cond_54

    .line 17301510
    .line 17301511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v2

    .line 17301519
    if-eqz v2, :cond_25

    .line 17301520
    .line 17301521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v2

    .line 17301525
    move-object v3, v2

    .line 17301526
    check-cast v3, Lcc/z;

    .line 17301527
    .line 17301528
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17301529
    .line 17301530
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17301531
    .line 17301532
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v3

    .line 17301538
    if-eqz v3, :cond_b

    .line 17301539
    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    move-object v2, v0

    .line 17301542
    :goto_26
    check-cast v2, Lcc/z;

    .line 17301543
    .line 17301544
    if-eqz v2, :cond_54

    .line 17301545
    .line 17301546
    iget-object v1, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301547
    .line 17301548
    if-eqz v1, :cond_54

    .line 17301549
    .line 17301550
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301551
    .line 17301552
    if-eqz v1, :cond_54

    .line 17301553
    .line 17301554
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301555
    .line 17301556
    if-eqz v1, :cond_54

    .line 17301557
    .line 17301558
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301559
    .line 17301560
    if-eqz v1, :cond_54

    .line 17301561
    .line 17301562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v1

    .line 17301566
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v2

    .line 17301570
    if-eqz v2, :cond_50

    .line 17301571
    .line 17301572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v2

    .line 17301576
    move-object v3, v2

    .line 17301577
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301578
    .line 17301579
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->choose:Z

    .line 17301580
    .line 17301581
    if-eqz v3, :cond_3e

    .line 17301582
    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    move-object v2, v0

    .line 17301585
    :goto_51
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301586
    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    move-object v2, v0

    .line 17301589
    :goto_55
    const/4 v1, 0x0

    .line 17301590
    if-eqz p0, :cond_101

    .line 17301591
    .line 17301592
    iget-object p0, p0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17301593
    .line 17301594
    if-eqz p0, :cond_101

    .line 17301595
    .line 17301596
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object p0

    .line 17301600
    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v3

    .line 17301604
    if-eqz v3, :cond_7a

    .line 17301605
    .line 17301606
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v3

    .line 17301610
    move-object v4, v3

    .line 17301611
    check-cast v4, Lcc/z;

    .line 17301612
    .line 17301613
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17301614
    .line 17301615
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17301616
    .line 17301617
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17301618
    .line 17301619
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v4

    .line 17301623
    if-eqz v4, :cond_60

    .line 17301624
    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    move-object v3, v0

    .line 17301627
    :goto_7b
    check-cast v3, Lcc/z;

    .line 17301628
    .line 17301629
    if-eqz v3, :cond_101

    .line 17301630
    .line 17301631
    iget-object p0, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301632
    .line 17301633
    if-eqz p0, :cond_101

    .line 17301634
    .line 17301635
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301636
    .line 17301637
    if-eqz p0, :cond_101

    .line 17301638
    .line 17301639
    iget-object p0, p0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301640
    .line 17301641
    if-eqz p0, :cond_101

    .line 17301642
    .line 17301643
    iget-object p0, p0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301644
    .line 17301645
    if-eqz p0, :cond_101

    .line 17301646
    .line 17301647
    new-instance v3, Ljava/util/ArrayList;

    .line 17301648
    .line 17301649
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object p0

    .line 17301656
    :cond_98
    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v4

    .line 17301660
    if-eqz v4, :cond_c9

    .line 17301661
    .line 17301662
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v4

    .line 17301666
    move-object v5, v4

    .line 17301667
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301668
    .line 17301669
    const/4 v6, 0x2

    .line 17301670
    new-array v6, v6, [Ljava/lang/String;

    .line 17301671
    .line 17301672
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301673
    .line 17301674
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v7

    .line 17301678
    aput-object v7, v6, v1

    .line 17301679
    .line 17301680
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301681
    .line 17301682
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v7

    .line 17301686
    const/4 v8, 0x1

    .line 17301687
    aput-object v7, v6, v8

    .line 17301688
    .line 17301689
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v6

    .line 17301693
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301694
    .line 17301695
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v5

    .line 17301699
    if-eqz v5, :cond_98

    .line 17301700
    .line 17301701
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301702
    .line 17301703
    .line 17301704
    goto :goto_98

    .line 17301705
    :cond_c9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object p0

    .line 17301709
    :cond_cd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v3

    .line 17301713
    if-eqz v3, :cond_f9

    .line 17301714
    .line 17301715
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v3

    .line 17301719
    move-object v4, v3

    .line 17301720
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301721
    .line 17301722
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301723
    .line 17301724
    if-eqz v4, :cond_ed

    .line 17301725
    .line 17301726
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 17301727
    .line 17301728
    if-eqz v4, :cond_ed

    .line 17301729
    .line 17301730
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->secondary_combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;

    .line 17301731
    .line 17301732
    if-eqz v4, :cond_ed

    .line 17301733
    .line 17301734
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->btn_is_checked:Z

    .line 17301735
    .line 17301736
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v4

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-object v4, v0

    .line 17301742
    :goto_ee
    if-eqz v4, :cond_f5

    .line 17301743
    .line 17301744
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v4

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 v4, 0x0

    .line 17301750
    :goto_f6
    if-eqz v4, :cond_cd

    .line 17301751
    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    move-object v3, v0

    .line 17301754
    :goto_fa
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301755
    .line 17301756
    if-eqz v3, :cond_101

    .line 17301757
    .line 17301758
    iget-object p0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301759
    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    move-object p0, v0

    .line 17301762
    :goto_102
    if-nez p0, :cond_106

    .line 17301763
    .line 17301764
    const-string p0, ""

    .line 17301765
    .line 17301766
    :cond_106
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301767
    .line 17301768
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v4

    .line 17301772
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v4

    .line 17301776
    if-eqz v4, :cond_114

    .line 17301777
    .line 17301778
    move-object v4, v3

    .line 17301779
    goto :goto_122

    .line 17301780
    :cond_114
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301781
    .line 17301782
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v5

    .line 17301786
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result p0

    .line 17301790
    if-eqz p0, :cond_121

    .line 17301791
    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    move-object v4, v0

    .line 17301794
    :goto_122
    if-eqz v2, :cond_127

    .line 17301795
    .line 17301796
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301797
    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object p0, v0

    .line 17301800
    :goto_128
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v5

    .line 17301804
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result p0

    .line 17301808
    if-eqz p0, :cond_142

    .line 17301809
    .line 17301810
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301811
    .line 17301812
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301813
    .line 17301814
    .line 17301815
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301816
    .line 17301817
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17301818
    .line 17301819
    .line 17301820
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301821
    .line 17301822
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17301823
    .line 17301824
    goto/16 :goto_249

    .line 17301825
    .line 17301826
    :cond_142
    if-eqz v2, :cond_147

    .line 17301827
    .line 17301828
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301829
    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object p0, v0

    .line 17301832
    :goto_148
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301833
    .line 17301834
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v5

    .line 17301838
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result p0

    .line 17301842
    if-eqz p0, :cond_164

    .line 17301843
    .line 17301844
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301845
    .line 17301846
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301847
    .line 17301848
    .line 17301849
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301850
    .line 17301851
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17301852
    .line 17301853
    .line 17301854
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301855
    .line 17301856
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17301857
    .line 17301858
    goto/16 :goto_249

    .line 17301859
    .line 17301860
    :cond_164
    if-eqz v2, :cond_169

    .line 17301861
    .line 17301862
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301863
    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    move-object p0, v0

    .line 17301866
    :goto_16a
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301867
    .line 17301868
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result p0

    .line 17301876
    if-eqz p0, :cond_188

    .line 17301877
    .line 17301878
    if-nez v4, :cond_188

    .line 17301879
    .line 17301880
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301881
    .line 17301882
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301883
    .line 17301884
    .line 17301885
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301886
    .line 17301887
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17301888
    .line 17301889
    .line 17301890
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301891
    .line 17301892
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17301893
    .line 17301894
    goto/16 :goto_249

    .line 17301895
    .line 17301896
    :cond_188
    if-eqz v2, :cond_18d

    .line 17301897
    .line 17301898
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301899
    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    move-object p0, v0

    .line 17301902
    :goto_18e
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301903
    .line 17301904
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v6

    .line 17301908
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result p0

    .line 17301912
    if-eqz p0, :cond_1ac

    .line 17301913
    .line 17301914
    if-nez v4, :cond_1ac

    .line 17301915
    .line 17301916
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301917
    .line 17301918
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301919
    .line 17301920
    .line 17301921
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301922
    .line 17301923
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17301924
    .line 17301925
    .line 17301926
    iput-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301927
    .line 17301928
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17301929
    .line 17301930
    goto/16 :goto_249

    .line 17301931
    .line 17301932
    :cond_1ac
    if-eqz v2, :cond_1b1

    .line 17301933
    .line 17301934
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301935
    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    move-object p0, v0

    .line 17301938
    :goto_1b2
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301939
    .line 17301940
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v7

    .line 17301944
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result p0

    .line 17301948
    if-eqz p0, :cond_1d0

    .line 17301949
    .line 17301950
    if-nez v4, :cond_1d0

    .line 17301951
    .line 17301952
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301953
    .line 17301954
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301955
    .line 17301956
    .line 17301957
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17301958
    .line 17301959
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17301960
    .line 17301961
    .line 17301962
    iput-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17301963
    .line 17301964
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17301965
    .line 17301966
    goto/16 :goto_249

    .line 17301967
    .line 17301968
    :cond_1d0
    if-eqz v2, :cond_1d5

    .line 17301969
    .line 17301970
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301971
    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    move-object p0, v0

    .line 17301974
    :goto_1d6
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v6

    .line 17301978
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result p0

    .line 17301982
    if-eqz p0, :cond_20d

    .line 17301983
    .line 17301984
    if-eqz v4, :cond_20d

    .line 17301985
    .line 17301986
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17301987
    .line 17301988
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17301989
    .line 17301990
    .line 17301991
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;

    .line 17301992
    .line 17301993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object p0

    .line 17302000
    if-eqz p0, :cond_203

    .line 17302001
    .line 17302002
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17302003
    .line 17302004
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17302008
    .line 17302009
    .line 17302010
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302011
    .line 17302012
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302013
    .line 17302014
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 17302015
    .line 17302016
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17302017
    .line 17302018
    goto :goto_249

    .line 17302019
    :cond_203
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17302020
    .line 17302021
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17302022
    .line 17302023
    .line 17302024
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302025
    .line 17302026
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17302027
    .line 17302028
    goto :goto_249

    .line 17302029
    :cond_20d
    if-eqz v2, :cond_212

    .line 17302030
    .line 17302031
    iget-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17302032
    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    move-object p0, v0

    .line 17302035
    :goto_213
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v3

    .line 17302039
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result p0

    .line 17302043
    if-eqz p0, :cond_249

    .line 17302044
    .line 17302045
    if-eqz v4, :cond_249

    .line 17302046
    .line 17302047
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17302048
    .line 17302049
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;-><init>()V

    .line 17302050
    .line 17302051
    .line 17302052
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;

    .line 17302053
    .line 17302054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object p0

    .line 17302061
    if-eqz p0, :cond_240

    .line 17302062
    .line 17302063
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17302064
    .line 17302065
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17302069
    .line 17302070
    .line 17302071
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302072
    .line 17302073
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302074
    .line 17302075
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 17302076
    .line 17302077
    iput v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17302078
    .line 17302079
    goto :goto_249

    .line 17302080
    :cond_240
    iget p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 17302081
    .line 17302082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a()V

    .line 17302083
    .line 17302084
    .line 17302085
    iput-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17302086
    .line 17302087
    iput p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17302088
    .line 17302089
    :cond_249
    :goto_249
    return-object v0
.end method


