## classes21/com/dragon/read/component/audio/biz/protocol/core/data/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

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

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onCatalogsListener:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$a;

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    check-cast v0, Lag3/f;

    .line 196616
    iget-object v1, v0, Lag3/f;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196618
    iget-object v2, v0, Lag3/f;->b:Ljava/lang/String;

    .line 196620
    iget-object v3, v0, Lag3/f;->c:Llf3/j;

    .line 196622
    iget-object v0, v0, Lag3/f;->d:Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;

    .line 196624
    new-instance v4, Lag3/g;

    .line 196626
    invoke-direct {v4, v1, v3, v0, v2}, Lag3/g;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V

    .line 196629
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onCatalogsListener:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    check-cast v0, Lag3/f;

    .line 196615
    .line 196616
    iget-object v1, v0, Lag3/f;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196617
    .line 196618
    iget-object v2, v0, Lag3/f;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v3, v0, Lag3/f;->c:Llf3/j;

    .line 196621
    .line 196622
    iget-object v0, v0, Lag3/f;->d:Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;

    .line 196623
    .line 196624
    new-instance v4, Lag3/g;

    .line 196625
    .line 196626
    invoke-direct {v4, v1, v3, v0, v2}, Lag3/g;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


