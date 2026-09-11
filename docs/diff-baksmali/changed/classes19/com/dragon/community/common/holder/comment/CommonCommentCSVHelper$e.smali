## classes19/com/dragon/community/common/holder/comment/CommonCommentCSVHelper$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

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
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->j:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->j:Z

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
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->j:Z

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1f

    .line 196623
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 196625
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->i:Ljava/lang/Runnable;

    .line 196627
    if-eqz v0, :cond_1f

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 196636
    const/4 v1, 0x0

    .line 196637
    iput-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->i:Ljava/lang/Runnable;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->j:Z

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1f

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->i:Ljava/lang/Runnable;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1f

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 196635
    .line 196636
    const/4 v1, 0x0

    .line 196637
    iput-object v1, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->i:Ljava/lang/Runnable;

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


