## classes18/i61/e$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973833
    iput-object v0, p0, Li61/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    iput p1, p0, Li61/e$a;->c:I

    .line 16973837
    const-string/jumbo p1, "pia_pages_info"

    .line 16973840
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 16973846
    const-string/jumbo p1, "pia_pages_info_last_access_time"

    .line 16973849
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Li61/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    iput p1, p0, Li61/e$a;->c:I

    .line 16973836
    .line 16973837
    const-string/jumbo p1, "pia_pages_info"

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 16973845
    .line 16973846
    const-string/jumbo p1, "pia_pages_info_last_access_time"

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 16973854
    .line 16973855
    return-void
.end method


