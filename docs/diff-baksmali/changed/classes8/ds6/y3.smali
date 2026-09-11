## classes8/ds6/y3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/y3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/y3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRecord()V
[MOD-CHANGED]
.method public final onRecord()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/y3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    const-string v1, "screen_recording"

    .line 196622
    invoke-virtual {v0, v1}, Ljt6/u0;->N(Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRecord()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/y3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, "screen_recording"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljt6/u0;->N(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onShot()V
[MOD-CHANGED]
.method public final onShot()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/y3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    const-string v1, "screenshot"

    .line 196622
    invoke-virtual {v0, v1}, Ljt6/u0;->N(Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShot()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/y3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, "screenshot"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljt6/u0;->N(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


