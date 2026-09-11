## classes20/com/dragon/community/impl/list/holder/comment/a$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/list/holder/comment/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/a$d;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/list/holder/comment/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/a$d;->a:Lcom/dragon/community/impl/list/holder/comment/a;

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
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a$d;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/a;->m:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a$d;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/a;->m:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a$d;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/a;->m:Z

    .line 196613
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1d

    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a$d;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 196623
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a$d;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 196634
    const/4 v1, 0x0

    .line 196635
    iput-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a$d;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/holder/comment/a;->m:Z

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1d

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a$d;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/a$d;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 196633
    .line 196634
    const/4 v1, 0x0

    .line 196635
    iput-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


