## classes19/ec2/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lec2/l;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x7

    .line 196615
    invoke-direct {v0, v1, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lec2/j;->a:Ljava/util/List;

    .line 196625
    new-instance v0, Lec2/e;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Lec2/e;-><init>(I)V

    .line 196631
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lec2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lec2/l;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x7

    .line 196615
    invoke-direct {v0, v1, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lec2/j;->a:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Lec2/e;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Lec2/e;-><init>(I)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lec2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196636
    .line 196637
    return-void
.end method


.method public final a()Lec2/e;
[MOD-CHANGED]
.method public final a()Lec2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lec2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lec2/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lec2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lec2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lec2/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lec2/e;)V
[MOD-CHANGED]
.method public final b(Lec2/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lec2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    move-object v2, v1

    .line 16973835
    check-cast v2, Lec2/e;

    .line 16973837
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_6

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lec2/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lec2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    move-object v2, v1

    .line 16973835
    check-cast v2, Lec2/e;

    .line 16973836
    .line 16973837
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_6

    .line 16973842
    .line 16973843
    return-void
.end method


