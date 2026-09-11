## classes3/m34/u0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm34/u0;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lm34/u0;->b:Lio/reactivex/ObservableEmitter;

    .line 131076
    sget-object v2, Lm34/f1;->a:Lm34/f1;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-static {v1, v0, v2}, Lm34/f1;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm34/u0;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lm34/u0;->b:Lio/reactivex/ObservableEmitter;

    .line 131075
    .line 131076
    sget-object v2, Lm34/f1;->a:Lm34/f1;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-static {v1, v0, v2}, Lm34/f1;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


