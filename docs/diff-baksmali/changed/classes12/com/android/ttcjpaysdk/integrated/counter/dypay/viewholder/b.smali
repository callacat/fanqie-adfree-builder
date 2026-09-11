## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 17104903
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17104914
    const v0, 0x7f110c78

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104926
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17104928
    const v0, 0x7f110bf5

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    check-cast v0, Landroid/widget/ImageView;

    .line 17104940
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->j:Landroid/widget/ImageView;

    .line 17104942
    const v0, 0x7f110bf7

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v0, Landroid/widget/ImageView;

    .line 17104954
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->k:Landroid/widget/ImageView;

    .line 17104956
    const v0, 0x7f110bfa

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    check-cast v0, Landroid/widget/TextView;

    .line 17104968
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->l:Landroid/widget/TextView;

    .line 17104970
    const v0, 0x7f110bf9

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    check-cast p1, Landroid/widget/TextView;

    .line 17104982
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17104984
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
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17104913
    .line 17104914
    const v0, 0x7f110c78

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->i:Landroid/widget/LinearLayout;

    .line 17104927
    .line 17104928
    const v0, 0x7f110bf5

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast v0, Landroid/widget/ImageView;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->j:Landroid/widget/ImageView;

    .line 17104941
    .line 17104942
    const v0, 0x7f110bf7

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v0, Landroid/widget/ImageView;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->k:Landroid/widget/ImageView;

    .line 17104955
    .line 17104956
    const v0, 0x7f110bfa

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    check-cast v0, Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->l:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    const v0, 0x7f110bf9

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast p1, Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17170441
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->j:Landroid/widget/ImageView;

    .line 17170443
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->k:Landroid/widget/ImageView;

    .line 17170445
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17170447
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170450
    move-result v5

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17170457
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->l:Landroid/widget/TextView;

    .line 17170459
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170464
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->l:Landroid/widget/TextView;

    .line 17170466
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170469
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->l:Landroid/widget/TextView;

    .line 17170471
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170474
    move-result v2

    .line 17170475
    const v3, 0x7f0d00a1

    .line 17170478
    if-eqz v2, :cond_3a

    .line 17170480
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170482
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170485
    move-result-object v2

    .line 17170486
    const v4, 0x7f0d008e

    .line 17170489
    goto :goto_43

    .line 17170490
    :cond_3a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170492
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170495
    move-result-object v2

    .line 17170496
    const v4, 0x7f0d00a1

    .line 17170499
    :goto_43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170502
    move-result v2

    .line 17170503
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170506
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170508
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    if-eqz v2, :cond_5a

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170516
    move-result v2

    .line 17170517
    if-nez v2, :cond_58

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v2, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v2, 0x1

    .line 17170523
    :goto_5b
    if-eqz v2, :cond_60

    .line 17170525
    const/16 v2, 0x8

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    :goto_61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170532
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170534
    if-eqz v1, :cond_71

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170539
    move-result v1

    .line 17170540
    if-nez v1, :cond_6f

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v1, 0x1

    .line 17170546
    :goto_72
    if-nez v1, :cond_e5

    .line 17170548
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170550
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170555
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170557
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170559
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170562
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170564
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17170567
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 17170569
    if-eqz v1, :cond_91

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170577
    :cond_91
    const/4 v0, 0x1

    .line 17170578
    :cond_92
    const v1, 0x7f0d0099

    .line 17170581
    if-nez v0, :cond_c5

    .line 17170583
    :try_start_97
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170585
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 17170587
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170590
    move-result v2

    .line 17170591
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a2} :catch_a3

    .line 17170594
    goto :goto_e5

    .line 17170595
    :catch_a3
    nop

    .line 17170596
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170598
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170601
    move-result v2

    .line 17170602
    if-eqz v2, :cond_b7

    .line 17170604
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170606
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170613
    move-result v1

    .line 17170614
    goto :goto_c1

    .line 17170615
    :cond_b7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170617
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170624
    move-result v1

    .line 17170625
    :goto_c1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170628
    goto :goto_e5

    .line 17170629
    :cond_c5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170631
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170634
    move-result v2

    .line 17170635
    if-eqz v2, :cond_d8

    .line 17170637
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170639
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170642
    move-result-object v2

    .line 17170643
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170646
    move-result v1

    .line 17170647
    goto :goto_e2

    .line 17170648
    :cond_d8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170650
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170653
    move-result-object v1

    .line 17170654
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170657
    move-result v1

    .line 17170658
    :goto_e2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170661
    :cond_e5
    :goto_e5
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170664
    move-result v0

    .line 17170665
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->d2(Z)V

    .line 17170668
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170671
    move-result v0

    .line 17170672
    if-eqz v0, :cond_f5

    .line 17170674
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170677
    :cond_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->j:Landroid/widget/ImageView;

    .line 17170442
    .line 17170443
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->k:Landroid/widget/ImageView;

    .line 17170444
    .line 17170445
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v5

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->l:Landroid/widget/TextView;

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->l:Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->l:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    const v3, 0x7f0d00a1

    .line 17170476
    .line 17170477
    .line 17170478
    if-eqz v2, :cond_3a

    .line 17170479
    .line 17170480
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    const v4, 0x7f0d008e

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_43

    .line 17170490
    :cond_3a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    const v4, 0x7f0d00a1

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    if-eqz v2, :cond_5a

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-nez v2, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v2, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v2, 0x1

    .line 17170523
    :goto_5b
    if-eqz v2, :cond_60

    .line 17170524
    .line 17170525
    const/16 v2, 0x8

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    :goto_61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_71

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-nez v1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v1, 0x1

    .line 17170546
    :goto_72
    if-nez v1, :cond_e5

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_91

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170576
    .line 17170577
    :cond_91
    const/4 v0, 0x1

    .line 17170578
    :cond_92
    const v1, 0x7f0d0099

    .line 17170579
    .line 17170580
    .line 17170581
    if-nez v0, :cond_c5

    .line 17170582
    .line 17170583
    :try_start_97
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v2

    .line 17170591
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a2} :catch_a3

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_e5

    .line 17170595
    :catch_a3
    nop

    .line 17170596
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v2

    .line 17170602
    if-eqz v2, :cond_b7

    .line 17170603
    .line 17170604
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    goto :goto_c1

    .line 17170615
    :cond_b7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    :goto_c1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_e5

    .line 17170629
    :cond_c5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->m:Landroid/widget/TextView;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v2

    .line 17170635
    if-eqz v2, :cond_d8

    .line 17170636
    .line 17170637
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170638
    .line 17170639
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v2

    .line 17170643
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v1

    .line 17170647
    goto :goto_e2

    .line 17170648
    :cond_d8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 17170649
    .line 17170650
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v1

    .line 17170654
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v1

    .line 17170658
    :goto_e2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170662
    .line 17170663
    .line 17170664
    move-result v0

    .line 17170665
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->d2(Z)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170669
    .line 17170670
    .line 17170671
    move-result v0

    .line 17170672
    if-eqz v0, :cond_f5

    .line 17170673
    .line 17170674
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :cond_f5
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/b;->h:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


