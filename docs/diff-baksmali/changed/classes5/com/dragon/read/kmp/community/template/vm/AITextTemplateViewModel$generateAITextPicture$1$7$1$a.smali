## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1$7$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    move-object v2, p1

    .line 33751041
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/c;

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1$7$1$a;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1$7$1$a;->b:Ljava/lang/String;

    .line 33751047
    const/high16 v3, 0x42480000    # 50.0f

    .line 33751049
    const/high16 v4, 0x42c80000    # 100.0f

    .line 33751051
    move-object v5, p2

    .line 33751052
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->t1(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/c;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751059
    move-result-object p2

    .line 33751060
    if-ne p1, p2, :cond_17

    .line 33751062
    goto :goto_19

    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    move-object v2, p1

    .line 33751041
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/c;

    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1$7$1$a;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1$7$1$a;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    const/high16 v3, 0x42480000    # 50.0f

    .line 33751048
    .line 33751049
    const/high16 v4, 0x42c80000    # 100.0f

    .line 33751050
    .line 33751051
    move-object v5, p2

    .line 33751052
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->t1(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/c;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    if-ne p1, p2, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_19

    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    :goto_19
    return-object p1
.end method


