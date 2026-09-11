## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;-><init>(Lcc/n;)V

    .line 33685511
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;-><init>(Lcc/n;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_57

    .line 327687
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327689
    if-eqz v0, :cond_57

    .line 327691
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 327694
    move-result-object v3

    .line 327695
    if-eqz v3, :cond_14

    .line 327697
    iget-object v3, v3, Lcc/z;->mark:Ljava/lang/String;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v3, v2

    .line 327701
    :goto_15
    if-nez v3, :cond_18

    .line 327703
    move-object v3, v1

    .line 327704
    :cond_18
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    if-eqz v0, :cond_57

    .line 327714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v0

    .line 327718
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_40

    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    move-object v4, v3

    .line 327729
    check-cast v4, Lcc/z;

    .line 327731
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327733
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327735
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327737
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_26

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v3, v2

    .line 327745
    :goto_41
    check-cast v3, Lcc/z;

    .line 327747
    if-eqz v3, :cond_57

    .line 327749
    iget-object v0, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327751
    if-eqz v0, :cond_57

    .line 327753
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327755
    if-eqz v0, :cond_57

    .line 327757
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327759
    if-eqz v0, :cond_57

    .line 327761
    iget-object v0, v0, Lcc/w;->byte_pay_banner:Lcc/w$a;

    .line 327763
    if-eqz v0, :cond_57

    .line 327765
    iget-object v2, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 327767
    :cond_57
    if-nez v2, :cond_5a

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v1, v2

    .line 327771
    :goto_5b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_57

    .line 327686
    .line 327687
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327688
    .line 327689
    if-eqz v0, :cond_57

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    if-eqz v3, :cond_14

    .line 327696
    .line 327697
    iget-object v3, v3, Lcc/z;->mark:Ljava/lang/String;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v3, v2

    .line 327701
    :goto_15
    if-nez v3, :cond_18

    .line 327702
    .line 327703
    move-object v3, v1

    .line 327704
    :cond_18
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    if-eqz v0, :cond_57

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_40

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    move-object v4, v3

    .line 327729
    check-cast v4, Lcc/z;

    .line 327730
    .line 327731
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327732
    .line 327733
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327734
    .line 327735
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_26

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v3, v2

    .line 327745
    :goto_41
    check-cast v3, Lcc/z;

    .line 327746
    .line 327747
    if-eqz v3, :cond_57

    .line 327748
    .line 327749
    iget-object v0, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327750
    .line 327751
    if-eqz v0, :cond_57

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327754
    .line 327755
    if-eqz v0, :cond_57

    .line 327756
    .line 327757
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327758
    .line 327759
    if-eqz v0, :cond_57

    .line 327760
    .line 327761
    iget-object v0, v0, Lcc/w;->byte_pay_banner:Lcc/w$a;

    .line 327762
    .line 327763
    if-eqz v0, :cond_57

    .line 327764
    .line 327765
    iget-object v2, v0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 327766
    .line 327767
    :cond_57
    if-nez v2, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v1, v2

    .line 327771
    :goto_5b
    return-object v1
.end method


.method public final b()Lkotlin/Pair;
[MOD-CHANGED]
.method public final b()Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_a

    .line 393223
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    const-string v2, ""

    .line 393229
    if-nez v0, :cond_10

    .line 393231
    move-object v0, v2

    .line 393232
    :cond_10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393235
    move-result v0

    .line 393236
    const/4 v3, 0x1

    .line 393237
    xor-int/2addr v0, v3

    .line 393238
    if-eqz v0, :cond_23

    .line 393240
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_20

    .line 393246
    iget-object v1, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 393248
    :cond_20
    if-nez v1, :cond_81

    .line 393250
    goto :goto_80

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->a()Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_80

    .line 393261
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->y()Z

    .line 393264
    move-result v0

    .line 393265
    if-eqz v0, :cond_80

    .line 393267
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 393269
    if-eqz v0, :cond_70

    .line 393271
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 393273
    if-eqz v0, :cond_70

    .line 393275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393278
    move-result-object v0

    .line 393279
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    move-result v4

    .line 393283
    if-eqz v4, :cond_59

    .line 393285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v4

    .line 393289
    move-object v5, v4

    .line 393290
    check-cast v5, Lcc/z;

    .line 393292
    iget-object v5, v5, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393294
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 393296
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 393298
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393301
    move-result v5

    .line 393302
    if-eqz v5, :cond_3f

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v4, v1

    .line 393306
    :goto_5a
    check-cast v4, Lcc/z;

    .line 393308
    if-eqz v4, :cond_70

    .line 393310
    iget-object v0, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393312
    if-eqz v0, :cond_70

    .line 393314
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393316
    if-eqz v0, :cond_70

    .line 393318
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393320
    if-eqz v0, :cond_70

    .line 393322
    iget-object v0, v0, Lcc/w;->home_page_voucher:Lcc/w$c;

    .line 393324
    if-eqz v0, :cond_70

    .line 393326
    iget-object v1, v0, Lcc/w$c;->voucher_text:Ljava/lang/String;

    .line 393328
    :cond_70
    if-eqz v1, :cond_7a

    .line 393330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393333
    move-result v0

    .line 393334
    if-nez v0, :cond_79

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v3, 0x0

    .line 393338
    :cond_7a
    :goto_7a
    if-eqz v3, :cond_81

    .line 393340
    const-string v0, "\u66f4\u591a\u4f18\u60e0"

    .line 393342
    move-object v1, v0

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    :goto_80
    move-object v1, v2

    .line 393345
    :cond_81
    :goto_81
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393348
    move-result-object v0

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_a

    .line 393222
    .line 393223
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 393224
    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    const-string v2, ""

    .line 393228
    .line 393229
    if-nez v0, :cond_10

    .line 393230
    .line 393231
    move-object v0, v2

    .line 393232
    :cond_10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    const/4 v3, 0x1

    .line 393237
    xor-int/2addr v0, v3

    .line 393238
    if-eqz v0, :cond_23

    .line 393239
    .line 393240
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_20

    .line 393245
    .line 393246
    iget-object v1, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 393247
    .line 393248
    :cond_20
    if-nez v1, :cond_81

    .line 393249
    .line 393250
    goto :goto_80

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->a()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_80

    .line 393260
    .line 393261
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->y()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    if-eqz v0, :cond_80

    .line 393266
    .line 393267
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 393268
    .line 393269
    if-eqz v0, :cond_70

    .line 393270
    .line 393271
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 393272
    .line 393273
    if-eqz v0, :cond_70

    .line 393274
    .line 393275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    if-eqz v4, :cond_59

    .line 393284
    .line 393285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    move-object v5, v4

    .line 393290
    check-cast v5, Lcc/z;

    .line 393291
    .line 393292
    iget-object v5, v5, Lcc/z;->ptcode:Ljava/lang/String;

    .line 393293
    .line 393294
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 393295
    .line 393296
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v5

    .line 393302
    if-eqz v5, :cond_3f

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v4, v1

    .line 393306
    :goto_5a
    check-cast v4, Lcc/z;

    .line 393307
    .line 393308
    if-eqz v4, :cond_70

    .line 393309
    .line 393310
    iget-object v0, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393311
    .line 393312
    if-eqz v0, :cond_70

    .line 393313
    .line 393314
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 393315
    .line 393316
    if-eqz v0, :cond_70

    .line 393317
    .line 393318
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 393319
    .line 393320
    if-eqz v0, :cond_70

    .line 393321
    .line 393322
    iget-object v0, v0, Lcc/w;->home_page_voucher:Lcc/w$c;

    .line 393323
    .line 393324
    if-eqz v0, :cond_70

    .line 393325
    .line 393326
    iget-object v1, v0, Lcc/w$c;->voucher_text:Ljava/lang/String;

    .line 393327
    .line 393328
    :cond_70
    if-eqz v1, :cond_7a

    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393331
    .line 393332
    .line 393333
    move-result v0

    .line 393334
    if-nez v0, :cond_79

    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v3, 0x0

    .line 393338
    :cond_7a
    :goto_7a
    if-eqz v3, :cond_81

    .line 393339
    .line 393340
    const-string v0, "\u66f4\u591a\u4f18\u60e0"

    .line 393341
    .line 393342
    move-object v1, v0

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    :goto_80
    move-object v1, v2

    .line 393345
    :cond_81
    :goto_81
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    return-object v0
.end method


.method public final d()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final d()Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-nez v0, :cond_f

    .line 262157
    const-string v0, ""

    .line 262159
    :cond_f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_2a

    .line 262165
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->a()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262175
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->y()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getMorePromotionClickListener$1;

    .line 262183
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getMorePromotionClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;)V

    .line 262186
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    :cond_f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_2a

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->a()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->y()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getMorePromotionClickListener$1;

    .line 262182
    .line 262183
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getMorePromotionClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-object v1
.end method


