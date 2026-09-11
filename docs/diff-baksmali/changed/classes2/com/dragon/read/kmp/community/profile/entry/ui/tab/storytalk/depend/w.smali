## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/w;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->h(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/w;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->h(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


