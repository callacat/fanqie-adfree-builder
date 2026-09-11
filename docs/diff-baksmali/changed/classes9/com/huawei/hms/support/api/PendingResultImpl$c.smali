## classes9/com/huawei/hms/support/api/PendingResultImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$d;Lcom/huawei/hms/support/api/client/ResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$d;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->a:Lcom/huawei/hms/support/api/PendingResultImpl$d;

    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$d;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->a:Lcom/huawei/hms/support/api/PendingResultImpl$d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
[MOD-CHANGED]
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33751042
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33751045
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->a:Lcom/huawei/hms/support/api/PendingResultImpl$d;

    .line 33751047
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 33751049
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33751051
    invoke-static {v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->b(Lcom/huawei/hms/support/api/PendingResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33751041
    .line 33751042
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->a:Lcom/huawei/hms/support/api/PendingResultImpl$d;

    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33751050
    .line 33751051
    invoke-static {v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->b(Lcom/huawei/hms/support/api/PendingResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


