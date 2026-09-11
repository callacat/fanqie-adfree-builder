## classes/androidx/lifecycle/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/lifecycle/i;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/i;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/h;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/i;

    .line 84082696
    iput-object p2, p0, Landroidx/lifecycle/c;->b:Lkotlin/jvm/functions/Function2;

    .line 84082698
    iput-wide p3, p0, Landroidx/lifecycle/c;->c:J

    .line 84082700
    iput-object p5, p0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84082702
    iput-object p6, p0, Landroidx/lifecycle/c;->e:Lkotlin/jvm/functions/Function0;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/i;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/h;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/i;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Landroidx/lifecycle/c;->b:Lkotlin/jvm/functions/Function2;

    .line 84082697
    .line 84082698
    iput-wide p3, p0, Landroidx/lifecycle/c;->c:J

    .line 84082699
    .line 84082700
    iput-object p5, p0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84082701
    .line 84082702
    iput-object p6, p0, Landroidx/lifecycle/c;->e:Lkotlin/jvm/functions/Function0;

    .line 84082703
    .line 84082704
    return-void
.end method


