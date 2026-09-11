## classes19/mg2/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/o0;->a:Lmg2/p0;

    .line 131074
    iget-boolean v1, p0, Lmg2/o0;->b:Z

    .line 131076
    iget-object v0, v0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 131078
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/o0;->a:Lmg2/p0;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lmg2/o0;->b:Z

    .line 131075
    .line 131076
    iget-object v0, v0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


