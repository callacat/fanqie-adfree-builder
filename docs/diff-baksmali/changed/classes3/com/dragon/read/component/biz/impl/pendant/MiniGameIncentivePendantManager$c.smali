## classes3/com/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTimerFinished()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1a

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196618
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->shouldTriggerMiniGameCallback:Z

    .line 196620
    if-eqz v1, :cond_1a

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isGameIsFromGameCenter()Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pauseBackgroundTimer()V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTimerFinished()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1a

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196617
    .line 196618
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->shouldTriggerMiniGameCallback:Z

    .line 196619
    .line 196620
    if-eqz v1, :cond_1a

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isGameIsFromGameCenter()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->pauseBackgroundTimer()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTimerFinished()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1a

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196618
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->shouldTriggerMiniGameCallback:Z

    .line 196620
    if-eqz v1, :cond_1a

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isGameIsFromGameCenter()Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->startBackgroundTimer()V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTimerFinished()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1a

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196617
    .line 196618
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->shouldTriggerMiniGameCallback:Z

    .line 196619
    .line 196620
    if-eqz v1, :cond_1a

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isGameIsFromGameCenter()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$c;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->startBackgroundTimer()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


