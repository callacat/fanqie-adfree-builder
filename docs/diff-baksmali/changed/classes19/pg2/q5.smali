## classes19/pg2/q5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/j;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/q5;->c:Lcom/dragon/community/generate/view/j;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/community/saas/utils/i;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/q5;->c:Lcom/dragon/community/generate/view/j;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/community/saas/utils/i;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/q5;->c:Lcom/dragon/community/generate/view/j;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/community/generate/view/j;->z:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/q5;->c:Lcom/dragon/community/generate/view/j;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/community/generate/view/j;->z:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/q5;->c:Lcom/dragon/community/generate/view/j;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/generate/view/j;->z:Z

    .line 196613
    iget-object v1, v0, Lcom/dragon/community/generate/view/j;->A:Lpg2/a5;

    .line 196615
    if-eqz v1, :cond_16

    .line 196617
    iget-boolean v2, v0, Lcom/dragon/community/generate/view/j;->y:Z

    .line 196619
    if-eqz v2, :cond_16

    .line 196621
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    invoke-virtual {v1}, Lpg2/a5;->run()V

    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-object v1, v0, Lcom/dragon/community/generate/view/j;->A:Lpg2/a5;

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/q5;->c:Lcom/dragon/community/generate/view/j;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/generate/view/j;->z:Z

    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/dragon/community/generate/view/j;->A:Lpg2/a5;

    .line 196614
    .line 196615
    if-eqz v1, :cond_16

    .line 196616
    .line 196617
    iget-boolean v2, v0, Lcom/dragon/community/generate/view/j;->y:Z

    .line 196618
    .line 196619
    if-eqz v2, :cond_16

    .line 196620
    .line 196621
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Lpg2/a5;->run()V

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-object v1, v0, Lcom/dragon/community/generate/view/j;->A:Lpg2/a5;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


