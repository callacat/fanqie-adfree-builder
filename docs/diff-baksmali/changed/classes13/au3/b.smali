## classes13/au3/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt3/b;",
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p2}, Lwt3/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 33816582
    iput-object p1, p0, Lau3/b;->f:Lwt3/b;

    .line 33816584
    const-class p1, Lau3/e;

    .line 33816586
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816589
    move-result-object p1

    .line 33816590
    new-instance v0, Lau3/e;

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-direct {v0, v1}, Lau3/e;-><init>(Z)V

    .line 33816596
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lau3/b;->g:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 33816602
    new-instance p2, Lau3/a;

    .line 33816604
    invoke-direct {p2, p0}, Lau3/a;-><init>(Lau3/b;)V

    .line 33816607
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/feed/pageredux/g;->i(Lcom/dragon/read/kmp/feed/pageredux/m;Lkotlin/jvm/functions/Function1;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt3/b;",
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p2}, Lwt3/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lau3/b;->f:Lwt3/b;

    .line 33816583
    .line 33816584
    const-class p1, Lau3/e;

    .line 33816585
    .line 33816586
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    new-instance v0, Lau3/e;

    .line 33816591
    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-direct {v0, v1}, Lau3/e;-><init>(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lau3/b;->g:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 33816601
    .line 33816602
    new-instance p2, Lau3/a;

    .line 33816603
    .line 33816604
    invoke-direct {p2, p0}, Lau3/a;-><init>(Lau3/b;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/feed/pageredux/g;->i(Lcom/dragon/read/kmp/feed/pageredux/m;Lkotlin/jvm/functions/Function1;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f112e2b

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973837
    iput-object p1, p0, Lau3/b;->h:Landroid/widget/FrameLayout;

    .line 16973839
    iget-object p1, p0, Lau3/b;->g:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973843
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lau3/e;

    .line 16973849
    invoke-virtual {p0, p1}, Lau3/b;->m(Lau3/e;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f112e2b

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lau3/b;->h:Landroid/widget/FrameLayout;

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lau3/b;->g:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lau3/e;

    .line 16973848
    .line 16973849
    invoke-virtual {p0, p1}, Lau3/b;->m(Lau3/e;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Ldk4/s;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Ldk4/s;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/e<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lau3/c;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 131076
    invoke-direct {v0, v1}, Lau3/c;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 131079
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/e<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lau3/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lau3/c;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/f<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            "+",
            "Lcom/dragon/read/kmp/feed/pageredux/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lau3/d;

    .line 131074
    iget-object v1, p0, Lau3/b;->g:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 131076
    invoke-direct {v0, v1}, Lau3/d;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 131079
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/f<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            "+",
            "Lcom/dragon/read/kmp/feed/pageredux/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lau3/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lau3/b;->g:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lau3/d;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lvh5/f;->a:Lvh5/f;

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    iget-object p1, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lau3/b;->h:Landroid/widget/FrameLayout;

    .line 16973846
    iput-object p1, p0, Lau3/b;->i:Landroid/view/View;

    .line 16973848
    iput-object p1, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lvh5/f;->a:Lvh5/f;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lau3/b;->h:Landroid/widget/FrameLayout;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lau3/b;->i:Landroid/view/View;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final m(Lau3/e;)V
[MOD-CHANGED]
.method public final m(Lau3/e;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean p1, p1, Lau3/e;->a:Z

    .line 17170434
    const/16 v0, 0x8

    .line 17170436
    if-eqz p1, :cond_a6

    .line 17170438
    iget-object p1, p0, Lau3/b;->f:Lwt3/b;

    .line 17170440
    invoke-interface {p1}, Lwt3/b;->getActivity()Landroid/app/Activity;

    .line 17170443
    move-result-object p1

    .line 17170444
    if-nez p1, :cond_10

    .line 17170446
    goto/16 :goto_b4

    .line 17170448
    :cond_10
    iget-object v1, p0, Lau3/b;->h:Landroid/widget/FrameLayout;

    .line 17170450
    if-nez v1, :cond_16

    .line 17170452
    goto/16 :goto_b4

    .line 17170454
    :cond_16
    iget-object v2, p0, Lau3/b;->i:Landroid/view/View;

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-nez v2, :cond_97

    .line 17170459
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17170461
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170464
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170466
    const/4 v5, -0x2

    .line 17170467
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170470
    const/16 v6, 0x31

    .line 17170472
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170474
    const/16 v6, 0xd

    .line 17170476
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170479
    move-result v6

    .line 17170480
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170482
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170485
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170488
    const/16 v4, 0x10

    .line 17170490
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170493
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170495
    invoke-direct {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170498
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170500
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170503
    move-result v8

    .line 17170504
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170507
    move-result v4

    .line 17170508
    invoke-direct {v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170514
    move-result v0

    .line 17170515
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170518
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170521
    const-string v0, "pull_to_refresh_rotation.json"

    .line 17170523
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170526
    const/4 v0, -0x1

    .line 17170527
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17170530
    iput-object v6, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170532
    new-instance v0, Landroid/widget/TextView;

    .line 17170534
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170537
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17170539
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170542
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170545
    const v4, 0x7f062290

    .line 17170548
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17170551
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170554
    move-result-object p1

    .line 17170555
    const v4, 0x7f0d0014

    .line 17170558
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170561
    move-result p1

    .line 17170562
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170565
    const/high16 p1, 0x41800000    # 16.0f

    .line 17170567
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170570
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170573
    iget-object p1, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170575
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170578
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170581
    iput-object v2, p0, Lau3/b;->i:Landroid/view/View;

    .line 17170583
    :cond_97
    iget-object p1, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170587
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lau3/b;->i:Landroid/view/View;

    .line 17170592
    if-eqz p1, :cond_b4

    .line 17170594
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170597
    goto :goto_b4

    .line 17170598
    :cond_a6
    iget-object p1, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170602
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lau3/b;->i:Landroid/view/View;

    .line 17170607
    if-eqz p1, :cond_b4

    .line 17170609
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lau3/e;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean p1, p1, Lau3/e;->a:Z

    .line 17170433
    .line 17170434
    const/16 v0, 0x8

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_a6

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lau3/b;->f:Lwt3/b;

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Lwt3/b;->getActivity()Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    if-nez p1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_b4

    .line 17170447
    .line 17170448
    :cond_10
    iget-object v1, p0, Lau3/b;->h:Landroid/widget/FrameLayout;

    .line 17170449
    .line 17170450
    if-nez v1, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_b4

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v2, p0, Lau3/b;->i:Landroid/view/View;

    .line 17170455
    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-nez v2, :cond_97

    .line 17170458
    .line 17170459
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17170460
    .line 17170461
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170465
    .line 17170466
    const/4 v5, -0x2

    .line 17170467
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170468
    .line 17170469
    .line 17170470
    const/16 v6, 0x31

    .line 17170471
    .line 17170472
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170473
    .line 17170474
    const/16 v6, 0xd

    .line 17170475
    .line 17170476
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/16 v4, 0x10

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170494
    .line 17170495
    invoke-direct {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170499
    .line 17170500
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v8

    .line 17170504
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    invoke-direct {v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v0, "pull_to_refresh_rotation.json"

    .line 17170522
    .line 17170523
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v0, -0x1

    .line 17170527
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object v6, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170531
    .line 17170532
    new-instance v0, Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17170538
    .line 17170539
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const v4, 0x7f062290

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const v4, 0x7f0d0014

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    const/high16 p1, 0x41800000    # 16.0f

    .line 17170566
    .line 17170567
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170574
    .line 17170575
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object v2, p0, Lau3/b;->i:Landroid/view/View;

    .line 17170582
    .line 17170583
    :cond_97
    iget-object p1, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-object p1, p0, Lau3/b;->i:Landroid/view/View;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_b4

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_b4

    .line 17170598
    :cond_a6
    iget-object p1, p0, Lau3/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170599
    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    iget-object p1, p0, Lau3/b;->i:Landroid/view/View;

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_b4

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method


