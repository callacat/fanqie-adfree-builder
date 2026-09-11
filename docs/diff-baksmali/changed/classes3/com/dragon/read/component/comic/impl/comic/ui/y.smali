## classes3/com/dragon/read/component/comic/impl/comic/ui/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/y;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;

    .line 16973826
    new-instance v0, Landroid/content/Intent;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;->d:Landroid/content/Context;

    .line 16973830
    const-class v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16973832
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973835
    const-string v1, "bookId"

    .line 16973837
    const-string v2, "6972358859708959757"

    .line 16973839
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;->d:Landroid/content/Context;

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/y;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;

    .line 16973825
    .line 16973826
    new-instance v0, Landroid/content/Intent;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;->d:Landroid/content/Context;

    .line 16973829
    .line 16973830
    const-class v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "bookId"

    .line 16973836
    .line 16973837
    const-string v2, "6972358859708959757"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;->d:Landroid/content/Context;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


