## classes20/com/dragon/community/kmp_video_comment/views/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/d2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/d2;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/d2;->c:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/d2;->d:Landroidx/compose/runtime/MutableState;

    .line 16973832
    check-cast p1, Ljava/lang/Throwable;

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973837
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->h()Z

    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973848
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973850
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/d2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/d2;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/d2;->c:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/d2;->d:Landroidx/compose/runtime/MutableState;

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Throwable;

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973836
    .line 16973837
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->h()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


