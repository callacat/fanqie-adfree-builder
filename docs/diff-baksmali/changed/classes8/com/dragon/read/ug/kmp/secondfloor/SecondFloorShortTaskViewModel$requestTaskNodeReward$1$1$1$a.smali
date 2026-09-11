## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1$a;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1$a;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzv6/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzv6/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lzv6/m$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1$a;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lyw6/b0;

    .line 196620
    iget-object v1, v1, Lyw6/b0;->i:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l1(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lzv6/m$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestTaskNodeReward$1$1$1$a;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lyw6/b0;

    .line 196619
    .line 196620
    iget-object v1, v1, Lyw6/b0;->i:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l1(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


