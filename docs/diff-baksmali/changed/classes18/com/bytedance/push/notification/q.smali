## classes18/com/bytedance/push/notification/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/push/notification/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/push/notification/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "NotificationTimer"

    .line 196610
    const-string v1, "on NotificationTimer#run,handleMessageNotBeenShown"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/push/notification/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196622
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->f()Lh91/g;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lsa1/a;

    .line 196630
    invoke-virtual {v0}, Lsa1/a;->c()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "NotificationTimer"

    .line 196609
    .line 196610
    const-string v1, "on NotificationTimer#run,handleMessageNotBeenShown"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/push/notification/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->f()Lh91/g;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lsa1/a;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lsa1/a;->c()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


