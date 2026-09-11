## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_1e8

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->L$0:Ljava/lang/Object;

    .line 17235980
    move-object v0, p1

    .line 17235981
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$isFirstFeedDataReady$delegate:Landroidx/compose/runtime/State;

    .line 17235985
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->p:I

    .line 17235987
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Ljava/lang/Boolean;

    .line 17235993
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235996
    move-result p1

    .line 17235997
    if-eqz p1, :cond_1e5

    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$hasExecuted:Landroidx/compose/runtime/MutableState;

    .line 17236001
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236004
    move-result-object p1

    .line 17236005
    check-cast p1, Ljava/lang/Boolean;

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236010
    move-result p1

    .line 17236011
    if-nez p1, :cond_1e5

    .line 17236013
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$currentStory$delegate:Landroidx/compose/runtime/State;

    .line 17236017
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236020
    move-result-object v1

    .line 17236021
    check-cast v1, Lsr5/b;

    .line 17236023
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$currentBottomStory$delegate:Landroidx/compose/runtime/State;

    .line 17236025
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Lsr5/b;

    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    const/4 v6, 0x1

    .line 17236035
    const/4 v3, 0x0

    .line 17236036
    const-string v4, "total_show_bottom_scroll_guide_for_new_user"

    .line 17236038
    const-string v5, "user_has_enter_story_page"

    .line 17236040
    const-string v7, "\u65b0\u7528\u6237\u5185\u6d41\u5f15\u5bfc\uff1a\u5f53\u524d\u7bc7"

    .line 17236042
    if-eqz v1, :cond_137

    .line 17236044
    if-nez v2, :cond_50

    .line 17236046
    goto/16 :goto_137

    .line 17236048
    :cond_50
    invoke-virtual {v1}, Lsr5/b;->h()Z

    .line 17236051
    move-result v8

    .line 17236052
    if-nez v8, :cond_74

    .line 17236054
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17236056
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236058
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236063
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236065
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v1, " \u672a\u5c55\u5f00\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236072
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-virtual {v2, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17236082
    goto/16 :goto_13e

    .line 17236084
    :cond_74
    iget-object v8, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236086
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236088
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236090
    iget-object v9, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236092
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236094
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236096
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    move-result v8

    .line 17236100
    if-nez v8, :cond_b2

    .line 17236102
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17236104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236111
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236113
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236115
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    const-string v1, " \u5e95\u90e8\u53e6\u4e00\u7bc7\u6545\u4e8b"

    .line 17236120
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    iget-object v1, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236125
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236127
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236129
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    const-string v1, "\u51fa\u73b0\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236134
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-virtual {v8, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17236144
    goto/16 :goto_13e

    .line 17236146
    :cond_b2
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236148
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 17236150
    iget-object v9, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236152
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236154
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236162
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 17236164
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236167
    move-result v8

    .line 17236168
    if-eqz v8, :cond_f7

    .line 17236170
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17236172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236174
    const-string v10, "\u5f53\u524d\u7bc7"

    .line 17236176
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236181
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236183
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236185
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    const-string v1, " \u4e0b\u4e00\u7bc7"

    .line 17236190
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    iget-object v1, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236195
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236197
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v1, " \u5df2\u66dd\u5149\u8fc7\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236204
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v8, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17236214
    goto :goto_13e

    .line 17236215
    :cond_f7
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 17236217
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236219
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236221
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236223
    iget v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->m:I

    .line 17236225
    iget v9, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->k:I

    .line 17236227
    iget v10, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->n:I

    .line 17236229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236235
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 17236237
    const-string v11, "user_has_enter_story_inside_feed"

    .line 17236239
    invoke-interface {v2, v11, v3}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236242
    move-result v11

    .line 17236243
    invoke-interface {v2, v5, v3}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17236246
    move-result v12

    .line 17236247
    invoke-interface {v2, v4, v3}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17236250
    move-result v13

    .line 17236251
    if-nez v11, :cond_13e

    .line 17236253
    if-lt v12, v8, :cond_13e

    .line 17236255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236257
    const-string v11, "content_show_bottom_scroll_guide"

    .line 17236259
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-interface {v2, v1, v3}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17236272
    move-result v1

    .line 17236273
    if-ge v1, v9, :cond_13e

    .line 17236275
    if-ge v13, v10, :cond_13e

    .line 17236277
    const/4 v1, 0x1

    .line 17236278
    goto :goto_13f

    .line 17236279
    :cond_137
    :goto_137
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17236281
    const-string v2, "\u65b0\u7528\u6237\u5185\u6d41\u5f15\u5bfc\uff1a\u5f53\u524d\u6216\u4e0b\u7bc7\u6545\u4e8b\u4e0d\u5b58\u5728\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236283
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17236286
    :cond_13e
    :goto_13e
    const/4 v1, 0x0

    .line 17236287
    :goto_13f
    iput-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d:Z

    .line 17236289
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236291
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 17236293
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236296
    move-result-object p1

    .line 17236297
    check-cast p1, Ljava/lang/Boolean;

    .line 17236299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236302
    move-result p1

    .line 17236303
    if-nez p1, :cond_1dc

    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236307
    iget-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d:Z

    .line 17236309
    if-eqz v1, :cond_1dc

    .line 17236311
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 17236313
    const/4 v1, 0x0

    .line 17236314
    if-eqz p1, :cond_15f

    .line 17236316
    invoke-static {p1, v1, v6, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236319
    :cond_15f
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236321
    iput-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 17236323
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$currentStory$delegate:Landroidx/compose/runtime/State;

    .line 17236325
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236328
    move-result-object v2

    .line 17236329
    check-cast v2, Lsr5/b;

    .line 17236331
    iput-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 17236333
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236335
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236337
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 17236339
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a()Ljava/util/List;

    .line 17236342
    move-result-object v2

    .line 17236343
    if-eqz v2, :cond_180

    .line 17236345
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236348
    move-result-object v2

    .line 17236349
    check-cast v2, Lsr5/b;

    .line 17236351
    goto :goto_181

    .line 17236352
    :cond_180
    move-object v2, v1

    .line 17236353
    :goto_181
    iput-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 17236355
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236357
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 17236359
    if-eqz v2, :cond_1dc

    .line 17236361
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 17236363
    if-eqz v8, :cond_1dc

    .line 17236365
    const-string v9, "pct_5"

    .line 17236367
    invoke-virtual {p1, v9, v2, v8}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d(Ljava/lang/String;Lsr5/b;Lsr5/b;)V

    .line 17236370
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 17236372
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 17236374
    if-nez v8, :cond_19a

    .line 17236376
    const-string v8, ""

    .line 17236378
    :cond_19a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236381
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236384
    invoke-static {v8}, Lcom/dragon/read/kmp/story/impl/feeds/r;->a(Ljava/lang/String;)V

    .line 17236387
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 17236389
    invoke-interface {v2, v4, v3}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17236392
    move-result v8

    .line 17236393
    add-int/2addr v8, v6

    .line 17236394
    invoke-interface {v2, v4, v8}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17236397
    invoke-interface {v2, v5, v3}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17236400
    const/4 v2, 0x0

    .line 17236401
    const/4 v3, 0x0

    .line 17236402
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1$1$1$1;

    .line 17236404
    invoke-direct {v4, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1$1$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;Lkotlin/coroutines/Continuation;)V

    .line 17236407
    const/4 v5, 0x3

    .line 17236408
    const/4 v8, 0x0

    .line 17236409
    move-object v1, v2

    .line 17236410
    move-object v2, v3

    .line 17236411
    move-object v3, v4

    .line 17236412
    move v4, v5

    .line 17236413
    move-object v5, v8

    .line 17236414
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236417
    move-result-object v0

    .line 17236418
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 17236420
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17236422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236424
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236427
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 17236429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236432
    const-string p1, " \u5f00\u59cb\u5c55\u793a\u5f15\u5bfc"

    .line 17236434
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236440
    move-result-object p1

    .line 17236441
    invoke-virtual {v0, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236444
    :cond_1dc
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$hasExecuted:Landroidx/compose/runtime/MutableState;

    .line 17236446
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236449
    move-result-object v0

    .line 17236450
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236453
    :cond_1e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236455
    return-object p1

    .line 17236456
    :cond_1e8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236463
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_1e8

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->L$0:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    move-object v0, p1

    .line 17235981
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235982
    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$isFirstFeedDataReady$delegate:Landroidx/compose/runtime/State;

    .line 17235984
    .line 17235985
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->p:I

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Ljava/lang/Boolean;

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result p1

    .line 17235997
    if-eqz p1, :cond_1e5

    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$hasExecuted:Landroidx/compose/runtime/MutableState;

    .line 17236000
    .line 17236001
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    check-cast p1, Ljava/lang/Boolean;

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    if-nez p1, :cond_1e5

    .line 17236012
    .line 17236013
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236014
    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$currentStory$delegate:Landroidx/compose/runtime/State;

    .line 17236016
    .line 17236017
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    check-cast v1, Lsr5/b;

    .line 17236022
    .line 17236023
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$currentBottomStory$delegate:Landroidx/compose/runtime/State;

    .line 17236024
    .line 17236025
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Lsr5/b;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    const/4 v6, 0x1

    .line 17236035
    const/4 v3, 0x0

    .line 17236036
    const-string v4, "total_show_bottom_scroll_guide_for_new_user"

    .line 17236037
    .line 17236038
    const-string v5, "user_has_enter_story_page"

    .line 17236039
    .line 17236040
    const-string v7, "\u65b0\u7528\u6237\u5185\u6d41\u5f15\u5bfc\uff1a\u5f53\u524d\u7bc7"

    .line 17236041
    .line 17236042
    if-eqz v1, :cond_137

    .line 17236043
    .line 17236044
    if-nez v2, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_137

    .line 17236047
    .line 17236048
    :cond_50
    invoke-virtual {v1}, Lsr5/b;->h()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v8

    .line 17236052
    if-nez v8, :cond_74

    .line 17236053
    .line 17236054
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17236055
    .line 17236056
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236062
    .line 17236063
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236064
    .line 17236065
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v1, " \u672a\u5c55\u5f00\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236071
    .line 17236072
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-virtual {v2, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_13e

    .line 17236083
    .line 17236084
    :cond_74
    iget-object v8, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236085
    .line 17236086
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236087
    .line 17236088
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v9, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236091
    .line 17236092
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236093
    .line 17236094
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v8

    .line 17236100
    if-nez v8, :cond_b2

    .line 17236101
    .line 17236102
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17236103
    .line 17236104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236110
    .line 17236111
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236112
    .line 17236113
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v1, " \u5e95\u90e8\u53e6\u4e00\u7bc7\u6545\u4e8b"

    .line 17236119
    .line 17236120
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v1, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236124
    .line 17236125
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236126
    .line 17236127
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v1, "\u51fa\u73b0\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236133
    .line 17236134
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-virtual {v8, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_13e

    .line 17236145
    .line 17236146
    :cond_b2
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236147
    .line 17236148
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 17236149
    .line 17236150
    iget-object v9, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236151
    .line 17236152
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236153
    .line 17236154
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 17236163
    .line 17236164
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v8

    .line 17236168
    if-eqz v8, :cond_f7

    .line 17236169
    .line 17236170
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17236171
    .line 17236172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    const-string v10, "\u5f53\u524d\u7bc7"

    .line 17236175
    .line 17236176
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236180
    .line 17236181
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236182
    .line 17236183
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v1, " \u4e0b\u4e00\u7bc7"

    .line 17236189
    .line 17236190
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v1, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236194
    .line 17236195
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236196
    .line 17236197
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v1, " \u5df2\u66dd\u5149\u8fc7\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236203
    .line 17236204
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v8, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_13e

    .line 17236215
    :cond_f7
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 17236216
    .line 17236217
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236218
    .line 17236219
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236220
    .line 17236221
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 17236222
    .line 17236223
    iget v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->m:I

    .line 17236224
    .line 17236225
    iget v9, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->k:I

    .line 17236226
    .line 17236227
    iget v10, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->n:I

    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 17236236
    .line 17236237
    const-string v11, "user_has_enter_story_inside_feed"

    .line 17236238
    .line 17236239
    invoke-interface {v2, v11, v3}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v11

    .line 17236243
    invoke-interface {v2, v5, v3}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v12

    .line 17236247
    invoke-interface {v2, v4, v3}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v13

    .line 17236251
    if-nez v11, :cond_13e

    .line 17236252
    .line 17236253
    if-lt v12, v8, :cond_13e

    .line 17236254
    .line 17236255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    const-string v11, "content_show_bottom_scroll_guide"

    .line 17236258
    .line 17236259
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-interface {v2, v1, v3}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    if-ge v1, v9, :cond_13e

    .line 17236274
    .line 17236275
    if-ge v13, v10, :cond_13e

    .line 17236276
    .line 17236277
    const/4 v1, 0x1

    .line 17236278
    goto :goto_13f

    .line 17236279
    :cond_137
    :goto_137
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17236280
    .line 17236281
    const-string v2, "\u65b0\u7528\u6237\u5185\u6d41\u5f15\u5bfc\uff1a\u5f53\u524d\u6216\u4e0b\u7bc7\u6545\u4e8b\u4e0d\u5b58\u5728\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236282
    .line 17236283
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    :goto_13e
    const/4 v1, 0x0

    .line 17236287
    :goto_13f
    iput-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d:Z

    .line 17236288
    .line 17236289
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236290
    .line 17236291
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 17236292
    .line 17236293
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    check-cast p1, Ljava/lang/Boolean;

    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result p1

    .line 17236303
    if-nez p1, :cond_1dc

    .line 17236304
    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236306
    .line 17236307
    iget-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d:Z

    .line 17236308
    .line 17236309
    if-eqz v1, :cond_1dc

    .line 17236310
    .line 17236311
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 17236312
    .line 17236313
    const/4 v1, 0x0

    .line 17236314
    if-eqz p1, :cond_15f

    .line 17236315
    .line 17236316
    invoke-static {p1, v1, v6, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236317
    .line 17236318
    .line 17236319
    :cond_15f
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236320
    .line 17236321
    iput-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 17236322
    .line 17236323
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$currentStory$delegate:Landroidx/compose/runtime/State;

    .line 17236324
    .line 17236325
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v2

    .line 17236329
    check-cast v2, Lsr5/b;

    .line 17236330
    .line 17236331
    iput-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 17236332
    .line 17236333
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236334
    .line 17236335
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236336
    .line 17236337
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 17236338
    .line 17236339
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a()Ljava/util/List;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v2

    .line 17236343
    if-eqz v2, :cond_180

    .line 17236344
    .line 17236345
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v2

    .line 17236349
    check-cast v2, Lsr5/b;

    .line 17236350
    .line 17236351
    goto :goto_181

    .line 17236352
    :cond_180
    move-object v2, v1

    .line 17236353
    :goto_181
    iput-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 17236354
    .line 17236355
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 17236356
    .line 17236357
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 17236358
    .line 17236359
    if-eqz v2, :cond_1dc

    .line 17236360
    .line 17236361
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 17236362
    .line 17236363
    if-eqz v8, :cond_1dc

    .line 17236364
    .line 17236365
    const-string v9, "pct_5"

    .line 17236366
    .line 17236367
    invoke-virtual {p1, v9, v2, v8}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d(Ljava/lang/String;Lsr5/b;Lsr5/b;)V

    .line 17236368
    .line 17236369
    .line 17236370
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 17236371
    .line 17236372
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 17236373
    .line 17236374
    if-nez v8, :cond_19a

    .line 17236375
    .line 17236376
    const-string v8, ""

    .line 17236377
    .line 17236378
    :cond_19a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-static {v8}, Lcom/dragon/read/kmp/story/impl/feeds/r;->a(Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 17236388
    .line 17236389
    invoke-interface {v2, v4, v3}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v8

    .line 17236393
    add-int/2addr v8, v6

    .line 17236394
    invoke-interface {v2, v4, v8}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-interface {v2, v5, v3}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17236398
    .line 17236399
    .line 17236400
    const/4 v2, 0x0

    .line 17236401
    const/4 v3, 0x0

    .line 17236402
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1$1$1$1;

    .line 17236403
    .line 17236404
    invoke-direct {v4, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1$1$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;Lkotlin/coroutines/Continuation;)V

    .line 17236405
    .line 17236406
    .line 17236407
    const/4 v5, 0x3

    .line 17236408
    const/4 v8, 0x0

    .line 17236409
    move-object v1, v2

    .line 17236410
    move-object v2, v3

    .line 17236411
    move-object v3, v4

    .line 17236412
    move v4, v5

    .line 17236413
    move-object v5, v8

    .line 17236414
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v0

    .line 17236418
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 17236419
    .line 17236420
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17236421
    .line 17236422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236423
    .line 17236424
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236425
    .line 17236426
    .line 17236427
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 17236428
    .line 17236429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236430
    .line 17236431
    .line 17236432
    const-string p1, " \u5f00\u59cb\u5c55\u793a\u5f15\u5bfc"

    .line 17236433
    .line 17236434
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236435
    .line 17236436
    .line 17236437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236438
    .line 17236439
    .line 17236440
    move-result-object p1

    .line 17236441
    invoke-virtual {v0, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236442
    .line 17236443
    .line 17236444
    :cond_1dc
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;->$hasExecuted:Landroidx/compose/runtime/MutableState;

    .line 17236445
    .line 17236446
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236447
    .line 17236448
    .line 17236449
    move-result-object v0

    .line 17236450
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236451
    .line 17236452
    .line 17236453
    :cond_1e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236454
    .line 17236455
    return-object p1

    .line 17236456
    :cond_1e8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236457
    .line 17236458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236459
    .line 17236460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236461
    .line 17236462
    .line 17236463
    throw p1
.end method


