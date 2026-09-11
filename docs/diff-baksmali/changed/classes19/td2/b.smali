## classes19/td2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ltd2/b;->a:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/community/common/emoji/systemgif/a;->d:Lcom/dragon/community/common/emoji/systemgif/a$c;

    .line 16842756
    invoke-interface {p1}, Lcom/dragon/community/common/emoji/systemgif/a$c;->b()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ltd2/b;->a:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/community/common/emoji/systemgif/a;->d:Lcom/dragon/community/common/emoji/systemgif/a$c;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/dragon/community/common/emoji/systemgif/a$c;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


