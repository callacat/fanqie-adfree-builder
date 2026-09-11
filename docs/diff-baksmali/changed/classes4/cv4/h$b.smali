## classes4/cv4/h$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436550
    iput-object p2, p0, Lcv4/h$b;->d:Lll4/a$d;

    .line 67436552
    iput-object p3, p0, Lcv4/h$b;->e:Lkotlin/jvm/functions/Function0;

    .line 67436554
    iput-object p4, p0, Lcv4/h$b;->f:Lkotlin/jvm/functions/Function0;

    .line 67436556
    const p2, 0x7f1135cd

    .line 67436559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436562
    move-result-object p2

    .line 67436563
    const-string p3, ""

    .line 67436565
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436570
    iput-object p2, p0, Lcv4/h$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436572
    const p2, 0x7f111e52

    .line 67436575
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436578
    move-result-object p2

    .line 67436579
    check-cast p2, Landroid/widget/ImageView;

    .line 67436581
    iput-object p2, p0, Lcv4/h$b;->n:Landroid/widget/ImageView;

    .line 67436583
    const p2, 0x7f112aee

    .line 67436586
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67436595
    iput-object p2, p0, Lcv4/h$b;->h:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67436597
    const p2, 0x7f112aef

    .line 67436600
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    check-cast p2, Landroid/widget/TextView;

    .line 67436609
    iput-object p2, p0, Lcv4/h$b;->i:Landroid/widget/TextView;

    .line 67436611
    invoke-virtual {p0}, Lcv4/h$b;->k2()V

    .line 67436614
    new-instance p2, Lcv4/i;

    .line 67436616
    invoke-direct {p2, p1, p0}, Lcv4/i;-><init>(Landroid/view/View;Lcv4/h$b;)V

    .line 67436619
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436622
    invoke-virtual {p0}, Lcv4/h$b;->i2()V

    .line 67436625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Lcv4/h$b;->d:Lll4/a$d;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Lcv4/h$b;->e:Lkotlin/jvm/functions/Function0;

    .line 67436553
    .line 67436554
    iput-object p4, p0, Lcv4/h$b;->f:Lkotlin/jvm/functions/Function0;

    .line 67436555
    .line 67436556
    const p2, 0x7f1135cd

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    const-string p3, ""

    .line 67436564
    .line 67436565
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436569
    .line 67436570
    iput-object p2, p0, Lcv4/h$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436571
    .line 67436572
    const p2, 0x7f111e52

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p2

    .line 67436579
    check-cast p2, Landroid/widget/ImageView;

    .line 67436580
    .line 67436581
    iput-object p2, p0, Lcv4/h$b;->n:Landroid/widget/ImageView;

    .line 67436582
    .line 67436583
    const p2, 0x7f112aee

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67436594
    .line 67436595
    iput-object p2, p0, Lcv4/h$b;->h:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 67436596
    .line 67436597
    const p2, 0x7f112aef

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    check-cast p2, Landroid/widget/TextView;

    .line 67436608
    .line 67436609
    iput-object p2, p0, Lcv4/h$b;->i:Landroid/widget/TextView;

    .line 67436610
    .line 67436611
    invoke-virtual {p0}, Lcv4/h$b;->k2()V

    .line 67436612
    .line 67436613
    .line 67436614
    new-instance p2, Lcv4/i;

    .line 67436615
    .line 67436616
    invoke-direct {p2, p1, p0}, Lcv4/i;-><init>(Landroid/view/View;Lcv4/h$b;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p0}, Lcv4/h$b;->i2()V

    .line 67436623
    .line 67436624
    .line 67436625
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196631
    :cond_17
    iget-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final c2(Z)I
