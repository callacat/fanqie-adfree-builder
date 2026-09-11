## classes19/ag2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lag2/f0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    sget p1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lag2/f0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


