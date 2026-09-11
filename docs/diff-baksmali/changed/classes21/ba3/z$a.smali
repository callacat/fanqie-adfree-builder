## classes21/ba3/z$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lba3/z;Lcom/dragon/read/rpc/model/ShareType;)V
[MOD-CHANGED]
.method public constructor <init>(Lba3/z;Lcom/dragon/read/rpc/model/ShareType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lba3/z$a;->b:Lba3/z;

    .line 33619970
    iput-object p2, p0, Lba3/z$a;->a:Lcom/dragon/read/rpc/model/ShareType;

    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lba3/z;Lcom/dragon/read/rpc/model/ShareType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lba3/z$a;->b:Lba3/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lba3/z$a;->a:Lcom/dragon/read/rpc/model/ShareType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lba3/y;

    .line 196610
    invoke-direct {v0, p0}, Lba3/y;-><init>(Lba3/z$a;)V

    .line 196613
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196616
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 196618
    iget-object v1, p0, Lba3/z$a;->a:Lcom/dragon/read/rpc/model/ShareType;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v0, "loading_show"

    .line 196625
    invoke-static {v1, v0}, Lfa3/s;->m(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lba3/y;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lba3/y;-><init>(Lba3/z$a;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 196617
    .line 196618
    iget-object v1, p0, Lba3/z$a;->a:Lcom/dragon/read/rpc/model/ShareType;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "loading_show"

    .line 196624
    .line 196625
    invoke-static {v1, v0}, Lfa3/s;->m(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


