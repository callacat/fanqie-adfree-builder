## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/a.smali
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->y:Landroid/widget/TextView;

    .line 17104919
    const v0, 0x7f112869

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Landroid/widget/ImageView;

    .line 17104931
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->z:Landroid/widget/ImageView;

    .line 17104933
    const v0, 0x7f11358e

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v0, Landroid/widget/TextView;

    .line 17104945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->A:Landroid/widget/TextView;

    .line 17104947
    const v0, 0x7f1134fa

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v0, Landroid/widget/TextView;

    .line 17104959
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->B:Landroid/widget/TextView;

    .line 17104961
    const v0, 0x7f111e75

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    check-cast v0, Landroid/widget/ImageView;

    .line 17104973
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->C:Landroid/widget/ImageView;

    .line 17104975
    const v0, 0x7f110c47

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17104987
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->D:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->y:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    const v0, 0x7f112869

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->z:Landroid/widget/ImageView;

    .line 17104932
    .line 17104933
    const v0, 0x7f11358e

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
    check-cast v0, Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->A:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    const v0, 0x7f1134fa

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
    check-cast v0, Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->B:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    const v0, 0x7f111e75

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
    check-cast v0, Landroid/widget/ImageView;

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->C:Landroid/widget/ImageView;

    .line 17104974
    .line 17104975
    const v0, 0x7f110c47

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17104986
    .line 17104987
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->D:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

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
    .registers 15

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17301509
    if-eqz p1, :cond_1fc

    .line 17301511
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 17301513
    const v0, 0x7f02007a

    .line 17301516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301519
    move-result-object v2

    .line 17301520
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 17301522
    const/4 v11, 0x0

    .line 17301523
    const/4 v12, 0x1

    .line 17301524
    if-eqz v0, :cond_1f

    .line 17301526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301529
    move-result v0

    .line 17301530
    if-nez v0, :cond_1d

    .line 17301532
    goto :goto_1f

    .line 17301533
    :cond_1d
    const/4 v3, 0x0

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    :goto_1f
    const/4 v3, 0x1

    .line 17301536
    :goto_20
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 17301538
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_location:Ljava/lang/String;

    .line 17301540
    const-string v5, "right"

    .line 17301542
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    move-result v5

    .line 17301546
    const v6, 0x7f0d00a6

    .line 17301549
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17301551
    iget-object v8, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 17301553
    const/4 v9, 0x0

    .line 17301554
    const/4 v10, 0x0

    .line 17301555
    move-object v0, p0

    .line 17301556
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 17301559
    invoke-virtual {p0, v12}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->n(Z)V

    .line 17301562
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->p:Landroid/widget/ImageView;

    .line 17301564
    const/16 v1, 0x8

    .line 17301566
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301569
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 17301571
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 17301573
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17301578
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 17301580
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301583
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301586
    move-result-object v1

    .line 17301587
    const-string v2, ""

    .line 17301589
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301592
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301594
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301597
    move-result-object v3

    .line 17301598
    const/high16 v4, 0x42200000    # 40.0f

    .line 17301600
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301603
    move-result v3

    .line 17301604
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301606
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301609
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->y:Landroid/widget/TextView;

    .line 17301611
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301614
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301617
    move-result-object v1

    .line 17301618
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301621
    move-result-object v1

    .line 17301622
    const v3, 0x7f0d0099

    .line 17301625
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301628
    move-result v1

    .line 17301629
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301632
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 17301634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301637
    const v3, 0x7f0d0097

    .line 17301640
    invoke-virtual {p0, v3, v1, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 17301643
    move-result-object v1

    .line 17301644
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301647
    const/high16 v1, 0x41600000    # 14.0f

    .line 17301649
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301652
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->z:Landroid/widget/ImageView;

    .line 17301654
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301657
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301660
    move-result-object v1

    .line 17301661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301664
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301666
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17301669
    move-result-object v0

    .line 17301670
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301673
    move-result v0

    .line 17301674
    int-to-double v3, v0

    .line 17301675
    const-wide v5, 0x3fdeb851eb851eb8L    # 0.48

    .line 17301680
    mul-double v3, v3, v5

    .line 17301682
    double-to-int v0, v3

    .line 17301683
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17301685
    const/4 v0, -0x1

    .line 17301686
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17301688
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301696
    move-result-object v0

    .line 17301697
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17301699
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$b;

    .line 17301701
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;)V

    .line 17301704
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301707
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_color:Ljava/lang/String;

    .line 17301709
    const/4 v1, 0x0

    .line 17301710
    if-eqz v0, :cond_eb

    .line 17301712
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301718
    move-result v3

    .line 17301719
    if-lez v3, :cond_db

    .line 17301721
    const/4 v3, 0x1

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v3, 0x0

    .line 17301724
    :goto_dc
    if-eqz v3, :cond_df

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v0, v1

    .line 17301728
    :goto_e0
    if-eqz v0, :cond_eb

    .line 17301730
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->y:Landroid/widget/TextView;

    .line 17301732
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301735
    move-result v0

    .line 17301736
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301739
    :cond_eb
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_icon_url:Ljava/lang/String;

    .line 17301741
    if-eqz v0, :cond_f8

    .line 17301743
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301746
    move-result v3

    .line 17301747
    if-nez v3, :cond_f6

    .line 17301749
    goto :goto_f8

    .line 17301750
    :cond_f6
    const/4 v3, 0x0

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    :goto_f8
    const/4 v3, 0x1

    .line 17301753
    :goto_f9
    xor-int/2addr v3, v12

    .line 17301754
    if-eqz v3, :cond_fd

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    move-object v0, v1

    .line 17301758
    :goto_fe
    if-eqz v0, :cond_111

    .line 17301760
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301763
    move-result-object v3

    .line 17301764
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$c;

    .line 17301766
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;)V

    .line 17301769
    invoke-virtual {v3, v0, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301772
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->y:Landroid/widget/TextView;

    .line 17301774
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301777
    :cond_111
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->is_button_flick:Z

    .line 17301779
    if-eqz v0, :cond_11a

    .line 17301781
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->D:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17301783
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17301786
    :cond_11a
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_amount:Ljava/lang/String;

    .line 17301788
    if-eqz v0, :cond_14d

    .line 17301790
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301796
    move-result v3

    .line 17301797
    if-lez v3, :cond_129

    .line 17301799
    const/4 v3, 0x1

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v3, 0x0

    .line 17301802
    :goto_12a
    if-eqz v3, :cond_12d

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    move-object v0, v1

    .line 17301806
    :goto_12e
    if-eqz v0, :cond_14d

    .line 17301808
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->A:Landroid/widget/TextView;

    .line 17301810
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301813
    move-result-object v4

    .line 17301814
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17301817
    move-result-object v4

    .line 17301818
    if-eqz v4, :cond_142

    .line 17301820
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301823
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301826
    :cond_142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301829
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->B:Landroid/widget/TextView;

    .line 17301834
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301837
    :cond_14d
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_pic_url:Ljava/lang/String;

    .line 17301839
    if-eqz v0, :cond_15a

    .line 17301841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301844
    move-result v2

    .line 17301845
    if-nez v2, :cond_158

    .line 17301847
    goto :goto_15a

    .line 17301848
    :cond_158
    const/4 v2, 0x0

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    :goto_15a
    const/4 v2, 0x1

    .line 17301851
    :goto_15b
    xor-int/2addr v2, v12

    .line 17301852
    if-eqz v2, :cond_15f

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    move-object v0, v1

    .line 17301856
    :goto_160
    if-eqz v0, :cond_16e

    .line 17301858
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301861
    move-result-object v2

    .line 17301862
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$a;

    .line 17301864
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;)V

    .line 17301867
    invoke-virtual {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301870
    :cond_16e
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 17301872
    if-eqz v0, :cond_17c

    .line 17301874
    const-string v2, "new_guide_test6_v1"

    .line 17301876
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301879
    move-result v0

    .line 17301880
    if-ne v0, v12, :cond_17c

    .line 17301882
    const/4 v0, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v0, 0x0

    .line 17301885
    :goto_17d
    const/high16 v2, 0x41400000    # 12.0f

    .line 17301887
    const/high16 v3, 0x41800000    # 16.0f

    .line 17301889
    if-eqz v0, :cond_1d8

    .line 17301891
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17301893
    const/high16 v4, 0x42100000    # 36.0f

    .line 17301895
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301898
    move-result v4

    .line 17301899
    const/high16 v5, 0x41000000    # 8.0f

    .line 17301901
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301904
    move-result v5

    .line 17301905
    invoke-static {v0, v11, v4, v11, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17301908
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->u:Landroid/widget/RelativeLayout;

    .line 17301910
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17301913
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bubble_text:Ljava/lang/String;

    .line 17301915
    if-eqz v0, :cond_1a6

    .line 17301917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301920
    move-result v4

    .line 17301921
    if-nez v4, :cond_1a4

    .line 17301923
    goto :goto_1a6

    .line 17301924
    :cond_1a4
    const/4 v4, 0x0

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    :goto_1a6
    const/4 v4, 0x1

    .line 17301927
    :goto_1a7
    xor-int/2addr v4, v12

    .line 17301928
    if-eqz v4, :cond_1ab

    .line 17301930
    move-object v1, v0

    .line 17301931
    :cond_1ab
    if-eqz v1, :cond_1b7

    .line 17301933
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->w:Landroid/widget/TextView;

    .line 17301935
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301938
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->v:Landroid/widget/LinearLayout;

    .line 17301940
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301943
    :cond_1b7
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17301945
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_group_names:Lorg/json/JSONObject;

    .line 17301947
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_message:Ljava/lang/String;

    .line 17301949
    iget-object v8, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_list:Ljava/util/ArrayList;

    .line 17301951
    const/high16 v9, 0x41500000    # 13.0f

    .line 17301953
    new-instance v10, Landroid/graphics/Rect;

    .line 17301955
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301958
    move-result p1

    .line 17301959
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301962
    move-result v0

    .line 17301963
    invoke-direct {v10, v11, v11, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17301966
    move-object v4, p0

    .line 17301967
    invoke-virtual/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    .line 17301970
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17301972
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301975
    goto :goto_1fc

    .line 17301976
    :cond_1d8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17301978
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301981
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17301983
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_group_names:Lorg/json/JSONObject;

    .line 17301985
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_message:Ljava/lang/String;

    .line 17301987
    iget-object v8, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_list:Ljava/util/ArrayList;

    .line 17301989
    const/high16 v9, 0x41500000    # 13.0f

    .line 17301991
    new-instance v10, Landroid/graphics/Rect;

    .line 17301993
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301996
    move-result p1

    .line 17301997
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302000
    move-result v0

    .line 17302001
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302004
    move-result v1

    .line 17302005
    invoke-direct {v10, v11, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302008
    move-object v4, p0

    .line 17302009
    invoke-virtual/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    .line 17302012
    :cond_1fc
    :goto_1fc
    iget-object p1, p0, La8/c;->b:Landroid/view/View;

    .line 17302014
    const v0, 0x7f11286a

    .line 17302017
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302020
    move-result-object p1

    .line 17302021
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 17302023
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 15

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301505
    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17301508
    .line 17301509
    if-eqz p1, :cond_1fc

    .line 17301510
    .line 17301511
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 17301512
    .line 17301513
    const v0, 0x7f02007a

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v2

    .line 17301520
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 17301521
    .line 17301522
    const/4 v11, 0x0

    .line 17301523
    const/4 v12, 0x1

    .line 17301524
    if-eqz v0, :cond_1f

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v0

    .line 17301530
    if-nez v0, :cond_1d

    .line 17301531
    .line 17301532
    goto :goto_1f

    .line 17301533
    :cond_1d
    const/4 v3, 0x0

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    :goto_1f
    const/4 v3, 0x1

    .line 17301536
    :goto_20
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 17301537
    .line 17301538
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_location:Ljava/lang/String;

    .line 17301539
    .line 17301540
    const-string v5, "right"

    .line 17301541
    .line 17301542
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v5

    .line 17301546
    const v6, 0x7f0d00a6

    .line 17301547
    .line 17301548
    .line 17301549
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17301550
    .line 17301551
    iget-object v8, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 17301552
    .line 17301553
    const/4 v9, 0x0

    .line 17301554
    const/4 v10, 0x0

    .line 17301555
    move-object v0, p0

    .line 17301556
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {p0, v12}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->n(Z)V

    .line 17301560
    .line 17301561
    .line 17301562
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->p:Landroid/widget/ImageView;

    .line 17301563
    .line 17301564
    const/16 v1, 0x8

    .line 17301565
    .line 17301566
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 17301570
    .line 17301571
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 17301572
    .line 17301573
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301574
    .line 17301575
    .line 17301576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17301577
    .line 17301578
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 17301579
    .line 17301580
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v1

    .line 17301587
    const-string v2, ""

    .line 17301588
    .line 17301589
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301590
    .line 17301591
    .line 17301592
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301593
    .line 17301594
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v3

    .line 17301598
    const/high16 v4, 0x42200000    # 40.0f

    .line 17301599
    .line 17301600
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v3

    .line 17301604
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301605
    .line 17301606
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->y:Landroid/widget/TextView;

    .line 17301610
    .line 17301611
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v1

    .line 17301622
    const v3, 0x7f0d0099

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v1

    .line 17301629
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301630
    .line 17301631
    .line 17301632
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 17301633
    .line 17301634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    const v3, 0x7f0d0097

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {p0, v3, v1, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v1

    .line 17301644
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301645
    .line 17301646
    .line 17301647
    const/high16 v1, 0x41600000    # 14.0f

    .line 17301648
    .line 17301649
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301650
    .line 17301651
    .line 17301652
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->z:Landroid/widget/ImageView;

    .line 17301653
    .line 17301654
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v1

    .line 17301661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301665
    .line 17301666
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v0

    .line 17301670
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v0

    .line 17301674
    int-to-double v3, v0

    .line 17301675
    const-wide v5, 0x3fdeb851eb851eb8L    # 0.48

    .line 17301676
    .line 17301677
    .line 17301678
    .line 17301679
    .line 17301680
    mul-double v3, v3, v5

    .line 17301681
    .line 17301682
    double-to-int v0, v3

    .line 17301683
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17301684
    .line 17301685
    const/4 v0, -0x1

    .line 17301686
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17301687
    .line 17301688
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301689
    .line 17301690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v0

    .line 17301697
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17301698
    .line 17301699
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$b;

    .line 17301700
    .line 17301701
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;)V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_color:Ljava/lang/String;

    .line 17301708
    .line 17301709
    const/4 v1, 0x0

    .line 17301710
    if-eqz v0, :cond_eb

    .line 17301711
    .line 17301712
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v3

    .line 17301719
    if-lez v3, :cond_db

    .line 17301720
    .line 17301721
    const/4 v3, 0x1

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v3, 0x0

    .line 17301724
    :goto_dc
    if-eqz v3, :cond_df

    .line 17301725
    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v0, v1

    .line 17301728
    :goto_e0
    if-eqz v0, :cond_eb

    .line 17301729
    .line 17301730
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->y:Landroid/widget/TextView;

    .line 17301731
    .line 17301732
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v0

    .line 17301736
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301737
    .line 17301738
    .line 17301739
    :cond_eb
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_icon_url:Ljava/lang/String;

    .line 17301740
    .line 17301741
    if-eqz v0, :cond_f8

    .line 17301742
    .line 17301743
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v3

    .line 17301747
    if-nez v3, :cond_f6

    .line 17301748
    .line 17301749
    goto :goto_f8

    .line 17301750
    :cond_f6
    const/4 v3, 0x0

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    :goto_f8
    const/4 v3, 0x1

    .line 17301753
    :goto_f9
    xor-int/2addr v3, v12

    .line 17301754
    if-eqz v3, :cond_fd

    .line 17301755
    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    move-object v0, v1

    .line 17301758
    :goto_fe
    if-eqz v0, :cond_111

    .line 17301759
    .line 17301760
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v3

    .line 17301764
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$c;

    .line 17301765
    .line 17301766
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;)V

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v3, v0, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301770
    .line 17301771
    .line 17301772
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->y:Landroid/widget/TextView;

    .line 17301773
    .line 17301774
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301775
    .line 17301776
    .line 17301777
    :cond_111
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->is_button_flick:Z

    .line 17301778
    .line 17301779
    if-eqz v0, :cond_11a

    .line 17301780
    .line 17301781
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->D:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17301782
    .line 17301783
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17301784
    .line 17301785
    .line 17301786
    :cond_11a
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_amount:Ljava/lang/String;

    .line 17301787
    .line 17301788
    if-eqz v0, :cond_14d

    .line 17301789
    .line 17301790
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v3

    .line 17301797
    if-lez v3, :cond_129

    .line 17301798
    .line 17301799
    const/4 v3, 0x1

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v3, 0x0

    .line 17301802
    :goto_12a
    if-eqz v3, :cond_12d

    .line 17301803
    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    move-object v0, v1

    .line 17301806
    :goto_12e
    if-eqz v0, :cond_14d

    .line 17301807
    .line 17301808
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->A:Landroid/widget/TextView;

    .line 17301809
    .line 17301810
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v4

    .line 17301814
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v4

    .line 17301818
    if-eqz v4, :cond_142

    .line 17301819
    .line 17301820
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301824
    .line 17301825
    .line 17301826
    :cond_142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301830
    .line 17301831
    .line 17301832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;->B:Landroid/widget/TextView;

    .line 17301833
    .line 17301834
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301835
    .line 17301836
    .line 17301837
    :cond_14d
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_pic_url:Ljava/lang/String;

    .line 17301838
    .line 17301839
    if-eqz v0, :cond_15a

    .line 17301840
    .line 17301841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v2

    .line 17301845
    if-nez v2, :cond_158

    .line 17301846
    .line 17301847
    goto :goto_15a

    .line 17301848
    :cond_158
    const/4 v2, 0x0

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    :goto_15a
    const/4 v2, 0x1

    .line 17301851
    :goto_15b
    xor-int/2addr v2, v12

    .line 17301852
    if-eqz v2, :cond_15f

    .line 17301853
    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    move-object v0, v1

    .line 17301856
    :goto_160
    if-eqz v0, :cond_16e

    .line 17301857
    .line 17301858
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v2

    .line 17301862
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$a;

    .line 17301863
    .line 17301864
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/a;)V

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-virtual {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301868
    .line 17301869
    .line 17301870
    :cond_16e
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 17301871
    .line 17301872
    if-eqz v0, :cond_17c

    .line 17301873
    .line 17301874
    const-string v2, "new_guide_test6_v1"

    .line 17301875
    .line 17301876
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v0

    .line 17301880
    if-ne v0, v12, :cond_17c

    .line 17301881
    .line 17301882
    const/4 v0, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v0, 0x0

    .line 17301885
    :goto_17d
    const/high16 v2, 0x41400000    # 12.0f

    .line 17301886
    .line 17301887
    const/high16 v3, 0x41800000    # 16.0f

    .line 17301888
    .line 17301889
    if-eqz v0, :cond_1d8

    .line 17301890
    .line 17301891
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17301892
    .line 17301893
    const/high16 v4, 0x42100000    # 36.0f

    .line 17301894
    .line 17301895
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v4

    .line 17301899
    const/high16 v5, 0x41000000    # 8.0f

    .line 17301900
    .line 17301901
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v5

    .line 17301905
    invoke-static {v0, v11, v4, v11, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->u:Landroid/widget/RelativeLayout;

    .line 17301909
    .line 17301910
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17301911
    .line 17301912
    .line 17301913
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bubble_text:Ljava/lang/String;

    .line 17301914
    .line 17301915
    if-eqz v0, :cond_1a6

    .line 17301916
    .line 17301917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v4

    .line 17301921
    if-nez v4, :cond_1a4

    .line 17301922
    .line 17301923
    goto :goto_1a6

    .line 17301924
    :cond_1a4
    const/4 v4, 0x0

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    :goto_1a6
    const/4 v4, 0x1

    .line 17301927
    :goto_1a7
    xor-int/2addr v4, v12

    .line 17301928
    if-eqz v4, :cond_1ab

    .line 17301929
    .line 17301930
    move-object v1, v0

    .line 17301931
    :cond_1ab
    if-eqz v1, :cond_1b7

    .line 17301932
    .line 17301933
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->w:Landroid/widget/TextView;

    .line 17301934
    .line 17301935
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->v:Landroid/widget/LinearLayout;

    .line 17301939
    .line 17301940
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301941
    .line 17301942
    .line 17301943
    :cond_1b7
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17301944
    .line 17301945
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_group_names:Lorg/json/JSONObject;

    .line 17301946
    .line 17301947
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_message:Ljava/lang/String;

    .line 17301948
    .line 17301949
    iget-object v8, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_list:Ljava/util/ArrayList;

    .line 17301950
    .line 17301951
    const/high16 v9, 0x41500000    # 13.0f

    .line 17301952
    .line 17301953
    new-instance v10, Landroid/graphics/Rect;

    .line 17301954
    .line 17301955
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result p1

    .line 17301959
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v0

    .line 17301963
    invoke-direct {v10, v11, v11, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17301964
    .line 17301965
    .line 17301966
    move-object v4, p0

    .line 17301967
    invoke-virtual/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->x:Landroid/widget/TextView;

    .line 17301971
    .line 17301972
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301973
    .line 17301974
    .line 17301975
    goto :goto_1fc

    .line 17301976
    :cond_1d8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17301977
    .line 17301978
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301979
    .line 17301980
    .line 17301981
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17301982
    .line 17301983
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_group_names:Lorg/json/JSONObject;

    .line 17301984
    .line 17301985
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_message:Ljava/lang/String;

    .line 17301986
    .line 17301987
    iget-object v8, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_list:Ljava/util/ArrayList;

    .line 17301988
    .line 17301989
    const/high16 v9, 0x41500000    # 13.0f

    .line 17301990
    .line 17301991
    new-instance v10, Landroid/graphics/Rect;

    .line 17301992
    .line 17301993
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result p1

    .line 17301997
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v0

    .line 17302001
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v1

    .line 17302005
    invoke-direct {v10, v11, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17302006
    .line 17302007
    .line 17302008
    move-object v4, p0

    .line 17302009
    invoke-virtual/range {v4 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    :goto_1fc
    iget-object p1, p0, La8/c;->b:Landroid/view/View;

    .line 17302013
    .line 17302014
    const v0, 0x7f11286a

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object p1

    .line 17302021
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 17302022
    .line 17302023
    return-void
.end method


