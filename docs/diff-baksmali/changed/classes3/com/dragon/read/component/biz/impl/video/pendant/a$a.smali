## classes3/com/dragon/read/component/biz/impl/video/pendant/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a$a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a$a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a$a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 196612
    if-nez v1, :cond_b

    .line 196614
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v1, Lfc4/g;

    .line 196621
    invoke-direct {v1, v0}, Lfc4/g;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a$a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_b

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v1, Lfc4/g;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lfc4/g;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


