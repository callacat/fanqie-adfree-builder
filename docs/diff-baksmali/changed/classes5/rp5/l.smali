## classes5/rp5/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lrp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 67239942
    const-string p1, ""

    .line 67239944
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67239947
    move-result-object p1

    .line 67239948
    iput-object p1, p0, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lrp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 67239940
    .line 67239941
    .line 67239942
    const-string p1, ""

    .line 67239943
    .line 67239944
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p1

    .line 67239948
    iput-object p1, p0, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67239949
    .line 67239950
    return-void
.end method