.method public final e()Lkotlin/Pair;
[MOD-CHANGED]
.method public final e()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196610
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    iget-object v1, v1, Lcc/z;->title:Ljava/lang/String;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    const-string v2, ""

    .line 196622
    if-nez v1, :cond_11

    .line 196624
    move-object v1, v2

    .line 196625
    :cond_11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    iget-object v1, v1, Lcc/z;->title:Ljava/lang/String;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    const-string v2, ""

    .line 196621
    .line 196622
    if-nez v1, :cond_11

    .line 196623
    .line 196624
    move-object v1, v2

    .line 196625
    :cond_11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final getDynamicBizParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDynamicBizParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getDynamicBizParams()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicBizParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getDynamicBizParams()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getPayParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getPayParams()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getPayParams()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_57

    .line 327687
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327689
    if-eqz v0, :cond_57

    .line 327691
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 327694
    move-result-object v3

    .line 327695
    if-eqz v3, :cond_14

    .line 327697
    iget-object v3, v3, Lcc/z;->mark:Ljava/lang/String;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v3, v2

    .line 327701
    :goto_15
    if-nez v3, :cond_18

    .line 327703
    move-object v3, v1

    .line 327704
    :cond_18
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    if-eqz v0, :cond_57

    .line 327714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v0

    .line 327718
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_40

    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    move-object v4, v3

    .line 327729
    check-cast v4, Lcc/z;

    .line 327731
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327733
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327735
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327737
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_26

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v3, v2

    .line 327745
    :goto_41
    check-cast v3, Lcc/z;

    .line 327747
    if-eqz v3, :cond_57

    .line 327749
    iget-object v0, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327751
    if-eqz v0, :cond_57

    .line 327753
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327755
    if-eqz v0, :cond_57

    .line 327757
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327759
    if-eqz v0, :cond_57

    .line 327761
    iget-object v0, v0, Lcc/w;->byte_pay_banner:Lcc/w$a;

    .line 327763
    if-eqz v0, :cond_57

    .line 327765
    iget-object v2, v0, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 327767
    :cond_57
    if-nez v2, :cond_5a

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v1, v2

    .line 327771
    :goto_5b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_57

    .line 327686
    .line 327687
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327688
    .line 327689
    if-eqz v0, :cond_57

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->o()Lcc/z;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    if-eqz v3, :cond_14

    .line 327696
    .line 327697
    iget-object v3, v3, Lcc/z;->mark:Ljava/lang/String;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v3, v2

    .line 327701
    :goto_15
    if-nez v3, :cond_18

    .line 327702
    .line 327703
    move-object v3, v1

    .line 327704
    :cond_18
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    if-eqz v0, :cond_57

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_40

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    move-object v4, v3

    .line 327729
    check-cast v4, Lcc/z;

    .line 327730
    .line 327731
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327732
    .line 327733
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327734
    .line 327735
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_26

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v3, v2

    .line 327745
    :goto_41
    check-cast v3, Lcc/z;

    .line 327746
    .line 327747
    if-eqz v3, :cond_57

    .line 327748
    .line 327749
    iget-object v0, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327750
    .line 327751
    if-eqz v0, :cond_57

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327754
    .line 327755
    if-eqz v0, :cond_57

    .line 327756
    .line 327757
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327758
    .line 327759
    if-eqz v0, :cond_57

    .line 327760
    .line 327761
    iget-object v0, v0, Lcc/w;->byte_pay_banner:Lcc/w$a;

    .line 327762
    .line 327763
    if-eqz v0, :cond_57

    .line 327764
    .line 327765
    iget-object v2, v0, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 327766
    .line 327767
    :cond_57
    if-nez v2, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v1, v2

    .line 327771
    :goto_5b
    return-object v1
