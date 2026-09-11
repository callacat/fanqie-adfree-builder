## classes4/com/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 131074
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 131076
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final isCurrentPlayerPlaying()Z
[MOD-CHANGED]
.method public final isCurrentPlayerPlaying()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196610
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196612
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final isCurrentPlayerPlaying()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196609
    .line 196610
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 131074
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 131076
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


