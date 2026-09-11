## classes12/com/android/ttcjpaysdk/base/utils/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/utils/i0;Lcom/android/ttcjpaysdk/base/utils/i0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/utils/i0;Lcom/android/ttcjpaysdk/base/utils/i0$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/h0;->b:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/h0;->a:Lcom/android/ttcjpaysdk/base/utils/i0$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/utils/i0;Lcom/android/ttcjpaysdk/base/utils/i0$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/h0;->b:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/h0;->a:Lcom/android/ttcjpaysdk/base/utils/i0$a;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/h0;->a:Lcom/android/ttcjpaysdk/base/utils/i0$a;

    .line 196610
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/utils/i0$a;->a()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/h0;->b:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196616
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/utils/i0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/h0;->b:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/utils/i0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    new-instance v2, Lcom/android/ttcjpaysdk/base/utils/h0$a;

    .line 196626
    invoke-direct {v2, p0, v0}, Lcom/android/ttcjpaysdk/base/utils/h0$a;-><init>(Lcom/android/ttcjpaysdk/base/utils/h0;Ljava/lang/Object;)V

    .line 196629
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/h0;->a:Lcom/android/ttcjpaysdk/base/utils/i0$a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/utils/i0$a;->a()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/h0;->b:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/utils/i0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/h0;->b:Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/utils/i0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    .line 196624
    new-instance v2, Lcom/android/ttcjpaysdk/base/utils/h0$a;

    .line 196625
    .line 196626
    invoke-direct {v2, p0, v0}, Lcom/android/ttcjpaysdk/base/utils/h0$a;-><init>(Lcom/android/ttcjpaysdk/base/utils/h0;Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


