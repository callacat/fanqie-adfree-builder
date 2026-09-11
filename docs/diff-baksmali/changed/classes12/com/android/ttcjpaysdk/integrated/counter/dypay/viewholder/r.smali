## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lmc/h;-><init>(Landroid/view/View;)V

    .line 16973831
    const v0, 0x7f110d57

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->u:Landroid/widget/TextView;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lmc/h;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f110d57

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->u:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v0, v1, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17301518
    invoke-super/range {p0 .. p1}, Lmc/h;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301521
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301524
    iget-object v0, v1, Lmc/h;->t:Landroid/view/View;

    .line 17301526
    const/16 v5, 0x8

    .line 17301528
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301531
    iget-object v0, v1, Lmc/h;->m:Landroid/widget/TextView;

    .line 17301533
    const/4 v5, 0x2

    .line 17301534
    const/high16 v6, 0x41700000    # 15.0f

    .line 17301536
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301539
    iget-object v0, v1, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17301541
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301544
    move-result-object v0

    .line 17301545
    const-string v5, ""

    .line 17301547
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301550
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301552
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17301554
    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301556
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301559
    move-result-object v8

    .line 17301560
    const/high16 v9, 0x41400000    # 12.0f

    .line 17301562
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301565
    move-result v8

    .line 17301566
    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17301568
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301571
    iget-object v0, v1, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301573
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301576
    move-result-object v0

    .line 17301577
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301580
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301582
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301585
    move-result-object v6

    .line 17301586
    const/high16 v7, 0x41a00000    # 20.0f

    .line 17301588
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301591
    move-result v6

    .line 17301592
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17301594
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301597
    move-result-object v6

    .line 17301598
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301601
    move-result v6

    .line 17301602
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17301604
    iget-object v6, v1, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301606
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301609
    iget-object v0, v1, Lmc/h;->m:Landroid/widget/TextView;

    .line 17301611
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301614
    iget-object v0, v1, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301616
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17301619
    move-result v0

    .line 17301620
    if-nez v0, :cond_a6

    .line 17301622
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301624
    if-eqz v0, :cond_83

    .line 17301626
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301629
    move-result v0

    .line 17301630
    if-nez v0, :cond_81

    .line 17301632
    goto :goto_83

    .line 17301633
    :cond_81
    const/4 v0, 0x0

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    :goto_83
    const/4 v0, 0x1

    .line 17301636
    :goto_84
    if-nez v0, :cond_a6

    .line 17301638
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 17301640
    if-eqz v0, :cond_93

    .line 17301642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301645
    move-result v0

    .line 17301646
    if-nez v0, :cond_91

    .line 17301648
    goto :goto_93

    .line 17301649
    :cond_91
    const/4 v0, 0x0

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    :goto_93
    const/4 v0, 0x1

    .line 17301652
    :goto_94
    if-nez v0, :cond_a6

    .line 17301654
    :try_start_96
    iget-object v0, v1, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301656
    iget-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 17301658
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301661
    move-result v6

    .line 17301662
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a1} :catch_a2

    .line 17301665
    goto :goto_a6

    .line 17301666
    :catch_a2
    move-exception v0

    .line 17301667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301670
    :cond_a6
    :goto_a6
    iget-object v0, v1, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301672
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17301675
    move-result v0

    .line 17301676
    if-eqz v0, :cond_202

    .line 17301678
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301680
    if-eqz v0, :cond_bb

    .line 17301682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301685
    move-result v0

    .line 17301686
    if-nez v0, :cond_b9

    .line 17301688
    goto :goto_bb

    .line 17301689
    :cond_b9
    const/4 v0, 0x0

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    :goto_bb
    const/4 v0, 0x1

    .line 17301692
    :goto_bc
    if-eqz v0, :cond_202

    .line 17301694
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 17301696
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301699
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301702
    move-result v0

    .line 17301703
    xor-int/2addr v0, v4

    .line 17301704
    if-eqz v0, :cond_202

    .line 17301706
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301709
    move-result-object v0

    .line 17301710
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301713
    move-result v0

    .line 17301714
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301717
    move-result-object v6

    .line 17301718
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17301720
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301723
    move-result v6

    .line 17301724
    sub-int v10, v0, v6

    .line 17301726
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301729
    move-result-object v0

    .line 17301730
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->u:Landroid/widget/TextView;

    .line 17301732
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 17301734
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301737
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17301739
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17301742
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301745
    move-result-object v2

    .line 17301746
    :cond_f2
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301749
    move-result v8

    .line 17301750
    if-eqz v8, :cond_153

    .line 17301752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301755
    move-result-object v8

    .line 17301756
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;

    .line 17301758
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->type:Ljava/lang/String;

    .line 17301760
    const-string v11, "text"

    .line 17301762
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    move-result v11

    .line 17301766
    if-eqz v11, :cond_10e

    .line 17301768
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->text:Ljava/lang/String;

    .line 17301770
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301773
    goto :goto_f2

    .line 17301774
    :cond_10e
    const-string v11, "protocol"

    .line 17301776
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301779
    move-result v9

    .line 17301780
    if-eqz v9, :cond_f2

    .line 17301782
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 17301784
    const/4 v12, 0x0

    .line 17301785
    new-array v9, v4, [Lkotlin/Pair;

    .line 17301787
    iget-object v13, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->type:Ljava/lang/String;

    .line 17301789
    iget-object v14, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->text:Ljava/lang/String;

    .line 17301791
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301794
    move-result-object v13

    .line 17301795
    aput-object v13, v9, v3

    .line 17301797
    invoke-static {v9}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17301800
    move-result-object v13

    .line 17301801
    new-array v9, v4, [Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17301803
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17301805
    invoke-direct {v14}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;-><init>()V

    .line 17301808
    iget-object v15, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->text:Ljava/lang/String;

    .line 17301810
    iput-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->name:Ljava/lang/String;

    .line 17301812
    iget-object v15, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->url:Ljava/lang/String;

    .line 17301814
    iput-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->template_url:Ljava/lang/String;

    .line 17301816
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->type:Ljava/lang/String;

    .line 17301818
    iput-object v8, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17301820
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301822
    aput-object v14, v9, v3

    .line 17301824
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301827
    move-result-object v14

    .line 17301828
    const-string v16, "#04498D"

    .line 17301830
    const/16 v17, 0x0

    .line 17301832
    const/16 v18, 0x1e1

    .line 17301834
    move-object v15, v0

    .line 17301835
    invoke-static/range {v11 .. v18}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 17301838
    move-result-object v8

    .line 17301839
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301842
    goto :goto_f2

    .line 17301843
    :cond_153
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301846
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301849
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17301852
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17301855
    move-result-object v0

    .line 17301856
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17301859
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301862
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301864
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301867
    move-result-object v0

    .line 17301868
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301871
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17301873
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301875
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->u:Landroid/widget/TextView;

    .line 17301877
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301880
    move-result-object v6

    .line 17301881
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301884
    move-result-object v8

    .line 17301885
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->u:Landroid/widget/TextView;

    .line 17301887
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 17301890
    move-result v6

    .line 17301891
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301894
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301897
    move-result v7

    .line 17301898
    if-eqz v7, :cond_18d

    .line 17301900
    goto :goto_1a8

    .line 17301901
    :cond_18d
    if-gtz v10, :cond_190

    .line 17301903
    goto :goto_1a8

    .line 17301904
    :cond_190
    new-instance v9, Landroid/text/TextPaint;

    .line 17301906
    invoke-direct {v9, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 17301909
    invoke-virtual {v9, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17301912
    new-instance v3, Landroid/text/DynamicLayout;

    .line 17301914
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17301916
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301918
    const/4 v13, 0x0

    .line 17301919
    const/4 v14, 0x0

    .line 17301920
    move-object v7, v3

    .line 17301921
    invoke-direct/range {v7 .. v14}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17301924
    invoke-virtual {v3}, Landroid/text/DynamicLayout;->getHeight()I

    .line 17301927
    move-result v3

    .line 17301928
    :goto_1a8
    add-int/2addr v2, v3

    .line 17301929
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301931
    iget-object v0, v1, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17301933
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301936
    move-result-object v0

    .line 17301937
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301940
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301942
    const/16 v2, 0xa

    .line 17301944
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301947
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301950
    move-result-object v3

    .line 17301951
    const/high16 v4, 0x41600000    # 14.0f

    .line 17301953
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301956
    move-result v3

    .line 17301957
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301959
    iget-object v0, v1, Lmc/h;->l:Landroid/widget/LinearLayout;

    .line 17301961
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301970
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301973
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301976
    move-result-object v3

    .line 17301977
    const/high16 v4, 0x41800000    # 16.0f

    .line 17301979
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301982
    move-result v3

    .line 17301983
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301985
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301987
    const v3, 0x7f110d4d

    .line 17301990
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301993
    move-result-object v0

    .line 17301994
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17301996
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301999
    move-result-object v0

    .line 17302000
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302003
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302005
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17302008
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17302011
    move-result-object v2

    .line 17302012
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302015
    move-result v2

    .line 17302016
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17302018
    :cond_202
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v0, v1, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301513
    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-super/range {p0 .. p1}, Lmc/h;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301522
    .line 17301523
    .line 17301524
    iget-object v0, v1, Lmc/h;->t:Landroid/view/View;

    .line 17301525
    .line 17301526
    const/16 v5, 0x8

    .line 17301527
    .line 17301528
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301529
    .line 17301530
    .line 17301531
    iget-object v0, v1, Lmc/h;->m:Landroid/widget/TextView;

    .line 17301532
    .line 17301533
    const/4 v5, 0x2

    .line 17301534
    const/high16 v6, 0x41700000    # 15.0f

    .line 17301535
    .line 17301536
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object v0, v1, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17301540
    .line 17301541
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v0

    .line 17301545
    const-string v5, ""

    .line 17301546
    .line 17301547
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301548
    .line 17301549
    .line 17301550
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301551
    .line 17301552
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17301553
    .line 17301554
    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301555
    .line 17301556
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v8

    .line 17301560
    const/high16 v9, 0x41400000    # 12.0f

    .line 17301561
    .line 17301562
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v8

    .line 17301566
    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17301567
    .line 17301568
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, v1, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301572
    .line 17301573
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v0

    .line 17301577
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301581
    .line 17301582
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v6

    .line 17301586
    const/high16 v7, 0x41a00000    # 20.0f

    .line 17301587
    .line 17301588
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v6

    .line 17301592
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17301593
    .line 17301594
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v6

    .line 17301598
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v6

    .line 17301602
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17301603
    .line 17301604
    iget-object v6, v1, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301605
    .line 17301606
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v0, v1, Lmc/h;->m:Landroid/widget/TextView;

    .line 17301610
    .line 17301611
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v0, v1, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301615
    .line 17301616
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v0

    .line 17301620
    if-nez v0, :cond_a6

    .line 17301621
    .line 17301622
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301623
    .line 17301624
    if-eqz v0, :cond_83

    .line 17301625
    .line 17301626
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v0

    .line 17301630
    if-nez v0, :cond_81

    .line 17301631
    .line 17301632
    goto :goto_83

    .line 17301633
    :cond_81
    const/4 v0, 0x0

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    :goto_83
    const/4 v0, 0x1

    .line 17301636
    :goto_84
    if-nez v0, :cond_a6

    .line 17301637
    .line 17301638
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 17301639
    .line 17301640
    if-eqz v0, :cond_93

    .line 17301641
    .line 17301642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v0

    .line 17301646
    if-nez v0, :cond_91

    .line 17301647
    .line 17301648
    goto :goto_93

    .line 17301649
    :cond_91
    const/4 v0, 0x0

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    :goto_93
    const/4 v0, 0x1

    .line 17301652
    :goto_94
    if-nez v0, :cond_a6

    .line 17301653
    .line 17301654
    :try_start_96
    iget-object v0, v1, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301655
    .line 17301656
    iget-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 17301657
    .line 17301658
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v6

    .line 17301662
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a1} :catch_a2

    .line 17301663
    .line 17301664
    .line 17301665
    goto :goto_a6

    .line 17301666
    :catch_a2
    move-exception v0

    .line 17301667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301668
    .line 17301669
    .line 17301670
    :cond_a6
    :goto_a6
    iget-object v0, v1, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301671
    .line 17301672
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v0

    .line 17301676
    if-eqz v0, :cond_202

    .line 17301677
    .line 17301678
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301679
    .line 17301680
    if-eqz v0, :cond_bb

    .line 17301681
    .line 17301682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v0

    .line 17301686
    if-nez v0, :cond_b9

    .line 17301687
    .line 17301688
    goto :goto_bb

    .line 17301689
    :cond_b9
    const/4 v0, 0x0

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    :goto_bb
    const/4 v0, 0x1

    .line 17301692
    :goto_bc
    if-eqz v0, :cond_202

    .line 17301693
    .line 17301694
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 17301695
    .line 17301696
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v0

    .line 17301703
    xor-int/2addr v0, v4

    .line 17301704
    if-eqz v0, :cond_202

    .line 17301705
    .line 17301706
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v0

    .line 17301710
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v0

    .line 17301714
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v6

    .line 17301718
    const/high16 v7, 0x42c80000    # 100.0f

    .line 17301719
    .line 17301720
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v6

    .line 17301724
    sub-int v10, v0, v6

    .line 17301725
    .line 17301726
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v0

    .line 17301730
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->u:Landroid/widget/TextView;

    .line 17301731
    .line 17301732
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 17301733
    .line 17301734
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17301738
    .line 17301739
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v2

    .line 17301746
    :cond_f2
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v8

    .line 17301750
    if-eqz v8, :cond_153

    .line 17301751
    .line 17301752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v8

    .line 17301756
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;

    .line 17301757
    .line 17301758
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->type:Ljava/lang/String;

    .line 17301759
    .line 17301760
    const-string v11, "text"

    .line 17301761
    .line 17301762
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v11

    .line 17301766
    if-eqz v11, :cond_10e

    .line 17301767
    .line 17301768
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->text:Ljava/lang/String;

    .line 17301769
    .line 17301770
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    goto :goto_f2

    .line 17301774
    :cond_10e
    const-string v11, "protocol"

    .line 17301775
    .line 17301776
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v9

    .line 17301780
    if-eqz v9, :cond_f2

    .line 17301781
    .line 17301782
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/k;

    .line 17301783
    .line 17301784
    const/4 v12, 0x0

    .line 17301785
    new-array v9, v4, [Lkotlin/Pair;

    .line 17301786
    .line 17301787
    iget-object v13, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->type:Ljava/lang/String;

    .line 17301788
    .line 17301789
    iget-object v14, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->text:Ljava/lang/String;

    .line 17301790
    .line 17301791
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v13

    .line 17301795
    aput-object v13, v9, v3

    .line 17301796
    .line 17301797
    invoke-static {v9}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v13

    .line 17301801
    new-array v9, v4, [Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17301802
    .line 17301803
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17301804
    .line 17301805
    invoke-direct {v14}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;-><init>()V

    .line 17301806
    .line 17301807
    .line 17301808
    iget-object v15, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->text:Ljava/lang/String;

    .line 17301809
    .line 17301810
    iput-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->name:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iget-object v15, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->url:Ljava/lang/String;

    .line 17301813
    .line 17301814
    iput-object v15, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->template_url:Ljava/lang/String;

    .line 17301815
    .line 17301816
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/DynamicSubTitleInfo;->type:Ljava/lang/String;

    .line 17301817
    .line 17301818
    iput-object v8, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17301819
    .line 17301820
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301821
    .line 17301822
    aput-object v14, v9, v3

    .line 17301823
    .line 17301824
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v14

    .line 17301828
    const-string v16, "#04498D"

    .line 17301829
    .line 17301830
    const/16 v17, 0x0

    .line 17301831
    .line 17301832
    const/16 v18, 0x1e1

    .line 17301833
    .line 17301834
    move-object v15, v0

    .line 17301835
    invoke-static/range {v11 .. v18}, Lcom/android/ttcjpaysdk/base/ui/Utils/k;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/k;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v8

    .line 17301839
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    goto :goto_f2

    .line 17301843
    :cond_153
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v0

    .line 17301856
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301860
    .line 17301861
    .line 17301862
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301863
    .line 17301864
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v0

    .line 17301868
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17301872
    .line 17301873
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301874
    .line 17301875
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->u:Landroid/widget/TextView;

    .line 17301876
    .line 17301877
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v6

    .line 17301881
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v8

    .line 17301885
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;->u:Landroid/widget/TextView;

    .line 17301886
    .line 17301887
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v6

    .line 17301891
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v7

    .line 17301898
    if-eqz v7, :cond_18d

    .line 17301899
    .line 17301900
    goto :goto_1a8

    .line 17301901
    :cond_18d
    if-gtz v10, :cond_190

    .line 17301902
    .line 17301903
    goto :goto_1a8

    .line 17301904
    :cond_190
    new-instance v9, Landroid/text/TextPaint;

    .line 17301905
    .line 17301906
    invoke-direct {v9, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v9, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17301910
    .line 17301911
    .line 17301912
    new-instance v3, Landroid/text/DynamicLayout;

    .line 17301913
    .line 17301914
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17301915
    .line 17301916
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301917
    .line 17301918
    const/4 v13, 0x0

    .line 17301919
    const/4 v14, 0x0

    .line 17301920
    move-object v7, v3

    .line 17301921
    invoke-direct/range {v7 .. v14}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-virtual {v3}, Landroid/text/DynamicLayout;->getHeight()I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v3

    .line 17301928
    :goto_1a8
    add-int/2addr v2, v3

    .line 17301929
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301930
    .line 17301931
    iget-object v0, v1, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17301932
    .line 17301933
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v0

    .line 17301937
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301941
    .line 17301942
    const/16 v2, 0xa

    .line 17301943
    .line 17301944
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v3

    .line 17301951
    const/high16 v4, 0x41600000    # 14.0f

    .line 17301952
    .line 17301953
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v3

    .line 17301957
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301958
    .line 17301959
    iget-object v0, v1, Lmc/h;->l:Landroid/widget/LinearLayout;

    .line 17301960
    .line 17301961
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301969
    .line 17301970
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v3

    .line 17301977
    const/high16 v4, 0x41800000    # 16.0f

    .line 17301978
    .line 17301979
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v3

    .line 17301983
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301984
    .line 17301985
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301986
    .line 17301987
    const v3, 0x7f110d4d

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17301995
    .line 17301996
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v0

    .line 17302000
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302004
    .line 17302005
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual/range {p0 .. p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v2

    .line 17302012
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v2

    .line 17302016
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17302017
    .line 17302018
    :cond_202
    return-void
.end method


.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r$a;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/r;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final d2()I
[MOD-CHANGED]
.method public final d2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d0099

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final d2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d0099

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final e2()I
[MOD-CHANGED]
.method public final e2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d00ae

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final e2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d00ae

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final g2()I
[MOD-CHANGED]
.method public final g2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d00a1

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final g2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmc/h;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d00a1

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


