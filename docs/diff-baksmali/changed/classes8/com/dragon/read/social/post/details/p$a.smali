## classes8/com/dragon/read/social/post/details/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p$a;->a:Lcom/dragon/read/social/post/details/p;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p$a;->a:Lcom/dragon/read/social/post/details/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p$a;->a:Lcom/dragon/read/social/post/details/p;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p$a;->a:Lcom/dragon/read/social/post/details/p;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lyc6/f2;->E()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p$a;->a:Lcom/dragon/read/social/post/details/p;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p$a;->a:Lcom/dragon/read/social/post/details/p;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lyc6/f2;->E()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


