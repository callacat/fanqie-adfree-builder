## classes19/com/bytedance/ug/sdk/luckycat/container/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->b:Landroid/content/Context;

    .line 16973833
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPluginErrorView(Landroid/content/Context;)Lpu1/i;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;

    .line 16973846
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;-><init>(Landroid/content/Context;)V

    .line 16973849
    :goto_19
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 16973851
    invoke-interface {v0}, Lpu1/c;->f()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->b:Landroid/content/Context;

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPluginErrorView(Landroid/content/Context;)Lpu1/i;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;-><init>(Landroid/content/Context;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 16973850
    .line 16973851
    invoke-interface {v0}, Lpu1/c;->f()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 33816578
    const-string v1, ""

    .line 33816580
    if-nez v0, :cond_9

    .line 33816582
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816585
    :cond_9
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/k$a;

    .line 33816587
    invoke-direct {v2, p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/k$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/k;Lkotlin/jvm/functions/Function0;)V

    .line 33816590
    invoke-interface {v0, v2}, Lpu1/c;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816593
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 33816595
    if-nez p2, :cond_18

    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816600
    :cond_18
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/k$b;

    .line 33816602
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/k$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816605
    invoke-interface {p2, v0}, Lpu1/c;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816608
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 33816610
    if-nez p1, :cond_27

    .line 33816612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816615
    :cond_27
    invoke-interface {p1}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    if-nez v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/k$a;

    .line 33816586
    .line 33816587
    invoke-direct {v2, p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/k$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/k;Lkotlin/jvm/functions/Function0;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {v0, v2}, Lpu1/c;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 33816594
    .line 33816595
    if-nez p2, :cond_18

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/k$b;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/k$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {p2, v0}, Lpu1/c;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 33816609
    .line 33816610
    if-nez p1, :cond_27

    .line 33816611
    .line 33816612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-interface {p1}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object p1
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    const/16 v1, 0x8

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/16 v1, 0x8

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/k;->a:Lpu1/i;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-interface {v0}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


