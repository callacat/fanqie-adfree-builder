## classes17/j01/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131077
    const-string v0, "MemoryWidget_CheckToDump"

    .line 131079
    iput-object v0, p0, Lj01/f;->a:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131076
    .line 131077
    const-string v0, "MemoryWidget_CheckToDump"

    .line 131078
    .line 131079
    iput-object v0, p0, Lj01/f;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/Thread;

    .line 16842754
    iget-object v1, p0, Lj01/f;->a:Ljava/lang/String;

    .line 16842756
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/Thread;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lj01/f;->a:Ljava/lang/String;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


