## classes20/com/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder.smali
# added=0 removed=0 changed=9

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16973831
    new-instance v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$mMonitorContext$2;

    .line 16973833
    invoke-direct {v0, p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$mMonitorContext$2;-><init>(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Landroid/view/View;)V

    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->mMonitorContext$delegate:Lkotlin/Lazy;

    .line 16973842
    new-instance p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2;

    .line 16973844
    invoke-direct {p1, p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2;-><init>(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;)V

    .line 16973847
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->analyseItem$delegate:Lkotlin/Lazy;

    .line 16973853
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$mMonitorContext$2;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$mMonitorContext$2;-><init>(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Landroid/view/View;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->mMonitorContext$delegate:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2;

    .line 16973843
    .line 16973844
    invoke-direct {p1, p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2;-><init>(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->analyseItem$delegate:Lkotlin/Lazy;

    .line 16973852
    .line 16973853
    return-void
.end method


.method private final isHolderMonitorEnable()Z
[MOD-CHANGED]
.method private final isHolderMonitorEnable()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getMMonitorContext()Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->allowMonitor()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method private final isHolderMonitorEnable()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getMMonitorContext()Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->allowMonitor()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final addMonitorExtraInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public final addMonitorExtraInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 33751046
    move-result-object v0

    .line 33751047
    iget-object v0, v0, Lcom/dragon/fluency/monitor/AnalyseItem;->a:Lkotlin/Lazy;

    .line 33751049
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Ljava/util/Map;

    .line 33751055
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final addMonitorExtraInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    iget-object v0, v0, Lcom/dragon/fluency/monitor/AnalyseItem;->a:Lkotlin/Lazy;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Ljava/util/Map;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public getItemName()Ljava/lang/String;
[MOD-CHANGED]
.method public getItemName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final recordFunctionCost(Lcom/dragon/fluency/monitor/e;J)V
[MOD-CHANGED]
.method public final recordFunctionCost(Lcom/dragon/fluency/monitor/e;J)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->isHolderMonitorEnable()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getMMonitorContext()Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->c(JLcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;Lcom/dragon/fluency/monitor/e;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordFunctionCost(Lcom/dragon/fluency/monitor/e;J)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->isHolderMonitorEnable()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getMMonitorContext()Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->c(JLcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;Lcom/dragon/fluency/monitor/e;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final recordFunctionCost$fluency_monitor_release(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final recordFunctionCost$fluency_monitor_release(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iget-object v0, v1, Lcom/dragon/fluency/monitor/AnalyseItem;->b:Lkotlin/Lazy;

    .line 33816592
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map;

    .line 33816598
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/dragon/fluency/monitor/e;

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816606
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCost(Lcom/dragon/fluency/monitor/e;J)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordFunctionCost$fluency_monitor_release(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, v1, Lcom/dragon/fluency/monitor/AnalyseItem;->b:Lkotlin/Lazy;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map;

    .line 33816597
    .line 33816598
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/dragon/fluency/monitor/e;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCost(Lcom/dragon/fluency/monitor/e;J)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final recordFunctionCostWithReturn(Lcom/dragon/fluency/monitor/e;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final recordFunctionCostWithReturn(Lcom/dragon/fluency/monitor/e;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/fluency/monitor/e;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-boolean v0, p1, Lcom/dragon/fluency/monitor/e;->b:Z

    .line 33947653
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->isHolderMonitorEnable()Z

    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_10

    .line 33947659
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947662
    move-result-object p1

    .line 33947663
    return-object p1

    .line 33947664
    :cond_10
    if-eqz v0, :cond_49

    .line 33947666
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947668
    const v1, 0x7f112b6a

    .line 33947671
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33947678
    move-result v2

    .line 33947679
    if-nez v2, :cond_22

    .line 33947681
    const/4 v0, 0x0

    .line 33947682
    :cond_22
    check-cast v0, Ljava/util/Map;

    .line 33947684
    if-eqz v0, :cond_27

    .line 33947686
    goto :goto_2c

    .line 33947687
    :cond_27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947689
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947692
    :goto_2c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Ljava/lang/Boolean;

    .line 33947698
    if-eqz v2, :cond_3f

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947703
    move-result v2

    .line 33947704
    if-eqz v2, :cond_3f

    .line 33947706
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947709
    move-result-object p1

    .line 33947710
    return-object p1

    .line 33947711
    :cond_3f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947713
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getMMonitorContext()Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947735
    invoke-virtual {v0, v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;)Z

    .line 33947738
    move-result v2

    .line 33947739
    if-eqz v2, :cond_82

    .line 33947741
    iget-object v2, v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 33947743
    iget-object v2, v2, Lcom/dragon/fluency/monitor/d;->h:Ljava/util/Set;

    .line 33947745
    const/4 v3, 0x1

    .line 33947746
    if-eqz v2, :cond_6e

    .line 33947748
    iget-object v4, p1, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 33947750
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947753
    move-result v2

    .line 33947754
    if-eq v2, v3, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v3, 0x0

    .line 33947758
    :cond_6e
    :goto_6e
    if-nez v3, :cond_71

    .line 33947760
    goto :goto_82

    .line 33947761
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947764
    move-result-wide v2

    .line 33947765
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947772
    move-result-wide v4

    .line 33947773
    sub-long/2addr v4, v2

    .line 33947774
    invoke-virtual {v0, v4, v5, v1, p1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->c(JLcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;Lcom/dragon/fluency/monitor/e;)V

    .line 33947777
    goto :goto_86

    .line 33947778
    :cond_82
    :goto_82
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947781
    move-result-object p2

    .line 33947782
    :goto_86
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final recordFunctionCostWithReturn(Lcom/dragon/fluency/monitor/e;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/fluency/monitor/e;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean v0, p1, Lcom/dragon/fluency/monitor/e;->b:Z

    .line 33947652
    .line 33947653
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->isHolderMonitorEnable()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_10

    .line 33947658
    .line 33947659
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    return-object p1

    .line 33947664
    :cond_10
    if-eqz v0, :cond_49

    .line 33947665
    .line 33947666
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947667
    .line 33947668
    const v1, 0x7f112b6a

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    if-nez v2, :cond_22

    .line 33947680
    .line 33947681
    const/4 v0, 0x0

    .line 33947682
    :cond_22
    check-cast v0, Ljava/util/Map;

    .line 33947683
    .line 33947684
    if-eqz v0, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_2c

    .line 33947687
    :cond_27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947688
    .line 33947689
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    :goto_2c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Ljava/lang/Boolean;

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_3f

    .line 33947699
    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    if-eqz v2, :cond_3f

    .line 33947705
    .line 33947706
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    return-object p1

    .line 33947711
    :cond_3f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947712
    .line 33947713
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    .line 33947718
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getMMonitorContext()Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v0, v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    if-eqz v2, :cond_82

    .line 33947740
    .line 33947741
    iget-object v2, v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 33947742
    .line 33947743
    iget-object v2, v2, Lcom/dragon/fluency/monitor/d;->h:Ljava/util/Set;

    .line 33947744
    .line 33947745
    const/4 v3, 0x1

    .line 33947746
    if-eqz v2, :cond_6e

    .line 33947747
    .line 33947748
    iget-object v4, p1, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    if-eq v2, v3, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v3, 0x0

    .line 33947758
    :cond_6e
    :goto_6e
    if-nez v3, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_82

    .line 33947761
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v2

    .line 33947765
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v4

    .line 33947773
    sub-long/2addr v4, v2

    .line 33947774
    invoke-virtual {v0, v4, v5, v1, p1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->c(JLcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;Lcom/dragon/fluency/monitor/e;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_86

    .line 33947778
    :cond_82
    :goto_82
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    :goto_86
    return-object p2
.end method


.method public final recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->isHolderMonitorEnable()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_e

    .line 33816585
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    return-object p1

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    iget-object v0, v0, Lcom/dragon/fluency/monitor/AnalyseItem;->b:Lkotlin/Lazy;

    .line 33816603
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Ljava/util/Map;

    .line 33816609
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/dragon/fluency/monitor/e;

    .line 33816615
    if-eqz p1, :cond_2e

    .line 33816617
    invoke-virtual {p0, p1, p2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCostWithReturn(Lcom/dragon/fluency/monitor/e;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1

    .line 33816622
    :cond_2e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->isHolderMonitorEnable()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_e

    .line 33816584
    .line 33816585
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    return-object p1

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, v0, Lcom/dragon/fluency/monitor/AnalyseItem;->b:Lkotlin/Lazy;

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Ljava/util/Map;

    .line 33816608
    .line 33816609
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/dragon/fluency/monitor/e;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2e

    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1, p2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCostWithReturn(Lcom/dragon/fluency/monitor/e;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1

    .line 33816622
    :cond_2e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method


.method public final setMonitorContext$fluency_monitor_release(Lcom/dragon/fluency/monitor/FluencyMonitorContext;)V
[MOD-CHANGED]
.method public final setMonitorContext$fluency_monitor_release(Lcom/dragon/fluency/monitor/FluencyMonitorContext;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->mTempMonitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->allowMonitor()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2a

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v0, p1, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_2a

    .line 17039385
    :cond_19
    iget-object p1, p1, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b:Lkotlin/Lazy;

    .line 17039387
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/util/Map;

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 17039396
    move-result-object v0

    .line 17039397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorContext$fluency_monitor_release(Lcom/dragon/fluency/monitor/FluencyMonitorContext;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->mTempMonitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->allowMonitor()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2a

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17039379
    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 17039381
    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_2a

    .line 17039385
    :cond_19
    iget-object p1, p1, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b:Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getAnalyseItem$fluency_monitor_release()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


