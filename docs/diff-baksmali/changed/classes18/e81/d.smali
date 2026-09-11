## classes18/e81/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le81/h;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Le81/h;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le81/d;->b:Le81/h;

    .line 33619970
    iput-object p2, p0, Le81/d;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le81/h;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le81/d;->b:Le81/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le81/d;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le81/d;->b:Le81/h;

    .line 131074
    iget-object v0, v0, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    new-instance v1, Le81/c;

    .line 131078
    invoke-direct {v1, p0}, Le81/c;-><init>(Le81/d;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le81/d;->b:Le81/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131075
    .line 131076
    new-instance v1, Le81/c;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Le81/c;-><init>(Le81/d;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


