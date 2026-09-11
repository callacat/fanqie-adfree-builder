## classes20/com/dragon/community/kmp_video_comment/views/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/k0;->a:Landroidx/compose/runtime/State;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/k0;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/k0;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196619
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196625
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/k0;->a:Landroidx/compose/runtime/State;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/k0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/k0;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


