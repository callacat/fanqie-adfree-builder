## classes8/ds6/u3.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/u3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const-string v1, "render_with_input_post_dur"

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/u3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const-string v1, "render_with_input_post_dur"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