.end method


.method public final k()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final k()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getRecommendDYClickListener$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getRecommendDYClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getRecommendDYClickListener$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider$getRecommendDYClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, v0, Lcc/n;->order_info:Lcc/n$a;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcc/n$a;->trade_amount:Ljava/lang/String;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196622
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Lcc/n;->order_info:Lcc/n$a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lcc/n$a;->trade_amount:Ljava/lang/String;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final o()Lcc/z;
[MOD-CHANGED]
.method public final o()Lcc/z;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_34

    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262151
    if-eqz v0, :cond_34

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_32

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262172
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_2e

    .line 262182
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262184
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262186
    if-eq v3, v4, :cond_2e

    .line 262188
    const/4 v3, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v3, 0x0

    .line 262191
    :goto_2f
    if-eqz v3, :cond_d

    .line 262193
    move-object v1, v2

    .line 262194
    :cond_32
    check-cast v1, Lcc/z;

    .line 262196
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o()Lcc/z;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_34

    .line 262148
    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    if-eqz v0, :cond_34

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_32

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262169
    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262173
    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_2e

    .line 262181
    .line 262182
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262183
    .line 262184
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262185
    .line 262186
    if-eq v3, v4, :cond_2e

    .line 262187
    .line 262188
    const/4 v3, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v3, 0x0

    .line 262191
    :goto_2f
    if-eqz v3, :cond_d

    .line 262192
    .line 262193
    move-object v1, v2

    .line 262194
    :cond_32
    check-cast v1, Lcc/z;

    .line 262195
    .line 262196
    :cond_34
    return-object v1
.end method


.method public final r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->m()Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 50528263
    move-result-object p3

    .line 50528264
    check-cast p3, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;

    .line 50528266
    if-eqz p3, :cond_13

    .line 50528268
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 50528270
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 50528272
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->m()Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p3

    .line 50528264
    check-cast p3, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_13

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 50528269
    .line 50528270
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ATPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 50528271
    .line 50528272
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


