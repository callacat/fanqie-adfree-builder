## classes8/hl6/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhl6/r;->a:Lhl6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhl6/r;->a:Lhl6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lhl6/r;->a:Lhl6/f;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lhl6/f;->a:Z

    .line 196613
    new-array v0, v1, [Ljava/lang/Object;

    .line 196615
    const-string v1, "deliver"

    .line 196617
    const-string v2, "reward_pay"

    .line 196619
    const-string v3, "startRewardPay doOnDispose"

    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lhl6/r;->a:Lhl6/f;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lhl6/f;->a:Z

    .line 196612
    .line 196613
    new-array v0, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v1, "deliver"

    .line 196616
    .line 196617
    const-string v2, "reward_pay"

    .line 196618
    .line 196619
    const-string v3, "startRewardPay doOnDispose"

    .line 196620
    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


