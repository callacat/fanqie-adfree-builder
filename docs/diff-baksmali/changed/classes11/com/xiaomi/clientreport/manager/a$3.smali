## classes11/com/xiaomi/clientreport/manager/a$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/xiaomi/clientreport/manager/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/clientreport/manager/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a$3;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/clientreport/manager/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a$3;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a$3;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 196610
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;)I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_16

    .line 196616
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a$3;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 196618
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;

    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/xiaomi/clientreport/manager/a$3$1;

    .line 196624
    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/manager/a$3$1;-><init>(Lcom/xiaomi/clientreport/manager/a$3;)V

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a$3;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a$3;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/xiaomi/clientreport/manager/a$3$1;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/manager/a$3$1;-><init>(Lcom/xiaomi/clientreport/manager/a$3;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


