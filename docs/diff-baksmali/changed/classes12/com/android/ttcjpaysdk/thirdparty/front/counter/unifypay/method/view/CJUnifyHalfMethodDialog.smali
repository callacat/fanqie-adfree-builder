## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;-><init>(Landroid/app/Activity;)V

    .line 33816581
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 33816583
    const-string p1, "CJUnifyHalfMethodDialog"

    .line 33816585
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->c:Ljava/lang/String;

    .line 33816587
    const p1, 0x7f1122b2

    .line 33816590
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->f(I)Lkotlin/Lazy;

    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->d:Lkotlin/Lazy;

    .line 33816596
    const p1, 0x7f110e4a

    .line 33816599
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->f(I)Lkotlin/Lazy;

    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->e:Lkotlin/Lazy;

    .line 33816605
    const p1, 0x7f110b6c

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->f(I)Lkotlin/Lazy;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->f:Lkotlin/Lazy;

    .line 33816614
    const p1, 0x7f112b63

    .line 33816617
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->f(I)Lkotlin/Lazy;

    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->g:Lkotlin/Lazy;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;-><init>(Landroid/app/Activity;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 33816582
    .line 33816583
    const-string p1, "CJUnifyHalfMethodDialog"

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->c:Ljava/lang/String;

    .line 33816586
    .line 33816587
    const p1, 0x7f1122b2

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->f(I)Lkotlin/Lazy;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->d:Lkotlin/Lazy;

    .line 33816595
    .line 33816596
    const p1, 0x7f110e4a

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->f(I)Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->e:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    const p1, 0x7f110b6c

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->f(I)Lkotlin/Lazy;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->f:Lkotlin/Lazy;

    .line 33816613
    .line 33816614
    const p1, 0x7f112b63

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->f(I)Lkotlin/Lazy;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->g:Lkotlin/Lazy;

    .line 33816622
    .line 33816623
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816581
    const-string v1, "unify_cashier_type"

    .line 33816583
    const-string v2, "unify_cashier"

    .line 33816585
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    const-string v1, "click"

    .line 33816590
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    const-string p0, "button_name"

    .line 33816595
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    const-string p0, "wallet_cashier_change_bankcard_click"

    .line 33816605
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "unify_cashier_type"

    .line 33816582
    .line 33816583
    const-string v2, "unify_cashier"

    .line 33816584
    .line 33816585
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "click"

    .line 33816589
    .line 33816590
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p0, "button_name"

    .line 33816594
    .line 33816595
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, "wallet_cashier_change_bankcard_click"

    .line 33816604
    .line 33816605
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->d:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Landroid/view/View;

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->d:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Landroid/view/View;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196626
    .line 196627
    return v0
.end method


.method public final e()Landroid/view/View;
[MOD-CHANGED]
.method public final e()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->f:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Landroid/view/View;

    .line 196621
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$b;

    .line 196623
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;)V

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->f:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Landroid/view/View;

    .line 196620
    .line 196621
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$b;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->g:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 327693
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327695
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v3

    .line 327699
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 327702
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327705
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->e:Lkotlin/Lazy;

    .line 327707
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    check-cast v0, Landroid/widget/TextView;

    .line 327716
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 327718
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->a:Ljava/lang/String;

    .line 327720
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 327722
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    const v2, 0x7f0609cb

    .line 327732
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327743
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327748
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->g:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 327692
    .line 327693
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->e:Lkotlin/Lazy;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    check-cast v0, Landroid/widget/TextView;

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 327717
    .line 327718
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    const v2, 0x7f0609cb

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->onStart()V

    .line 458755
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458757
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458760
    const-string v1, "unify_cashier_type"

    .line 458762
    const-string v2, "unify_cashier"

    .line 458764
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458767
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 458769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    const-string v1, "wallet_cashier_change_bankcard_imp"

    .line 458774
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 458777
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 458779
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458782
    move-result-object v1

    .line 458783
    const-string v2, ""

    .line 458785
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;

    .line 458790
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;)V

    .line 458793
    const/4 v4, 0x0

    .line 458794
    invoke-direct {v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    .line 458797
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 458799
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 458801
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->k:Z

    .line 458803
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->k:Z

    .line 458805
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 458807
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->g:Lkotlin/Lazy;

    .line 458809
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458812
    move-result-object v0

    .line 458813
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 458818
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 458820
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458823
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 458825
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->b:Ljava/util/ArrayList;

    .line 458827
    new-instance v5, Ljava/util/ArrayList;

    .line 458829
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458835
    move-result-object v0

    .line 458836
    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458839
    move-result v1

    .line 458840
    if-eqz v1, :cond_66

    .line 458842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458845
    move-result-object v1

    .line 458846
    instance-of v3, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458848
    if-eqz v3, :cond_54

    .line 458850
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    goto :goto_54

    .line 458854
    :cond_66
    const-string v6, ","

    .line 458856
    const/4 v7, 0x0

    .line 458857
    const/4 v8, 0x0

    .line 458858
    const/4 v9, 0x0

    .line 458859
    const/4 v10, 0x0

    .line 458860
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$onStart$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$onStart$3;

    .line 458862
    const/16 v12, 0x1e

    .line 458864
    const/4 v13, 0x0

    .line 458865
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458868
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 458870
    const/4 v1, 0x1

    .line 458871
    const/4 v3, 0x0

    .line 458872
    if-eqz v0, :cond_ed

    .line 458874
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 458876
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->b:Ljava/util/ArrayList;

    .line 458878
    new-instance v6, Ljava/util/ArrayList;

    .line 458880
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458883
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458886
    move-result-object v7

    .line 458887
    :cond_87
    :goto_87
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458890
    move-result v8

    .line 458891
    if-eqz v8, :cond_99

    .line 458893
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458896
    move-result-object v8

    .line 458897
    instance-of v9, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458899
    if-eqz v9, :cond_87

    .line 458901
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458904
    goto :goto_87

    .line 458905
    :cond_99
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458908
    move-result-object v7

    .line 458909
    const/4 v8, 0x0

    .line 458910
    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    move-result v9

    .line 458914
    if-eqz v9, :cond_c8

    .line 458916
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    move-result-object v9

    .line 458920
    check-cast v9, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458922
    iget-object v10, v9, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458924
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458926
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 458928
    iget-object v11, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 458930
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->c:Ljava/lang/Integer;

    .line 458932
    if-nez v11, :cond_b7

    .line 458934
    goto :goto_c4

    .line 458935
    :cond_b7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 458938
    move-result v11

    .line 458939
    if-ne v10, v11, :cond_c4

    .line 458941
    invoke-virtual {v9, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 458944
    iput-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->j:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458946
    const/4 v8, 0x1

    .line 458947
    goto :goto_9e

    .line 458948
    :cond_c4
    :goto_c4
    invoke-virtual {v9, v3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 458951
    goto :goto_9e

    .line 458952
    :cond_c8
    if-nez v8, :cond_dd

    .line 458954
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458957
    move-result-object v7

    .line 458958
    check-cast v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458960
    if-eqz v7, :cond_d5

    .line 458962
    invoke-virtual {v7, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 458965
    :cond_d5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458968
    move-result-object v6

    .line 458969
    check-cast v6, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458971
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->j:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458973
    :cond_dd
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 458975
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->d:Ljava/lang/Integer;

    .line 458977
    if-eqz v6, :cond_e8

    .line 458979
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458982
    move-result v6

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v6, -0x1

    .line 458985
    :goto_e9
    const/4 v7, 0x4

    .line 458986
    invoke-static {v0, v5, v6, v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->r2(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;Ljava/util/ArrayList;ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)V

    .line 458989
    :cond_ed
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 458991
    if-eqz v0, :cond_118

    .line 458993
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->t2()I

    .line 458996
    move-result v0

    .line 458997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    move-result-object v0

    .line 459001
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459004
    move-result v5

    .line 459005
    if-ltz v5, :cond_100

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    const/4 v1, 0x0

    .line 459009
    :goto_101
    if-eqz v1, :cond_104

    .line 459011
    move-object v4, v0

    .line 459012
    :cond_104
    if-eqz v4, :cond_118

    .line 459014
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 459017
    move-result v0

    .line 459018
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->g:Lkotlin/Lazy;

    .line 459020
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459023
    move-result-object v1

    .line 459024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459027
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 459029
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 459032
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->onStart()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458756
    .line 458757
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458758
    .line 458759
    .line 458760
    const-string v1, "unify_cashier_type"

    .line 458761
    .line 458762
    const-string v2, "unify_cashier"

    .line 458763
    .line 458764
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    const-string v1, "wallet_cashier_change_bankcard_imp"

    .line 458773
    .line 458774
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 458775
    .line 458776
    .line 458777
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 458778
    .line 458779
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    const-string v2, ""

    .line 458784
    .line 458785
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;

    .line 458789
    .line 458790
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;)V

    .line 458791
    .line 458792
    .line 458793
    const/4 v4, 0x0

    .line 458794
    invoke-direct {v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 458800
    .line 458801
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->k:Z

    .line 458802
    .line 458803
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->k:Z

    .line 458804
    .line 458805
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 458806
    .line 458807
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->g:Lkotlin/Lazy;

    .line 458808
    .line 458809
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 458817
    .line 458818
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 458819
    .line 458820
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458821
    .line 458822
    .line 458823
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 458824
    .line 458825
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->b:Ljava/util/ArrayList;

    .line 458826
    .line 458827
    new-instance v5, Ljava/util/ArrayList;

    .line 458828
    .line 458829
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458830
    .line 458831
    .line 458832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v0

    .line 458836
    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    if-eqz v1, :cond_66

    .line 458841
    .line 458842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v1

    .line 458846
    instance-of v3, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458847
    .line 458848
    if-eqz v3, :cond_54

    .line 458849
    .line 458850
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458851
    .line 458852
    .line 458853
    goto :goto_54

    .line 458854
    :cond_66
    const-string v6, ","

    .line 458855
    .line 458856
    const/4 v7, 0x0

    .line 458857
    const/4 v8, 0x0

    .line 458858
    const/4 v9, 0x0

    .line 458859
    const/4 v10, 0x0

    .line 458860
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$onStart$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$onStart$3;

    .line 458861
    .line 458862
    const/16 v12, 0x1e

    .line 458863
    .line 458864
    const/4 v13, 0x0

    .line 458865
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 458869
    .line 458870
    const/4 v1, 0x1

    .line 458871
    const/4 v3, 0x0

    .line 458872
    if-eqz v0, :cond_ed

    .line 458873
    .line 458874
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 458875
    .line 458876
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->b:Ljava/util/ArrayList;

    .line 458877
    .line 458878
    new-instance v6, Ljava/util/ArrayList;

    .line 458879
    .line 458880
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458881
    .line 458882
    .line 458883
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v7

    .line 458887
    :cond_87
    :goto_87
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v8

    .line 458891
    if-eqz v8, :cond_99

    .line 458892
    .line 458893
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v8

    .line 458897
    instance-of v9, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458898
    .line 458899
    if-eqz v9, :cond_87

    .line 458900
    .line 458901
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458902
    .line 458903
    .line 458904
    goto :goto_87

    .line 458905
    :cond_99
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v7

    .line 458909
    const/4 v8, 0x0

    .line 458910
    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v9

    .line 458914
    if-eqz v9, :cond_c8

    .line 458915
    .line 458916
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v9

    .line 458920
    check-cast v9, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458921
    .line 458922
    iget-object v10, v9, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458923
    .line 458924
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458925
    .line 458926
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 458927
    .line 458928
    iget-object v11, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 458929
    .line 458930
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->c:Ljava/lang/Integer;

    .line 458931
    .line 458932
    if-nez v11, :cond_b7

    .line 458933
    .line 458934
    goto :goto_c4

    .line 458935
    :cond_b7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 458936
    .line 458937
    .line 458938
    move-result v11

    .line 458939
    if-ne v10, v11, :cond_c4

    .line 458940
    .line 458941
    invoke-virtual {v9, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 458942
    .line 458943
    .line 458944
    iput-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->j:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458945
    .line 458946
    const/4 v8, 0x1

    .line 458947
    goto :goto_9e

    .line 458948
    :cond_c4
    :goto_c4
    invoke-virtual {v9, v3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 458949
    .line 458950
    .line 458951
    goto :goto_9e

    .line 458952
    :cond_c8
    if-nez v8, :cond_dd

    .line 458953
    .line 458954
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v7

    .line 458958
    check-cast v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458959
    .line 458960
    if-eqz v7, :cond_d5

    .line 458961
    .line 458962
    invoke-virtual {v7, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a(Z)V

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v6

    .line 458969
    check-cast v6, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458970
    .line 458971
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->j:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458972
    .line 458973
    :cond_dd
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 458974
    .line 458975
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->d:Ljava/lang/Integer;

    .line 458976
    .line 458977
    if-eqz v6, :cond_e8

    .line 458978
    .line 458979
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458980
    .line 458981
    .line 458982
    move-result v6

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v6, -0x1

    .line 458985
    :goto_e9
    const/4 v7, 0x4

    .line 458986
    invoke-static {v0, v5, v6, v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->r2(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;Ljava/util/ArrayList;ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)V

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 458990
    .line 458991
    if-eqz v0, :cond_118

    .line 458992
    .line 458993
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->t2()I

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459002
    .line 459003
    .line 459004
    move-result v5

    .line 459005
    if-ltz v5, :cond_100

    .line 459006
    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    const/4 v1, 0x0

    .line 459009
    :goto_101
    if-eqz v1, :cond_104

    .line 459010
    .line 459011
    move-object v4, v0

    .line 459012
    :cond_104
    if-eqz v4, :cond_118

    .line 459013
    .line 459014
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 459015
    .line 459016
    .line 459017
    move-result v0

    .line 459018
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->g:Lkotlin/Lazy;

    .line 459019
    .line 459020
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 459028
    .line 459029
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    return-void
.end method


