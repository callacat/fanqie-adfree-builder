## classes2/ea5/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/q;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 131074
    iget v1, p0, Lea5/q;->b:I

    .line 131076
    iget-object v2, p0, Lea5/q;->c:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/kmp/b;->q2(ILcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/q;->a:Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 131073
    .line 131074
    iget v1, p0, Lea5/q;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lea5/q;->c:Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/kmp/b;->q2(ILcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


