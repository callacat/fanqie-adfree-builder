## classes19/ag2/y.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lag2/y;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16908290
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->zg()Lorg/json/JSONObject;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lag2/y;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16908289
    .line 16908290
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->zg()Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


