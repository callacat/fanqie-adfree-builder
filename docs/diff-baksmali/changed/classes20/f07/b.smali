## classes20/f07/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf07/b;->a:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 131074
    iget-object v1, p0, Lf07/b;->b:Ljava/lang/String;

    .line 131076
    sget v2, Lcom/dragon/read/ui/menu/view/DictionaryTextView;->a:I

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/view/DictionaryTextView;->setHighlight(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf07/b;->a:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lf07/b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/ui/menu/view/DictionaryTextView;->a:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/view/DictionaryTextView;->setHighlight(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


