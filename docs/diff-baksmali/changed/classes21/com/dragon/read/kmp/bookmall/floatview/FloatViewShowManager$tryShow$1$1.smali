## classes21/com/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-direct {v4, v0, p1, v5}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-direct {v4, v0, p1, v5}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


