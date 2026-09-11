## classes21/com/dragon/read/kmp/announcement/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/g0;->a:Landroidx/compose/runtime/State;

    .line 17235972
    iget-object v15, v0, Lcom/dragon/read/kmp/announcement/g0;->b:Lcom/dragon/read/kmp/announcement/v;

    .line 17235974
    iget-object v13, v0, Lcom/dragon/read/kmp/announcement/g0;->c:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17235976
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/g0;->d:Lzl3/c;

    .line 17235978
    iget-boolean v5, v0, Lcom/dragon/read/kmp/announcement/g0;->e:Z

    .line 17235980
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/g0;->f:Lzl3/f;

    .line 17235982
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/g0;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17235984
    iget-object v12, v0, Lcom/dragon/read/kmp/announcement/g0;->h:Lkotlin/jvm/functions/Function1;

    .line 17235986
    iget-object v11, v0, Lcom/dragon/read/kmp/announcement/g0;->i:Landroidx/compose/runtime/MutableState;

    .line 17235988
    move-object/from16 v9, p1

    .line 17235990
    check-cast v9, Landroidx/compose/foundation/lazy/y0;

    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235999
    move-result-object v2

    .line 17236000
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236002
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 17236004
    if-eqz v2, :cond_3b

    .line 17236006
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236009
    move-result-object v2

    .line 17236010
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236012
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17236014
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236020
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 17236022
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236025
    move-result-object v2

    .line 17236026
    goto :goto_43

    .line 17236027
    :cond_3b
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236033
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17236035
    :goto_43
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236041
    iget-boolean v3, v3, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 17236043
    if-eqz v3, :cond_75

    .line 17236045
    new-instance v3, Ljava/util/ArrayList;

    .line 17236047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236050
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236053
    move-result-object v2

    .line 17236054
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    move-result v16

    .line 17236058
    if-eqz v16, :cond_73

    .line 17236060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236063
    move-result-object v1

    .line 17236064
    move-object v4, v1

    .line 17236065
    check-cast v4, Lcom/dragon/read/kmp/announcement/c;

    .line 17236067
    iget-object v4, v4, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236069
    sget-object v6, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236071
    if-eq v4, v6, :cond_6b

    .line 17236073
    const/4 v4, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v4, 0x0

    .line 17236076
    :goto_6c
    if-eqz v4, :cond_71

    .line 17236078
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236081
    :cond_71
    const/4 v1, 0x0

    .line 17236082
    goto :goto_56

    .line 17236083
    :cond_73
    move-object v6, v3

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v6, v2

    .line 17236086
    :goto_76
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236089
    move-result-object v1

    .line 17236090
    check-cast v1, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236092
    iget-boolean v1, v1, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 17236094
    if-eqz v1, :cond_88

    .line 17236096
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236099
    move-result v1

    .line 17236100
    if-eqz v1, :cond_88

    .line 17236102
    const/4 v1, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v1, 0x0

    .line 17236105
    :goto_89
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236108
    move-result-object v2

    .line 17236109
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236111
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 17236113
    if-nez v2, :cond_aa

    .line 17236115
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object v2

    .line 17236119
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236121
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 17236123
    if-nez v2, :cond_aa

    .line 17236125
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236128
    move-result-object v2

    .line 17236129
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236131
    iget v2, v2, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 17236133
    if-lez v2, :cond_aa

    .line 17236135
    const/16 v17, 0x1

    .line 17236137
    goto :goto_ac

    .line 17236138
    :cond_aa
    const/16 v17, 0x0

    .line 17236140
    :goto_ac
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236143
    move-result-object v2

    .line 17236144
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236146
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 17236148
    if-nez v2, :cond_be

    .line 17236150
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_be

    .line 17236156
    const/4 v2, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v2, 0x0

    .line 17236159
    :goto_bf
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236162
    move-result-object v3

    .line 17236163
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236165
    iget-boolean v3, v3, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 17236167
    if-nez v3, :cond_e3

    .line 17236169
    new-instance v3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;

    .line 17236171
    invoke-direct {v3, v15, v13, v14, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;-><init>(Lcom/dragon/read/kmp/announcement/v;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Landroidx/compose/runtime/State;Lzl3/c;)V

    .line 17236174
    sget-object v18, Ly/s;->a:Ljava/lang/Object;

    .line 17236176
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236178
    const v0, 0x1368a83a

    .line 17236181
    move-object/from16 v18, v11

    .line 17236183
    const/4 v11, 0x1

    .line 17236184
    invoke-direct {v4, v0, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236187
    const/4 v0, 0x2

    .line 17236188
    const-string v3, "author_info"

    .line 17236190
    const/4 v11, 0x0

    .line 17236191
    invoke-static {v9, v3, v11, v4, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236194
    goto :goto_e6

    .line 17236195
    :cond_e3
    move-object/from16 v18, v11

    .line 17236197
    const/4 v11, 0x0

    .line 17236198
    :goto_e6
    const/4 v0, 0x3

    .line 17236199
    if-eqz v1, :cond_f5

    .line 17236201
    sget-object v1, Lcom/dragon/read/kmp/announcement/c2;->a:Lcom/dragon/read/kmp/announcement/c2;

    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    sget-object v1, Lcom/dragon/read/kmp/announcement/c2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236208
    invoke-static {v9, v11, v11, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236211
    const/4 v4, 0x1

    .line 17236212
    goto :goto_10c

    .line 17236213
    :cond_f5
    if-eqz v2, :cond_111

    .line 17236215
    if-nez v17, :cond_111

    .line 17236217
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$f;

    .line 17236219
    invoke-direct {v1, v13, v14}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$f;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Landroidx/compose/runtime/State;)V

    .line 17236222
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17236224
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236226
    const v3, -0x4d7faba6

    .line 17236229
    const/4 v4, 0x1

    .line 17236230
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236233
    invoke-static {v9, v11, v11, v2, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236236
    :goto_10c
    move-object v0, v9

    .line 17236237
    move-object/from16 v23, v13

    .line 17236239
    const/4 v3, 0x1

    .line 17236240
    goto :goto_158

    .line 17236241
    :cond_111
    const/4 v4, 0x1

    .line 17236242
    new-instance v1, Lcom/dragon/read/kmp/announcement/l0;

    .line 17236244
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/announcement/l0;-><init>(Landroidx/compose/runtime/State;)V

    .line 17236247
    sget v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$k;->a:I

    .line 17236249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236252
    move-result v3

    .line 17236253
    new-instance v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$l;

    .line 17236255
    invoke-direct {v2, v6, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$l;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/announcement/l0;)V

    .line 17236258
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$m;

    .line 17236260
    invoke-direct {v1, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$m;-><init>(Ljava/util/List;)V

    .line 17236263
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;

    .line 17236265
    move-object/from16 v19, v1

    .line 17236267
    move-object v1, v0

    .line 17236268
    move-object/from16 v20, v2

    .line 17236270
    move-object v2, v6

    .line 17236271
    move/from16 v21, v3

    .line 17236273
    move-object v3, v15

    .line 17236274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236276
    const/4 v11, 0x1

    .line 17236277
    move-object/from16 v22, v9

    .line 17236279
    move-object v9, v14

    .line 17236280
    move-object/from16 v16, v18

    .line 17236282
    move-object v11, v13

    .line 17236283
    move-object/from16 v23, v13

    .line 17236285
    move-object/from16 v13, v16

    .line 17236287
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/announcement/v;FZLjava/util/List;Lzl3/c;Lzl3/f;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 17236290
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236292
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236294
    const v2, 0x2fd4df92

    .line 17236297
    const/4 v3, 0x1

    .line 17236298
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236301
    move-object/from16 v5, v19

    .line 17236303
    move-object/from16 v4, v20

    .line 17236305
    move/from16 v2, v21

    .line 17236307
    move-object/from16 v0, v22

    .line 17236309
    invoke-interface {v0, v2, v4, v5, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17236312
    :goto_158
    if-eqz v17, :cond_171

    .line 17236314
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j;

    .line 17236316
    move-object/from16 v2, v23

    .line 17236318
    invoke-direct {v1, v2, v15, v14}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lcom/dragon/read/kmp/announcement/v;Landroidx/compose/runtime/State;)V

    .line 17236321
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17236323
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236325
    const v4, 0x6b9d8ac2

    .line 17236328
    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236331
    const/4 v1, 0x3

    .line 17236332
    const/4 v3, 0x0

    .line 17236333
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236336
    goto :goto_173

    .line 17236337
    :cond_171
    const/4 v1, 0x3

    .line 17236338
    const/4 v3, 0x0

    .line 17236339
    :goto_173
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236342
    move-result-object v2

    .line 17236343
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236345
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->b:Z

    .line 17236347
    if-eqz v2, :cond_187

    .line 17236349
    sget-object v2, Lcom/dragon/read/kmp/announcement/c2;->a:Lcom/dragon/read/kmp/announcement/c2;

    .line 17236351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236354
    sget-object v2, Lcom/dragon/read/kmp/announcement/c2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236356
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236359
    :cond_187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/g0;->a:Landroidx/compose/runtime/State;

    .line 17235971
    .line 17235972
    iget-object v15, v0, Lcom/dragon/read/kmp/announcement/g0;->b:Lcom/dragon/read/kmp/announcement/v;

    .line 17235973
    .line 17235974
    iget-object v13, v0, Lcom/dragon/read/kmp/announcement/g0;->c:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17235975
    .line 17235976
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/g0;->d:Lzl3/c;

    .line 17235977
    .line 17235978
    iget-boolean v5, v0, Lcom/dragon/read/kmp/announcement/g0;->e:Z

    .line 17235979
    .line 17235980
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/g0;->f:Lzl3/f;

    .line 17235981
    .line 17235982
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/g0;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17235983
    .line 17235984
    iget-object v12, v0, Lcom/dragon/read/kmp/announcement/g0;->h:Lkotlin/jvm/functions/Function1;

    .line 17235985
    .line 17235986
    iget-object v11, v0, Lcom/dragon/read/kmp/announcement/g0;->i:Landroidx/compose/runtime/MutableState;

    .line 17235987
    .line 17235988
    move-object/from16 v9, p1

    .line 17235989
    .line 17235990
    check-cast v9, Landroidx/compose/foundation/lazy/y0;

    .line 17235991
    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236001
    .line 17236002
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 17236003
    .line 17236004
    if-eqz v2, :cond_3b

    .line 17236005
    .line 17236006
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236011
    .line 17236012
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17236013
    .line 17236014
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236019
    .line 17236020
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 17236021
    .line 17236022
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    goto :goto_43

    .line 17236027
    :cond_3b
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236032
    .line 17236033
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 17236034
    .line 17236035
    :goto_43
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236040
    .line 17236041
    iget-boolean v3, v3, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 17236042
    .line 17236043
    if-eqz v3, :cond_75

    .line 17236044
    .line 17236045
    new-instance v3, Ljava/util/ArrayList;

    .line 17236046
    .line 17236047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v16

    .line 17236058
    if-eqz v16, :cond_73

    .line 17236059
    .line 17236060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    move-object v4, v1

    .line 17236065
    check-cast v4, Lcom/dragon/read/kmp/announcement/c;

    .line 17236066
    .line 17236067
    iget-object v4, v4, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236068
    .line 17236069
    sget-object v6, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17236070
    .line 17236071
    if-eq v4, v6, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v4, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v4, 0x0

    .line 17236076
    :goto_6c
    if-eqz v4, :cond_71

    .line 17236077
    .line 17236078
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    const/4 v1, 0x0

    .line 17236082
    goto :goto_56

    .line 17236083
    :cond_73
    move-object v6, v3

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v6, v2

    .line 17236086
    :goto_76
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    check-cast v1, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236091
    .line 17236092
    iget-boolean v1, v1, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 17236093
    .line 17236094
    if-eqz v1, :cond_88

    .line 17236095
    .line 17236096
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v1

    .line 17236100
    if-eqz v1, :cond_88

    .line 17236101
    .line 17236102
    const/4 v1, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v1, 0x0

    .line 17236105
    :goto_89
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236110
    .line 17236111
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 17236112
    .line 17236113
    if-nez v2, :cond_aa

    .line 17236114
    .line 17236115
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236120
    .line 17236121
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 17236122
    .line 17236123
    if-nez v2, :cond_aa

    .line 17236124
    .line 17236125
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236130
    .line 17236131
    iget v2, v2, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 17236132
    .line 17236133
    if-lez v2, :cond_aa

    .line 17236134
    .line 17236135
    const/16 v17, 0x1

    .line 17236136
    .line 17236137
    goto :goto_ac

    .line 17236138
    :cond_aa
    const/16 v17, 0x0

    .line 17236139
    .line 17236140
    :goto_ac
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236145
    .line 17236146
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 17236147
    .line 17236148
    if-nez v2, :cond_be

    .line 17236149
    .line 17236150
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_be

    .line 17236155
    .line 17236156
    const/4 v2, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v2, 0x0

    .line 17236159
    :goto_bf
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236164
    .line 17236165
    iget-boolean v3, v3, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 17236166
    .line 17236167
    if-nez v3, :cond_e3

    .line 17236168
    .line 17236169
    new-instance v3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;

    .line 17236170
    .line 17236171
    invoke-direct {v3, v15, v13, v14, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;-><init>(Lcom/dragon/read/kmp/announcement/v;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Landroidx/compose/runtime/State;Lzl3/c;)V

    .line 17236172
    .line 17236173
    .line 17236174
    sget-object v18, Ly/s;->a:Ljava/lang/Object;

    .line 17236175
    .line 17236176
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236177
    .line 17236178
    const v0, 0x1368a83a

    .line 17236179
    .line 17236180
    .line 17236181
    move-object/from16 v18, v11

    .line 17236182
    .line 17236183
    const/4 v11, 0x1

    .line 17236184
    invoke-direct {v4, v0, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236185
    .line 17236186
    .line 17236187
    const/4 v0, 0x2

    .line 17236188
    const-string v3, "author_info"

    .line 17236189
    .line 17236190
    const/4 v11, 0x0

    .line 17236191
    invoke-static {v9, v3, v11, v4, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_e6

    .line 17236195
    :cond_e3
    move-object/from16 v18, v11

    .line 17236196
    .line 17236197
    const/4 v11, 0x0

    .line 17236198
    :goto_e6
    const/4 v0, 0x3

    .line 17236199
    if-eqz v1, :cond_f5

    .line 17236200
    .line 17236201
    sget-object v1, Lcom/dragon/read/kmp/announcement/c2;->a:Lcom/dragon/read/kmp/announcement/c2;

    .line 17236202
    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v1, Lcom/dragon/read/kmp/announcement/c2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236207
    .line 17236208
    invoke-static {v9, v11, v11, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    const/4 v4, 0x1

    .line 17236212
    goto :goto_10c

    .line 17236213
    :cond_f5
    if-eqz v2, :cond_111

    .line 17236214
    .line 17236215
    if-nez v17, :cond_111

    .line 17236216
    .line 17236217
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$f;

    .line 17236218
    .line 17236219
    invoke-direct {v1, v13, v14}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$f;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Landroidx/compose/runtime/State;)V

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17236223
    .line 17236224
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236225
    .line 17236226
    const v3, -0x4d7faba6

    .line 17236227
    .line 17236228
    .line 17236229
    const/4 v4, 0x1

    .line 17236230
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v9, v11, v11, v2, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    move-object v0, v9

    .line 17236237
    move-object/from16 v23, v13

    .line 17236238
    .line 17236239
    const/4 v3, 0x1

    .line 17236240
    goto :goto_158

    .line 17236241
    :cond_111
    const/4 v4, 0x1

    .line 17236242
    new-instance v1, Lcom/dragon/read/kmp/announcement/l0;

    .line 17236243
    .line 17236244
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/announcement/l0;-><init>(Landroidx/compose/runtime/State;)V

    .line 17236245
    .line 17236246
    .line 17236247
    sget v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$k;->a:I

    .line 17236248
    .line 17236249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v3

    .line 17236253
    new-instance v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$l;

    .line 17236254
    .line 17236255
    invoke-direct {v2, v6, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$l;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/announcement/l0;)V

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$m;

    .line 17236259
    .line 17236260
    invoke-direct {v1, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$m;-><init>(Ljava/util/List;)V

    .line 17236261
    .line 17236262
    .line 17236263
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;

    .line 17236264
    .line 17236265
    move-object/from16 v19, v1

    .line 17236266
    .line 17236267
    move-object v1, v0

    .line 17236268
    move-object/from16 v20, v2

    .line 17236269
    .line 17236270
    move-object v2, v6

    .line 17236271
    move/from16 v21, v3

    .line 17236272
    .line 17236273
    move-object v3, v15

    .line 17236274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236275
    .line 17236276
    const/4 v11, 0x1

    .line 17236277
    move-object/from16 v22, v9

    .line 17236278
    .line 17236279
    move-object v9, v14

    .line 17236280
    move-object/from16 v16, v18

    .line 17236281
    .line 17236282
    move-object v11, v13

    .line 17236283
    move-object/from16 v23, v13

    .line 17236284
    .line 17236285
    move-object/from16 v13, v16

    .line 17236286
    .line 17236287
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/announcement/v;FZLjava/util/List;Lzl3/c;Lzl3/f;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 17236288
    .line 17236289
    .line 17236290
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236291
    .line 17236292
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236293
    .line 17236294
    const v2, 0x2fd4df92

    .line 17236295
    .line 17236296
    .line 17236297
    const/4 v3, 0x1

    .line 17236298
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236299
    .line 17236300
    .line 17236301
    move-object/from16 v5, v19

    .line 17236302
    .line 17236303
    move-object/from16 v4, v20

    .line 17236304
    .line 17236305
    move/from16 v2, v21

    .line 17236306
    .line 17236307
    move-object/from16 v0, v22

    .line 17236308
    .line 17236309
    invoke-interface {v0, v2, v4, v5, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17236310
    .line 17236311
    .line 17236312
    :goto_158
    if-eqz v17, :cond_171

    .line 17236313
    .line 17236314
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j;

    .line 17236315
    .line 17236316
    move-object/from16 v2, v23

    .line 17236317
    .line 17236318
    invoke-direct {v1, v2, v15, v14}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lcom/dragon/read/kmp/announcement/v;Landroidx/compose/runtime/State;)V

    .line 17236319
    .line 17236320
    .line 17236321
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17236322
    .line 17236323
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236324
    .line 17236325
    const v4, 0x6b9d8ac2

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236329
    .line 17236330
    .line 17236331
    const/4 v1, 0x3

    .line 17236332
    const/4 v3, 0x0

    .line 17236333
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_173

    .line 17236337
    :cond_171
    const/4 v1, 0x3

    .line 17236338
    const/4 v3, 0x0

    .line 17236339
    :goto_173
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v2

    .line 17236343
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 17236344
    .line 17236345
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->b:Z

    .line 17236346
    .line 17236347
    if-eqz v2, :cond_187

    .line 17236348
    .line 17236349
    sget-object v2, Lcom/dragon/read/kmp/announcement/c2;->a:Lcom/dragon/read/kmp/announcement/c2;

    .line 17236350
    .line 17236351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236352
    .line 17236353
    .line 17236354
    sget-object v2, Lcom/dragon/read/kmp/announcement/c2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236355
    .line 17236356
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236360
    .line 17236361
    return-object v0
.end method


