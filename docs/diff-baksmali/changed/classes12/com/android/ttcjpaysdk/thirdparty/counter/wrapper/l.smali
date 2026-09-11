## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;-><init>(Landroid/view/View;)V

    .line 17104903
    const v0, 0x7f11286b

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v0, Landroid/widget/TextView;

    .line 17104917
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->y:Landroid/widget/TextView;

    .line 17104919
    const v0, 0x7f111e75

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Landroid/widget/ImageView;

    .line 17104931
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->z:Landroid/widget/ImageView;

    .line 17104933
    const v0, 0x7f112869

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v0, Landroid/widget/ImageView;

    .line 17104945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->A:Landroid/widget/ImageView;

    .line 17104947
    const v0, 0x7f110c47

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17104959
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17104961
    const v0, 0x7f11358e

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    check-cast v0, Landroid/widget/TextView;

    .line 17104973
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->C:Landroid/widget/TextView;

    .line 17104975
    const v0, 0x7f1134fa

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    check-cast p1, Landroid/widget/TextView;

    .line 17104987
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->D:Landroid/widget/TextView;

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f11286b

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v0, Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->y:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    const v0, 0x7f111e75

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v0, Landroid/widget/ImageView;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->z:Landroid/widget/ImageView;

    .line 17104932
    .line 17104933
    const v0, 0x7f112869

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v0, Landroid/widget/ImageView;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->A:Landroid/widget/ImageView;

    .line 17104946
    .line 17104947
    const v0, 0x7f110c47

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17104958
    .line 17104959
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17104960
    .line 17104961
    const v0, 0x7f11358e

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast v0, Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->C:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    const v0, 0x7f1134fa

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    check-cast p1, Landroid/widget/TextView;

    .line 17104986
    .line 17104987
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->D:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    return-void
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42300000    # 44.0f

    .line 131078
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42300000    # 44.0f

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0d008e

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0d008e

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


