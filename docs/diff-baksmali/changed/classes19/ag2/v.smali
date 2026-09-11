## classes19/ag2/v.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lag2/v;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16973826
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->A:Ljava/util/concurrent/CountDownLatch;

    .line 16973834
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16973837
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973839
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lag2/v;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->A:Ljava/util/concurrent/CountDownLatch;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


