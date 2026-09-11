## classes19/t72/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt72/c;Lu72/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lt72/c;Lu72/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lt72/d;->b:Lt72/c;

    .line 33619970
    iput-object p2, p0, Lt72/d;->a:Lu72/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt72/c;Lu72/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lt72/d;->b:Lt72/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lt72/d;->a:Lu72/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt72/d;->b:Lt72/c;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 131077
    move-result-object v1

    .line 131078
    iput-object v1, v0, Lt72/c;->c:Landroid/os/MessageQueue;

    .line 131080
    iget-object v0, p0, Lt72/d;->b:Lt72/c;

    .line 131082
    iget-object v1, p0, Lt72/d;->a:Lu72/a;

    .line 131084
    invoke-virtual {v0, v1}, Lt72/c;->d(Lu72/a;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt72/d;->b:Lt72/c;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iput-object v1, v0, Lt72/c;->c:Landroid/os/MessageQueue;

    .line 131079
    .line 131080
    iget-object v0, p0, Lt72/d;->b:Lt72/c;

    .line 131081
    .line 131082
    iget-object v1, p0, Lt72/d;->a:Lu72/a;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lt72/c;->d(Lu72/a;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


