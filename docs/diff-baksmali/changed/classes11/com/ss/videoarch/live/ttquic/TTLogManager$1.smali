## classes11/com/ss/videoarch/live/ttquic/TTLogManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 67239938
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$type:I

    .line 67239940
    iput p3, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$event:I

    .line 67239942
    iput-object p4, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$finalJLog:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$type:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$event:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$finalJLog:Lorg/json/JSONObject;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$type:I

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eq v1, v2, :cond_f

    .line 196618
    const/16 v2, 0x65

    .line 196620
    if-eq v1, v2, :cond_f

    .line 196622
    goto :goto_1a

    .line 196623
    :cond_f
    sget-object v1, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mAlogEventKey:[Ljava/lang/String;

    .line 196625
    iget v2, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$event:I

    .line 196627
    aget-object v1, v1, v2

    .line 196629
    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$finalJLog:Lorg/json/JSONObject;

    .line 196631
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196634
    :goto_1a
    monitor-exit v0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget v1, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$type:I

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eq v1, v2, :cond_f

    .line 196617
    .line 196618
    const/16 v2, 0x65

    .line 196619
    .line 196620
    if-eq v1, v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_1a

    .line 196623
    :cond_f
    sget-object v1, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mAlogEventKey:[Ljava/lang/String;

    .line 196624
    .line 196625
    iget v2, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$event:I

    .line 196626
    .line 196627
    aget-object v1, v1, v2

    .line 196628
    .line 196629
    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/TTLogManager$1;->val$finalJLog:Lorg/json/JSONObject;

    .line 196630
    .line 196631
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    monitor-exit v0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    .line 196638
    throw v1
.end method


