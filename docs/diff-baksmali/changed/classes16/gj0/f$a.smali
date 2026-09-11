## classes16/gj0/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgj0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lgj0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgj0/f$a;->a:Lgj0/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgj0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgj0/f$a;->a:Lgj0/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lgj0/f$a;->a:Lgj0/f;

    .line 131074
    invoke-virtual {v0}, Lgj0/f;->d()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131077
    goto :goto_a

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lgj0/f$a;->a:Lgj0/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lgj0/f;->d()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131075
    .line 131076
    .line 131077
    goto :goto_a

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


