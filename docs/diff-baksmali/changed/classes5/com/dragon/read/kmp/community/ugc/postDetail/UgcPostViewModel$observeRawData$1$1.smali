## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->label:I

    .line 17235975
    if-nez v1, :cond_1c5

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->L$0:Ljava/lang/Object;

    .line 17235982
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 17235984
    if-nez v1, :cond_15

    .line 17235986
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235988
    return-object v1

    .line 17235989
    :cond_15
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17235991
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235993
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Lme5/f;

    .line 17235999
    iget-object v3, v2, Lme5/f;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236001
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236003
    if-ne v3, v4, :cond_28

    .line 17236005
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->c:J

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    iget-wide v2, v2, Lme5/f;->a:J

    .line 17236010
    :goto_2a
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236012
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236014
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/h0;

    .line 17236016
    instance-of v5, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$d;

    .line 17236018
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236025
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236027
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236029
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    invoke-static {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->y1(Lcom/bytedance/kmp/ugc/model/ca;)Lwn2/g0;

    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236041
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236043
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236045
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236047
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236049
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->y:Z

    .line 17236051
    const/4 v7, 0x1

    .line 17236052
    if-eqz v4, :cond_72

    .line 17236054
    if-eqz v6, :cond_6d

    .line 17236056
    iget-object v4, v6, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 17236058
    if-eqz v4, :cond_6d

    .line 17236060
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 17236062
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236064
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236066
    if-nez v4, :cond_65

    .line 17236068
    goto :goto_6d

    .line 17236069
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236072
    move-result v4

    .line 17236073
    if-ne v4, v6, :cond_6d

    .line 17236075
    const/4 v4, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v4, 0x0

    .line 17236078
    :goto_6e
    if-eqz v4, :cond_72

    .line 17236080
    const/4 v4, 0x1

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v4, 0x0

    .line 17236083
    :goto_73
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236090
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236092
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236094
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->q1(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 17236097
    move-result-object v14

    .line 17236098
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236100
    iget-object v15, v4, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236102
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236105
    move-result-object v5

    .line 17236106
    check-cast v5, Lme5/g;

    .line 17236108
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236110
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->l1()Lwn2/g0;

    .line 17236113
    move-result-object v8

    .line 17236114
    new-instance v12, Lme5/d;

    .line 17236116
    iget-object v9, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236118
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236120
    const/4 v10, 0x0

    .line 17236121
    if-eqz v6, :cond_9e

    .line 17236123
    iget-object v11, v6, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v11, v10

    .line 17236127
    :goto_9f
    const-string v16, ""

    .line 17236129
    if-nez v11, :cond_a6

    .line 17236131
    move-object/from16 v18, v16

    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    move-object/from16 v18, v11

    .line 17236136
    :goto_a8
    if-eqz v6, :cond_ad

    .line 17236138
    iget-object v11, v6, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v11, v10

    .line 17236142
    :goto_ae
    if-nez v11, :cond_b3

    .line 17236144
    move-object/from16 v19, v16

    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    move-object/from16 v19, v11

    .line 17236149
    :goto_b5
    const/16 v21, 0x1

    .line 17236151
    move-object/from16 v16, v12

    .line 17236153
    move-object/from16 v17, v9

    .line 17236155
    move-object/from16 v20, v6

    .line 17236157
    invoke-direct/range {v16 .. v21}, Lme5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;I)V

    .line 17236160
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->f:Ljava/util/List;

    .line 17236162
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236165
    move-result v9

    .line 17236166
    xor-int/2addr v7, v9

    .line 17236167
    if-eqz v7, :cond_ca

    .line 17236169
    move-object v10, v6

    .line 17236170
    :cond_ca
    if-nez v10, :cond_d0

    .line 17236172
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236175
    move-result-object v10

    .line 17236176
    :cond_d0
    iput-object v10, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 17236178
    new-instance v11, Lme5/g;

    .line 17236180
    if-eqz v5, :cond_e9

    .line 17236182
    iget-object v4, v5, Lme5/g;->c:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17236184
    if-eqz v4, :cond_e9

    .line 17236186
    const/4 v9, 0x0

    .line 17236187
    const/4 v10, 0x4

    .line 17236188
    move-object v5, v8

    .line 17236189
    move-wide v6, v2

    .line 17236190
    move-object v8, v9

    .line 17236191
    move v9, v10

    .line 17236192
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/detailpage/content/render/i;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17236195
    move-result-object v4

    .line 17236196
    move-wide/from16 v19, v2

    .line 17236198
    move-object v13, v11

    .line 17236199
    move-object v2, v12

    .line 17236200
    goto :goto_102

    .line 17236201
    :cond_e9
    new-instance v16, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17236203
    const/4 v5, 0x0

    .line 17236204
    const/4 v6, 0x0

    .line 17236205
    const/4 v9, 0x0

    .line 17236206
    const/16 v17, 0x0

    .line 17236208
    const/16 v18, 0xb7f

    .line 17236210
    move-object/from16 v4, v16

    .line 17236212
    move-object v7, v8

    .line 17236213
    move-object v8, v9

    .line 17236214
    move-wide v9, v2

    .line 17236215
    move-object v13, v11

    .line 17236216
    move-object/from16 v11, v17

    .line 17236218
    move-wide/from16 v19, v2

    .line 17236220
    move-object v2, v12

    .line 17236221
    move/from16 v12, v18

    .line 17236223
    invoke-direct/range {v4 .. v12}, Lcom/dragon/community/kmp/detailpage/content/render/i;-><init>(IILwn2/g0;Ljava/util/List;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)V

    .line 17236226
    :goto_102
    invoke-direct {v13, v14, v2, v4}, Lme5/g;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lme5/d;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 17236229
    invoke-interface {v15, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236232
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236234
    iget-object v3, v2, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236236
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236239
    move-result-object v3

    .line 17236240
    check-cast v3, Lme5/g;

    .line 17236242
    if-nez v3, :cond_115

    .line 17236244
    goto :goto_170

    .line 17236245
    :cond_115
    iget-object v4, v3, Lme5/g;->a:Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 17236247
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236250
    move-result v4

    .line 17236251
    if-nez v4, :cond_12e

    .line 17236253
    iget-object v4, v2, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236255
    iget-object v5, v3, Lme5/g;->b:Lme5/d;

    .line 17236257
    iget-object v3, v3, Lme5/g;->c:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17236259
    invoke-static {v14, v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236262
    new-instance v6, Lme5/g;

    .line 17236264
    invoke-direct {v6, v14, v5, v3}, Lme5/g;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lme5/d;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 17236267
    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236270
    :cond_12e
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236272
    if-eqz v2, :cond_170

    .line 17236274
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236276
    if-eqz v2, :cond_170

    .line 17236278
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236281
    move-result-object v2

    .line 17236282
    check-cast v2, Lgn2/b;

    .line 17236284
    if-eqz v2, :cond_170

    .line 17236286
    iget-object v2, v2, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236288
    if-nez v2, :cond_143

    .line 17236290
    goto :goto_170

    .line 17236291
    :cond_143
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236294
    move-result-object v3

    .line 17236295
    const/4 v4, 0x0

    .line 17236296
    :goto_148
    move-object v5, v3

    .line 17236297
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17236299
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236302
    move-result v6

    .line 17236303
    if-eqz v6, :cond_15f

    .line 17236305
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236308
    move-result-object v5

    .line 17236309
    check-cast v5, Lln2/b;

    .line 17236311
    instance-of v5, v5, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 17236313
    if-eqz v5, :cond_15c

    .line 17236315
    goto :goto_160

    .line 17236316
    :cond_15c
    add-int/lit8 v4, v4, 0x1

    .line 17236318
    goto :goto_148

    .line 17236319
    :cond_15f
    const/4 v4, -0x1

    .line 17236320
    :goto_160
    if-gez v4, :cond_163

    .line 17236322
    goto :goto_170

    .line 17236323
    :cond_163
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236326
    move-result-object v3

    .line 17236327
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236330
    move-result v3

    .line 17236331
    if-nez v3, :cond_170

    .line 17236333
    invoke-virtual {v2, v4, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    :cond_170
    :goto_170
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236338
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->d:J

    .line 17236340
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->e:Z

    .line 17236342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    new-instance v3, Lme5/h;

    .line 17236347
    move-object v4, v3

    .line 17236348
    move-wide/from16 v5, v19

    .line 17236350
    invoke-direct/range {v4 .. v9}, Lme5/h;-><init>(JJZ)V

    .line 17236353
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236355
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236358
    move-result-object v4

    .line 17236359
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236362
    move-result v4

    .line 17236363
    if-nez v4, :cond_192

    .line 17236365
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236367
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236370
    :cond_192
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236372
    move-wide/from16 v3, v19

    .line 17236374
    const/4 v5, 0x0

    .line 17236375
    invoke-virtual {v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I1(JZ)V

    .line 17236378
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236380
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 17236382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236385
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236390
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236393
    move-result-object v3

    .line 17236394
    invoke-static {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 17236397
    move-result-object v2

    .line 17236398
    invoke-virtual {v3, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 17236401
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236403
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->D1()V

    .line 17236406
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236408
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236410
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;

    .line 17236412
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;)V

    .line 17236415
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236420
    return-object v1

    .line 17236421
    :cond_1c5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236423
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236425
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236428
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_1c5

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->L$0:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 17235983
    .line 17235984
    if-nez v1, :cond_15

    .line 17235985
    .line 17235986
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235987
    .line 17235988
    return-object v1

    .line 17235989
    :cond_15
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17235990
    .line 17235991
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235992
    .line 17235993
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Lme5/f;

    .line 17235998
    .line 17235999
    iget-object v3, v2, Lme5/f;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236000
    .line 17236001
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236002
    .line 17236003
    if-ne v3, v4, :cond_28

    .line 17236004
    .line 17236005
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->c:J

    .line 17236006
    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    iget-wide v2, v2, Lme5/f;->a:J

    .line 17236009
    .line 17236010
    :goto_2a
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236011
    .line 17236012
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236013
    .line 17236014
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/h0;

    .line 17236015
    .line 17236016
    instance-of v5, v5, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$d;

    .line 17236017
    .line 17236018
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236026
    .line 17236027
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236028
    .line 17236029
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236030
    .line 17236031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->y1(Lcom/bytedance/kmp/ugc/model/ca;)Lwn2/g0;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236042
    .line 17236043
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236044
    .line 17236045
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236046
    .line 17236047
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236048
    .line 17236049
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->y:Z

    .line 17236050
    .line 17236051
    const/4 v7, 0x1

    .line 17236052
    if-eqz v4, :cond_72

    .line 17236053
    .line 17236054
    if-eqz v6, :cond_6d

    .line 17236055
    .line 17236056
    iget-object v4, v6, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 17236057
    .line 17236058
    if-eqz v4, :cond_6d

    .line 17236059
    .line 17236060
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236063
    .line 17236064
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236065
    .line 17236066
    if-nez v4, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_6d

    .line 17236069
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    if-ne v4, v6, :cond_6d

    .line 17236074
    .line 17236075
    const/4 v4, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v4, 0x0

    .line 17236078
    :goto_6e
    if-eqz v4, :cond_72

    .line 17236079
    .line 17236080
    const/4 v4, 0x1

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v4, 0x0

    .line 17236083
    :goto_73
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236091
    .line 17236092
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236093
    .line 17236094
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->q1(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v14

    .line 17236098
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236099
    .line 17236100
    iget-object v15, v4, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236101
    .line 17236102
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    check-cast v5, Lme5/g;

    .line 17236107
    .line 17236108
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->l1()Lwn2/g0;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v8

    .line 17236114
    new-instance v12, Lme5/d;

    .line 17236115
    .line 17236116
    iget-object v9, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17236117
    .line 17236118
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17236119
    .line 17236120
    const/4 v10, 0x0

    .line 17236121
    if-eqz v6, :cond_9e

    .line 17236122
    .line 17236123
    iget-object v11, v6, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v11, v10

    .line 17236127
    :goto_9f
    const-string v16, ""

    .line 17236128
    .line 17236129
    if-nez v11, :cond_a6

    .line 17236130
    .line 17236131
    move-object/from16 v18, v16

    .line 17236132
    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    move-object/from16 v18, v11

    .line 17236135
    .line 17236136
    :goto_a8
    if-eqz v6, :cond_ad

    .line 17236137
    .line 17236138
    iget-object v11, v6, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 17236139
    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v11, v10

    .line 17236142
    :goto_ae
    if-nez v11, :cond_b3

    .line 17236143
    .line 17236144
    move-object/from16 v19, v16

    .line 17236145
    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    move-object/from16 v19, v11

    .line 17236148
    .line 17236149
    :goto_b5
    const/16 v21, 0x1

    .line 17236150
    .line 17236151
    move-object/from16 v16, v12

    .line 17236152
    .line 17236153
    move-object/from16 v17, v9

    .line 17236154
    .line 17236155
    move-object/from16 v20, v6

    .line 17236156
    .line 17236157
    invoke-direct/range {v16 .. v21}, Lme5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;I)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->f:Ljava/util/List;

    .line 17236161
    .line 17236162
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v9

    .line 17236166
    xor-int/2addr v7, v9

    .line 17236167
    if-eqz v7, :cond_ca

    .line 17236168
    .line 17236169
    move-object v10, v6

    .line 17236170
    :cond_ca
    if-nez v10, :cond_d0

    .line 17236171
    .line 17236172
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v10

    .line 17236176
    :cond_d0
    iput-object v10, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 17236177
    .line 17236178
    new-instance v11, Lme5/g;

    .line 17236179
    .line 17236180
    if-eqz v5, :cond_e9

    .line 17236181
    .line 17236182
    iget-object v4, v5, Lme5/g;->c:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17236183
    .line 17236184
    if-eqz v4, :cond_e9

    .line 17236185
    .line 17236186
    const/4 v9, 0x0

    .line 17236187
    const/4 v10, 0x4

    .line 17236188
    move-object v5, v8

    .line 17236189
    move-wide v6, v2

    .line 17236190
    move-object v8, v9

    .line 17236191
    move v9, v10

    .line 17236192
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/detailpage/content/render/i;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    move-wide/from16 v19, v2

    .line 17236197
    .line 17236198
    move-object v13, v11

    .line 17236199
    move-object v2, v12

    .line 17236200
    goto :goto_102

    .line 17236201
    :cond_e9
    new-instance v16, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17236202
    .line 17236203
    const/4 v5, 0x0

    .line 17236204
    const/4 v6, 0x0

    .line 17236205
    const/4 v9, 0x0

    .line 17236206
    const/16 v17, 0x0

    .line 17236207
    .line 17236208
    const/16 v18, 0xb7f

    .line 17236209
    .line 17236210
    move-object/from16 v4, v16

    .line 17236211
    .line 17236212
    move-object v7, v8

    .line 17236213
    move-object v8, v9

    .line 17236214
    move-wide v9, v2

    .line 17236215
    move-object v13, v11

    .line 17236216
    move-object/from16 v11, v17

    .line 17236217
    .line 17236218
    move-wide/from16 v19, v2

    .line 17236219
    .line 17236220
    move-object v2, v12

    .line 17236221
    move/from16 v12, v18

    .line 17236222
    .line 17236223
    invoke-direct/range {v4 .. v12}, Lcom/dragon/community/kmp/detailpage/content/render/i;-><init>(IILwn2/g0;Ljava/util/List;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)V

    .line 17236224
    .line 17236225
    .line 17236226
    :goto_102
    invoke-direct {v13, v14, v2, v4}, Lme5/g;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lme5/d;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-interface {v15, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236233
    .line 17236234
    iget-object v3, v2, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236235
    .line 17236236
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    check-cast v3, Lme5/g;

    .line 17236241
    .line 17236242
    if-nez v3, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_170

    .line 17236245
    :cond_115
    iget-object v4, v3, Lme5/g;->a:Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 17236246
    .line 17236247
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v4

    .line 17236251
    if-nez v4, :cond_12e

    .line 17236252
    .line 17236253
    iget-object v4, v2, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236254
    .line 17236255
    iget-object v5, v3, Lme5/g;->b:Lme5/d;

    .line 17236256
    .line 17236257
    iget-object v3, v3, Lme5/g;->c:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17236258
    .line 17236259
    invoke-static {v14, v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    new-instance v6, Lme5/g;

    .line 17236263
    .line 17236264
    invoke-direct {v6, v14, v5, v3}, Lme5/g;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lme5/d;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236271
    .line 17236272
    if-eqz v2, :cond_170

    .line 17236273
    .line 17236274
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236275
    .line 17236276
    if-eqz v2, :cond_170

    .line 17236277
    .line 17236278
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v2

    .line 17236282
    check-cast v2, Lgn2/b;

    .line 17236283
    .line 17236284
    if-eqz v2, :cond_170

    .line 17236285
    .line 17236286
    iget-object v2, v2, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236287
    .line 17236288
    if-nez v2, :cond_143

    .line 17236289
    .line 17236290
    goto :goto_170

    .line 17236291
    :cond_143
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    const/4 v4, 0x0

    .line 17236296
    :goto_148
    move-object v5, v3

    .line 17236297
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17236298
    .line 17236299
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v6

    .line 17236303
    if-eqz v6, :cond_15f

    .line 17236304
    .line 17236305
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v5

    .line 17236309
    check-cast v5, Lln2/b;

    .line 17236310
    .line 17236311
    instance-of v5, v5, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 17236312
    .line 17236313
    if-eqz v5, :cond_15c

    .line 17236314
    .line 17236315
    goto :goto_160

    .line 17236316
    :cond_15c
    add-int/lit8 v4, v4, 0x1

    .line 17236317
    .line 17236318
    goto :goto_148

    .line 17236319
    :cond_15f
    const/4 v4, -0x1

    .line 17236320
    :goto_160
    if-gez v4, :cond_163

    .line 17236321
    .line 17236322
    goto :goto_170

    .line 17236323
    :cond_163
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v3

    .line 17236331
    if-nez v3, :cond_170

    .line 17236332
    .line 17236333
    invoke-virtual {v2, v4, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    :goto_170
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236337
    .line 17236338
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->d:J

    .line 17236339
    .line 17236340
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->e:Z

    .line 17236341
    .line 17236342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236343
    .line 17236344
    .line 17236345
    new-instance v3, Lme5/h;

    .line 17236346
    .line 17236347
    move-object v4, v3

    .line 17236348
    move-wide/from16 v5, v19

    .line 17236349
    .line 17236350
    invoke-direct/range {v4 .. v9}, Lme5/h;-><init>(JJZ)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236354
    .line 17236355
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v4

    .line 17236359
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v4

    .line 17236363
    if-nez v4, :cond_192

    .line 17236364
    .line 17236365
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236366
    .line 17236367
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236368
    .line 17236369
    .line 17236370
    :cond_192
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236371
    .line 17236372
    move-wide/from16 v3, v19

    .line 17236373
    .line 17236374
    const/4 v5, 0x0

    .line 17236375
    invoke-virtual {v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I1(JZ)V

    .line 17236376
    .line 17236377
    .line 17236378
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236379
    .line 17236380
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 17236381
    .line 17236382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236383
    .line 17236384
    .line 17236385
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236386
    .line 17236387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v3

    .line 17236394
    invoke-static {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v2

    .line 17236398
    invoke-virtual {v3, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 17236399
    .line 17236400
    .line 17236401
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236402
    .line 17236403
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->D1()V

    .line 17236404
    .line 17236405
    .line 17236406
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observeRawData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236407
    .line 17236408
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236409
    .line 17236410
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;

    .line 17236411
    .line 17236412
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;)V

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236416
    .line 17236417
    .line 17236418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236419
    .line 17236420
    return-object v1

    .line 17236421
    :cond_1c5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236422
    .line 17236423
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236424
    .line 17236425
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236426
    .line 17236427
    .line 17236428
    throw v1
.end method


