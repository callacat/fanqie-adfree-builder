## classes19/mb2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 65539
    sget-object v0, Lmb2/o;->a:Lmb2/o;

    .line 65541
    iput-object v0, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lmb2/o;->a:Lmb2/o;

    .line 65540
    .line 65541
    iput-object v0, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 65542
    .line 65543
    return-void
.end method


.method public j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16842757
    .line 16842758
    return-void
.end method


