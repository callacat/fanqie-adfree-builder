## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->label:I

    .line 17235973
    if-nez v0, :cond_123

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->$defaultSnapshot:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    if-eqz p1, :cond_102

    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->$defaultSnapshot:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17235987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235996
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236002
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17236004
    if-eqz v4, :cond_28

    .line 17236006
    goto/16 :goto_120

    .line 17236008
    :cond_28
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17236010
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236012
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17236015
    move-result-object v4

    .line 17236016
    const/4 v5, 0x0

    .line 17236017
    if-eqz v4, :cond_3b

    .line 17236019
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236022
    move-result v6

    .line 17236023
    xor-int/2addr v6, v0

    .line 17236024
    if-eqz v6, :cond_3b

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v4, v5

    .line 17236028
    :goto_3c
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17236031
    move-result v6

    .line 17236032
    if-eqz v6, :cond_4b

    .line 17236034
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17236036
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17236039
    move-result v6

    .line 17236040
    if-eqz v6, :cond_4b

    .line 17236042
    goto :goto_ab

    .line 17236043
    :cond_4b
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17236046
    move-result-object v6

    .line 17236047
    if-nez v6, :cond_52

    .line 17236049
    goto :goto_ab

    .line 17236050
    :cond_52
    if-eqz v4, :cond_59

    .line 17236052
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17236055
    move-result v2

    .line 17236056
    goto :goto_ac

    .line 17236057
    :cond_59
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17236059
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236062
    move-result v4

    .line 17236063
    if-eqz v4, :cond_62

    .line 17236065
    goto :goto_ab

    .line 17236066
    :cond_62
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 17236068
    if-eqz v4, :cond_6f

    .line 17236070
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236073
    move-result v4

    .line 17236074
    if-eqz v4, :cond_6d

    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    const/4 v4, 0x0

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    :goto_6f
    const/4 v4, 0x1

    .line 17236080
    :goto_70
    if-nez v4, :cond_7d

    .line 17236082
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17236089
    move-result v4

    .line 17236090
    if-eqz v4, :cond_7d

    .line 17236092
    goto :goto_ab

    .line 17236093
    :cond_7d
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->b:Ljava/util/List;

    .line 17236095
    if-eqz v4, :cond_88

    .line 17236097
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236100
    move-result-object v4

    .line 17236101
    move-object v5, v4

    .line 17236102
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;

    .line 17236104
    :cond_88
    if-eqz v5, :cond_93

    .line 17236106
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a()Ljava/lang/String;

    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17236113
    move-result v2

    .line 17236114
    goto :goto_ac

    .line 17236115
    :cond_93
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17236117
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236120
    move-result-object v3

    .line 17236121
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17236123
    if-eqz v3, :cond_ab

    .line 17236125
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17236132
    move-result-object v3

    .line 17236133
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236136
    move-result v3

    .line 17236137
    if-eqz v3, :cond_ac

    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v2, 0x1

    .line 17236140
    :cond_ac
    :goto_ac
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->i:Z

    .line 17236142
    if-nez v3, :cond_e4

    .line 17236144
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->j:Z

    .line 17236146
    if-nez v3, :cond_e4

    .line 17236148
    if-nez v2, :cond_b7

    .line 17236150
    goto :goto_e4

    .line 17236151
    :cond_b7
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17236153
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17236156
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236158
    const/4 v4, 0x0

    .line 17236159
    const/4 v5, 0x0

    .line 17236160
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 17236162
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_cc

    .line 17236168
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236170
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17236172
    :cond_cc
    move-object v6, v2

    .line 17236173
    const/4 v7, 0x0

    .line 17236174
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236176
    iget-wide v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 17236178
    const/16 v10, 0x5e7f

    .line 17236180
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236183
    move-result-object v2

    .line 17236184
    iput-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236186
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236188
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->j1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;ZZ)V

    .line 17236195
    goto :goto_120

    .line 17236196
    :cond_e4
    :goto_e4
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x1;

    .line 17236198
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x1;-><init>()V

    .line 17236201
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17236204
    if-nez v2, :cond_120

    .line 17236206
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->i:Z

    .line 17236208
    if-nez v1, :cond_120

    .line 17236210
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->j:Z

    .line 17236212
    if-nez v1, :cond_120

    .line 17236214
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->h:Z

    .line 17236216
    if-nez v1, :cond_120

    .line 17236218
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->h:Z

    .line 17236220
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17236222
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 17236225
    goto :goto_120

    .line 17236226
    :cond_102
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->$defaultSnapshotPending:Z

    .line 17236228
    if-nez p1, :cond_120

    .line 17236230
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236232
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->h:Z

    .line 17236234
    if-nez v1, :cond_120

    .line 17236236
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236238
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236241
    move-result-object v1

    .line 17236242
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236244
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17236246
    if-eqz v1, :cond_119

    .line 17236248
    goto :goto_120

    .line 17236249
    :cond_119
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->h:Z

    .line 17236251
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17236253
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 17236256
    :cond_120
    :goto_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236261
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236266
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_123

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->$defaultSnapshot:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17235979
    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    if-eqz p1, :cond_102

    .line 17235982
    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17235984
    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->$defaultSnapshot:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235995
    .line 17235996
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236001
    .line 17236002
    iget-boolean v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17236003
    .line 17236004
    if-eqz v4, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_120

    .line 17236007
    .line 17236008
    :cond_28
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17236009
    .line 17236010
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    const/4 v5, 0x0

    .line 17236017
    if-eqz v4, :cond_3b

    .line 17236018
    .line 17236019
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v6

    .line 17236023
    xor-int/2addr v6, v0

    .line 17236024
    if-eqz v6, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v4, v5

    .line 17236028
    :goto_3c
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v6

    .line 17236032
    if-eqz v6, :cond_4b

    .line 17236033
    .line 17236034
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v6

    .line 17236040
    if-eqz v6, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_ab

    .line 17236043
    :cond_4b
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    if-nez v6, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_ab

    .line 17236050
    :cond_52
    if-eqz v4, :cond_59

    .line 17236051
    .line 17236052
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    goto :goto_ac

    .line 17236057
    :cond_59
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v4

    .line 17236063
    if-eqz v4, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_ab

    .line 17236066
    :cond_62
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->i:Ljava/lang/String;

    .line 17236067
    .line 17236068
    if-eqz v4, :cond_6f

    .line 17236069
    .line 17236070
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    if-eqz v4, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    const/4 v4, 0x0

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    :goto_6f
    const/4 v4, 0x1

    .line 17236080
    :goto_70
    if-nez v4, :cond_7d

    .line 17236081
    .line 17236082
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v4

    .line 17236090
    if-eqz v4, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_ab

    .line 17236093
    :cond_7d
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->b:Ljava/util/List;

    .line 17236094
    .line 17236095
    if-eqz v4, :cond_88

    .line 17236096
    .line 17236097
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    move-object v5, v4

    .line 17236102
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;

    .line 17236103
    .line 17236104
    :cond_88
    if-eqz v5, :cond_93

    .line 17236105
    .line 17236106
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/String;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v2

    .line 17236114
    goto :goto_ac

    .line 17236115
    :cond_93
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17236116
    .line 17236117
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17236122
    .line 17236123
    if-eqz v3, :cond_ab

    .line 17236124
    .line 17236125
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    if-eqz v3, :cond_ac

    .line 17236138
    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v2, 0x1

    .line 17236140
    :cond_ac
    :goto_ac
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->i:Z

    .line 17236141
    .line 17236142
    if-nez v3, :cond_e4

    .line 17236143
    .line 17236144
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->j:Z

    .line 17236145
    .line 17236146
    if-nez v3, :cond_e4

    .line 17236147
    .line 17236148
    if-nez v2, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_e4

    .line 17236151
    :cond_b7
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a()V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236157
    .line 17236158
    const/4 v4, 0x0

    .line 17236159
    const/4 v5, 0x0

    .line 17236160
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_cc

    .line 17236167
    .line 17236168
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236169
    .line 17236170
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17236171
    .line 17236172
    :cond_cc
    move-object v6, v2

    .line 17236173
    const/4 v7, 0x0

    .line 17236174
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236175
    .line 17236176
    iget-wide v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 17236177
    .line 17236178
    const/16 v10, 0x5e7f

    .line 17236179
    .line 17236180
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    iput-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236185
    .line 17236186
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17236187
    .line 17236188
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->h(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->j1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;ZZ)V

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_120

    .line 17236196
    :cond_e4
    :goto_e4
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x1;

    .line 17236197
    .line 17236198
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x1;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17236202
    .line 17236203
    .line 17236204
    if-nez v2, :cond_120

    .line 17236205
    .line 17236206
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->i:Z

    .line 17236207
    .line 17236208
    if-nez v1, :cond_120

    .line 17236209
    .line 17236210
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->j:Z

    .line 17236211
    .line 17236212
    if-nez v1, :cond_120

    .line 17236213
    .line 17236214
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->h:Z

    .line 17236215
    .line 17236216
    if-nez v1, :cond_120

    .line 17236217
    .line 17236218
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->h:Z

    .line 17236219
    .line 17236220
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17236221
    .line 17236222
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_120

    .line 17236226
    :cond_102
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->$defaultSnapshotPending:Z

    .line 17236227
    .line 17236228
    if-nez p1, :cond_120

    .line 17236229
    .line 17236230
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17236231
    .line 17236232
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->h:Z

    .line 17236233
    .line 17236234
    if-nez v1, :cond_120

    .line 17236235
    .line 17236236
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236237
    .line 17236238
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236243
    .line 17236244
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17236245
    .line 17236246
    if-eqz v1, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_120

    .line 17236249
    :cond_119
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->h:Z

    .line 17236250
    .line 17236251
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236260
    .line 17236261
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236262
    .line 17236263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    throw p1
.end method


