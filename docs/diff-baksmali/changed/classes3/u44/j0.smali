## classes3/u44/j0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lu44/j0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 16908290
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908292
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908294
    const-string v0, "mock_preference_info_dur"

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lu44/j0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 16908289
    .line 16908290
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908293
    .line 16908294
    const-string v0, "mock_preference_info_dur"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


