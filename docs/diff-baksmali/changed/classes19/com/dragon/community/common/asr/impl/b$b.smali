## classes19/com/dragon/community/common/asr/impl/b$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/asr/impl/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/asr/impl/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/asr/impl/b$b;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/asr/impl/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/asr/impl/b$b;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b$b;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33751042
    iget-boolean v1, v0, Lcom/dragon/community/common/asr/impl/b;->g:Z

    .line 33751044
    if-eqz v1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v1, v0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33751049
    new-instance v2, Lqc2/h;

    .line 33751051
    invoke-direct {v2, v0, p1, p2}, Lqc2/h;-><init>(Lcom/dragon/community/common/asr/impl/b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b$b;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33751041
    .line 33751042
    iget-boolean v1, v0, Lcom/dragon/community/common/asr/impl/b;->g:Z

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v1, v0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33751048
    .line 33751049
    new-instance v2, Lqc2/h;

    .line 33751050
    .line 33751051
    invoke-direct {v2, v0, p1, p2}, Lqc2/h;-><init>(Lcom/dragon/community/common/asr/impl/b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b$b;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33751042
    iget-boolean v1, v0, Lcom/dragon/community/common/asr/impl/b;->g:Z

    .line 33751044
    if-eqz v1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v1, v0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33751049
    new-instance v2, Lqc2/g;

    .line 33751051
    invoke-direct {v2, p2, v0, p1}, Lqc2/g;-><init>(ZLcom/dragon/community/common/asr/impl/b;Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b$b;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 33751041
    .line 33751042
    iget-boolean v1, v0, Lcom/dragon/community/common/asr/impl/b;->g:Z

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v1, v0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33751048
    .line 33751049
    new-instance v2, Lqc2/g;

    .line 33751050
    .line 33751051
    invoke-direct {v2, p2, v0, p1}, Lqc2/g;-><init>(ZLcom/dragon/community/common/asr/impl/b;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final f(F)V
[MOD-CHANGED]
.method public final f(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b$b;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/community/common/asr/impl/b;->g:Z

    .line 16973828
    if-eqz v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, v0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 16973833
    new-instance v2, Lqc2/f;

    .line 16973835
    invoke-direct {v2, v0, p1}, Lqc2/f;-><init>(Lcom/dragon/community/common/asr/impl/b;F)V

    .line 16973838
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/asr/impl/b$b;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/community/common/asr/impl/b;->g:Z

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, v0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 16973832
    .line 16973833
    new-instance v2, Lqc2/f;

    .line 16973834
    .line 16973835
    invoke-direct {v2, v0, p1}, Lqc2/f;-><init>(Lcom/dragon/community/common/asr/impl/b;F)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


