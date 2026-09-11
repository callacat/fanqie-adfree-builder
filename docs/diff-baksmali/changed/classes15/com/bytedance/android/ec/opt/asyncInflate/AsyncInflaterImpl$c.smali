## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;->b:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;->b:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;
[MOD-CHANGED]
.method public final policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->Companion:Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/Policy;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timeliness()Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavy()Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/Policy;->Companion:Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/Policy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/Policy;->timeliness()Lcom/bytedance/android/ec/opt/asynctask/TimelinessPolicy;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/MustBeExecutedPolicy;->heavy()Lcom/bytedance/android/ec/opt/asynctask/HeavyPolicy;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getMAsyncInflateHandler()Landroid/os/Handler;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196618
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;->b:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 196620
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getMAsyncInflateHandler()Landroid/os/Handler;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$c;->b:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;

    .line 196619
    .line 196620
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


