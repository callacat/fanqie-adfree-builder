## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->label:I

    .line 17235975
    if-nez v1, :cond_102

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->$defaultSnapshot:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 17235982
    if-eqz v1, :cond_f4

    .line 17235984
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235995
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17236001
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 17236003
    if-eqz v3, :cond_27

    .line 17236005
    goto/16 :goto_ff

    .line 17236007
    :cond_27
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17236009
    const/4 v4, 0x1

    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    if-eqz v3, :cond_6f

    .line 17236013
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17236015
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17236018
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17236020
    if-eqz v1, :cond_39

    .line 17236022
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236025
    :cond_39
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l1()V

    .line 17236028
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236030
    const/4 v7, 0x0

    .line 17236031
    const/4 v8, 0x0

    .line 17236032
    const/4 v9, 0x0

    .line 17236033
    const/4 v10, 0x0

    .line 17236034
    const/4 v11, 0x0

    .line 17236035
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 17236037
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236040
    move-result v5

    .line 17236041
    if-eqz v5, :cond_4f

    .line 17236043
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236045
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17236047
    :cond_4f
    move-object v13, v1

    .line 17236048
    const/4 v14, 0x0

    .line 17236049
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236051
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 17236053
    const/16 v17, 0x0

    .line 17236055
    const/16 v18, 0x2f3f

    .line 17236057
    const/4 v12, 0x0

    .line 17236058
    move-wide v15, v4

    .line 17236059
    invoke-static/range {v6 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236062
    move-result-object v1

    .line 17236063
    iput-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236065
    const/4 v4, 0x1

    .line 17236066
    iput-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->i:Z

    .line 17236068
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-virtual {v2, v3, v1, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZZ)V

    .line 17236077
    goto/16 :goto_ff

    .line 17236079
    :cond_6f
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 17236081
    if-eqz v3, :cond_ca

    .line 17236083
    iput-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->i:Z

    .line 17236085
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236087
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236090
    move-result-object v1

    .line 17236091
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17236093
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17236095
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 17236097
    const-wide/16 v8, 0x1

    .line 17236099
    add-long/2addr v6, v8

    .line 17236100
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->k1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;

    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->a()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236107
    move-result-object v6

    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    const/4 v8, 0x0

    .line 17236110
    const/4 v9, 0x0

    .line 17236111
    const/4 v10, 0x0

    .line 17236112
    const/4 v11, 0x0

    .line 17236113
    const/4 v12, 0x0

    .line 17236114
    const/4 v13, 0x0

    .line 17236115
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->DefaultData:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17236117
    const-wide/16 v15, 0x0

    .line 17236119
    const/16 v17, 0x0

    .line 17236121
    const/16 v18, 0x37ff

    .line 17236123
    invoke-static/range {v6 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17236134
    move-result-object v7

    .line 17236135
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17236137
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->d()Z

    .line 17236140
    move-result v8

    .line 17236141
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;

    .line 17236143
    invoke-direct {v9, v8, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;)V

    .line 17236146
    invoke-virtual {v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 17236149
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17236151
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadDefault$1;

    .line 17236153
    invoke-direct {v8, v2, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadDefault$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Lkotlin/coroutines/Continuation;)V

    .line 17236156
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/n0;

    .line 17236158
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/n0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;)V

    .line 17236161
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadDefault$3;

    .line 17236163
    invoke-direct {v1, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadDefault$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236166
    invoke-virtual {v7, v6, v8, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17236169
    goto :goto_ff

    .line 17236170
    :cond_ca
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;->c:Ljava/lang/Integer;

    .line 17236172
    if-eqz v1, :cond_da

    .line 17236174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236177
    move-result v1

    .line 17236178
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c0;

    .line 17236180
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c0;-><init>(I)V

    .line 17236183
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 17236186
    :cond_da
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->i:Z

    .line 17236188
    if-nez v1, :cond_ff

    .line 17236190
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236192
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236195
    move-result-object v1

    .line 17236196
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17236198
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 17236200
    if-eqz v1, :cond_eb

    .line 17236202
    goto :goto_ff

    .line 17236203
    :cond_eb
    const/4 v1, 0x1

    .line 17236204
    iput-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->i:Z

    .line 17236206
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17236208
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;)V

    .line 17236211
    goto :goto_ff

    .line 17236212
    :cond_f4
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->$defaultSnapshotPending:Z

    .line 17236214
    if-nez v1, :cond_ff

    .line 17236216
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17236218
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$c;

    .line 17236220
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;)V

    .line 17236223
    :cond_ff
    :goto_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    return-object v1

    .line 17236226
    :cond_102
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236228
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236230
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236233
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_102

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->$defaultSnapshot:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 17235981
    .line 17235982
    if-eqz v1, :cond_f4

    .line 17235983
    .line 17235984
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235994
    .line 17235995
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17236000
    .line 17236001
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 17236002
    .line 17236003
    if-eqz v3, :cond_27

    .line 17236004
    .line 17236005
    goto/16 :goto_ff

    .line 17236006
    .line 17236007
    :cond_27
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17236008
    .line 17236009
    const/4 v4, 0x1

    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    if-eqz v3, :cond_6f

    .line 17236012
    .line 17236013
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17236019
    .line 17236020
    if-eqz v1, :cond_39

    .line 17236021
    .line 17236022
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    :cond_39
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l1()V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236029
    .line 17236030
    const/4 v7, 0x0

    .line 17236031
    const/4 v8, 0x0

    .line 17236032
    const/4 v9, 0x0

    .line 17236033
    const/4 v10, 0x0

    .line 17236034
    const/4 v11, 0x0

    .line 17236035
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v5

    .line 17236041
    if-eqz v5, :cond_4f

    .line 17236042
    .line 17236043
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236044
    .line 17236045
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17236046
    .line 17236047
    :cond_4f
    move-object v13, v1

    .line 17236048
    const/4 v14, 0x0

    .line 17236049
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236050
    .line 17236051
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 17236052
    .line 17236053
    const/16 v17, 0x0

    .line 17236054
    .line 17236055
    const/16 v18, 0x2f3f

    .line 17236056
    .line 17236057
    const/4 v12, 0x0

    .line 17236058
    move-wide v15, v4

    .line 17236059
    invoke-static/range {v6 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    iput-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236064
    .line 17236065
    const/4 v4, 0x1

    .line 17236066
    iput-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->i:Z

    .line 17236067
    .line 17236068
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236069
    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-virtual {v2, v3, v1, v4, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZZ)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto/16 :goto_ff

    .line 17236078
    .line 17236079
    :cond_6f
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;

    .line 17236080
    .line 17236081
    if-eqz v3, :cond_ca

    .line 17236082
    .line 17236083
    iput-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->i:Z

    .line 17236084
    .line 17236085
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236086
    .line 17236087
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17236092
    .line 17236093
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17236094
    .line 17236095
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 17236096
    .line 17236097
    const-wide/16 v8, 0x1

    .line 17236098
    .line 17236099
    add-long/2addr v6, v8

    .line 17236100
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->k1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->a()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    const/4 v8, 0x0

    .line 17236110
    const/4 v9, 0x0

    .line 17236111
    const/4 v10, 0x0

    .line 17236112
    const/4 v11, 0x0

    .line 17236113
    const/4 v12, 0x0

    .line 17236114
    const/4 v13, 0x0

    .line 17236115
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->DefaultData:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17236116
    .line 17236117
    const-wide/16 v15, 0x0

    .line 17236118
    .line 17236119
    const/16 v17, 0x0

    .line 17236120
    .line 17236121
    const/16 v18, 0x37ff

    .line 17236122
    .line 17236123
    invoke-static/range {v6 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v7

    .line 17236135
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17236136
    .line 17236137
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->d()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v8

    .line 17236141
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;

    .line 17236142
    .line 17236143
    invoke-direct {v9, v8, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f0;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17236150
    .line 17236151
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadDefault$1;

    .line 17236152
    .line 17236153
    invoke-direct {v8, v2, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadDefault$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Lkotlin/coroutines/Continuation;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/n0;

    .line 17236157
    .line 17236158
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/n0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;)V

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadDefault$3;

    .line 17236162
    .line 17236163
    invoke-direct {v1, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadDefault$3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v7, v6, v8, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_ff

    .line 17236170
    :cond_ca
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;->c:Ljava/lang/Integer;

    .line 17236171
    .line 17236172
    if-eqz v1, :cond_da

    .line 17236173
    .line 17236174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c0;

    .line 17236179
    .line 17236180
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c0;-><init>(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    iget-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->i:Z

    .line 17236187
    .line 17236188
    if-nez v1, :cond_ff

    .line 17236189
    .line 17236190
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236191
    .line 17236192
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17236197
    .line 17236198
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_ff

    .line 17236203
    :cond_eb
    const/4 v1, 0x1

    .line 17236204
    iput-boolean v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->i:Z

    .line 17236205
    .line 17236206
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17236207
    .line 17236208
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_ff

    .line 17236212
    :cond_f4
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->$defaultSnapshotPending:Z

    .line 17236213
    .line 17236214
    if-nez v1, :cond_ff

    .line 17236215
    .line 17236216
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17236217
    .line 17236218
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$c;

    .line 17236219
    .line 17236220
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object v1

    .line 17236226
    :cond_102
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236227
    .line 17236228
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236229
    .line 17236230
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    throw v1
.end method


