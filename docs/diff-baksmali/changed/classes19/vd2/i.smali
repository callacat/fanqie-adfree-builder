## classes19/vd2/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/follow/a;Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/follow/a;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvd2/i;->a:Lcom/dragon/community/common/follow/a;

    .line 33619970
    iput-object p2, p0, Lvd2/i;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/follow/a;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvd2/i;->a:Lcom/dragon/community/common/follow/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvd2/i;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvd2/i;->a:Lcom/dragon/community/common/follow/a;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->e()V

    .line 196616
    iget-object v0, p0, Lvd2/i;->a:Lcom/dragon/community/common/follow/a;

    .line 196618
    iget-object v1, p0, Lvd2/i;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/follow/a;->c(Lcom/dragon/community/common/model/SaaSUserInfo;Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvd2/i;->a:Lcom/dragon/community/common/follow/a;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->e()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lvd2/i;->a:Lcom/dragon/community/common/follow/a;

    .line 196617
    .line 196618
    iget-object v1, p0, Lvd2/i;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/follow/a;->c(Lcom/dragon/community/common/model/SaaSUserInfo;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


