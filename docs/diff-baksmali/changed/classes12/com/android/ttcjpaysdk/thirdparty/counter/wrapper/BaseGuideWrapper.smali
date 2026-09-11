## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17170439
    const v0, 0x7f110b6c

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    check-cast v0, Landroid/widget/ImageView;

    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c:Landroid/widget/ImageView;

    .line 17170455
    const v0, 0x7f110e48

    .line 17170458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    check-cast v0, Landroid/widget/TextView;

    .line 17170467
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 17170469
    const v0, 0x7f110e46

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    check-cast v0, Landroid/widget/ImageView;

    .line 17170481
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e:Landroid/widget/ImageView;

    .line 17170483
    const v0, 0x7f110e47

    .line 17170486
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170495
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f:Landroid/widget/LinearLayout;

    .line 17170497
    const v0, 0x7f110dab

    .line 17170500
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    check-cast v0, Landroid/widget/TextView;

    .line 17170509
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 17170511
    const v0, 0x7f110cdc

    .line 17170514
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    check-cast v0, Landroid/widget/TextView;

    .line 17170523
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 17170525
    const v0, 0x7f110c5e

    .line 17170528
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170534
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->i:Landroid/widget/LinearLayout;

    .line 17170536
    const v0, 0x7f1108e3

    .line 17170539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170548
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170550
    const v0, 0x7f110c5c

    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170562
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->l:Landroid/widget/RelativeLayout;

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v0, 0x7f110b6c

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    check-cast v0, Landroid/widget/ImageView;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c:Landroid/widget/ImageView;

    .line 17170454
    .line 17170455
    const v0, 0x7f110e48

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    check-cast v0, Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    const v0, 0x7f110e46

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast v0, Landroid/widget/ImageView;

    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e:Landroid/widget/ImageView;

    .line 17170482
    .line 17170483
    const v0, 0x7f110e47

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170494
    .line 17170495
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f:Landroid/widget/LinearLayout;

    .line 17170496
    .line 17170497
    const v0, 0x7f110dab

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    check-cast v0, Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    const v0, 0x7f110cdc

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast v0, Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    const v0, 0x7f110c5e

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170533
    .line 17170534
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->i:Landroid/widget/LinearLayout;

    .line 17170535
    .line 17170536
    const v0, 0x7f1108e3

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170547
    .line 17170548
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170549
    .line 17170550
    const v0, 0x7f110c5c

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170561
    .line 17170562
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->l:Landroid/widget/RelativeLayout;

    .line 17170563
    .line 17170564
    return-void
.end method


