## classes19/com/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout$isDebugChannel$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout$isDebugChannel$2;

    .line 33947653
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947656
    move-result-object p1

    .line 33947657
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout;->b:Lkotlin/Lazy;

    .line 33947659
    const p1, 0x7f05167e

    .line 33947662
    :try_start_e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947664
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947667
    move-result-object p2

    .line 33947668
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947671
    move-result-object p2

    .line 33947672
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947675
    move-result-object p2

    .line 33947676
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout;->a:Landroid/view/View;

    .line 33947678
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947680
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    move-result-object p2
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    .line 33947684
    goto :goto_30

    .line 33947685
    :catchall_25
    move-exception p2

    .line 33947686
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object p2

    .line 33947696
    :goto_30
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947699
    move-result-object p2

    .line 33947700
    const-string v0, ""

    .line 33947702
    if-eqz p2, :cond_4d

    .line 33947704
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947722
    move-result-object p1

    .line 33947723
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout;->a:Landroid/view/View;

    .line 33947725
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout;->b:Lkotlin/Lazy;

    .line 33947727
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout;->c:[Lkotlin/reflect/KProperty;

    .line 33947729
    const/4 v1, 0x0

    .line 33947730
    aget-object p2, p2, v1

    .line 33947732
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Ljava/lang/Boolean;

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_74

    .line 33947744
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947754
    move-result p1

    .line 33947755
    if-eqz p1, :cond_6e

    .line 33947757
    goto :goto_74

    .line 33947758
    :cond_6e
    const/16 p1, 0x8

    .line 33947760
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947763
    goto :goto_91

    .line 33947764
    :cond_74
    :goto_74
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947767
    const-string p1, "#29000000"

    .line 33947769
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947772
    move-result p1

    .line 33947773
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947776
    const p1, 0x7f111308

    .line 33947779
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Landroid/widget/TextView;

    .line 33947785
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    const-string p2, "\u6fc0\u52b1\u5bb9\u5668. 8.84.0-rc.12-novel"

    .line 33947790
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout$isDebugChannel$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout$isDebugChannel$2;

    .line 33947652
    .line 33947653
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout;->b:Lkotlin/Lazy;

    .line 33947658
    .line 33947659
    const p1, 0x7f05167e

    .line 33947660
    .line 33947661
    .line 33947662
    :try_start_e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout;->a:Landroid/view/View;

    .line 33947677
    .line 33947678
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947679
    .line 33947680
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    .line 33947684
    goto :goto_30

    .line 33947685
    :catchall_25
    move-exception p2

    .line 33947686
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947687
    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    :goto_30
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    const-string v0, ""

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_4d

    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout;->a:Landroid/view/View;

    .line 33947724
    .line 33947725
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout;->b:Lkotlin/Lazy;

    .line 33947726
    .line 33947727
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/tiger/widget/ContainerDebugHintLayout;->c:[Lkotlin/reflect/KProperty;

    .line 33947728
    .line 33947729
    const/4 v1, 0x0

    .line 33947730
    aget-object p2, p2, v1

    .line 33947731
    .line 33947732
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Ljava/lang/Boolean;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_74

    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    if-eqz p1, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_74

    .line 33947758
    :cond_6e
    const/16 p1, 0x8

    .line 33947759
    .line 33947760
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_91

    .line 33947764
    :cond_74
    :goto_74
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p1, "#29000000"

    .line 33947768
    .line 33947769
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    const p1, 0x7f111308

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-string p2, "\u6fc0\u52b1\u5bb9\u5668. 8.84.0-rc.12-novel"

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    return-void
.end method


