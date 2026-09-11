## classes/androidx/lifecycle/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/m;Lkotlinx/coroutines/Job;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/m;Lkotlinx/coroutines/Job;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/Lifecycle;

    .line 67371016
    iput-object p2, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 67371018
    iput-object p3, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 67371020
    new-instance p2, Landroidx/lifecycle/s;

    .line 67371022
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Lkotlinx/coroutines/Job;)V

    .line 67371025
    iput-object p2, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/s;

    .line 67371027
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67371030
    move-result-object p1

    .line 67371031
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 67371033
    if-ne p1, p2, :cond_24

    .line 67371035
    const/4 p1, 0x1

    .line 67371036
    const/4 p2, 0x0

    .line 67371037
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67371040
    invoke-virtual {p0}, Landroidx/lifecycle/t;->a()V

    .line 67371043
    goto :goto_2b

    .line 67371044
    :cond_24
    iget-object p1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/Lifecycle;

    .line 67371046
    iget-object p2, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/s;

    .line 67371048
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67371051
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/m;Lkotlinx/coroutines/Job;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/Lifecycle;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 67371019
    .line 67371020
    new-instance p2, Landroidx/lifecycle/s;

    .line 67371021
    .line 67371022
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Lkotlinx/coroutines/Job;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iput-object p2, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/s;

    .line 67371026
    .line 67371027
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 67371032
    .line 67371033
    if-ne p1, p2, :cond_24

    .line 67371034
    .line 67371035
    const/4 p1, 0x1

    .line 67371036
    const/4 p2, 0x0

    .line 67371037
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p0}, Landroidx/lifecycle/t;->a()V

    .line 67371041
    .line 67371042
    .line 67371043
    goto :goto_2b

    .line 67371044
    :cond_24
    iget-object p1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/Lifecycle;

    .line 67371045
    .line 67371046
    iget-object p2, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/s;

    .line 67371047
    .line 67371048
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :goto_2b
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/Lifecycle;

    .line 131074
    iget-object v1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/s;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131079
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Landroidx/lifecycle/m;->b:Z

    .line 131084
    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/Lifecycle;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/s;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Landroidx/lifecycle/m;->b:Z

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


