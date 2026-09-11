## classes6/i46/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816582
    move-result-object p1

    .line 33816583
    const v0, 0x7f0507ce

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816590
    move-result-object p1

    .line 33816591
    const-string p2, ""

    .line 33816593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-direct {p0, p1}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33816599
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33816601
    const p2, 0x7f1135f4    # 1.930182E38f

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Landroid/widget/TextView;

    .line 33816610
    iput-object p1, p0, Li46/w;->l:Landroid/widget/TextView;

    .line 33816612
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33816614
    const p2, 0x7f1135f3

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, Landroid/widget/TextView;

    .line 33816623
    iput-object p1, p0, Li46/w;->m:Landroid/widget/TextView;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const v0, 0x7f0507ce

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const-string p2, ""

    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0, p1}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33816600
    .line 33816601
    const p2, 0x7f1135f4    # 1.930182E38f

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    iput-object p1, p0, Li46/w;->l:Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33816613
    .line 33816614
    const p2, 0x7f1135f3

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    check-cast p1, Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    iput-object p1, p0, Li46/w;->m:Landroid/widget/TextView;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public static l(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17104896
    sget v0, Lj38/a;->a:I

    .line 17104898
    invoke-static/range {p0 .. p0}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    const-string v2, "p"

    .line 17104909
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->y(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_5f

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 17104934
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->z()Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_1a

    .line 17104940
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    const-string v6, "\\n"

    .line 17104949
    const-string v7, ""

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x4

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object v11

    .line 17104958
    const-string/jumbo v12, "\u3000"

    .line 17104961
    const-string v13, ""

    .line 17104963
    const/4 v14, 0x0

    .line 17104964
    const/4 v15, 0x4

    .line 17104965
    const/16 v16, 0x0

    .line 17104967
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104974
    move-result v4

    .line 17104975
    if-lez v4, :cond_53

    .line 17104977
    const/4 v4, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v4, 0x0

    .line 17104980
    :goto_54
    if-eqz v4, :cond_1a

    .line 17104982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v3, "\n"

    .line 17104987
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    goto :goto_1a

    .line 17104991
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17104896
    sget v0, Lj38/a;->a:I

    .line 17104897
    .line 17104898
    invoke-static/range {p0 .. p0}, Lorg/jsoup/parser/e;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "p"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->y(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_5f

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->z()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_1a

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v6, "\\n"

    .line 17104948
    .line 17104949
    const-string v7, ""

    .line 17104950
    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x4

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v11

    .line 17104958
    const-string/jumbo v12, "\u3000"

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v13, ""

    .line 17104962
    .line 17104963
    const/4 v14, 0x0

    .line 17104964
    const/4 v15, 0x4

    .line 17104965
    const/16 v16, 0x0

    .line 17104966
    .line 17104967
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    if-lez v4, :cond_53

    .line 17104976
    .line 17104977
    const/4 v4, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v4, 0x0

    .line 17104980
    :goto_54
    if-eqz v4, :cond_1a

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v3, "\n"

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_1a

    .line 17104991
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973827
    iget-object v0, p0, Li46/w;->l:Landroid/widget/TextView;

    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973836
    iget-object v0, p0, Li46/w;->m:Landroid/widget/TextView;

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Li46/w;->l:Landroid/widget/TextView;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Li46/w;->m:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v2, p1

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    iget-object v0, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17170445
    iget v4, v1, Lo46/c;->k:F

    .line 17170447
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 17170450
    iget-object v0, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v0, :cond_1a

    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v0, v4

    .line 17170459
    :goto_1b
    if-eqz v0, :cond_26

    .line 17170461
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v4

    .line 17170471
    :goto_27
    const-string v5, ""

    .line 17170473
    if-nez v0, :cond_2d

    .line 17170475
    move-object v6, v5

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v6, v0

    .line 17170478
    :goto_2e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170481
    move-result v0

    .line 17170482
    const/4 v7, 0x1

    .line 17170483
    if-nez v0, :cond_37

    .line 17170485
    const/4 v0, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v0, 0x0

    .line 17170488
    :goto_38
    if-eqz v0, :cond_3c

    .line 17170490
    goto/16 :goto_a5

    .line 17170492
    :cond_3c
    :try_start_3c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170494
    invoke-static {v6}, Li46/w;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v0
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :catchall_47
    move-exception v0

    .line 17170504
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170506
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v0

    .line 17170514
    :goto_52
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170517
    move-result v8

    .line 17170518
    if-eqz v8, :cond_59

    .line 17170520
    move-object v0, v4

    .line 17170521
    :cond_59
    check-cast v0, Ljava/lang/String;

    .line 17170523
    if-eqz v0, :cond_69

    .line 17170525
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v8

    .line 17170529
    xor-int/2addr v8, v7

    .line 17170530
    if-eqz v8, :cond_65

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v0, v4

    .line 17170534
    :goto_66
    if-eqz v0, :cond_69

    .line 17170536
    move-object v6, v0

    .line 17170537
    :cond_69
    invoke-static {v6}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17170540
    move-result-object v0

    .line 17170541
    new-instance v8, Ljava/util/ArrayList;

    .line 17170543
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v0

    .line 17170550
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v6

    .line 17170554
    if-eqz v6, :cond_8e

    .line 17170556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v6

    .line 17170560
    move-object v9, v6

    .line 17170561
    check-cast v9, Ljava/lang/String;

    .line 17170563
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170566
    move-result v9

    .line 17170567
    xor-int/2addr v9, v7

    .line 17170568
    if-eqz v9, :cond_76

    .line 17170570
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    goto :goto_76

    .line 17170574
    :cond_8e
    const-string v9, "\n"

    .line 17170576
    const/4 v10, 0x0

    .line 17170577
    const/4 v11, 0x0

    .line 17170578
    const/4 v12, 0x0

    .line 17170579
    const/4 v13, 0x0

    .line 17170580
    const/4 v14, 0x0

    .line 17170581
    const/16 v15, 0x3e

    .line 17170583
    const/16 v16, 0x0

    .line 17170585
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170592
    move-result v6

    .line 17170593
    xor-int/2addr v6, v7

    .line 17170594
    if-eqz v6, :cond_a5

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    move-object v0, v4

    .line 17170598
    :goto_a6
    if-eqz v0, :cond_b1

    .line 17170600
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170603
    move-result v6

    .line 17170604
    if-eqz v6, :cond_af

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const/4 v6, 0x0

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    :goto_b1
    const/4 v6, 0x1

    .line 17170610
    :goto_b2
    const/16 v8, 0x8

    .line 17170612
    if-eqz v6, :cond_bc

    .line 17170614
    iget-object v0, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17170616
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17170619
    return-void

    .line 17170620
    :cond_bc
    iget-object v6, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17170622
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170625
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170627
    if-eqz v2, :cond_d1

    .line 17170629
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17170631
    if-eqz v2, :cond_d1

    .line 17170633
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object v4

    .line 17170641
    :cond_d1
    if-nez v4, :cond_d4

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    move-object v5, v4

    .line 17170645
    :goto_d5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170648
    move-result v2

    .line 17170649
    if-nez v2, :cond_dc

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    const/4 v7, 0x0

    .line 17170653
    :goto_dd
    if-eqz v7, :cond_e5

    .line 17170655
    iget-object v2, v1, Li46/w;->l:Landroid/widget/TextView;

    .line 17170657
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170660
    goto :goto_ef

    .line 17170661
    :cond_e5
    iget-object v2, v1, Li46/w;->l:Landroid/widget/TextView;

    .line 17170663
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170666
    iget-object v2, v1, Li46/w;->l:Landroid/widget/TextView;

    .line 17170668
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170671
    :goto_ef
    iget-object v2, v1, Li46/w;->m:Landroid/widget/TextView;

    .line 17170673
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170676
    iget v0, v1, Lqz6/r;->f:I

    .line 17170678
    invoke-virtual {v1, v0}, Li46/w;->A(I)V

    .line 17170681
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v2, p1

    .line 17170435
    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17170444
    .line 17170445
    iget v4, v1, Lo46/c;->k:F

    .line 17170446
    .line 17170447
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v0, :cond_1a

    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v0, v4

    .line 17170459
    :goto_1b
    if-eqz v0, :cond_26

    .line 17170460
    .line 17170461
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v4

    .line 17170471
    :goto_27
    const-string v5, ""

    .line 17170472
    .line 17170473
    if-nez v0, :cond_2d

    .line 17170474
    .line 17170475
    move-object v6, v5

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v6, v0

    .line 17170478
    :goto_2e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/4 v7, 0x1

    .line 17170483
    if-nez v0, :cond_37

    .line 17170484
    .line 17170485
    const/4 v0, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v0, 0x0

    .line 17170488
    :goto_38
    if-eqz v0, :cond_3c

    .line 17170489
    .line 17170490
    goto/16 :goto_a5

    .line 17170491
    .line 17170492
    :cond_3c
    :try_start_3c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170493
    .line 17170494
    invoke-static {v6}, Li46/w;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :catchall_47
    move-exception v0

    .line 17170504
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170505
    .line 17170506
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    :goto_52
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v8

    .line 17170518
    if-eqz v8, :cond_59

    .line 17170519
    .line 17170520
    move-object v0, v4

    .line 17170521
    :cond_59
    check-cast v0, Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_69

    .line 17170524
    .line 17170525
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v8

    .line 17170529
    xor-int/2addr v8, v7

    .line 17170530
    if-eqz v8, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v0, v4

    .line 17170534
    :goto_66
    if-eqz v0, :cond_69

    .line 17170535
    .line 17170536
    move-object v6, v0

    .line 17170537
    :cond_69
    invoke-static {v6}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    new-instance v8, Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    if-eqz v6, :cond_8e

    .line 17170555
    .line 17170556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    move-object v9, v6

    .line 17170561
    check-cast v9, Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v9

    .line 17170567
    xor-int/2addr v9, v7

    .line 17170568
    if-eqz v9, :cond_76

    .line 17170569
    .line 17170570
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_76

    .line 17170574
    :cond_8e
    const-string v9, "\n"

    .line 17170575
    .line 17170576
    const/4 v10, 0x0

    .line 17170577
    const/4 v11, 0x0

    .line 17170578
    const/4 v12, 0x0

    .line 17170579
    const/4 v13, 0x0

    .line 17170580
    const/4 v14, 0x0

    .line 17170581
    const/16 v15, 0x3e

    .line 17170582
    .line 17170583
    const/16 v16, 0x0

    .line 17170584
    .line 17170585
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v6

    .line 17170593
    xor-int/2addr v6, v7

    .line 17170594
    if-eqz v6, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    move-object v0, v4

    .line 17170598
    :goto_a6
    if-eqz v0, :cond_b1

    .line 17170599
    .line 17170600
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v6

    .line 17170604
    if-eqz v6, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const/4 v6, 0x0

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    :goto_b1
    const/4 v6, 0x1

    .line 17170610
    :goto_b2
    const/16 v8, 0x8

    .line 17170611
    .line 17170612
    if-eqz v6, :cond_bc

    .line 17170613
    .line 17170614
    iget-object v0, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void

    .line 17170620
    :cond_bc
    iget-object v6, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17170621
    .line 17170622
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170626
    .line 17170627
    if-eqz v2, :cond_d1

    .line 17170628
    .line 17170629
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17170630
    .line 17170631
    if-eqz v2, :cond_d1

    .line 17170632
    .line 17170633
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v4

    .line 17170641
    :cond_d1
    if-nez v4, :cond_d4

    .line 17170642
    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    move-object v5, v4

    .line 17170645
    :goto_d5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v2

    .line 17170649
    if-nez v2, :cond_dc

    .line 17170650
    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    const/4 v7, 0x0

    .line 17170653
    :goto_dd
    if-eqz v7, :cond_e5

    .line 17170654
    .line 17170655
    iget-object v2, v1, Li46/w;->l:Landroid/widget/TextView;

    .line 17170656
    .line 17170657
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170658
    .line 17170659
    .line 17170660
    goto :goto_ef

    .line 17170661
    :cond_e5
    iget-object v2, v1, Li46/w;->l:Landroid/widget/TextView;

    .line 17170662
    .line 17170663
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170664
    .line 17170665
    .line 17170666
    iget-object v2, v1, Li46/w;->l:Landroid/widget/TextView;

    .line 17170667
    .line 17170668
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170669
    .line 17170670
    .line 17170671
    :goto_ef
    iget-object v2, v1, Li46/w;->m:Landroid/widget/TextView;

    .line 17170672
    .line 17170673
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170674
    .line 17170675
    .line 17170676
    iget v0, v1, Lqz6/r;->f:I

    .line 17170677
    .line 17170678
    invoke-virtual {v1, v0}, Li46/w;->A(I)V

    .line 17170679
    .line 17170680
    .line 17170681
    return-void
.end method


