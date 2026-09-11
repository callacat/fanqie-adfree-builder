## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->label:I

    .line 17235976
    const-string v4, " position="

    .line 17235978
    const-string v5, " state="

    .line 17235980
    const-string v6, " generation="

    .line 17235982
    const-string v7, "source="

    .line 17235984
    const/4 v8, 0x1

    .line 17235985
    if-eqz v2, :cond_2b

    .line 17235987
    if-ne v2, v8, :cond_23

    .line 17235989
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->I$1:I

    .line 17235991
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->I$0:I

    .line 17235993
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->L$0:Ljava/lang/Object;

    .line 17235995
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17235997
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    move-object v3, v4

    .line 17236001
    goto/16 :goto_106

    .line 17236003
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236005
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236007
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236010
    throw v1

    .line 17236011
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236016
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236019
    move-result-object v2

    .line 17236020
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236022
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236024
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236026
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236029
    move-result v9

    .line 17236030
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236032
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17236035
    move-result v10

    .line 17236036
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17236038
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->d()Z

    .line 17236041
    move-result v11

    .line 17236042
    iget v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 17236044
    if-nez v12, :cond_52

    .line 17236046
    if-nez v11, :cond_52

    .line 17236048
    const/4 v12, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v12, 0x0

    .line 17236051
    :goto_53
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236053
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236055
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236058
    move-result-object v15

    .line 17236059
    iget-object v15, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236061
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236063
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17236068
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236071
    move-result-object v8

    .line 17236072
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236080
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236083
    move-result-object v8

    .line 17236084
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236086
    move-object/from16 v16, v4

    .line 17236088
    iget-wide v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17236090
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236093
    const-string v3, " subTab="

    .line 17236095
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17236101
    move-result-object v3

    .line 17236102
    const-string v4, ""

    .line 17236104
    if-nez v3, :cond_8b

    .line 17236106
    move-object v3, v4

    .line 17236107
    :cond_8b
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    const-string v3, " sort="

    .line 17236112
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 17236117
    if-nez v3, :cond_98

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v4, v3

    .line 17236121
    :goto_99
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    const-string v3, " requestOffset="

    .line 17236126
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 17236131
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236134
    const-string v3, " preservesCurrentPosition="

    .line 17236136
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236142
    const-string v3, " willScroll="

    .line 17236144
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17236158
    move-result v3

    .line 17236159
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236162
    move-object/from16 v3, v16

    .line 17236164
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236170
    const/16 v4, 0x3a

    .line 17236172
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236178
    const-string v4, " status="

    .line 17236180
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236185
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236188
    move-result-object v4

    .line 17236189
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236191
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object v4

    .line 17236198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    const-string v8, "q7_scroll_decision"

    .line 17236203
    invoke-static {v15, v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    if-eqz v12, :cond_16e

    .line 17236208
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236210
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->L$0:Ljava/lang/Object;

    .line 17236212
    iput v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->I$0:I

    .line 17236214
    iput v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->I$1:I

    .line 17236216
    const/4 v8, 0x1

    .line 17236217
    iput v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->label:I

    .line 17236219
    const/4 v8, 0x0

    .line 17236220
    invoke-virtual {v4, v8, v8, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236223
    move-result-object v4

    .line 17236224
    if-ne v4, v1, :cond_103

    .line 17236226
    return-object v1

    .line 17236227
    :cond_103
    move-object v8, v2

    .line 17236228
    move v2, v9

    .line 17236229
    move v1, v10

    .line 17236230
    :goto_106
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236232
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236234
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236237
    move-result-object v9

    .line 17236238
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236240
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236242
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17236247
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236250
    move-result-object v7

    .line 17236251
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236259
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236262
    move-result-object v6

    .line 17236263
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236265
    iget-wide v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17236267
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236275
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17236278
    move-result v5

    .line 17236279
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236288
    const/16 v2, 0x3a

    .line 17236290
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236296
    const-string v1, "->"

    .line 17236298
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236303
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236306
    move-result v1

    .line 17236307
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236313
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236315
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17236318
    move-result v1

    .line 17236319
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    const-string v2, "q7_scroll_applied"

    .line 17236331
    invoke-static {v9, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236334
    :cond_16e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236336
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->label:I

    .line 17235975
    .line 17235976
    const-string v4, " position="

    .line 17235977
    .line 17235978
    const-string v5, " state="

    .line 17235979
    .line 17235980
    const-string v6, " generation="

    .line 17235981
    .line 17235982
    const-string v7, "source="

    .line 17235983
    .line 17235984
    const/4 v8, 0x1

    .line 17235985
    if-eqz v2, :cond_2b

    .line 17235986
    .line 17235987
    if-ne v2, v8, :cond_23

    .line 17235988
    .line 17235989
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->I$1:I

    .line 17235990
    .line 17235991
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->I$0:I

    .line 17235992
    .line 17235993
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->L$0:Ljava/lang/Object;

    .line 17235994
    .line 17235995
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17235996
    .line 17235997
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    move-object v3, v4

    .line 17236001
    goto/16 :goto_106

    .line 17236002
    .line 17236003
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236004
    .line 17236005
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236006
    .line 17236007
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    throw v1

    .line 17236011
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236015
    .line 17236016
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236021
    .line 17236022
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236023
    .line 17236024
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236025
    .line 17236026
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v9

    .line 17236030
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236031
    .line 17236032
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v10

    .line 17236036
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17236037
    .line 17236038
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->d()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v11

    .line 17236042
    iget v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 17236043
    .line 17236044
    if-nez v12, :cond_52

    .line 17236045
    .line 17236046
    if-nez v11, :cond_52

    .line 17236047
    .line 17236048
    const/4 v12, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v12, 0x0

    .line 17236051
    :goto_53
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236052
    .line 17236053
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236054
    .line 17236055
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v15

    .line 17236059
    iget-object v15, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236060
    .line 17236061
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17236067
    .line 17236068
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v8

    .line 17236072
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236079
    .line 17236080
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v8

    .line 17236084
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236085
    .line 17236086
    move-object/from16 v16, v4

    .line 17236087
    .line 17236088
    iget-wide v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17236089
    .line 17236090
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v3, " subTab="

    .line 17236094
    .line 17236095
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    const-string v4, ""

    .line 17236103
    .line 17236104
    if-nez v3, :cond_8b

    .line 17236105
    .line 17236106
    move-object v3, v4

    .line 17236107
    :cond_8b
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v3, " sort="

    .line 17236111
    .line 17236112
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 17236116
    .line 17236117
    if-nez v3, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v4, v3

    .line 17236121
    :goto_99
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v3, " requestOffset="

    .line 17236125
    .line 17236126
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 17236130
    .line 17236131
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v3, " preservesCurrentPosition="

    .line 17236135
    .line 17236136
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v3, " willScroll="

    .line 17236143
    .line 17236144
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236154
    .line 17236155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    move-object/from16 v3, v16

    .line 17236163
    .line 17236164
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    const/16 v4, 0x3a

    .line 17236171
    .line 17236172
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v4, " status="

    .line 17236179
    .line 17236180
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236184
    .line 17236185
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236190
    .line 17236191
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v8, "q7_scroll_decision"

    .line 17236202
    .line 17236203
    invoke-static {v15, v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    if-eqz v12, :cond_16e

    .line 17236207
    .line 17236208
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236209
    .line 17236210
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->L$0:Ljava/lang/Object;

    .line 17236211
    .line 17236212
    iput v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->I$0:I

    .line 17236213
    .line 17236214
    iput v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->I$1:I

    .line 17236215
    .line 17236216
    const/4 v8, 0x1

    .line 17236217
    iput v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->label:I

    .line 17236218
    .line 17236219
    const/4 v8, 0x0

    .line 17236220
    invoke-virtual {v4, v8, v8, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    if-ne v4, v1, :cond_103

    .line 17236225
    .line 17236226
    return-object v1

    .line 17236227
    :cond_103
    move-object v8, v2

    .line 17236228
    move v2, v9

    .line 17236229
    move v1, v10

    .line 17236230
    :goto_106
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236231
    .line 17236232
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236233
    .line 17236234
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v9

    .line 17236238
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236239
    .line 17236240
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17236246
    .line 17236247
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v7

    .line 17236251
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17236258
    .line 17236259
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v6

    .line 17236263
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236264
    .line 17236265
    iget-wide v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17236266
    .line 17236267
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236274
    .line 17236275
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v5

    .line 17236279
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    const/16 v2, 0x3a

    .line 17236289
    .line 17236290
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    const-string v1, "->"

    .line 17236297
    .line 17236298
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236302
    .line 17236303
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v1

    .line 17236307
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;->$contentListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236314
    .line 17236315
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v1

    .line 17236319
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v2, "q7_scroll_applied"

    .line 17236330
    .line 17236331
    invoke-static {v9, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236335
    .line 17236336
    return-object v1
.end method