.method public final c(ILjava/lang/String;Z)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Z)Landroid/text/SpannableString;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    :goto_9
    const/4 v3, -0x1

    .line 50724874
    const/4 v4, 0x1

    .line 50724875
    const/16 v5, 0x24

    .line 50724877
    if-ge v2, v1, :cond_1e

    .line 50724879
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 50724882
    move-result v6

    .line 50724883
    if-ne v5, v6, :cond_17

    .line 50724885
    const/4 v6, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v6, 0x0

    .line 50724888
    :goto_18
    if-eqz v6, :cond_1b

    .line 50724890
    goto :goto_1f

    .line 50724891
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 50724893
    goto :goto_9

    .line 50724894
    :cond_1e
    const/4 v2, -0x1

    .line 50724895
    :goto_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724898
    move-result v1

    .line 50724899
    add-int/2addr v1, v3

    .line 50724900
    :goto_24
    if-ltz v1, :cond_35

    .line 50724902
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50724905
    move-result v6

    .line 50724906
    if-ne v5, v6, :cond_2e

    .line 50724908
    const/4 v6, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v6, 0x0

    .line 50724911
    :goto_2f
    if-eqz v6, :cond_32

    .line 50724913
    goto :goto_36

    .line 50724914
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 50724916
    goto :goto_24

    .line 50724917
    :cond_35
    const/4 v1, -0x1

    .line 50724918
    :goto_36
    const-string v6, ""

    .line 50724920
    if-eq v1, v3, :cond_53

    .line 50724922
    if-eq v2, v3, :cond_53

    .line 50724924
    sub-int v7, v1, v2

    .line 50724926
    if-le v7, v4, :cond_53

    .line 50724928
    add-int/lit8 v7, v2, 0x1

    .line 50724930
    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724933
    move-result-object v7

    .line 50724934
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    const/4 v8, 0x2

    .line 50724938
    const/4 v9, 0x0

    .line 50724939
    invoke-static {v7, v5, v0, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50724942
    move-result v7

    .line 50724943
    if-nez v7, :cond_53

    .line 50724945
    add-int/2addr v3, v1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v2, -0x1

    .line 50724948
    :goto_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724953
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724956
    move-result v7

    .line 50724957
    const/4 v8, 0x0

    .line 50724958
    :goto_5e
    if-ge v8, v7, :cond_71

    .line 50724960
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 50724963
    move-result v9

    .line 50724964
    if-eq v5, v9, :cond_68

    .line 50724966
    const/4 v10, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v10, 0x0

    .line 50724969
    :goto_69
    if-eqz v10, :cond_6e

    .line 50724971
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 50724974
    :cond_6e
    add-int/lit8 v8, v8, 0x1

    .line 50724976
    goto :goto_5e

    .line 50724977
    :cond_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    new-instance v0, Landroid/text/SpannableString;

    .line 50724986
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50724989
    if-eqz p3, :cond_91

    .line 50724991
    :try_start_7f
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 50724993
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725004
    move-result p1

    .line 50725005
    invoke-direct {p2, p1, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 50725008
    goto :goto_a2

    .line 50725009
    :cond_91
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 50725011
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50725014
    move-result-object p3

    .line 50725015
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725018
    move-result-object p3

    .line 50725019
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725022
    move-result p1

    .line 50725023
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50725026
    :goto_a2
    const/16 p1, 0x21

    .line 50725028
    invoke-virtual {v0, p2, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a7} :catch_a7

    .line 50725031
    :catch_a7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Z)Landroid/text/SpannableString;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    :goto_9
    const/4 v3, -0x1

    .line 50724874
    const/4 v4, 0x1

    .line 50724875
    const/16 v5, 0x24

    .line 50724876
    .line 50724877
    if-ge v2, v1, :cond_1e

    .line 50724878
    .line 50724879
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v6

    .line 50724883
    if-ne v5, v6, :cond_17

    .line 50724884
    .line 50724885
    const/4 v6, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v6, 0x0

    .line 50724888
    :goto_18
    if-eqz v6, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_1f

    .line 50724891
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 50724892
    .line 50724893
    goto :goto_9

    .line 50724894
    :cond_1e
    const/4 v2, -0x1

    .line 50724895
    :goto_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    add-int/2addr v1, v3

    .line 50724900
    :goto_24
    if-ltz v1, :cond_35

    .line 50724901
    .line 50724902
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v6

    .line 50724906
    if-ne v5, v6, :cond_2e

    .line 50724907
    .line 50724908
    const/4 v6, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v6, 0x0

    .line 50724911
    :goto_2f
    if-eqz v6, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_36

    .line 50724914
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 50724915
    .line 50724916
    goto :goto_24

    .line 50724917
    :cond_35
    const/4 v1, -0x1

    .line 50724918
    :goto_36
    const-string v6, ""

    .line 50724919
    .line 50724920
    if-eq v1, v3, :cond_53

    .line 50724921
    .line 50724922
    if-eq v2, v3, :cond_53

    .line 50724923
    .line 50724924
    sub-int v7, v1, v2

    .line 50724925
    .line 50724926
    if-le v7, v4, :cond_53

    .line 50724927
    .line 50724928
    add-int/lit8 v7, v2, 0x1

    .line 50724929
    .line 50724930
    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v7

    .line 50724934
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    const/4 v8, 0x2

    .line 50724938
    const/4 v9, 0x0

    .line 50724939
    invoke-static {v7, v5, v0, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v7

    .line 50724943
    if-nez v7, :cond_53

    .line 50724944
    .line 50724945
    add-int/2addr v3, v1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v2, -0x1

    .line 50724948
    :goto_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v7

    .line 50724957
    const/4 v8, 0x0

    .line 50724958
    :goto_5e
    if-ge v8, v7, :cond_71

    .line 50724959
    .line 50724960
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v9

    .line 50724964
    if-eq v5, v9, :cond_68

    .line 50724965
    .line 50724966
    const/4 v10, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v10, 0x0

    .line 50724969
    :goto_69
    if-eqz v10, :cond_6e

    .line 50724970
    .line 50724971
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    add-int/lit8 v8, v8, 0x1

    .line 50724975
    .line 50724976
    goto :goto_5e

    .line 50724977
    :cond_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    new-instance v0, Landroid/text/SpannableString;

    .line 50724985
    .line 50724986
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50724987
    .line 50724988
    .line 50724989
    if-eqz p3, :cond_91

    .line 50724990
    .line 50724991
    :try_start_7f
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 50724992
    .line 50724993
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p1

    .line 50725005
    invoke-direct {p2, p1, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_a2

    .line 50725009
    :cond_91
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 50725010
    .line 50725011
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p3

    .line 50725015
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p1

    .line 50725023
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50725024
    .line 50725025
    .line 50725026
    :goto_a2
    const/16 p1, 0x21

    .line 50725027
    .line 50725028
    invoke-virtual {v0, p2, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a7} :catch_a7

    .line 50725029
    .line 50725030
    .line 50725031
    :catch_a7
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262150
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$1;

    .line 262152
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;)V

    .line 262155
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c:Landroid/widget/ImageView;

    .line 262160
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$2;

    .line 262162
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;)V

    .line 262165
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 262170
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$3;

    .line 262172
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;)V

    .line 262175
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 262180
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$4;

    .line 262182
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;)V

    .line 262185
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2c

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262149
    .line 262150
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$1;

    .line 262151
    .line 262152
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c:Landroid/widget/ImageView;

    .line 262159
    .line 262160
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$2;

    .line 262161
    .line 262162
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 262169
    .line 262170
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$3;

    .line 262171
    .line 262172
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 262179
    .line 262180
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$4;

    .line 262181
    .line 262182
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$initActions$1$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 168165376
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 168165378
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->l:Landroid/widget/RelativeLayout;

    .line 168165380
    const-string v2, ""

    .line 168165382
    if-nez p1, :cond_9

    .line 168165384
    move-object p1, v2

    .line 168165385
    :cond_9
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 168165388
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->j:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 168165390
    if-eqz p2, :cond_1c

    .line 168165392
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168165395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c:Landroid/widget/ImageView;

    .line 168165397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168165400
    move-result p2

    .line 168165401
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168165404
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c:Landroid/widget/ImageView;

    .line 168165406
    const/16 p2, 0x8

    .line 168165408
    const/4 v0, 0x0

    .line 168165409
    if-eqz p3, :cond_25

    .line 168165411
    const/4 p3, 0x0

    .line 168165412
    goto :goto_27

    .line 168165413
    :cond_25
    const/16 p3, 0x8

    .line 168165415
    :goto_27
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168165418
    const/16 p1, 0x10

    .line 168165420
    const/high16 p3, 0x41600000    # 14.0f

    .line 168165422
    const/4 v1, 0x1

    .line 168165423
    if-eqz p5, :cond_71

    .line 168165425
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165427
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168165430
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165432
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168165435
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165437
    if-eqz p4, :cond_40

    .line 168165439
    goto :goto_41

    .line 168165440
    :cond_40
    move-object p4, v2

    .line 168165441
    :goto_41
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168165444
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165446
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 168165449
    move-result-object p5

    .line 168165450
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168165453
    move-result-object p5

    .line 168165454
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 168165457
    move-result p5

    .line 168165458
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168165461
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165463
    invoke-virtual {p4, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168165466
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165468
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168165471
    move-result-object p3

    .line 168165472
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165475
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168165477
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 168165480
    move-result-object p4

    .line 168165481
    invoke-static {p7, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 168165484
    move-result p4

    .line 168165485
    invoke-virtual {p3, v0, v0, p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 168165488
    goto :goto_9f

    .line 168165489
    :cond_71
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165491
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168165494
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165496
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168165499
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165501
    if-eqz p4, :cond_80

    .line 168165503
    goto :goto_81

    .line 168165504
    :cond_80
    move-object p4, v2

    .line 168165505
    :goto_81
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168165508
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165510
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 168165513
    move-result-object p5

    .line 168165514
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168165517
    move-result-object p5

    .line 168165518
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 168165521
    move-result p5

    .line 168165522
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168165525
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165527
    invoke-virtual {p4, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168165530
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165532
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168165535
    :goto_9f
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165537
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165540
    move-result p4

    .line 168165541
    if-eqz p4, :cond_b3

    .line 168165543
    sget-object p4, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 168165545
    if-nez p8, :cond_ac

    .line 168165547
    move-object p8, v2

    .line 168165548
    :cond_ac
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165551
    invoke-static {p8}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168165554
    move-result-object p9

    .line 168165555
    :cond_b3
    invoke-virtual {p3, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168165558
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165560
    const/high16 p4, 0x41880000    # 17.0f

    .line 168165562
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168165565
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165567
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 168165570
    move-result-object p4

    .line 168165571
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168165574
    move-result-object p4

    .line 168165575
    const p5, 0x7f0d00a6

    .line 168165578
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 168165581
    move-result p4

    .line 168165582
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168165585
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165587
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168165590
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165592
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 168165595
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165597
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168165600
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f:Landroid/widget/LinearLayout;

    .line 168165602
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168165605
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->i:Landroid/widget/LinearLayout;

    .line 168165607
    if-nez p1, :cond_ea

    .line 168165609
    goto :goto_f0

    .line 168165610
    :cond_ea
    if-eqz p10, :cond_ed

    .line 168165612
    const/4 p2, 0x0

    .line 168165613
    :cond_ed
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168165616
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 168165376
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 168165377
    .line 168165378
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->l:Landroid/widget/RelativeLayout;

    .line 168165379
    .line 168165380
    const-string v2, ""

    .line 168165381
    .line 168165382
    if-nez p1, :cond_9

    .line 168165383
    .line 168165384
    move-object p1, v2

    .line 168165385
    :cond_9
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 168165386
    .line 168165387
    .line 168165388
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->j:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 168165389
    .line 168165390
    if-eqz p2, :cond_1c

    .line 168165391
    .line 168165392
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168165393
    .line 168165394
    .line 168165395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c:Landroid/widget/ImageView;

    .line 168165396
    .line 168165397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168165398
    .line 168165399
    .line 168165400
    move-result p2

    .line 168165401
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168165402
    .line 168165403
    .line 168165404
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c:Landroid/widget/ImageView;

    .line 168165405
    .line 168165406
    const/16 p2, 0x8

    .line 168165407
    .line 168165408
    const/4 v0, 0x0

    .line 168165409
    if-eqz p3, :cond_25

    .line 168165410
    .line 168165411
    const/4 p3, 0x0

    .line 168165412
    goto :goto_27

    .line 168165413
    :cond_25
    const/16 p3, 0x8

    .line 168165414
    .line 168165415
    :goto_27
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168165416
    .line 168165417
    .line 168165418
    const/16 p1, 0x10

    .line 168165419
    .line 168165420
    const/high16 p3, 0x41600000    # 14.0f

    .line 168165421
    .line 168165422
    const/4 v1, 0x1

    .line 168165423
    if-eqz p5, :cond_71

    .line 168165424
    .line 168165425
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165426
    .line 168165427
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168165428
    .line 168165429
    .line 168165430
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165431
    .line 168165432
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168165433
    .line 168165434
    .line 168165435
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165436
    .line 168165437
    if-eqz p4, :cond_40

    .line 168165438
    .line 168165439
    goto :goto_41

    .line 168165440
    :cond_40
    move-object p4, v2

    .line 168165441
    :goto_41
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168165442
    .line 168165443
    .line 168165444
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165445
    .line 168165446
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 168165447
    .line 168165448
    .line 168165449
    move-result-object p5

    .line 168165450
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168165451
    .line 168165452
    .line 168165453
    move-result-object p5

    .line 168165454
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 168165455
    .line 168165456
    .line 168165457
    move-result p5

    .line 168165458
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168165459
    .line 168165460
    .line 168165461
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165462
    .line 168165463
    invoke-virtual {p4, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168165464
    .line 168165465
    .line 168165466
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165467
    .line 168165468
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168165469
    .line 168165470
    .line 168165471
    move-result-object p3

    .line 168165472
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165473
    .line 168165474
    .line 168165475
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168165476
    .line 168165477
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 168165478
    .line 168165479
    .line 168165480
    move-result-object p4

    .line 168165481
    invoke-static {p7, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 168165482
    .line 168165483
    .line 168165484
    move-result p4

    .line 168165485
    invoke-virtual {p3, v0, v0, p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 168165486
    .line 168165487
    .line 168165488
    goto :goto_9f

    .line 168165489
    :cond_71
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g:Landroid/widget/TextView;

    .line 168165490
    .line 168165491
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168165492
    .line 168165493
    .line 168165494
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165495
    .line 168165496
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168165497
    .line 168165498
    .line 168165499
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165500
    .line 168165501
    if-eqz p4, :cond_80

    .line 168165502
    .line 168165503
    goto :goto_81

    .line 168165504
    :cond_80
    move-object p4, v2

    .line 168165505
    :goto_81
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168165506
    .line 168165507
    .line 168165508
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165509
    .line 168165510
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 168165511
    .line 168165512
    .line 168165513
    move-result-object p5

    .line 168165514
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168165515
    .line 168165516
    .line 168165517
    move-result-object p5

    .line 168165518
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    .line 168165519
    .line 168165520
    .line 168165521
    move-result p5

    .line 168165522
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168165523
    .line 168165524
    .line 168165525
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165526
    .line 168165527
    invoke-virtual {p4, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168165528
    .line 168165529
    .line 168165530
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->h:Landroid/widget/TextView;

    .line 168165531
    .line 168165532
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168165533
    .line 168165534
    .line 168165535
    :goto_9f
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165536
    .line 168165537
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165538
    .line 168165539
    .line 168165540
    move-result p4

    .line 168165541
    if-eqz p4, :cond_b3

    .line 168165542
    .line 168165543
    sget-object p4, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 168165544
    .line 168165545
    if-nez p8, :cond_ac

    .line 168165546
    .line 168165547
    move-object p8, v2

    .line 168165548
    :cond_ac
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165549
    .line 168165550
    .line 168165551
    invoke-static {p8}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168165552
    .line 168165553
    .line 168165554
    move-result-object p9

    .line 168165555
    :cond_b3
    invoke-virtual {p3, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168165556
    .line 168165557
    .line 168165558
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165559
    .line 168165560
    const/high16 p4, 0x41880000    # 17.0f

    .line 168165561
    .line 168165562
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168165563
    .line 168165564
    .line 168165565
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165566
    .line 168165567
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 168165568
    .line 168165569
    .line 168165570
    move-result-object p4

    .line 168165571
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168165572
    .line 168165573
    .line 168165574
    move-result-object p4

    .line 168165575
    const p5, 0x7f0d00a6

    .line 168165576
    .line 168165577
    .line 168165578
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 168165579
    .line 168165580
    .line 168165581
    move-result p4

    .line 168165582
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168165583
    .line 168165584
    .line 168165585
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165586
    .line 168165587
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168165588
    .line 168165589
    .line 168165590
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165591
    .line 168165592
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 168165593
    .line 168165594
    .line 168165595
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 168165596
    .line 168165597
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168165598
    .line 168165599
    .line 168165600
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f:Landroid/widget/LinearLayout;

    .line 168165601
    .line 168165602
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168165603
    .line 168165604
    .line 168165605
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->i:Landroid/widget/LinearLayout;

    .line 168165606
    .line 168165607
    if-nez p1, :cond_ea

    .line 168165608
    .line 168165609
    goto :goto_f0

    .line 168165610
    :cond_ea
    if-eqz p10, :cond_ed

    .line 168165611
    .line 168165612
    const/4 p2, 0x0

    .line 168165613
    :cond_ed
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168165614
    .line 168165615
    .line 168165616
    :goto_f0
    return-void
.end method


.method public final f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;F",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    if-eqz p1, :cond_d0

    .line 101056518
    if-eqz p2, :cond_d0

    .line 101056520
    if-eqz p4, :cond_d0

    .line 101056522
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101056525
    move-result v1

    .line 101056526
    if-lez v1, :cond_d0

    .line 101056528
    iget-object v1, p0, La8/c;->b:Landroid/view/View;

    .line 101056530
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056533
    move-result v1

    .line 101056534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056537
    move-result-object v1

    .line 101056538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101056541
    move-result v2

    .line 101056542
    const/4 v3, 0x1

    .line 101056543
    if-nez v2, :cond_23

    .line 101056545
    const/4 v2, 0x1

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    const/4 v2, 0x0

    .line 101056548
    :goto_24
    if-eqz v2, :cond_27

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    const/4 v1, 0x0

    .line 101056552
    :goto_28
    if-eqz v1, :cond_43

    .line 101056554
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101056557
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101056560
    move-result v1

    .line 101056561
    iget-object v2, p0, La8/c;->b:Landroid/view/View;

    .line 101056563
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 101056566
    iget-object v1, p0, La8/c;->b:Landroid/view/View;

    .line 101056568
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$a;

    .line 101056570
    move-object v4, p0

    .line 101056571
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 101056573
    invoke-direct {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;)V

    .line 101056576
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101056579
    :cond_43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056582
    move-result v1

    .line 101056583
    const-string v2, ""

    .line 101056585
    if-eqz v1, :cond_4d

    .line 101056587
    move-object p3, v2

    .line 101056588
    goto :goto_5e

    .line 101056589
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056591
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056594
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056597
    const/16 p3, 0x20

    .line 101056599
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056605
    move-result-object p3

    .line 101056606
    :goto_5e
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056609
    move-result v1

    .line 101056610
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 101056612
    invoke-direct {v4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101056615
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101056618
    move-result-object p3

    .line 101056619
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056622
    :goto_6e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101056625
    move-result v2

    .line 101056626
    if-eqz v2, :cond_9b

    .line 101056628
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056631
    move-result-object v2

    .line 101056632
    check-cast v2, Ljava/lang/String;

    .line 101056634
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056637
    move-result-object v5

    .line 101056638
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101056641
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;

    .line 101056643
    move-object v7, p0

    .line 101056644
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 101056646
    invoke-direct {v6, v7, v2, p4}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101056649
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101056652
    move-result v2

    .line 101056653
    add-int/2addr v2, v1

    .line 101056654
    const/16 v5, 0x21

    .line 101056656
    invoke-virtual {v4, v6, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101056659
    const-string v1, "\u3001"

    .line 101056661
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101056664
    add-int/lit8 v1, v2, 0x1

    .line 101056666
    goto :goto_6e

    .line 101056667
    :cond_9b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101056670
    move-result-object p2

    .line 101056671
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101056674
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101056677
    move-result-object p2

    .line 101056678
    const p3, 0x7f0d000a

    .line 101056681
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056684
    move-result p2

    .line 101056685
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 101056688
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 101056690
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101056693
    move-result p3

    .line 101056694
    add-int/lit8 p3, p3, -0x2

    .line 101056696
    invoke-direct {p2, v0, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101056699
    invoke-static {v4, p2}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 101056702
    move-result-object p2

    .line 101056703
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056706
    invoke-virtual {p1, v3, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101056709
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 101056711
    iget p3, p6, Landroid/graphics/Rect;->top:I

    .line 101056713
    iget p4, p6, Landroid/graphics/Rect;->right:I

    .line 101056715
    iget p5, p6, Landroid/graphics/Rect;->bottom:I

    .line 101056717
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101056720
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;F",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    if-eqz p1, :cond_d0

    .line 101056517
    .line 101056518
    if-eqz p2, :cond_d0

    .line 101056519
    .line 101056520
    if-eqz p4, :cond_d0

    .line 101056521
    .line 101056522
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101056523
    .line 101056524
    .line 101056525
    move-result v1

    .line 101056526
    if-lez v1, :cond_d0

    .line 101056527
    .line 101056528
    iget-object v1, p0, La8/c;->b:Landroid/view/View;

    .line 101056529
    .line 101056530
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056535
    .line 101056536
    .line 101056537
    move-result-object v1

    .line 101056538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v2

    .line 101056542
    const/4 v3, 0x1

    .line 101056543
    if-nez v2, :cond_23

    .line 101056544
    .line 101056545
    const/4 v2, 0x1

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    const/4 v2, 0x0

    .line 101056548
    :goto_24
    if-eqz v2, :cond_27

    .line 101056549
    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    const/4 v1, 0x0

    .line 101056552
    :goto_28
    if-eqz v1, :cond_43

    .line 101056553
    .line 101056554
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101056555
    .line 101056556
    .line 101056557
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v1

    .line 101056561
    iget-object v2, p0, La8/c;->b:Landroid/view/View;

    .line 101056562
    .line 101056563
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 101056564
    .line 101056565
    .line 101056566
    iget-object v1, p0, La8/c;->b:Landroid/view/View;

    .line 101056567
    .line 101056568
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$a;

    .line 101056569
    .line 101056570
    move-object v4, p0

    .line 101056571
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 101056572
    .line 101056573
    invoke-direct {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;)V

    .line 101056574
    .line 101056575
    .line 101056576
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    :cond_43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v1

    .line 101056583
    const-string v2, ""

    .line 101056584
    .line 101056585
    if-eqz v1, :cond_4d

    .line 101056586
    .line 101056587
    move-object p3, v2

    .line 101056588
    goto :goto_5e

    .line 101056589
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056590
    .line 101056591
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056592
    .line 101056593
    .line 101056594
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056595
    .line 101056596
    .line 101056597
    const/16 p3, 0x20

    .line 101056598
    .line 101056599
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056600
    .line 101056601
    .line 101056602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object p3

    .line 101056606
    :goto_5e
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v1

    .line 101056610
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 101056611
    .line 101056612
    invoke-direct {v4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object p3

    .line 101056619
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056620
    .line 101056621
    .line 101056622
    :goto_6e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101056623
    .line 101056624
    .line 101056625
    move-result v2

    .line 101056626
    if-eqz v2, :cond_9b

    .line 101056627
    .line 101056628
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object v2

    .line 101056632
    check-cast v2, Ljava/lang/String;

    .line 101056633
    .line 101056634
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object v5

    .line 101056638
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101056639
    .line 101056640
    .line 101056641
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;

    .line 101056642
    .line 101056643
    move-object v7, p0

    .line 101056644
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 101056645
    .line 101056646
    invoke-direct {v6, v7, v2, p4}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101056647
    .line 101056648
    .line 101056649
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101056650
    .line 101056651
    .line 101056652
    move-result v2

    .line 101056653
    add-int/2addr v2, v1

    .line 101056654
    const/16 v5, 0x21

    .line 101056655
    .line 101056656
    invoke-virtual {v4, v6, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101056657
    .line 101056658
    .line 101056659
    const-string v1, "\u3001"

    .line 101056660
    .line 101056661
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101056662
    .line 101056663
    .line 101056664
    add-int/lit8 v1, v2, 0x1

    .line 101056665
    .line 101056666
    goto :goto_6e

    .line 101056667
    :cond_9b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object p2

    .line 101056671
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101056675
    .line 101056676
    .line 101056677
    move-result-object p2

    .line 101056678
    const p3, 0x7f0d000a

    .line 101056679
    .line 101056680
    .line 101056681
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056682
    .line 101056683
    .line 101056684
    move-result p2

    .line 101056685
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 101056686
    .line 101056687
    .line 101056688
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 101056689
    .line 101056690
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101056691
    .line 101056692
    .line 101056693
    move-result p3

    .line 101056694
    add-int/lit8 p3, p3, -0x2

    .line 101056695
    .line 101056696
    invoke-direct {p2, v0, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101056697
    .line 101056698
    .line 101056699
    invoke-static {v4, p2}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 101056700
    .line 101056701
    .line 101056702
    move-result-object p2

    .line 101056703
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056704
    .line 101056705
    .line 101056706
    invoke-virtual {p1, v3, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101056707
    .line 101056708
    .line 101056709
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 101056710
    .line 101056711
    iget p3, p6, Landroid/graphics/Rect;->top:I

    .line 101056712
    .line 101056713
    iget p4, p6, Landroid/graphics/Rect;->right:I

    .line 101056714
    .line 101056715
    iget p5, p6, Landroid/graphics/Rect;->bottom:I

    .line 101056716
    .line 101056717
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101056718
    .line 101056719
    .line 101056720
    :cond_d0
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->j:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 16973828
    if-eqz p1, :cond_13

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c(Z)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->j:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c(Z)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->j:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_13

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->j:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->j:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 16908294
    if-eqz v1, :cond_d

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c:Ljava/lang/String;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->j:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_d

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c:Ljava/lang/String;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


