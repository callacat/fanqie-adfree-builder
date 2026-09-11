## classes9/com/huawei/hms/push/task/IntentCallable.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 50462725
    iput-object p2, p0, Lcom/huawei/hms/push/task/IntentCallable;->b:Landroid/content/Intent;

    .line 50462727
    iput-object p3, p0, Lcom/huawei/hms/push/task/IntentCallable;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/huawei/hms/push/task/IntentCallable;->b:Landroid/content/Intent;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/huawei/hms/push/task/IntentCallable;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/huawei/hms/push/task/IntentCallable;->call()Ljava/lang/Void;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/huawei/hms/push/task/IntentCallable;->call()Ljava/lang/Void;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/Void;
[MOD-CHANGED]
.method public call()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lcom/huawei/hms/push/task/IntentCallable;->b:Landroid/content/Intent;

    .line 196612
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 196615
    iget-object v0, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 196617
    iget-object v1, p0, Lcom/huawei/hms/push/task/IntentCallable;->c:Ljava/lang/String;

    .line 196619
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 196621
    const-string v3, "push.setNotifyFlag"

    .line 196623
    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/huawei/hms/push/task/IntentCallable;->b:Landroid/content/Intent;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/huawei/hms/push/task/IntentCallable;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 196620
    .line 196621
    const-string v3, "push.setNotifyFlag"

    .line 196622
    .line 196623
    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method


