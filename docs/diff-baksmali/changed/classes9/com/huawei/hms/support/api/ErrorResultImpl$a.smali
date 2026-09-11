## classes9/com/huawei/hms/support/api/ErrorResultImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/support/api/ErrorResultImpl;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/ErrorResultImpl;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->c:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->b:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/ErrorResultImpl;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->c:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->b:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 196610
    iget-object v1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->c:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 196612
    invoke-static {v1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(Lcom/huawei/hms/support/api/ErrorResultImpl;)I

    .line 196615
    move-result v2

    .line 196616
    iget-object v3, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->b:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 196618
    invoke-static {v1, v2, v3}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(Lcom/huawei/hms/support/api/ErrorResultImpl;ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->c:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(Lcom/huawei/hms/support/api/ErrorResultImpl;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    iget-object v3, p0, Lcom/huawei/hms/support/api/ErrorResultImpl$a;->b:Lcom/huawei/hms/support/api/ErrorResultImpl;

    .line 196617
    .line 196618
    invoke-static {v1, v2, v3}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(Lcom/huawei/hms/support/api/ErrorResultImpl;ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


