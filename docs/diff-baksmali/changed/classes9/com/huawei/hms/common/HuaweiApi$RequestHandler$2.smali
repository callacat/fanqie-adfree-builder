## classes9/com/huawei/hms/common/HuaweiApi$RequestHandler$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->a:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->a:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->a:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 33816578
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->b()Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 33816587
    :cond_b
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 33816589
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {p1}, Lcom/huawei/hms/common/internal/RequestManager;->removeReqByTransId(Ljava/lang/String;)V

    .line 33816596
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance p2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;

    .line 33816602
    invoke-direct {p2, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->a:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->b()Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {p1}, Lcom/huawei/hms/common/internal/RequestManager;->removeReqByTransId(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance p2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;

    .line 33816601
    .line 33816602
    invoke-direct {p2, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