.method public final l(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final l(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v11, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    if-nez v0, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17301513
    const/4 v13, 0x0

    .line 17301514
    if-eqz v12, :cond_10

    .line 17301516
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 17301518
    move-object v1, v0

    .line 17301519
    goto :goto_11

    .line 17301520
    :cond_10
    move-object v1, v13

    .line 17301521
    :goto_11
    const v0, 0x7f02007a

    .line 17301524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301527
    move-result-object v2

    .line 17301528
    if-eqz v12, :cond_1d

    .line 17301530
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    move-object v0, v13

    .line 17301534
    :goto_1e
    const/4 v14, 0x0

    .line 17301535
    const/4 v15, 0x1

    .line 17301536
    if-eqz v0, :cond_2b

    .line 17301538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301541
    move-result v0

    .line 17301542
    if-nez v0, :cond_29

    .line 17301544
    goto :goto_2b

    .line 17301545
    :cond_29
    const/4 v3, 0x0

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 17301548
    :goto_2c
    if-eqz v12, :cond_32

    .line 17301550
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 17301552
    move-object v4, v0

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    move-object v4, v13

    .line 17301555
    :goto_33
    if-eqz v12, :cond_38

    .line 17301557
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_location:Ljava/lang/String;

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    move-object v0, v13

    .line 17301561
    :goto_39
    const-string v5, "right"

    .line 17301563
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301566
    move-result v5

    .line 17301567
    const v6, 0x7f0d00a6

    .line 17301570
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17301572
    if-eqz v12, :cond_4a

    .line 17301574
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 17301576
    move-object v8, v0

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v8, v13

    .line 17301579
    :goto_4b
    const/4 v9, 0x0

    .line 17301580
    const/4 v10, 0x0

    .line 17301581
    move-object/from16 v0, p0

    .line 17301583
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 17301586
    invoke-virtual {v11, v15}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->n(Z)V

    .line 17301589
    if-eqz v12, :cond_26c

    .line 17301591
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->p:Landroid/widget/ImageView;

    .line 17301593
    const/16 v1, 0x8

    .line 17301595
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301598
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 17301600
    iget-object v1, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 17301602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301605
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17301607
    iget-object v1, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 17301609
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301612
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301615
    move-result-object v1

    .line 17301616
    const-string v2, ""

    .line 17301618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301623
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301626
    move-result-object v3

    .line 17301627
    const/high16 v4, 0x42200000    # 40.0f

    .line 17301629
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301632
    move-result v3

    .line 17301633
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301638
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->y:Landroid/widget/TextView;

    .line 17301640
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301643
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301646
    move-result-object v1

    .line 17301647
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301650
    move-result-object v1

    .line 17301651
    const v3, 0x7f0d0099

    .line 17301654
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301657
    move-result v1

    .line 17301658
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301661
    iget-object v1, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 17301663
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301666
    const v3, 0x7f0d0097

    .line 17301669
    invoke-virtual {v11, v3, v1, v14}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 17301672
    move-result-object v1

    .line 17301673
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301676
    const/high16 v1, 0x41600000    # 14.0f

    .line 17301678
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301681
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->A:Landroid/widget/ImageView;

    .line 17301683
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301686
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301689
    move-result-object v1

    .line 17301690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301693
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301695
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17301698
    move-result-object v0

    .line 17301699
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301702
    move-result v0

    .line 17301703
    int-to-double v3, v0

    .line 17301704
    const-wide v5, 0x3fdeb851eb851eb8L    # 0.48

    .line 17301709
    mul-double v3, v3, v5

    .line 17301711
    double-to-int v0, v3

    .line 17301712
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17301714
    const/4 v0, -0x1

    .line 17301715
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17301717
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301722
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301725
    move-result-object v0

    .line 17301726
    iget-object v1, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17301728
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$b;

    .line 17301730
    invoke-direct {v3, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;)V

    .line 17301733
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301736
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_color:Ljava/lang/String;

    .line 17301738
    if-eqz v0, :cond_107

    .line 17301740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301743
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301746
    move-result v1

    .line 17301747
    if-lez v1, :cond_f7

    .line 17301749
    const/4 v1, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v1, 0x0

    .line 17301752
    :goto_f8
    if-eqz v1, :cond_fb

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    move-object v0, v13

    .line 17301756
    :goto_fc
    if-eqz v0, :cond_107

    .line 17301758
    iget-object v1, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->y:Landroid/widget/TextView;

    .line 17301760
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301763
    move-result v0

    .line 17301764
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301767
    :cond_107
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_icon_url:Ljava/lang/String;

    .line 17301769
    if-eqz v0, :cond_114

    .line 17301771
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301774
    move-result v1

    .line 17301775
    if-nez v1, :cond_112

    .line 17301777
    goto :goto_114

    .line 17301778
    :cond_112
    const/4 v1, 0x0

    .line 17301779
    goto :goto_115

    .line 17301780
    :cond_114
    :goto_114
    const/4 v1, 0x1

    .line 17301781
    :goto_115
    xor-int/2addr v1, v15

    .line 17301782
    if-eqz v1, :cond_119

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v0, v13

    .line 17301786
    :goto_11a
    if-eqz v0, :cond_12d

    .line 17301788
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301791
    move-result-object v1

    .line 17301792
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$c;

    .line 17301794
    invoke-direct {v3, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;)V

    .line 17301797
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301800
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->y:Landroid/widget/TextView;

    .line 17301802
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301805
    :cond_12d
    iget-boolean v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->is_button_flick:Z

    .line 17301807
    if-eqz v0, :cond_136

    .line 17301809
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17301811
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 17301814
    :cond_136
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_amount:Ljava/lang/String;

    .line 17301816
    if-eqz v0, :cond_169

    .line 17301818
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301821
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301824
    move-result v1

    .line 17301825
    if-lez v1, :cond_145

    .line 17301827
    const/4 v1, 0x1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 v1, 0x0

    .line 17301830
    :goto_146
    if-eqz v1, :cond_149

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    move-object v0, v13

    .line 17301834
    :goto_14a
    if-eqz v0, :cond_169

    .line 17301836
    iget-object v1, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->C:Landroid/widget/TextView;

    .line 17301838
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301841
    move-result-object v3

    .line 17301842
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17301845
    move-result-object v3

    .line 17301846
    if-eqz v3, :cond_15e

    .line 17301848
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301851
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301854
    :cond_15e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301857
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301860
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->D:Landroid/widget/TextView;

    .line 17301862
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301865
    :cond_169
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_pic_url:Ljava/lang/String;

    .line 17301867
    if-eqz v0, :cond_176

    .line 17301869
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301872
    move-result v1

    .line 17301873
    if-nez v1, :cond_174

    .line 17301875
    goto :goto_176

    .line 17301876
    :cond_174
    const/4 v1, 0x0

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    :goto_176
    const/4 v1, 0x1

    .line 17301879
    :goto_177
    xor-int/2addr v1, v15

    .line 17301880
    if-eqz v1, :cond_17b

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    move-object v0, v13

    .line 17301884
    :goto_17c
    if-eqz v0, :cond_18a

    .line 17301886
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301889
    move-result-object v1

    .line 17301890
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a;

    .line 17301892
    invoke-direct {v3, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;)V

    .line 17301895
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301898
    :cond_18a
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bubble_text:Ljava/lang/String;

    .line 17301900
    if-eqz v0, :cond_197

    .line 17301902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301905
    move-result v1

    .line 17301906
    if-nez v1, :cond_195

    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    const/4 v1, 0x0

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    :goto_197
    const/4 v1, 0x1

    .line 17301912
    :goto_198
    xor-int/2addr v1, v15

    .line 17301913
    if-eqz v1, :cond_19c

    .line 17301915
    move-object v13, v0

    .line 17301916
    :cond_19c
    if-eqz v13, :cond_1ad

    .line 17301918
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->w:Landroid/widget/TextView;

    .line 17301920
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301923
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->w:Landroid/widget/TextView;

    .line 17301925
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301928
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->v:Landroid/widget/LinearLayout;

    .line 17301930
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301933
    :cond_1ad
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 17301935
    if-nez v0, :cond_1b2

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v2, v0

    .line 17301939
    :goto_1b3
    const-string v0, "new_guide_test4_v1"

    .line 17301941
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301944
    move-result v0

    .line 17301945
    if-nez v0, :cond_1d6

    .line 17301947
    const-string v0, "new_guide_test4_v2"

    .line 17301949
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301952
    move-result v0

    .line 17301953
    if-nez v0, :cond_1d6

    .line 17301955
    const-string v0, "new_guide_test4_v3"

    .line 17301957
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301960
    move-result v0

    .line 17301961
    if-nez v0, :cond_1d6

    .line 17301963
    const-string v0, "new_guide_test4_v5"

    .line 17301965
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301968
    move-result v0

    .line 17301969
    if-eqz v0, :cond_1d4

    .line 17301971
    goto :goto_1d6

    .line 17301972
    :cond_1d4
    const/4 v0, 0x0

    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    :goto_1d6
    const/4 v0, 0x1

    .line 17301975
    :goto_1d7
    const/high16 v1, 0x41400000    # 12.0f

    .line 17301977
    if-eqz v0, :cond_249

    .line 17301979
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 17301981
    if-eqz v0, :cond_1e8

    .line 17301983
    const-string v2, "new_guide_test4_v4"

    .line 17301985
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301988
    move-result v0

    .line 17301989
    if-ne v0, v15, :cond_1e8

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v15, 0x0

    .line 17301993
    :goto_1e9
    const/high16 v0, 0x41000000    # 8.0f

    .line 17301995
    if-eqz v15, :cond_206

    .line 17301997
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17301999
    const/high16 v3, 0x42840000    # 66.0f

    .line 17302001
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302004
    move-result v3

    .line 17302005
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302008
    move-result v4

    .line 17302009
    invoke-static {v2, v14, v3, v14, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17302012
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->u:Landroid/widget/RelativeLayout;

    .line 17302014
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302017
    move-result v0

    .line 17302018
    invoke-virtual {v2, v14, v0, v14, v14}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17302021
    goto :goto_21a

    .line 17302022
    :cond_206
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17302024
    const/high16 v3, 0x42100000    # 36.0f

    .line 17302026
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302029
    move-result v3

    .line 17302030
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302033
    move-result v0

    .line 17302034
    invoke-static {v2, v14, v3, v14, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17302037
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->u:Landroid/widget/RelativeLayout;

    .line 17302039
    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17302042
    :goto_21a
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17302044
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302047
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17302049
    iget-object v3, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_group_names:Lorg/json/JSONObject;

    .line 17302051
    iget-object v4, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_message:Ljava/lang/String;

    .line 17302053
    iget-object v5, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_list:Ljava/util/ArrayList;

    .line 17302055
    const/high16 v6, 0x41500000    # 13.0f

    .line 17302057
    new-instance v7, Landroid/graphics/Rect;

    .line 17302059
    const/high16 v0, 0x41800000    # 16.0f

    .line 17302061
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302064
    move-result v0

    .line 17302065
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302068
    move-result v1

    .line 17302069
    invoke-direct {v7, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302072
    move-object/from16 v0, p0

    .line 17302074
    move-object v1, v2

    .line 17302075
    move-object v2, v3

    .line 17302076
    move-object v3, v4

    .line 17302077
    move-object v4, v5

    .line 17302078
    move v5, v6

    .line 17302079
    move-object v6, v7

    .line 17302080
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    .line 17302083
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17302085
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302088
    goto :goto_26c

    .line 17302089
    :cond_249
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17302091
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302094
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17302096
    iget-object v3, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_group_names:Lorg/json/JSONObject;

    .line 17302098
    iget-object v4, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_message:Ljava/lang/String;

    .line 17302100
    iget-object v5, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_list:Ljava/util/ArrayList;

    .line 17302102
    const/high16 v6, 0x41500000    # 13.0f

    .line 17302104
    new-instance v7, Landroid/graphics/Rect;

    .line 17302106
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302109
    move-result v0

    .line 17302110
    invoke-direct {v7, v14, v14, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302113
    move-object/from16 v0, p0

    .line 17302115
    move-object v1, v2

    .line 17302116
    move-object v2, v3

    .line 17302117
    move-object v3, v4

    .line 17302118
    move-object v4, v5

    .line 17302119
    move v5, v6

    .line 17302120
    move-object v6, v7

    .line 17302121
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    .line 17302124
    :cond_26c
    :goto_26c
    iget-object v0, v11, La8/c;->b:Landroid/view/View;

    .line 17302126
    const v1, 0x7f11286a

    .line 17302129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302132
    move-result-object v0

    .line 17302133
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 17302135
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v11, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    if-nez v0, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17301512
    .line 17301513
    const/4 v13, 0x0

    .line 17301514
    if-eqz v12, :cond_10

    .line 17301515
    .line 17301516
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 17301517
    .line 17301518
    move-object v1, v0

    .line 17301519
    goto :goto_11

    .line 17301520
    :cond_10
    move-object v1, v13

    .line 17301521
    :goto_11
    const v0, 0x7f02007a

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v2

    .line 17301528
    if-eqz v12, :cond_1d

    .line 17301529
    .line 17301530
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 17301531
    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    move-object v0, v13

    .line 17301534
    :goto_1e
    const/4 v14, 0x0

    .line 17301535
    const/4 v15, 0x1

    .line 17301536
    if-eqz v0, :cond_2b

    .line 17301537
    .line 17301538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v0

    .line 17301542
    if-nez v0, :cond_29

    .line 17301543
    .line 17301544
    goto :goto_2b

    .line 17301545
    :cond_29
    const/4 v3, 0x0

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 17301548
    :goto_2c
    if-eqz v12, :cond_32

    .line 17301549
    .line 17301550
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 17301551
    .line 17301552
    move-object v4, v0

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    move-object v4, v13

    .line 17301555
    :goto_33
    if-eqz v12, :cond_38

    .line 17301556
    .line 17301557
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_location:Ljava/lang/String;

    .line 17301558
    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    move-object v0, v13

    .line 17301561
    :goto_39
    const-string v5, "right"

    .line 17301562
    .line 17301563
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v5

    .line 17301567
    const v6, 0x7f0d00a6

    .line 17301568
    .line 17301569
    .line 17301570
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17301571
    .line 17301572
    if-eqz v12, :cond_4a

    .line 17301573
    .line 17301574
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 17301575
    .line 17301576
    move-object v8, v0

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v8, v13

    .line 17301579
    :goto_4b
    const/4 v9, 0x0

    .line 17301580
    const/4 v10, 0x0

    .line 17301581
    move-object/from16 v0, p0

    .line 17301582
    .line 17301583
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v11, v15}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->n(Z)V

    .line 17301587
    .line 17301588
    .line 17301589
    if-eqz v12, :cond_26c

    .line 17301590
    .line 17301591
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->p:Landroid/widget/ImageView;

    .line 17301592
    .line 17301593
    const/16 v1, 0x8

    .line 17301594
    .line 17301595
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301596
    .line 17301597
    .line 17301598
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 17301599
    .line 17301600
    iget-object v1, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 17301601
    .line 17301602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17301606
    .line 17301607
    iget-object v1, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 17301608
    .line 17301609
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v1

    .line 17301616
    const-string v2, ""

    .line 17301617
    .line 17301618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301622
    .line 17301623
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v3

    .line 17301627
    const/high16 v4, 0x42200000    # 40.0f

    .line 17301628
    .line 17301629
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v3

    .line 17301633
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301634
    .line 17301635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301636
    .line 17301637
    .line 17301638
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->y:Landroid/widget/TextView;

    .line 17301639
    .line 17301640
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v1

    .line 17301647
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v1

    .line 17301651
    const v3, 0x7f0d0099

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v1, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 17301662
    .line 17301663
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    const v3, 0x7f0d0097

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v11, v3, v1, v14}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v1

    .line 17301673
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301674
    .line 17301675
    .line 17301676
    const/high16 v1, 0x41600000    # 14.0f

    .line 17301677
    .line 17301678
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301679
    .line 17301680
    .line 17301681
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->A:Landroid/widget/ImageView;

    .line 17301682
    .line 17301683
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v1

    .line 17301690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301694
    .line 17301695
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v0

    .line 17301699
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v0

    .line 17301703
    int-to-double v3, v0

    .line 17301704
    const-wide v5, 0x3fdeb851eb851eb8L    # 0.48

    .line 17301705
    .line 17301706
    .line 17301707
    .line 17301708
    .line 17301709
    mul-double v3, v3, v5

    .line 17301710
    .line 17301711
    double-to-int v0, v3

    .line 17301712
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17301713
    .line 17301714
    const/4 v0, -0x1

    .line 17301715
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17301716
    .line 17301717
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301718
    .line 17301719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v0

    .line 17301726
    iget-object v1, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17301727
    .line 17301728
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$b;

    .line 17301729
    .line 17301730
    invoke-direct {v3, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_color:Ljava/lang/String;

    .line 17301737
    .line 17301738
    if-eqz v0, :cond_107

    .line 17301739
    .line 17301740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v1

    .line 17301747
    if-lez v1, :cond_f7

    .line 17301748
    .line 17301749
    const/4 v1, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v1, 0x0

    .line 17301752
    :goto_f8
    if-eqz v1, :cond_fb

    .line 17301753
    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    move-object v0, v13

    .line 17301756
    :goto_fc
    if-eqz v0, :cond_107

    .line 17301757
    .line 17301758
    iget-object v1, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->y:Landroid/widget/TextView;

    .line 17301759
    .line 17301760
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v0

    .line 17301764
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301765
    .line 17301766
    .line 17301767
    :cond_107
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_icon_url:Ljava/lang/String;

    .line 17301768
    .line 17301769
    if-eqz v0, :cond_114

    .line 17301770
    .line 17301771
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v1

    .line 17301775
    if-nez v1, :cond_112

    .line 17301776
    .line 17301777
    goto :goto_114

    .line 17301778
    :cond_112
    const/4 v1, 0x0

    .line 17301779
    goto :goto_115

    .line 17301780
    :cond_114
    :goto_114
    const/4 v1, 0x1

    .line 17301781
    :goto_115
    xor-int/2addr v1, v15

    .line 17301782
    if-eqz v1, :cond_119

    .line 17301783
    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v0, v13

    .line 17301786
    :goto_11a
    if-eqz v0, :cond_12d

    .line 17301787
    .line 17301788
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v1

    .line 17301792
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$c;

    .line 17301793
    .line 17301794
    invoke-direct {v3, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301798
    .line 17301799
    .line 17301800
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->y:Landroid/widget/TextView;

    .line 17301801
    .line 17301802
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301803
    .line 17301804
    .line 17301805
    :cond_12d
    iget-boolean v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->is_button_flick:Z

    .line 17301806
    .line 17301807
    if-eqz v0, :cond_136

    .line 17301808
    .line 17301809
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17301810
    .line 17301811
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 17301812
    .line 17301813
    .line 17301814
    :cond_136
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_amount:Ljava/lang/String;

    .line 17301815
    .line 17301816
    if-eqz v0, :cond_169

    .line 17301817
    .line 17301818
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v1

    .line 17301825
    if-lez v1, :cond_145

    .line 17301826
    .line 17301827
    const/4 v1, 0x1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 v1, 0x0

    .line 17301830
    :goto_146
    if-eqz v1, :cond_149

    .line 17301831
    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    move-object v0, v13

    .line 17301834
    :goto_14a
    if-eqz v0, :cond_169

    .line 17301835
    .line 17301836
    iget-object v1, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->C:Landroid/widget/TextView;

    .line 17301837
    .line 17301838
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v3

    .line 17301842
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v3

    .line 17301846
    if-eqz v3, :cond_15e

    .line 17301847
    .line 17301848
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301852
    .line 17301853
    .line 17301854
    :cond_15e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301858
    .line 17301859
    .line 17301860
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;->D:Landroid/widget/TextView;

    .line 17301861
    .line 17301862
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301863
    .line 17301864
    .line 17301865
    :cond_169
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_pic_url:Ljava/lang/String;

    .line 17301866
    .line 17301867
    if-eqz v0, :cond_176

    .line 17301868
    .line 17301869
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v1

    .line 17301873
    if-nez v1, :cond_174

    .line 17301874
    .line 17301875
    goto :goto_176

    .line 17301876
    :cond_174
    const/4 v1, 0x0

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    :goto_176
    const/4 v1, 0x1

    .line 17301879
    :goto_177
    xor-int/2addr v1, v15

    .line 17301880
    if-eqz v1, :cond_17b

    .line 17301881
    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    move-object v0, v13

    .line 17301884
    :goto_17c
    if-eqz v0, :cond_18a

    .line 17301885
    .line 17301886
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v1

    .line 17301890
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a;

    .line 17301891
    .line 17301892
    invoke-direct {v3, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301896
    .line 17301897
    .line 17301898
    :cond_18a
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bubble_text:Ljava/lang/String;

    .line 17301899
    .line 17301900
    if-eqz v0, :cond_197

    .line 17301901
    .line 17301902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v1

    .line 17301906
    if-nez v1, :cond_195

    .line 17301907
    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    const/4 v1, 0x0

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    :goto_197
    const/4 v1, 0x1

    .line 17301912
    :goto_198
    xor-int/2addr v1, v15

    .line 17301913
    if-eqz v1, :cond_19c

    .line 17301914
    .line 17301915
    move-object v13, v0

    .line 17301916
    :cond_19c
    if-eqz v13, :cond_1ad

    .line 17301917
    .line 17301918
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->w:Landroid/widget/TextView;

    .line 17301919
    .line 17301920
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301921
    .line 17301922
    .line 17301923
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->w:Landroid/widget/TextView;

    .line 17301924
    .line 17301925
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301926
    .line 17301927
    .line 17301928
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->v:Landroid/widget/LinearLayout;

    .line 17301929
    .line 17301930
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301931
    .line 17301932
    .line 17301933
    :cond_1ad
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 17301934
    .line 17301935
    if-nez v0, :cond_1b2

    .line 17301936
    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v2, v0

    .line 17301939
    :goto_1b3
    const-string v0, "new_guide_test4_v1"

    .line 17301940
    .line 17301941
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v0

    .line 17301945
    if-nez v0, :cond_1d6

    .line 17301946
    .line 17301947
    const-string v0, "new_guide_test4_v2"

    .line 17301948
    .line 17301949
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v0

    .line 17301953
    if-nez v0, :cond_1d6

    .line 17301954
    .line 17301955
    const-string v0, "new_guide_test4_v3"

    .line 17301956
    .line 17301957
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v0

    .line 17301961
    if-nez v0, :cond_1d6

    .line 17301962
    .line 17301963
    const-string v0, "new_guide_test4_v5"

    .line 17301964
    .line 17301965
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v0

    .line 17301969
    if-eqz v0, :cond_1d4

    .line 17301970
    .line 17301971
    goto :goto_1d6

    .line 17301972
    :cond_1d4
    const/4 v0, 0x0

    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    :goto_1d6
    const/4 v0, 0x1

    .line 17301975
    :goto_1d7
    const/high16 v1, 0x41400000    # 12.0f

    .line 17301976
    .line 17301977
    if-eqz v0, :cond_249

    .line 17301978
    .line 17301979
    iget-object v0, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 17301980
    .line 17301981
    if-eqz v0, :cond_1e8

    .line 17301982
    .line 17301983
    const-string v2, "new_guide_test4_v4"

    .line 17301984
    .line 17301985
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v0

    .line 17301989
    if-ne v0, v15, :cond_1e8

    .line 17301990
    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v15, 0x0

    .line 17301993
    :goto_1e9
    const/high16 v0, 0x41000000    # 8.0f

    .line 17301994
    .line 17301995
    if-eqz v15, :cond_206

    .line 17301996
    .line 17301997
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17301998
    .line 17301999
    const/high16 v3, 0x42840000    # 66.0f

    .line 17302000
    .line 17302001
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v3

    .line 17302005
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v4

    .line 17302009
    invoke-static {v2, v14, v3, v14, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->u:Landroid/widget/RelativeLayout;

    .line 17302013
    .line 17302014
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v0

    .line 17302018
    invoke-virtual {v2, v14, v0, v14, v14}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17302019
    .line 17302020
    .line 17302021
    goto :goto_21a

    .line 17302022
    :cond_206
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17302023
    .line 17302024
    const/high16 v3, 0x42100000    # 36.0f

    .line 17302025
    .line 17302026
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v3

    .line 17302030
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v0

    .line 17302034
    invoke-static {v2, v14, v3, v14, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->u:Landroid/widget/RelativeLayout;

    .line 17302038
    .line 17302039
    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17302040
    .line 17302041
    .line 17302042
    :goto_21a
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17302043
    .line 17302044
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302045
    .line 17302046
    .line 17302047
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17302048
    .line 17302049
    iget-object v3, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_group_names:Lorg/json/JSONObject;

    .line 17302050
    .line 17302051
    iget-object v4, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_message:Ljava/lang/String;

    .line 17302052
    .line 17302053
    iget-object v5, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_list:Ljava/util/ArrayList;

    .line 17302054
    .line 17302055
    const/high16 v6, 0x41500000    # 13.0f

    .line 17302056
    .line 17302057
    new-instance v7, Landroid/graphics/Rect;

    .line 17302058
    .line 17302059
    const/high16 v0, 0x41800000    # 16.0f

    .line 17302060
    .line 17302061
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v0

    .line 17302065
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v1

    .line 17302069
    invoke-direct {v7, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302070
    .line 17302071
    .line 17302072
    move-object/from16 v0, p0

    .line 17302073
    .line 17302074
    move-object v1, v2

    .line 17302075
    move-object v2, v3

    .line 17302076
    move-object v3, v4

    .line 17302077
    move-object v4, v5

    .line 17302078
    move v5, v6

    .line 17302079
    move-object v6, v7

    .line 17302080
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    .line 17302081
    .line 17302082
    .line 17302083
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17302084
    .line 17302085
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302086
    .line 17302087
    .line 17302088
    goto :goto_26c

    .line 17302089
    :cond_249
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17302090
    .line 17302091
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302092
    .line 17302093
    .line 17302094
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17302095
    .line 17302096
    iget-object v3, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_group_names:Lorg/json/JSONObject;

    .line 17302097
    .line 17302098
    iget-object v4, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_message:Ljava/lang/String;

    .line 17302099
    .line 17302100
    iget-object v5, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_list:Ljava/util/ArrayList;

    .line 17302101
    .line 17302102
    const/high16 v6, 0x41500000    # 13.0f

    .line 17302103
    .line 17302104
    new-instance v7, Landroid/graphics/Rect;

    .line 17302105
    .line 17302106
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v0

    .line 17302110
    invoke-direct {v7, v14, v14, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302111
    .line 17302112
    .line 17302113
    move-object/from16 v0, p0

    .line 17302114
    .line 17302115
    move-object v1, v2

    .line 17302116
    move-object v2, v3

    .line 17302117
    move-object v3, v4

    .line 17302118
    move-object v4, v5

    .line 17302119
    move v5, v6

    .line 17302120
    move-object v6, v7

    .line 17302121
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    .line 17302122
    .line 17302123
    .line 17302124
    :cond_26c
    :goto_26c
    iget-object v0, v11, La8/c;->b:Landroid/view/View;

    .line 17302125
    .line 17302126
    const v1, 0x7f11286a

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v0

    .line 17302133
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 17302134
    .line 17302135
    return-void
.end method


