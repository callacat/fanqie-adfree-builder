## classes19/ag2/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lag2/z;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16908290
    iget-object v1, p0, Lag2/z;->b:Lkotlin/jvm/functions/Function1;

    .line 16908292
    check-cast p1, Lorg/json/JSONObject;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    iput-boolean v2, v0, Lcom/dragon/community/editor/BaseEditorFragment;->z:Z

    .line 16908297
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lag2/z;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lag2/z;->b:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    check-cast p1, Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    iput-boolean v2, v0, Lcom/dragon/community/editor/BaseEditorFragment;->z:Z

    .line 16908296
    .line 16908297
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


