## classes3/u44/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lu44/e0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131076
    const-string v1, "sync_recommend_config_dur"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lu44/e0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131075
    .line 131076
    const-string v1, "sync_recommend_config_dur"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


