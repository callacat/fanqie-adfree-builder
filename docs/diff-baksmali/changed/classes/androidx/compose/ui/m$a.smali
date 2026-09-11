## classes/androidx/compose/ui/m$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Landroidx/compose/ui/m$a;->a:Lkotlinx/coroutines/Job;

    .line 33619973
    iput-object p1, p0, Landroidx/compose/ui/m$a;->b:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/compose/ui/m$a;->a:Lkotlinx/coroutines/Job;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/compose/ui/m$a;->b:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


