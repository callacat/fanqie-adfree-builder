## classes13/com/dragon/read/component/biz/impl/NewBookMallFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-wide v0, Le63/e;->g:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_e

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Le63/e;->g:J

    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/read/component/biz/impl/j2;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/j2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;)V

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMainUrgently(Ljava/lang/Runnable;)V

    .line 196630
    const/4 v0, 0x3

    .line 196631
    invoke-static {v0}, Le63/n;->i(I)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-wide v0, Le63/e;->g:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_e

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Le63/e;->g:J

    .line 196621
    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/read/component/biz/impl/j2;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/j2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMainUrgently(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x3

    .line 196631
    invoke-static {v0}, Le63/n;->i(I)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


