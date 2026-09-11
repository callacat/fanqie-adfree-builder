## classes3/u44/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu44/h0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v0, ""

    .line 196623
    :goto_f
    const-string v2, "/reading/user/preference/info/"

    .line 196625
    invoke-static {v1, v2, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu44/h0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v0, ""

    .line 196622
    .line 196623
    :goto_f
    const-string v2, "/reading/user/preference/info/"

    .line 196624
    .line 196625
    invoke-static {v1, v2, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