[MOD-CHANGED]
.method public final c2(Z)I
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104898
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 17104909
    if-nez p1, :cond_32

    .line 17104911
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104924
    goto :goto_32

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcv4/h$b;->f:Lkotlin/jvm/functions/Function0;

    .line 17104927
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/Number;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104936
    move-result p1

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/e2;->o(F)[F

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_5f

    .line 17104946
    :cond_32
    :goto_32
    const/4 p1, 0x3

    .line 17104947
    new-array p1, p1, [F

    .line 17104949
    iget-object v0, p0, Lcv4/h$b;->f:Lkotlin/jvm/functions/Function0;

    .line 17104951
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Ljava/lang/Number;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104960
    move-result v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    aput v0, p1, v1

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104967
    aput v1, p1, v0

    .line 17104969
    const/4 v0, 0x2

    .line 17104970
    const v1, 0x3ec7ae14    # 0.39f

    .line 17104973
    aput v1, p1, v0

    .line 17104975
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17104978
    move-result p1

    .line 17104979
    goto :goto_5f

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104983
    move-result-object p1

    .line 17104984
    const v0, 0x7f0d074d

    .line 17104987
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104990
    move-result p1

    .line 17104991
    :goto_5f
    return p1
.end method

[INNER-ORIGINAL]
.method public final c2(Z)I
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104897
    .line 17104898
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 17104908
    .line 17104909
    if-nez p1, :cond_32

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_32

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcv4/h$b;->f:Lkotlin/jvm/functions/Function0;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/Number;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/e2;->o(F)[F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_5f

    .line 17104946
    :cond_32
    :goto_32
    const/4 p1, 0x3

    .line 17104947
    new-array p1, p1, [F

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcv4/h$b;->f:Lkotlin/jvm/functions/Function0;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Ljava/lang/Number;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    aput v0, p1, v1

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104966
    .line 17104967
    aput v1, p1, v0

    .line 17104968
    .line 17104969
    const/4 v0, 0x2

    .line 17104970
    const v1, 0x3ec7ae14    # 0.39f

    .line 17104971
    .line 17104972
    .line 17104973
    aput v1, p1, v0

    .line 17104974
    .line 17104975
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    goto :goto_5f

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const v0, 0x7f0d074d

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    :goto_5f
    return p1
.end method


.method public final d2()I
[MOD-CHANGED]
.method public final d2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/video/VideoData;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v2

    .line 262163
    :goto_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/dragon/read/video/VideoData;

    .line 262169
    if-eqz v3, :cond_1d

    .line 262171
    iget-object v2, v3, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 262173
    :cond_1d
    invoke-interface {v0, v1, v2}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final d2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/video/VideoData;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v2

    .line 262163
    :goto_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/dragon/read/video/VideoData;

    .line 262168
    .line 262169
    if-eqz v3, :cond_1d

    .line 262170
    .line 262171
    iget-object v2, v3, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 262172
    .line 262173
    :cond_1d
    invoke-interface {v0, v1, v2}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


.method public final e2(I)I
[MOD-CHANGED]
.method public final e2(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/video/VideoData;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_49

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17104907
    if-eqz v0, :cond_49

    .line 17104909
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v3}, Lqy5/b;->s()I

    .line 17104922
    move-result v3

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    sub-int/2addr v3, v4

    .line 17104925
    if-le p1, v3, :cond_45

    .line 17104927
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 17104941
    if-eqz v2, :cond_3b

    .line 17104943
    iget-wide v2, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    if-nez v2, :cond_3d

    .line 17104955
    :cond_3b
    const-string v2, "-1"

    .line 17104957
    :cond_3d
    invoke-interface {p1, v0, v2}, Lqy5/b;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_45

    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-ne p1, v4, :cond_49

    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    :cond_49
    return v1
.end method

[INNER-ORIGINAL]
.method public final e2(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/video/VideoData;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_49

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_49

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104910
    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v3}, Lqy5/b;->s()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    sub-int/2addr v3, v4

    .line 17104925
    if-le p1, v3, :cond_45

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_3b

    .line 17104942
    .line 17104943
    iget-wide v2, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    if-nez v2, :cond_3d

    .line 17104954
    .line 17104955
    :cond_3b
    const-string v2, "-1"

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-interface {p1, v0, v2}, Lqy5/b;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_45

    .line 17104962
    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-ne p1, v4, :cond_49

    .line 17104967
    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    :cond_49
    return v1
.end method


.method public i2()V
[MOD-CHANGED]
.method public i2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcv4/h$b;->l:Lcv4/h$b$a;

    .line 327682
    if-nez v0, :cond_40

    .line 327684
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    invoke-interface {v0, v1}, Lpn3/b;->d(Landroid/content/Context;)Lb24/c;

    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327705
    const/4 v2, -0x1

    .line 327706
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327709
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 327712
    move-result-object v2

    .line 327713
    new-instance v3, Ljava/util/HashMap;

    .line 327715
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327718
    new-instance v4, Lcv4/h$b$a;

    .line 327720
    invoke-direct {v4, v1, v0, v2, v3}, Lcv4/h$b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 327723
    iput-object v4, p0, Lcv4/h$b;->l:Lcv4/h$b$a;

    .line 327725
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327727
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327729
    if-eqz v1, :cond_36

    .line 327731
    check-cast v0, Landroid/view/ViewGroup;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-eqz v0, :cond_40

    .line 327737
    iget-object v1, v4, Lth4/a0;->a:Landroid/view/View;

    .line 327739
    iget-object v2, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327741
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public i2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcv4/h$b;->l:Lcv4/h$b$a;

    .line 327681
    .line 327682
    if-nez v0, :cond_40

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v0, v1}, Lpn3/b;->d(Landroid/content/Context;)Lb24/c;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327704
    .line 327705
    const/4 v2, -0x1

    .line 327706
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    new-instance v3, Ljava/util/HashMap;

    .line 327714
    .line 327715
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    new-instance v4, Lcv4/h$b$a;

    .line 327719
    .line 327720
    invoke-direct {v4, v1, v0, v2, v3}, Lcv4/h$b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v4, p0, Lcv4/h$b;->l:Lcv4/h$b$a;

    .line 327724
    .line 327725
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327726
    .line 327727
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327728
    .line 327729
    if-eqz v1, :cond_36

    .line 327730
    .line 327731
    check-cast v0, Landroid/view/ViewGroup;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-eqz v0, :cond_40

    .line 327736
    .line 327737
    iget-object v1, v4, Lth4/a0;->a:Landroid/view/View;

    .line 327738
    .line 327739
    iget-object v2, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327682
    const v1, 0x7f11044b

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 327691
    iput-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327695
    const v1, 0x7f11044c

    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 327704
    iput-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327706
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327708
    const v1, 0x7f11044e

    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 327720
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327722
    const v1, 0x7f11044f

    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327736
    if-eqz v0, :cond_44

    .line 327738
    new-instance v1, Lcv4/h$b$b;

    .line 327740
    invoke-direct {v1, p0}, Lcv4/h$b$b;-><init>(Lcv4/h$b;)V

    .line 327743
    iput-object v1, p0, Lcv4/h$b;->o:Lcv4/h$b$b;

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327681
    .line 327682
    const v1, 0x7f11044b

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327692
    .line 327693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327694
    .line 327695
    const v1, 0x7f11044c

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 327703
    .line 327704
    iput-object v0, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327705
    .line 327706
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327707
    .line 327708
    const v1, 0x7f11044e

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327721
    .line 327722
    const v1, 0x7f11044f

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327735
    .line 327736
    if-eqz v0, :cond_44

    .line 327737
    .line 327738
    new-instance v1, Lcv4/h$b$b;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lcv4/h$b$b;-><init>(Lcv4/h$b;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, p0, Lcv4/h$b;->o:Lcv4/h$b$b;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final l2(Lcom/dragon/read/video/VideoData;)V
[MOD-CHANGED]
.method public final l2(Lcom/dragon/read/video/VideoData;)V
    .registers 15

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17235973
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-interface {v1}, Lpn3/a;->a()Lz14/u;

    .line 17235980
    move-result-object v1

    .line 17235981
    iget-object v2, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17235983
    const-string v3, ""

    .line 17235985
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    iget-object v4, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v1, v2, v4}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17235993
    move-result v1

    .line 17235994
    if-eqz v1, :cond_1f

    .line 17235996
    invoke-virtual {p0}, Lcv4/h$b;->h2()V

    .line 17235999
    :cond_1f
    iget-object v2, p0, Lcv4/h$b;->e:Lkotlin/jvm/functions/Function0;

    .line 17236001
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236004
    move-result-object v2

    .line 17236005
    check-cast v2, Ljava/lang/Number;

    .line 17236007
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236010
    move-result v2

    .line 17236011
    iget-object v4, p0, Lcv4/h$b;->d:Lll4/a$d;

    .line 17236013
    invoke-interface {v4}, Lll4/a$d;->b()Z

    .line 17236016
    move-result v4

    .line 17236017
    iget-object v5, p1, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236019
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236022
    move-result v5

    .line 17236023
    const/4 v6, 0x0

    .line 17236024
    const/4 v7, 0x1

    .line 17236025
    if-eqz v5, :cond_3e

    .line 17236027
    if-nez v2, :cond_4c

    .line 17236029
    goto :goto_4a

    .line 17236030
    :cond_3e
    if-eqz v4, :cond_46

    .line 17236032
    iget v4, p1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236034
    add-int/2addr v4, v7

    .line 17236035
    if-ne v2, v4, :cond_4c

    .line 17236037
    goto :goto_4a

    .line 17236038
    :cond_46
    iget v4, p1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236040
    if-ne v2, v4, :cond_4c

    .line 17236042
    :goto_4a
    const/4 v2, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v2, 0x0

    .line 17236045
    :goto_4d
    const v4, 0x7f0d0041

    .line 17236048
    if-eqz v2, :cond_9c

    .line 17236050
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236057
    move-result v5

    .line 17236058
    invoke-virtual {p0, v7}, Lcv4/h$b;->c2(Z)I

    .line 17236061
    move-result v8

    .line 17236062
    iget-object v9, p0, Lcv4/h$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236064
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236066
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236069
    move-result v11

    .line 17236070
    if-eqz v11, :cond_6f

    .line 17236072
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236075
    move-result-object v10

    .line 17236076
    if-eqz v10, :cond_6f

    .line 17236078
    goto :goto_73

    .line 17236079
    :cond_6f
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236082
    move-result-object v10

    .line 17236083
    :goto_73
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236086
    invoke-virtual {p0}, Lcv4/h$b;->g2()V

    .line 17236089
    if-eqz v1, :cond_7e

    .line 17236091
    iget-object v9, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    iget-object v9, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236096
    :goto_80
    if-eqz v9, :cond_94

    .line 17236098
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236101
    iget-object v10, p0, Lcv4/h$b;->d:Lll4/a$d;

    .line 17236103
    invoke-interface {v10}, Lll4/a$d;->c()Z

    .line 17236106
    move-result v10

    .line 17236107
    if-eqz v10, :cond_91

    .line 17236109
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236112
    goto :goto_94

    .line 17236113
    :cond_91
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17236116
    :cond_94
    :goto_94
    iget-object v9, p0, Lcv4/h$b;->l:Lcv4/h$b$a;

    .line 17236118
    if-eqz v9, :cond_ca

    .line 17236120
    invoke-virtual {v9, v1, v7}, Lcv4/h$b$a;->update(ZZ)V

    .line 17236123
    goto :goto_ca

    .line 17236124
    :cond_9c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236131
    move-result v5

    .line 17236132
    invoke-virtual {p0, v6}, Lcv4/h$b;->c2(Z)I

    .line 17236135
    move-result v8

    .line 17236136
    iget-object v9, p0, Lcv4/h$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236138
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236140
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236143
    move-result v11

    .line 17236144
    if-eqz v11, :cond_b9

    .line 17236146
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17236149
    move-result-object v10

    .line 17236150
    if-eqz v10, :cond_b9

    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236156
    move-result-object v10

    .line 17236157
    :goto_bd
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236160
    invoke-virtual {p0}, Lcv4/h$b;->b2()V

    .line 17236163
    iget-object v9, p0, Lcv4/h$b;->l:Lcv4/h$b$a;

    .line 17236165
    if-eqz v9, :cond_ca

    .line 17236167
    invoke-virtual {v9, v1, v6}, Lcv4/h$b$a;->update(ZZ)V

    .line 17236170
    :cond_ca
    :goto_ca
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236172
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236175
    move-result-object v9

    .line 17236176
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17236178
    if-eqz v10, :cond_d9

    .line 17236180
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17236182
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236185
    :cond_d9
    iget-object v8, p0, Lcv4/h$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236187
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236190
    iget-wide v8, p1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 17236192
    const-wide/16 v10, 0x1

    .line 17236194
    sub-long/2addr v8, v10

    .line 17236195
    long-to-int v5, v8

    .line 17236196
    invoke-virtual {p0}, Lcv4/h$b;->d2()I

    .line 17236199
    move-result v8

    .line 17236200
    invoke-virtual {p0, v5}, Lcv4/h$b;->e2(I)I

    .line 17236203
    move-result v5

    .line 17236204
    if-nez v8, :cond_f2

    .line 17236206
    if-nez v5, :cond_f2

    .line 17236208
    goto/16 :goto_16d

    .line 17236210
    :cond_f2
    iget-object v8, p0, Lcv4/h$b;->m:Ldi4/b;

    .line 17236212
    if-nez v8, :cond_16d

    .line 17236214
    const/4 v8, 0x0

    .line 17236215
    const/4 v9, -0x1

    .line 17236216
    if-ne v5, v7, :cond_133

    .line 17236218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v5

    .line 17236226
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    sget v3, Lpn3/b$a;->a:I

    .line 17236231
    invoke-interface {v0, v5, v7}, Lpn3/b;->j(Landroid/content/Context;Z)Lb24/e;

    .line 17236234
    move-result-object v0

    .line 17236235
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236237
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236240
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 17236243
    move-result-object v5

    .line 17236244
    new-instance v9, Ljava/util/HashMap;

    .line 17236246
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236249
    new-instance v12, Lcv4/j;

    .line 17236251
    invoke-direct {v12, v3, v0, v5, v9}, Lcv4/j;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 17236254
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236256
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17236258
    if-eqz v3, :cond_127

    .line 17236260
    move-object v8, v0

    .line 17236261
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236263
    :cond_127
    if-eqz v8, :cond_130

    .line 17236265
    iget-object v0, v12, Lth4/a0;->a:Landroid/view/View;

    .line 17236267
    iget-object v3, v12, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17236269
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236272
    :cond_130
    iput-object v12, p0, Lcv4/h$b;->m:Ldi4/b;

    .line 17236274
    goto :goto_16d

    .line 17236275
    :cond_133
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236282
    move-result-object v5

    .line 17236283
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    sget v3, Lpn3/b$a;->a:I

    .line 17236288
    invoke-interface {v0, v5, v7, v7}, Lpn3/b;->c(Landroid/content/Context;ZZ)Lb24/d;

    .line 17236291
    move-result-object v0

    .line 17236292
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236294
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236297
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 17236300
    move-result-object v5

    .line 17236301
    new-instance v9, Ljava/util/HashMap;

    .line 17236303
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236306
    new-instance v12, Lcv4/k;

    .line 17236308
    invoke-direct {v12, v3, v0, v5, v9}, Lcv4/k;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 17236311
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236313
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17236315
    if-eqz v3, :cond_160

    .line 17236317
    move-object v8, v0

    .line 17236318
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236320
    :cond_160
    if-eqz v8, :cond_169

    .line 17236322
    iget-object v0, v12, Lth4/a0;->a:Landroid/view/View;

    .line 17236324
    iget-object v3, v12, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17236326
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236329
    :cond_169
    iput-object v12, p0, Lcv4/h$b;->m:Ldi4/b;

    .line 17236331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236333
    :cond_16d
    :goto_16d
    iget-object v0, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236335
    iget-wide v8, p1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 17236337
    sub-long/2addr v8, v10

    .line 17236338
    long-to-int v3, v8

    .line 17236339
    invoke-virtual {p0, v3}, Lcv4/h$b;->e2(I)I

    .line 17236342
    move-result v3

    .line 17236343
    if-eqz v3, :cond_186

    .line 17236345
    iget-object v5, p0, Lcv4/h$b;->m:Ldi4/b;

    .line 17236347
    if-eqz v5, :cond_180

    .line 17236349
    invoke-virtual {v5, v3, v2, v0}, Ldi4/b;->update(IZLjava/lang/String;)V

    .line 17236352
    :cond_180
    if-ne v3, v7, :cond_196

    .line 17236354
    invoke-virtual {p0}, Lcv4/h$b;->b2()V

    .line 17236357
    goto :goto_196

    .line 17236358
    :cond_186
    invoke-virtual {p0}, Lcv4/h$b;->d2()I

    .line 17236361
    move-result v3

    .line 17236362
    iget-object v5, p0, Lcv4/h$b;->m:Ldi4/b;

    .line 17236364
    if-eqz v5, :cond_191

    .line 17236366
    invoke-virtual {v5, v3, v2, v0}, Ldi4/b;->update(IZLjava/lang/String;)V

    .line 17236369
    :cond_191
    if-ne v3, v7, :cond_196

    .line 17236371
    invoke-virtual {p0}, Lcv4/h$b;->b2()V

    .line 17236374
    :cond_196
    :goto_196
    iget-object v0, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236376
    iget-boolean p1, p1, Lcom/dragon/read/video/VideoData;->isNewlyUpdate:Z

    .line 17236378
    sget-object v3, Log4/d;->b:Log4/d;

    .line 17236380
    invoke-virtual {v3, v0}, Log4/d;->c(Ljava/lang/String;)J

    .line 17236383
    move-result-wide v8

    .line 17236384
    const-wide/16 v10, -0x1

    .line 17236386
    cmp-long v0, v8, v10

    .line 17236388
    if-eqz v0, :cond_1a8

    .line 17236390
    const/4 v0, 0x1

    .line 17236391
    goto :goto_1a9

    .line 17236392
    :cond_1a8
    const/4 v0, 0x0

    .line 17236393
    :goto_1a9
    if-nez v1, :cond_1b2

    .line 17236395
    if-nez v2, :cond_1b2

    .line 17236397
    if-nez v0, :cond_1b2

    .line 17236399
    if-eqz p1, :cond_1b2

    .line 17236401
    goto :goto_1b3

    .line 17236402
    :cond_1b2
    const/4 v7, 0x0

    .line 17236403
    :goto_1b3
    if-eqz v7, :cond_1d1

    .line 17236405
    iget-object p1, p0, Lcv4/h$b;->h:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236407
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236410
    iget-object p1, p0, Lcv4/h$b;->h:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236412
    invoke-virtual {p0, v6}, Lcv4/h$b;->c2(Z)I

    .line 17236415
    move-result v0

    .line 17236416
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236419
    iget-object p1, p0, Lcv4/h$b;->i:Landroid/widget/TextView;

    .line 17236421
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236424
    move-result-object v0

    .line 17236425
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236428
    move-result v0

    .line 17236429
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236432
    goto :goto_1d8

    .line 17236433
    :cond_1d1
    iget-object p1, p0, Lcv4/h$b;->h:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236435
    const/16 v0, 0x8

    .line 17236437
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236440
    :goto_1d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lcom/dragon/read/video/VideoData;)V
    .registers 15

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17235972
    .line 17235973
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-interface {v1}, Lpn3/a;->a()Lz14/u;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    iget-object v2, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17235982
    .line 17235983
    const-string v3, ""

    .line 17235984
    .line 17235985
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v4, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v1, v2, v4}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    if-eqz v1, :cond_1f

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Lcv4/h$b;->h2()V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v2, p0, Lcv4/h$b;->e:Lkotlin/jvm/functions/Function0;

    .line 17236000
    .line 17236001
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    check-cast v2, Ljava/lang/Number;

    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    iget-object v4, p0, Lcv4/h$b;->d:Lll4/a$d;

    .line 17236012
    .line 17236013
    invoke-interface {v4}, Lll4/a$d;->b()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v4

    .line 17236017
    iget-object v5, p1, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236018
    .line 17236019
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    const/4 v6, 0x0

    .line 17236024
    const/4 v7, 0x1

    .line 17236025
    if-eqz v5, :cond_3e

    .line 17236026
    .line 17236027
    if-nez v2, :cond_4c

    .line 17236028
    .line 17236029
    goto :goto_4a

    .line 17236030
    :cond_3e
    if-eqz v4, :cond_46

    .line 17236031
    .line 17236032
    iget v4, p1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236033
    .line 17236034
    add-int/2addr v4, v7

    .line 17236035
    if-ne v2, v4, :cond_4c

    .line 17236036
    .line 17236037
    goto :goto_4a

    .line 17236038
    :cond_46
    iget v4, p1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236039
    .line 17236040
    if-ne v2, v4, :cond_4c

    .line 17236041
    .line 17236042
    :goto_4a
    const/4 v2, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v2, 0x0

    .line 17236045
    :goto_4d
    const v4, 0x7f0d0041

    .line 17236046
    .line 17236047
    .line 17236048
    if-eqz v2, :cond_9c

    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v5

    .line 17236058
    invoke-virtual {p0, v7}, Lcv4/h$b;->c2(Z)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v8

    .line 17236062
    iget-object v9, p0, Lcv4/h$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236063
    .line 17236064
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236065
    .line 17236066
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v11

    .line 17236070
    if-eqz v11, :cond_6f

    .line 17236071
    .line 17236072
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v10

    .line 17236076
    if-eqz v10, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_73

    .line 17236079
    :cond_6f
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v10

    .line 17236083
    :goto_73
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0}, Lcv4/h$b;->g2()V

    .line 17236087
    .line 17236088
    .line 17236089
    if-eqz v1, :cond_7e

    .line 17236090
    .line 17236091
    iget-object v9, p0, Lcv4/h$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236092
    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    iget-object v9, p0, Lcv4/h$b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236095
    .line 17236096
    :goto_80
    if-eqz v9, :cond_94

    .line 17236097
    .line 17236098
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v10, p0, Lcv4/h$b;->d:Lll4/a$d;

    .line 17236102
    .line 17236103
    invoke-interface {v10}, Lll4/a$d;->c()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v10

    .line 17236107
    if-eqz v10, :cond_91

    .line 17236108
    .line 17236109
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_94

    .line 17236113
    :cond_91
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    :goto_94
    iget-object v9, p0, Lcv4/h$b;->l:Lcv4/h$b$a;

    .line 17236117
    .line 17236118
    if-eqz v9, :cond_ca

    .line 17236119
    .line 17236120
    invoke-virtual {v9, v1, v7}, Lcv4/h$b$a;->update(ZZ)V

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_ca

    .line 17236124
    :cond_9c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v5

    .line 17236132
    invoke-virtual {p0, v6}, Lcv4/h$b;->c2(Z)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v8

    .line 17236136
    iget-object v9, p0, Lcv4/h$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236137
    .line 17236138
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236139
    .line 17236140
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v11

    .line 17236144
    if-eqz v11, :cond_b9

    .line 17236145
    .line 17236146
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v10

    .line 17236150
    if-eqz v10, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v10

    .line 17236157
    :goto_bd
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Lcv4/h$b;->b2()V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v9, p0, Lcv4/h$b;->l:Lcv4/h$b$a;

    .line 17236164
    .line 17236165
    if-eqz v9, :cond_ca

    .line 17236166
    .line 17236167
    invoke-virtual {v9, v1, v6}, Lcv4/h$b$a;->update(ZZ)V

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    :goto_ca
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236171
    .line 17236172
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v9

    .line 17236176
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17236177
    .line 17236178
    if-eqz v10, :cond_d9

    .line 17236179
    .line 17236180
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17236181
    .line 17236182
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    iget-object v8, p0, Lcv4/h$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236186
    .line 17236187
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-wide v8, p1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 17236191
    .line 17236192
    const-wide/16 v10, 0x1

    .line 17236193
    .line 17236194
    sub-long/2addr v8, v10

    .line 17236195
    long-to-int v5, v8

    .line 17236196
    invoke-virtual {p0}, Lcv4/h$b;->d2()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v8

    .line 17236200
    invoke-virtual {p0, v5}, Lcv4/h$b;->e2(I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v5

    .line 17236204
    if-nez v8, :cond_f2

    .line 17236205
    .line 17236206
    if-nez v5, :cond_f2

    .line 17236207
    .line 17236208
    goto/16 :goto_16d

    .line 17236209
    .line 17236210
    :cond_f2
    iget-object v8, p0, Lcv4/h$b;->m:Ldi4/b;

    .line 17236211
    .line 17236212
    if-nez v8, :cond_16d

    .line 17236213
    .line 17236214
    const/4 v8, 0x0

    .line 17236215
    const/4 v9, -0x1

    .line 17236216
    if-ne v5, v7, :cond_133

    .line 17236217
    .line 17236218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v5

    .line 17236226
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    sget v3, Lpn3/b$a;->a:I

    .line 17236230
    .line 17236231
    invoke-interface {v0, v5, v7}, Lpn3/b;->j(Landroid/content/Context;Z)Lb24/e;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236236
    .line 17236237
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    new-instance v9, Ljava/util/HashMap;

    .line 17236245
    .line 17236246
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance v12, Lcv4/j;

    .line 17236250
    .line 17236251
    invoke-direct {v12, v3, v0, v5, v9}, Lcv4/j;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236255
    .line 17236256
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17236257
    .line 17236258
    if-eqz v3, :cond_127

    .line 17236259
    .line 17236260
    move-object v8, v0

    .line 17236261
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236262
    .line 17236263
    :cond_127
    if-eqz v8, :cond_130

    .line 17236264
    .line 17236265
    iget-object v0, v12, Lth4/a0;->a:Landroid/view/View;

    .line 17236266
    .line 17236267
    iget-object v3, v12, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17236268
    .line 17236269
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    iput-object v12, p0, Lcv4/h$b;->m:Ldi4/b;

    .line 17236273
    .line 17236274
    goto :goto_16d

    .line 17236275
    :cond_133
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v5

    .line 17236283
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    sget v3, Lpn3/b$a;->a:I

    .line 17236287
    .line 17236288
    invoke-interface {v0, v5, v7, v7}, Lpn3/b;->c(Landroid/content/Context;ZZ)Lb24/d;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236293
    .line 17236294
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v5

    .line 17236301
    new-instance v9, Ljava/util/HashMap;

    .line 17236302
    .line 17236303
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236304
    .line 17236305
    .line 17236306
    new-instance v12, Lcv4/k;

    .line 17236307
    .line 17236308
    invoke-direct {v12, v3, v0, v5, v9}, Lcv4/k;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 17236309
    .line 17236310
    .line 17236311
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236312
    .line 17236313
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17236314
    .line 17236315
    if-eqz v3, :cond_160

    .line 17236316
    .line 17236317
    move-object v8, v0

    .line 17236318
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236319
    .line 17236320
    :cond_160
    if-eqz v8, :cond_169

    .line 17236321
    .line 17236322
    iget-object v0, v12, Lth4/a0;->a:Landroid/view/View;

    .line 17236323
    .line 17236324
    iget-object v3, v12, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17236325
    .line 17236326
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    iput-object v12, p0, Lcv4/h$b;->m:Ldi4/b;

    .line 17236330
    .line 17236331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236332
    .line 17236333
    :cond_16d
    :goto_16d
    iget-object v0, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236334
    .line 17236335
    iget-wide v8, p1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 17236336
    .line 17236337
    sub-long/2addr v8, v10

    .line 17236338
    long-to-int v3, v8

    .line 17236339
    invoke-virtual {p0, v3}, Lcv4/h$b;->e2(I)I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v3

    .line 17236343
    if-eqz v3, :cond_186

    .line 17236344
    .line 17236345
    iget-object v5, p0, Lcv4/h$b;->m:Ldi4/b;

    .line 17236346
    .line 17236347
    if-eqz v5, :cond_180

    .line 17236348
    .line 17236349
    invoke-virtual {v5, v3, v2, v0}, Ldi4/b;->update(IZLjava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    if-ne v3, v7, :cond_196

    .line 17236353
    .line 17236354
    invoke-virtual {p0}, Lcv4/h$b;->b2()V

    .line 17236355
    .line 17236356
    .line 17236357
    goto :goto_196

    .line 17236358
    :cond_186
    invoke-virtual {p0}, Lcv4/h$b;->d2()I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v3

    .line 17236362
    iget-object v5, p0, Lcv4/h$b;->m:Ldi4/b;

    .line 17236363
    .line 17236364
    if-eqz v5, :cond_191

    .line 17236365
    .line 17236366
    invoke-virtual {v5, v3, v2, v0}, Ldi4/b;->update(IZLjava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    :cond_191
    if-ne v3, v7, :cond_196

    .line 17236370
    .line 17236371
    invoke-virtual {p0}, Lcv4/h$b;->b2()V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    :goto_196
    iget-object v0, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236375
    .line 17236376
    iget-boolean p1, p1, Lcom/dragon/read/video/VideoData;->isNewlyUpdate:Z

    .line 17236377
    .line 17236378
    sget-object v3, Log4/d;->b:Log4/d;

    .line 17236379
    .line 17236380
    invoke-virtual {v3, v0}, Log4/d;->c(Ljava/lang/String;)J

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-wide v8

    .line 17236384
    const-wide/16 v10, -0x1

    .line 17236385
    .line 17236386
    cmp-long v0, v8, v10

    .line 17236387
    .line 17236388
    if-eqz v0, :cond_1a8

    .line 17236389
    .line 17236390
    const/4 v0, 0x1

    .line 17236391
    goto :goto_1a9

    .line 17236392
    :cond_1a8
    const/4 v0, 0x0

    .line 17236393
    :goto_1a9
    if-nez v1, :cond_1b2

    .line 17236394
    .line 17236395
    if-nez v2, :cond_1b2

    .line 17236396
    .line 17236397
    if-nez v0, :cond_1b2

    .line 17236398
    .line 17236399
    if-eqz p1, :cond_1b2

    .line 17236400
    .line 17236401
    goto :goto_1b3

    .line 17236402
    :cond_1b2
    const/4 v7, 0x0

    .line 17236403
    :goto_1b3
    if-eqz v7, :cond_1d1

    .line 17236404
    .line 17236405
    iget-object p1, p0, Lcv4/h$b;->h:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236406
    .line 17236407
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236408
    .line 17236409
    .line 17236410
    iget-object p1, p0, Lcv4/h$b;->h:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236411
    .line 17236412
    invoke-virtual {p0, v6}, Lcv4/h$b;->c2(Z)I

    .line 17236413
    .line 17236414
    .line 17236415
    move-result v0

    .line 17236416
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236417
    .line 17236418
    .line 17236419
    iget-object p1, p0, Lcv4/h$b;->i:Landroid/widget/TextView;

    .line 17236420
    .line 17236421
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object v0

    .line 17236425
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236426
    .line 17236427
    .line 17236428
    move-result v0

    .line 17236429
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236430
    .line 17236431
    .line 17236432
    goto :goto_1d8

    .line 17236433
    :cond_1d1
    iget-object p1, p0, Lcv4/h$b;->h:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236434
    .line 17236435
    const/16 v0, 0x8

    .line 17236436
    .line 17236437
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236438
    .line 17236439
    .line 17236440
    :goto_1d8
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_6f

    .line 33882119
    iget-object p2, p1, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_1b

    .line 33882127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882130
    move-result-object p2

    .line 33882131
    const v0, 0x7f0620b8

    .line 33882134
    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 33882137
    move-result-object p2

    .line 33882138
    goto :goto_21

    .line 33882139
    :cond_1b
    iget-wide v0, p1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 33882141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882144
    move-result-object p2

    .line 33882145
    :goto_21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882148
    iget-object v0, p0, Lcv4/h$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882150
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882153
    invoke-virtual {p0, p1}, Lcv4/h$b;->l2(Lcom/dragon/read/video/VideoData;)V

    .line 33882156
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882158
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-interface {p2}, Lxn3/a;->c()Lm34/k3;

    .line 33882165
    move-result-object p2

    .line 33882166
    iget-object v0, p1, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 33882168
    if-nez v0, :cond_40

    .line 33882170
    iget-object v0, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 33882172
    invoke-virtual {p2, v0}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 33882175
    move-result-object v0

    .line 33882176
    :cond_40
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33882178
    invoke-virtual {p2, p1}, Lm34/k3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33882181
    move-result-object p1

    .line 33882182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_53

    .line 33882190
    invoke-virtual {p2, v0}, Lm34/k3;->d(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 33882193
    move-result-object p1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 p1, 0x0

    .line 33882196
    :goto_54
    if-eqz p1, :cond_66

    .line 33882198
    iget-object p2, p0, Lcv4/h$b;->n:Landroid/widget/ImageView;

    .line 33882200
    if-eqz p2, :cond_5d

    .line 33882202
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcv4/h$b;->n:Landroid/widget/ImageView;

    .line 33882207
    if-eqz p1, :cond_6f

    .line 33882209
    const/4 p2, 0x0

    .line 33882210
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882213
    goto :goto_6f

    .line 33882214
    :cond_66
    iget-object p1, p0, Lcv4/h$b;->n:Landroid/widget/ImageView;

    .line 33882216
    if-eqz p1, :cond_6f

    .line 33882218
    const/16 p2, 0x8

    .line 33882220
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882223
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcv4/h$b;->n:Landroid/widget/ImageView;

    .line 33882225
    if-eqz p1, :cond_76

    .line 33882227
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 33882230
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_6f

    .line 33882118
    .line 33882119
    iget-object p2, p1, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_1b

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    const v0, 0x7f0620b8

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    goto :goto_21

    .line 33882139
    :cond_1b
    iget-wide v0, p1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 33882140
    .line 33882141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    :goto_21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcv4/h$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1}, Lcv4/h$b;->l2(Lcom/dragon/read/video/VideoData;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-interface {p2}, Lxn3/a;->c()Lm34/k3;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    iget-object v0, p1, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 33882167
    .line 33882168
    if-nez v0, :cond_40

    .line 33882169
    .line 33882170
    iget-object v0, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {p2, v0}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    :cond_40
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1}, Lm34/k3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_53

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v0}, Lm34/k3;->d(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 p1, 0x0

    .line 33882196
    :goto_54
    if-eqz p1, :cond_66

    .line 33882197
    .line 33882198
    iget-object p2, p0, Lcv4/h$b;->n:Landroid/widget/ImageView;

    .line 33882199
    .line 33882200
    if-eqz p2, :cond_5d

    .line 33882201
    .line 33882202
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcv4/h$b;->n:Landroid/widget/ImageView;

    .line 33882206
    .line 33882207
    if-eqz p1, :cond_6f

    .line 33882208
    .line 33882209
    const/4 p2, 0x0

    .line 33882210
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_6f

    .line 33882214
    :cond_66
    iget-object p1, p0, Lcv4/h$b;->n:Landroid/widget/ImageView;

    .line 33882215
    .line 33882216
    if-eqz p1, :cond_6f

    .line 33882217
    .line 33882218
    const/16 p2, 0x8

    .line 33882219
    .line 33882220
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcv4/h$b;->n:Landroid/widget/ImageView;

    .line 33882224
    .line 33882225
    if-eqz p1, :cond_76

    .line 33882226
    .line 33882227
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-void
.end method


