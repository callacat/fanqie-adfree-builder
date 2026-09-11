## classes20/com/dragon/community/kmp/publish/ui/n8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/n8;->c:Lcom/dragon/community/kmp/publish/ui/n8$a;

    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    const/4 p2, 0x7

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33816595
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33816601
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/n8$b;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/ui/n8$b;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 33816606
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->h:Lcom/dragon/community/kmp/publish/ui/n8$b;

    .line 33816608
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/n8$c;

    .line 33816610
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/ui/n8$c;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 33816613
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->i:Lcom/dragon/community/kmp/publish/ui/n8$c;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/h8;Lcom/dragon/community/kmp/publish/ui/n8$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/n8;->c:Lcom/dragon/community/kmp/publish/ui/n8$a;

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    const/4 p2, 0x7

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33816594
    .line 33816595
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/n8$b;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/ui/n8$b;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->h:Lcom/dragon/community/kmp/publish/ui/n8$b;

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/n8$c;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/ui/n8$c;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->i:Lcom/dragon/community/kmp/publish/ui/n8$c;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->c:Lcom/dragon/community/kmp/publish/ui/n8$a;

    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/n8;->h:Lcom/dragon/community/kmp/publish/ui/n8$b;

    .line 16973835
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/ui/n8$a;->b(Lcom/dragon/community/kmp/publish/ui/n8$b;)V

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->i:Lcom/dragon/community/kmp/publish/ui/n8$c;

    .line 16973840
    invoke-static {p1}, Lwb2/h;->a(Lwb2/e;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->c:Lcom/dragon/community/kmp/publish/ui/n8$a;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/n8;->h:Lcom/dragon/community/kmp/publish/ui/n8$b;

    .line 16973834
    .line 16973835
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/ui/n8$a;->b(Lcom/dragon/community/kmp/publish/ui/n8$b;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/n8;->i:Lcom/dragon/community/kmp/publish/ui/n8$c;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lwb2/h;->a(Lwb2/e;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


