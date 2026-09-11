## classes5/com/dragon/read/kmp/community/ugc/ui/y1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/y1;->a:Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/y1;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topic/u;->g:Landroidx/compose/runtime/MutableState;

    .line 196614
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196616
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196619
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/y1;->a:Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/y1;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topic/u;->g:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


