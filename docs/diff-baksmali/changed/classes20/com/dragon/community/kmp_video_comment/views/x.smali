## classes20/com/dragon/community/kmp_video_comment/views/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/x;->a:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/x;->b:Ljava/lang/String;

    .line 196612
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/views/x;->c:Z

    .line 196614
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/m$a;->f:Lkotlin/jvm/functions/Function1;

    .line 196616
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/views/m$a;->c:Landroidx/compose/runtime/MutableState;

    .line 196621
    xor-int/lit8 v1, v2, 0x1

    .line 196623
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/x;->a:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/x;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/views/x;->c:Z

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/m$a;->f:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/views/m$a;->c:Landroidx/compose/runtime/MutableState;

    .line 196620
    .line 196621
    xor-int/lit8 v1, v2, 0x1

    .line 196622
    .line 196623
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


