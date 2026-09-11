## classes11/com/ss/videoarch/live/ttquic/TTLogManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->this$0:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 67239938
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$type:I

    .line 67239940
    iput p3, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$event:I

    .line 67239942
    iput-object p4, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$log:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->this$0:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$type:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$event:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$log:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->this$0:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->this$0:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 196615
    iget-object v1, v1, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mListener:Lcom/ss/videoarch/live/ttquic/TTLogListener;

    .line 196617
    if-eqz v1, :cond_14

    .line 196619
    iget v2, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$type:I

    .line 196621
    iget v3, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$event:I

    .line 196623
    iget-object v4, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$log:Ljava/lang/String;

    .line 196625
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/videoarch/live/ttquic/TTLogListener;->onMonitoryLog(IILjava/lang/String;)V

    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->this$0:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->this$0:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mListener:Lcom/ss/videoarch/live/ttquic/TTLogListener;

    .line 196616
    .line 196617
    if-eqz v1, :cond_14

    .line 196618
    .line 196619
    iget v2, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$type:I

    .line 196620
    .line 196621
    iget v3, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$event:I

    .line 196622
    .line 196623
    iget-object v4, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$2;->val$log:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/videoarch/live/ttquic/TTLogListener;->onMonitoryLog(IILjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method


