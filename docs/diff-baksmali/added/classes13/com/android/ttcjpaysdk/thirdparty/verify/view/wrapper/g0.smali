.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;
.super La8/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/LinearLayout;

.field public f:I

.field public g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33816579
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33816581
    const p2, 0x7f110e92

    .line 33816584
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object p2

    .line 33816588
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 33816590
    const p2, 0x7f113afc

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816599
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->e:Landroid/widget/LinearLayout;

    .line 33816601
    const/high16 p1, 0x40800000    # 4.0f

    .line 33816603
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33816610
    move-result p1

    .line 33816611
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->h:I

    .line 33816613
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->e:Landroid/widget/LinearLayout;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327689
    if-eqz v0, :cond_36

    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 327693
    if-eqz v0, :cond_36

    .line 327695
    new-instance v1, Ljava/util/ArrayList;

    .line 327697
    const/16 v2, 0xa

    .line 327699
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327702
    move-result v2

    .line 327703
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v0

    .line 327710
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_37

    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;

    .line 327722
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->combine_type:Ljava/lang/String;

    .line 327724
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->combine_msg:Ljava/lang/String;

    .line 327726
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    goto :goto_1e

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    :cond_37
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327742
    move-result-object v0

    .line 327743
    const v2, 0x7f0d00a5

    .line 327746
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327749
    move-result v0

    .line 327750
    const/high16 v2, 0x41400000    # 12.0f

    .line 327752
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d(FILjava/util/List;)V

    .line 327755
    return-void
.end method

.method public final d(FILjava/util/List;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    move/from16 v2, p2

    .line 50790406
    if-eqz p3, :cond_119

    .line 50790408
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790411
    move-result-object v3

    .line 50790412
    const/4 v5, 0x0

    .line 50790413
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790416
    move-result v6

    .line 50790417
    if-eqz v6, :cond_119

    .line 50790419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790422
    move-result-object v6

    .line 50790423
    add-int/lit8 v7, v5, 0x1

    .line 50790425
    if-gez v5, :cond_1e

    .line 50790427
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790430
    :cond_1e
    check-cast v6, Lkotlin/Pair;

    .line 50790432
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790435
    move-result-object v8

    .line 50790436
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790439
    move-result-object v8

    .line 50790440
    const v9, 0x7f05040b

    .line 50790443
    const/4 v10, 0x0

    .line 50790444
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790447
    move-result-object v8

    .line 50790448
    const v9, 0x7f113afb

    .line 50790451
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790454
    move-result-object v9

    .line 50790455
    check-cast v9, Landroid/widget/TextView;

    .line 50790457
    const/4 v10, 0x2

    .line 50790458
    const-string v11, ""

    .line 50790460
    if-eqz v9, :cond_50

    .line 50790462
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790465
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790468
    move-result-object v12

    .line 50790469
    check-cast v12, Ljava/lang/CharSequence;

    .line 50790471
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790474
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790477
    invoke-virtual {v9, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790480
    :cond_50
    const v9, 0x7f113afa

    .line 50790483
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790486
    move-result-object v9

    .line 50790487
    check-cast v9, Landroid/widget/TextView;

    .line 50790489
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790492
    invoke-virtual {v9, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790495
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790498
    move-result-object v6

    .line 50790499
    check-cast v6, Ljava/lang/String;

    .line 50790501
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790510
    move-result v10

    .line 50790511
    const/4 v12, 0x0

    .line 50790512
    :goto_70
    const/4 v13, -0x1

    .line 50790513
    const/16 v15, 0x24

    .line 50790515
    if-ge v12, v10, :cond_84

    .line 50790517
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 50790520
    move-result v4

    .line 50790521
    if-ne v4, v15, :cond_7d

    .line 50790523
    const/4 v4, 0x1

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    const/4 v4, 0x0

    .line 50790526
    :goto_7e
    if-eqz v4, :cond_81

    .line 50790528
    goto :goto_85

    .line 50790529
    :cond_81
    add-int/lit8 v12, v12, 0x1

    .line 50790531
    goto :goto_70

    .line 50790532
    :cond_84
    const/4 v12, -0x1

    .line 50790533
    :goto_85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790536
    move-result v4

    .line 50790537
    add-int/2addr v4, v13

    .line 50790538
    :goto_8a
    if-ltz v4, :cond_9b

    .line 50790540
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 50790543
    move-result v10

    .line 50790544
    if-ne v10, v15, :cond_94

    .line 50790546
    const/4 v10, 0x1

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 v10, 0x0

    .line 50790549
    :goto_95
    if-eqz v10, :cond_98

    .line 50790551
    goto :goto_9c

    .line 50790552
    :cond_98
    add-int/lit8 v4, v4, -0x1

    .line 50790554
    goto :goto_8a

    .line 50790555
    :cond_9b
    const/4 v4, -0x1

    .line 50790556
    :goto_9c
    if-eq v12, v13, :cond_e9

    .line 50790558
    if-eq v12, v4, :cond_e9

    .line 50790560
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790562
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790565
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790568
    move-result v13

    .line 50790569
    const/4 v14, 0x0

    .line 50790570
    :goto_aa
    if-ge v14, v13, :cond_c1

    .line 50790572
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 50790575
    move-result v1

    .line 50790576
    if-eq v1, v15, :cond_b5

    .line 50790578
    const/16 v16, 0x1

    .line 50790580
    goto :goto_b7

    .line 50790581
    :cond_b5
    const/16 v16, 0x0

    .line 50790583
    :goto_b7
    if-eqz v16, :cond_bc

    .line 50790585
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 50790588
    :cond_bc
    add-int/lit8 v14, v14, 0x1

    .line 50790590
    move/from16 v1, p1

    .line 50790592
    goto :goto_aa

    .line 50790593
    :cond_c1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790596
    move-result-object v1

    .line 50790597
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790600
    new-instance v6, Landroid/text/SpannableString;

    .line 50790602
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50790605
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 50790607
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790610
    move-result-object v10

    .line 50790611
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790614
    move-result-object v10

    .line 50790615
    const v11, 0x7f0d00a7

    .line 50790618
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790621
    move-result v10

    .line 50790622
    const/4 v11, 0x1

    .line 50790623
    invoke-direct {v1, v10, v11}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 50790626
    add-int/lit8 v4, v4, -0x1

    .line 50790628
    const/16 v10, 0x21

    .line 50790630
    invoke-virtual {v6, v1, v12, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50790633
    :cond_e9
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790636
    if-nez v5, :cond_f1

    .line 50790638
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->f:I

    .line 50790640
    goto :goto_f3

    .line 50790641
    :cond_f1
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->h:I

    .line 50790643
    :goto_f3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 50790646
    move-result v4

    .line 50790647
    const/4 v6, 0x1

    .line 50790648
    sub-int/2addr v4, v6

    .line 50790649
    if-ne v5, v4, :cond_fe

    .line 50790651
    iget v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->g:I

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    const/4 v4, 0x0

    .line 50790655
    :goto_ff
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790657
    const/4 v6, -0x2

    .line 50790658
    const/4 v9, -0x1

    .line 50790659
    invoke-direct {v5, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790662
    const/4 v6, 0x0

    .line 50790663
    invoke-virtual {v5, v6, v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50790666
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790669
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->e:Landroid/widget/LinearLayout;

    .line 50790671
    if-eqz v1, :cond_114

    .line 50790673
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790676
    :cond_114
    move/from16 v1, p1

    .line 50790678
    move v5, v7

    .line 50790679
    goto/16 :goto_d

    .line 50790681
    :cond_119
    return-void
.end method
