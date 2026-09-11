## classes20/com/dragon/fluency/monitor/recyclerview/layoutmanager/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    iput-object p2, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619973
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593796
    if-eqz v0, :cond_2a

    .line 50593798
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50593800
    if-eqz v1, :cond_2a

    .line 50593802
    iget-object v1, v1, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 50593804
    iget-boolean v1, v1, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 50593806
    if-eqz v1, :cond_2a

    .line 50593808
    if-nez p1, :cond_13

    .line 50593810
    goto :goto_2a

    .line 50593811
    :cond_13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593814
    move-result-object p1

    .line 50593815
    instance-of v0, p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    :cond_1c
    check-cast p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 50593822
    if-eqz p1, :cond_25

    .line 50593824
    invoke-virtual {p1, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593827
    move-result-object p1

    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593832
    move-result-object p1

    .line 50593833
    return-object p1

    .line 50593834
    :cond_2a
    :goto_2a
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593837
    move-result-object p1

    .line 50593838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_2a

    .line 50593797
    .line 50593798
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/b;->b:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50593799
    .line 50593800
    if-eqz v1, :cond_2a

    .line 50593801
    .line 50593802
    iget-object v1, v1, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 50593803
    .line 50593804
    iget-boolean v1, v1, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 50593805
    .line 50593806
    if-eqz v1, :cond_2a

    .line 50593807
    .line 50593808
    if-nez p1, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_2a

    .line 50593811
    :cond_13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    instance-of v0, p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 50593816
    .line 50593817
    if-nez v0, :cond_1c

    .line 50593818
    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    :cond_1c
    check-cast p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 50593821
    .line 50593822
    if-eqz p1, :cond_25

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    return-object p1

    .line 50593834
    :cond_2a
    :goto_2a
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    return-object p1
.end method


