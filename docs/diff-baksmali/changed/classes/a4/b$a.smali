## classes/a4/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La4/b;)V
[MOD-CHANGED]
.method public constructor <init>(La4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La4/b$a;->a:La4/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La4/b$a;->a:La4/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, La4/b$a;->a:La4/b;

    .line 16842754
    iget-object v0, v0, La4/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, La4/b$a;->a:La4/b;

    .line 16842753
    .line 16842754
    iget-object v0, v0, La4/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


