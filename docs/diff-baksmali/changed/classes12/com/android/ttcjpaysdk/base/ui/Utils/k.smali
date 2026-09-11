## classes12/com/android/ttcjpaysdk/base/ui/Utils/k.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .registers 24

    .prologue
    .line 151322624
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151322630
    move-result v0

    .line 151322631
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 151322633
    move-object v2, p0

    .line 151322634
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 151322637
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 151322640
    move-result-object v2

    .line 151322641
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 151322644
    move-result-object v3

    .line 151322645
    const-string v4, ""

    .line 151322647
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322650
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151322653
    move-result v4

    .line 151322654
    if-eqz v4, :cond_54

    .line 151322656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151322659
    move-result-object v4

    .line 151322660
    move-object v8, v4

    .line 151322661
    check-cast v8, Ljava/lang/String;

    .line 151322663
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151322666
    move-result-object v4

    .line 151322667
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151322670
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;

    .line 151322672
    move-object v5, v14

    .line 151322673
    move-object/from16 v6, p3

    .line 151322675
    move-object/from16 v7, p2

    .line 151322677
    move/from16 v9, p5

    .line 151322679
    move/from16 v10, p7

    .line 151322681
    move/from16 v11, p6

    .line 151322683
    move-object/from16 v12, p8

    .line 151322685
    move-object/from16 v13, p4

    .line 151322687
    invoke-direct/range {v5 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 151322690
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151322693
    move-result v4

    .line 151322694
    add-int/2addr v4, v0

    .line 151322695
    const/16 v5, 0x11

    .line 151322697
    invoke-virtual {v1, v14, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151322700
    const-string v0, " "

    .line 151322702
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151322705
    add-int/lit8 v0, v4, 0x1

    .line 151322707
    goto :goto_1a

    .line 151322708
    :cond_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .registers 24

    .prologue
    .line 151322624
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151322628
    .line 151322629
    .line 151322630
    move-result v0

    .line 151322631
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 151322632
    .line 151322633
    move-object v2, p0

    .line 151322634
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 151322635
    .line 151322636
    .line 151322637
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 151322638
    .line 151322639
    .line 151322640
    move-result-object v2

    .line 151322641
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 151322642
    .line 151322643
    .line 151322644
    move-result-object v3

    .line 151322645
    const-string v4, ""

    .line 151322646
    .line 151322647
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322648
    .line 151322649
    .line 151322650
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151322651
    .line 151322652
    .line 151322653
    move-result v4

    .line 151322654
    if-eqz v4, :cond_54

    .line 151322655
    .line 151322656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151322657
    .line 151322658
    .line 151322659
    move-result-object v4

    .line 151322660
    move-object v8, v4

    .line 151322661
    check-cast v8, Ljava/lang/String;

    .line 151322662
    .line 151322663
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151322664
    .line 151322665
    .line 151322666
    move-result-object v4

    .line 151322667
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151322668
    .line 151322669
    .line 151322670
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;

    .line 151322671
    .line 151322672
    move-object v5, v14

    .line 151322673
    move-object/from16 v6, p3

    .line 151322674
    .line 151322675
    move-object/from16 v7, p2

    .line 151322676
    .line 151322677
    move/from16 v9, p5

    .line 151322678
    .line 151322679
    move/from16 v10, p7

    .line 151322680
    .line 151322681
    move/from16 v11, p6

    .line 151322682
    .line 151322683
    move-object/from16 v12, p8

    .line 151322684
    .line 151322685
    move-object/from16 v13, p4

    .line 151322686
    .line 151322687
    invoke-direct/range {v5 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/k$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 151322688
    .line 151322689
    .line 151322690
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151322691
    .line 151322692
    .line 151322693
    move-result v4

    .line 151322694
    add-int/2addr v4, v0

    .line 151322695
    const/16 v5, 0x11

    .line 151322696
    .line 151322697
    invoke-virtual {v1, v14, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151322698
    .line 151322699
    .line 151322700
    const-string v0, " "

    .line 151322701
    .line 151322702
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151322703
    .line 151322704
    .line 151322705
    add-int/lit8 v0, v4, 0x1

    .line 151322706
    .line 151322707
    goto :goto_1a

    .line 151322708
    :cond_54
    return-object v1
.end method


.method public static synthetic b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static synthetic b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;
    .registers 20

    .prologue
    .line 134479872
    move/from16 v0, p7

    .line 134479874
    and-int/lit8 v1, v0, 0x1

    .line 134479876
    const-string v2, ""

    .line 134479878
    if-eqz v1, :cond_a

    .line 134479880
    move-object v3, v2

    .line 134479881
    goto :goto_b

    .line 134479882
    :cond_a
    move-object v3, p1

    .line 134479883
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 134479885
    if-eqz v1, :cond_11

    .line 134479887
    move-object v7, v2

    .line 134479888
    goto :goto_13

    .line 134479889
    :cond_11
    move-object/from16 v7, p5

    .line 134479891
    :goto_13
    const/4 v8, 0x0

    .line 134479892
    and-int/lit8 v1, v0, 0x40

    .line 134479894
    const/4 v2, 0x0

    .line 134479895
    const/4 v4, 0x1

    .line 134479896
    if-eqz v1, :cond_1c

    .line 134479898
    const/4 v9, 0x1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    const/4 v9, 0x0

    .line 134479901
    :goto_1d
    and-int/lit16 v1, v0, 0x80

    .line 134479903
    if-eqz v1, :cond_23

    .line 134479905
    const/4 v10, 0x1

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    const/4 v10, 0x0

    .line 134479908
    :goto_24
    and-int/lit16 v0, v0, 0x100

    .line 134479910
    if-eqz v0, :cond_2b

    .line 134479912
    const/4 v0, 0x0

    .line 134479913
    move-object v11, v0

    .line 134479914
    goto :goto_2d

    .line 134479915
    :cond_2b
    move-object/from16 v11, p6

    .line 134479917
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479920
    move-object v4, p2

    .line 134479921
    move-object v5, p3

    .line 134479922
    move-object/from16 v6, p4

    .line 134479924
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 134479927
    move-result-object v0

    .line 134479928
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;
    .registers 20

    .prologue
    .line 134479872
    move/from16 v0, p7

    .line 134479873
    .line 134479874
    and-int/lit8 v1, v0, 0x1

    .line 134479875
    .line 134479876
    const-string v2, ""

    .line 134479877
    .line 134479878
    if-eqz v1, :cond_a

    .line 134479879
    .line 134479880
    move-object v3, v2

    .line 134479881
    goto :goto_b

    .line 134479882
    :cond_a
    move-object v3, p1

    .line 134479883
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 134479884
    .line 134479885
    if-eqz v1, :cond_11

    .line 134479886
    .line 134479887
    move-object v7, v2

    .line 134479888
    goto :goto_13

    .line 134479889
    :cond_11
    move-object/from16 v7, p5

    .line 134479890
    .line 134479891
    :goto_13
    const/4 v8, 0x0

    .line 134479892
    and-int/lit8 v1, v0, 0x40

    .line 134479893
    .line 134479894
    const/4 v2, 0x0

    .line 134479895
    const/4 v4, 0x1

    .line 134479896
    if-eqz v1, :cond_1c

    .line 134479897
    .line 134479898
    const/4 v9, 0x1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    const/4 v9, 0x0

    .line 134479901
    :goto_1d
    and-int/lit16 v1, v0, 0x80

    .line 134479902
    .line 134479903
    if-eqz v1, :cond_23

    .line 134479904
    .line 134479905
    const/4 v10, 0x1

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    const/4 v10, 0x0

    .line 134479908
    :goto_24
    and-int/lit16 v0, v0, 0x100

    .line 134479909
    .line 134479910
    if-eqz v0, :cond_2b

    .line 134479911
    .line 134479912
    const/4 v0, 0x0

    .line 134479913
    move-object v11, v0

    .line 134479914
    goto :goto_2d

    .line 134479915
    :cond_2b
    move-object/from16 v11, p6

    .line 134479916
    .line 134479917
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479918
    .line 134479919
    .line 134479920
    move-object v4, p2

    .line 134479921
    move-object v5, p3

    .line 134479922
    move-object/from16 v6, p4

    .line 134479923
    .line 134479924
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 134479925
    .line 134479926
    .line 134479927
    move-result-object v0

    .line 134479928
    return-object v0
.end method


