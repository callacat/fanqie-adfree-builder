## classes9/com/huawei/hms/push/SubscribeResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/SubscribeResult;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/SubscribeResult;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubscribedItems()Ljava/util/List;
[MOD-CHANGED]
.method public getSubscribedItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/push/notification/SubscribedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/SubscribeResult;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubscribedItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/push/notification/SubscribedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/SubscribeResult;->b:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public setErrorMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/push/SubscribeResult;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/push/SubscribeResult;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubscribedItems(Ljava/util/List;)V
[MOD-CHANGED]
.method public setSubscribedItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/push/notification/SubscribedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/push/SubscribeResult;->b:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubscribedItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/push/notification/SubscribedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/push/SubscribeResult;->b:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


