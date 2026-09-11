## classes20/com/dragon/community/kmp_video_comment/views/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z;->a:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/m$a;->d:Landroidx/compose/runtime/MutableState;

    .line 16973834
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_1a

    .line 16973840
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/m$a;->i:Lkotlin/jvm/functions/Function1;

    .line 16973842
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/views/m$a;->d:Landroidx/compose/runtime/MutableState;

    .line 16973847
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z;->a:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/m$a;->d:Landroidx/compose/runtime/MutableState;

    .line 16973833
    .line 16973834
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_1a

    .line 16973839
    .line 16973840
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/m$a;->i:Lkotlin/jvm/functions/Function1;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/views/m$a;->d:Landroidx/compose/runtime/MutableState;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


