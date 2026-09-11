## classes/bolts/Task$TaskCompletionSource.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lbolts/Task;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/Task;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbolts/Task$TaskCompletionSource;->this$0:Lbolts/Task;

    .line 16842754
    invoke-direct {p0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/Task;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbolts/Task$TaskCompletionSource;->this$0:Lbolts/Task;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


