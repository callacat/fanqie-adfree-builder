## classes21/com/dragon/read/kmp/audio/history/w3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/w3;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17235972
    move-object/from16 v6, p1

    .line 17235974
    check-cast v6, Ljava/lang/String;

    .line 17235976
    const/4 v0, 0x0

    .line 17235977
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    if-nez v2, :cond_1b

    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v2, 0x0

    .line 17235996
    :goto_1c
    const/4 v8, 0x0

    .line 17235997
    if-eqz v2, :cond_21

    .line 17235999
    goto/16 :goto_1cf

    .line 17236001
    :cond_21
    iget-object v2, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236003
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236006
    move-result-object v2

    .line 17236007
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236009
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236011
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    move-result-object v2

    .line 17236015
    check-cast v2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236017
    if-nez v2, :cond_35

    .line 17236019
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236021
    :cond_35
    move-object v4, v2

    .line 17236022
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236024
    if-ne v4, v2, :cond_1ab

    .line 17236026
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    iget-object v2, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236031
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236037
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17236039
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236042
    move-result-object v2

    .line 17236043
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    move-result v4

    .line 17236047
    if-eqz v4, :cond_63

    .line 17236049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    move-result-object v4

    .line 17236053
    move-object v7, v4

    .line 17236054
    check-cast v7, Lpf5/a;

    .line 17236056
    iget-object v7, v7, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236058
    iget-object v7, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236060
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    move-result v7

    .line 17236064
    if-eqz v7, :cond_4b

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v4, v8

    .line 17236068
    :goto_64
    check-cast v4, Lpf5/a;

    .line 17236070
    if-eqz v4, :cond_10d

    .line 17236072
    invoke-virtual {v5, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x1(Lpf5/a;)Z

    .line 17236075
    move-result v2

    .line 17236076
    if-nez v2, :cond_70

    .line 17236078
    goto/16 :goto_10d

    .line 17236080
    :cond_70
    invoke-virtual {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 17236083
    iget-object v2, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236085
    :cond_75
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236088
    move-result-object v0

    .line 17236089
    move-object v7, v0

    .line 17236090
    check-cast v7, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236092
    iget-boolean v3, v7, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 17236094
    if-eqz v3, :cond_9f

    .line 17236096
    invoke-virtual {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236103
    move-result-object v10

    .line 17236104
    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236107
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236110
    move-result v3

    .line 17236111
    const/4 v8, 0x0

    .line 17236112
    const/4 v9, 0x0

    .line 17236113
    const/4 v11, 0x0

    .line 17236114
    const/4 v12, 0x0

    .line 17236115
    const/4 v13, 0x0

    .line 17236116
    const/4 v14, 0x0

    .line 17236117
    const/4 v15, 0x0

    .line 17236118
    const/16 v16, 0x0

    .line 17236120
    const/16 v17, 0x1f3

    .line 17236122
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17236125
    move-result-object v4

    .line 17236126
    goto :goto_c7

    .line 17236127
    :cond_9f
    iget-object v3, v7, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 17236129
    check-cast v3, Ljava/lang/Iterable;

    .line 17236131
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236134
    move-result-object v10

    .line 17236135
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236138
    move-result v3

    .line 17236139
    if-eqz v3, :cond_b1

    .line 17236141
    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236144
    goto :goto_b4

    .line 17236145
    :cond_b1
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236148
    :goto_b4
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236151
    move-result v3

    .line 17236152
    const/4 v8, 0x0

    .line 17236153
    const/4 v9, 0x0

    .line 17236154
    const/4 v11, 0x0

    .line 17236155
    const/4 v12, 0x0

    .line 17236156
    const/4 v13, 0x0

    .line 17236157
    const/4 v14, 0x0

    .line 17236158
    const/4 v15, 0x0

    .line 17236159
    const/16 v16, 0x0

    .line 17236161
    const/16 v17, 0x1fb

    .line 17236163
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17236166
    move-result-object v4

    .line 17236167
    :goto_c7
    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_75

    .line 17236173
    iget-object v0, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236175
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236178
    move-result-object v0

    .line 17236179
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236181
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 17236183
    if-eqz v2, :cond_e4

    .line 17236185
    invoke-virtual {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 17236188
    move-result-object v0

    .line 17236189
    check-cast v0, Ljava/util/ArrayList;

    .line 17236191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236194
    move-result v0

    .line 17236195
    goto :goto_ea

    .line 17236196
    :cond_e4
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 17236198
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17236201
    move-result v0

    .line 17236202
    :goto_ea
    iget-object v4, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236204
    :cond_ec
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236207
    move-result-object v2

    .line 17236208
    move-object v6, v2

    .line 17236209
    check-cast v6, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236211
    const/4 v7, 0x0

    .line 17236212
    const/4 v8, 0x0

    .line 17236213
    const/4 v9, 0x0

    .line 17236214
    const/4 v11, 0x0

    .line 17236215
    const/4 v12, 0x0

    .line 17236216
    const/4 v13, 0x0

    .line 17236217
    const/4 v14, 0x0

    .line 17236218
    const/16 v15, 0x7ef

    .line 17236220
    move v10, v0

    .line 17236221
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236224
    move-result-object v5

    .line 17236225
    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_ec

    .line 17236231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236234
    move-result-object v8

    .line 17236235
    goto/16 :goto_1cf

    .line 17236237
    :cond_10d
    :goto_10d
    if-eqz v4, :cond_1cf

    .line 17236239
    iget-object v2, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236241
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236243
    if-eqz v2, :cond_11b

    .line 17236245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236248
    move-result v6

    .line 17236249
    if-nez v6, :cond_11c

    .line 17236251
    :cond_11b
    const/4 v0, 0x1

    .line 17236252
    :cond_11c
    if-eqz v0, :cond_121

    .line 17236254
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;->NoAudio:Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;

    .line 17236256
    goto :goto_184

    .line 17236257
    :cond_121
    iget-object v0, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236259
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236262
    move-result-object v0

    .line 17236263
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236265
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236267
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    move-result-object v0

    .line 17236271
    check-cast v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236273
    if-nez v0, :cond_135

    .line 17236275
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236277
    :cond_135
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236279
    if-eq v0, v2, :cond_13a

    .line 17236281
    goto :goto_183

    .line 17236282
    :cond_13a
    iget-object v0, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236284
    iget-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 17236286
    if-eqz v2, :cond_143

    .line 17236288
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;->Verifying:Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;

    .line 17236290
    goto :goto_184

    .line 17236291
    :cond_143
    iget-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17236293
    if-eqz v2, :cond_14a

    .line 17236295
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;->NeedUnlock:Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;

    .line 17236297
    goto :goto_184

    .line 17236298
    :cond_14a
    invoke-virtual {v0}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 17236301
    move-result v0

    .line 17236302
    if-nez v0, :cond_153

    .line 17236304
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;->NoAudio:Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;

    .line 17236306
    goto :goto_184

    .line 17236307
    :cond_153
    :try_start_153
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236309
    iget-object v0, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 17236311
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->f(Lcom/dragon/read/kmp/audio/history/d;Lpf5/a;)Z

    .line 17236314
    move-result v0

    .line 17236315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    move-result-object v0
    :try_end_163
    .catchall {:try_start_153 .. :try_end_163} :catchall_164

    .line 17236323
    goto :goto_16f

    .line 17236324
    :catchall_164
    move-exception v0

    .line 17236325
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236327
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    move-result-object v0

    .line 17236335
    :goto_16f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236337
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236340
    move-result v4

    .line 17236341
    if-eqz v4, :cond_178

    .line 17236343
    move-object v0, v2

    .line 17236344
    :cond_178
    check-cast v0, Ljava/lang/Boolean;

    .line 17236346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236349
    move-result v0

    .line 17236350
    if-nez v0, :cond_183

    .line 17236352
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;->NoAudio:Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;

    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    :goto_183
    move-object v0, v8

    .line 17236356
    :goto_184
    if-nez v0, :cond_187

    .line 17236358
    goto :goto_1cf

    .line 17236359
    :cond_187
    sget v2, Lcom/dragon/read/kmp/audio/history/k5;->a:I

    .line 17236361
    sget-object v2, Lcom/dragon/read/kmp/audio/history/k5$a;->a:[I

    .line 17236363
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236366
    move-result v0

    .line 17236367
    aget v0, v2, v0

    .line 17236369
    if-eq v0, v3, :cond_1a5

    .line 17236371
    const/4 v2, 0x2

    .line 17236372
    if-eq v0, v2, :cond_1a2

    .line 17236374
    const/4 v2, 0x3

    .line 17236375
    if-ne v0, v2, :cond_19c

    .line 17236377
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$i;->a:Lcom/dragon/read/kmp/audio/history/m5$i;

    .line 17236379
    goto :goto_1a7

    .line 17236380
    :cond_19c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236385
    throw v0

    .line 17236386
    :cond_1a2
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$h;->a:Lcom/dragon/read/kmp/audio/history/m5$h;

    .line 17236388
    goto :goto_1a7

    .line 17236389
    :cond_1a5
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$j;->a:Lcom/dragon/read/kmp/audio/history/m5$j;

    .line 17236391
    :goto_1a7
    invoke-virtual {v5, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17236394
    goto :goto_1cf

    .line 17236395
    :cond_1ab
    invoke-virtual {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 17236398
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Completed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236400
    if-ne v4, v0, :cond_1bb

    .line 17236402
    new-instance v0, Lcom/dragon/read/kmp/audio/history/h5;

    .line 17236404
    invoke-direct {v0, v5, v6, v4}, Lcom/dragon/read/kmp/audio/history/h5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;)V

    .line 17236407
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->P1(ILkotlin/jvm/functions/Function0;)V

    .line 17236410
    goto :goto_1cf

    .line 17236411
    :cond_1bb
    invoke-virtual {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->p1()Lcom/dragon/read/kmp/audio/history/n;

    .line 17236414
    move-result-object v3

    .line 17236415
    iget-object v9, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17236417
    const/4 v10, 0x0

    .line 17236418
    const/4 v11, 0x0

    .line 17236419
    new-instance v12, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;

    .line 17236421
    const/4 v7, 0x0

    .line 17236422
    move-object v2, v12

    .line 17236423
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;-><init>(Lcom/dragon/read/kmp/audio/history/n;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236426
    const/4 v13, 0x3

    .line 17236427
    const/4 v14, 0x0

    .line 17236428
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236431
    :cond_1cf
    :goto_1cf
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/w3;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17235971
    .line 17235972
    move-object/from16 v6, p1

    .line 17235973
    .line 17235974
    check-cast v6, Ljava/lang/String;

    .line 17235975
    .line 17235976
    const/4 v0, 0x0

    .line 17235977
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    if-nez v2, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v2, 0x0

    .line 17235996
    :goto_1c
    const/4 v8, 0x0

    .line 17235997
    if-eqz v2, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_1cf

    .line 17236000
    .line 17236001
    :cond_21
    iget-object v2, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236002
    .line 17236003
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236008
    .line 17236009
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236010
    .line 17236011
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    check-cast v2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236016
    .line 17236017
    if-nez v2, :cond_35

    .line 17236018
    .line 17236019
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236020
    .line 17236021
    :cond_35
    move-object v4, v2

    .line 17236022
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236023
    .line 17236024
    if-ne v4, v2, :cond_1ab

    .line 17236025
    .line 17236026
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v2, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236030
    .line 17236031
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236036
    .line 17236037
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17236038
    .line 17236039
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    if-eqz v4, :cond_63

    .line 17236048
    .line 17236049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    move-object v7, v4

    .line 17236054
    check-cast v7, Lpf5/a;

    .line 17236055
    .line 17236056
    iget-object v7, v7, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236057
    .line 17236058
    iget-object v7, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v7

    .line 17236064
    if-eqz v7, :cond_4b

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v4, v8

    .line 17236068
    :goto_64
    check-cast v4, Lpf5/a;

    .line 17236069
    .line 17236070
    if-eqz v4, :cond_10d

    .line 17236071
    .line 17236072
    invoke-virtual {v5, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x1(Lpf5/a;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v2

    .line 17236076
    if-nez v2, :cond_70

    .line 17236077
    .line 17236078
    goto/16 :goto_10d

    .line 17236079
    .line 17236080
    :cond_70
    invoke-virtual {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v2, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236084
    .line 17236085
    :cond_75
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    move-object v7, v0

    .line 17236090
    check-cast v7, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236091
    .line 17236092
    iget-boolean v3, v7, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 17236093
    .line 17236094
    if-eqz v3, :cond_9f

    .line 17236095
    .line 17236096
    invoke-virtual {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v10

    .line 17236104
    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    const/4 v8, 0x0

    .line 17236112
    const/4 v9, 0x0

    .line 17236113
    const/4 v11, 0x0

    .line 17236114
    const/4 v12, 0x0

    .line 17236115
    const/4 v13, 0x0

    .line 17236116
    const/4 v14, 0x0

    .line 17236117
    const/4 v15, 0x0

    .line 17236118
    const/16 v16, 0x0

    .line 17236119
    .line 17236120
    const/16 v17, 0x1f3

    .line 17236121
    .line 17236122
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    goto :goto_c7

    .line 17236127
    :cond_9f
    iget-object v3, v7, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 17236128
    .line 17236129
    check-cast v3, Ljava/lang/Iterable;

    .line 17236130
    .line 17236131
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v10

    .line 17236135
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v3

    .line 17236139
    if-eqz v3, :cond_b1

    .line 17236140
    .line 17236141
    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_b4

    .line 17236145
    :cond_b1
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    :goto_b4
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    const/4 v8, 0x0

    .line 17236153
    const/4 v9, 0x0

    .line 17236154
    const/4 v11, 0x0

    .line 17236155
    const/4 v12, 0x0

    .line 17236156
    const/4 v13, 0x0

    .line 17236157
    const/4 v14, 0x0

    .line 17236158
    const/4 v15, 0x0

    .line 17236159
    const/16 v16, 0x0

    .line 17236160
    .line 17236161
    const/16 v17, 0x1fb

    .line 17236162
    .line 17236163
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    :goto_c7
    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_75

    .line 17236172
    .line 17236173
    iget-object v0, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236174
    .line 17236175
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236180
    .line 17236181
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 17236182
    .line 17236183
    if-eqz v2, :cond_e4

    .line 17236184
    .line 17236185
    invoke-virtual {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    check-cast v0, Ljava/util/ArrayList;

    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v0

    .line 17236195
    goto :goto_ea

    .line 17236196
    :cond_e4
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 17236197
    .line 17236198
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v0

    .line 17236202
    :goto_ea
    iget-object v4, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236203
    .line 17236204
    :cond_ec
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    move-object v6, v2

    .line 17236209
    check-cast v6, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236210
    .line 17236211
    const/4 v7, 0x0

    .line 17236212
    const/4 v8, 0x0

    .line 17236213
    const/4 v9, 0x0

    .line 17236214
    const/4 v11, 0x0

    .line 17236215
    const/4 v12, 0x0

    .line 17236216
    const/4 v13, 0x0

    .line 17236217
    const/4 v14, 0x0

    .line 17236218
    const/16 v15, 0x7ef

    .line 17236219
    .line 17236220
    move v10, v0

    .line 17236221
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_ec

    .line 17236230
    .line 17236231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v8

    .line 17236235
    goto/16 :goto_1cf

    .line 17236236
    .line 17236237
    :cond_10d
    :goto_10d
    if-eqz v4, :cond_1cf

    .line 17236238
    .line 17236239
    iget-object v2, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236240
    .line 17236241
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236242
    .line 17236243
    if-eqz v2, :cond_11b

    .line 17236244
    .line 17236245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v6

    .line 17236249
    if-nez v6, :cond_11c

    .line 17236250
    .line 17236251
    :cond_11b
    const/4 v0, 0x1

    .line 17236252
    :cond_11c
    if-eqz v0, :cond_121

    .line 17236253
    .line 17236254
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;->NoAudio:Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;

    .line 17236255
    .line 17236256
    goto :goto_184

    .line 17236257
    :cond_121
    iget-object v0, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236258
    .line 17236259
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236264
    .line 17236265
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236266
    .line 17236267
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    check-cast v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236272
    .line 17236273
    if-nez v0, :cond_135

    .line 17236274
    .line 17236275
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236276
    .line 17236277
    :cond_135
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236278
    .line 17236279
    if-eq v0, v2, :cond_13a

    .line 17236280
    .line 17236281
    goto :goto_183

    .line 17236282
    :cond_13a
    iget-object v0, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236283
    .line 17236284
    iget-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 17236285
    .line 17236286
    if-eqz v2, :cond_143

    .line 17236287
    .line 17236288
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;->Verifying:Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;

    .line 17236289
    .line 17236290
    goto :goto_184

    .line 17236291
    :cond_143
    iget-boolean v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17236292
    .line 17236293
    if-eqz v2, :cond_14a

    .line 17236294
    .line 17236295
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;->NeedUnlock:Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;

    .line 17236296
    .line 17236297
    goto :goto_184

    .line 17236298
    :cond_14a
    invoke-virtual {v0}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v0

    .line 17236302
    if-nez v0, :cond_153

    .line 17236303
    .line 17236304
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;->NoAudio:Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;

    .line 17236305
    .line 17236306
    goto :goto_184

    .line 17236307
    :cond_153
    :try_start_153
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236308
    .line 17236309
    iget-object v0, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 17236310
    .line 17236311
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->f(Lcom/dragon/read/kmp/audio/history/d;Lpf5/a;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v0

    .line 17236315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0
    :try_end_163
    .catchall {:try_start_153 .. :try_end_163} :catchall_164

    .line 17236323
    goto :goto_16f

    .line 17236324
    :catchall_164
    move-exception v0

    .line 17236325
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236326
    .line 17236327
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v0

    .line 17236335
    :goto_16f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236336
    .line 17236337
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v4

    .line 17236341
    if-eqz v4, :cond_178

    .line 17236342
    .line 17236343
    move-object v0, v2

    .line 17236344
    :cond_178
    check-cast v0, Ljava/lang/Boolean;

    .line 17236345
    .line 17236346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v0

    .line 17236350
    if-nez v0, :cond_183

    .line 17236351
    .line 17236352
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;->NoAudio:Lcom/dragon/read/kmp/audio/history/ChapterDownloadBlockReason;

    .line 17236353
    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    :goto_183
    move-object v0, v8

    .line 17236356
    :goto_184
    if-nez v0, :cond_187

    .line 17236357
    .line 17236358
    goto :goto_1cf

    .line 17236359
    :cond_187
    sget v2, Lcom/dragon/read/kmp/audio/history/k5;->a:I

    .line 17236360
    .line 17236361
    sget-object v2, Lcom/dragon/read/kmp/audio/history/k5$a;->a:[I

    .line 17236362
    .line 17236363
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v0

    .line 17236367
    aget v0, v2, v0

    .line 17236368
    .line 17236369
    if-eq v0, v3, :cond_1a5

    .line 17236370
    .line 17236371
    const/4 v2, 0x2

    .line 17236372
    if-eq v0, v2, :cond_1a2

    .line 17236373
    .line 17236374
    const/4 v2, 0x3

    .line 17236375
    if-ne v0, v2, :cond_19c

    .line 17236376
    .line 17236377
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$i;->a:Lcom/dragon/read/kmp/audio/history/m5$i;

    .line 17236378
    .line 17236379
    goto :goto_1a7

    .line 17236380
    :cond_19c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236381
    .line 17236382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236383
    .line 17236384
    .line 17236385
    throw v0

    .line 17236386
    :cond_1a2
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$h;->a:Lcom/dragon/read/kmp/audio/history/m5$h;

    .line 17236387
    .line 17236388
    goto :goto_1a7

    .line 17236389
    :cond_1a5
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$j;->a:Lcom/dragon/read/kmp/audio/history/m5$j;

    .line 17236390
    .line 17236391
    :goto_1a7
    invoke-virtual {v5, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17236392
    .line 17236393
    .line 17236394
    goto :goto_1cf

    .line 17236395
    :cond_1ab
    invoke-virtual {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 17236396
    .line 17236397
    .line 17236398
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Completed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236399
    .line 17236400
    if-ne v4, v0, :cond_1bb

    .line 17236401
    .line 17236402
    new-instance v0, Lcom/dragon/read/kmp/audio/history/h5;

    .line 17236403
    .line 17236404
    invoke-direct {v0, v5, v6, v4}, Lcom/dragon/read/kmp/audio/history/h5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->P1(ILkotlin/jvm/functions/Function0;)V

    .line 17236408
    .line 17236409
    .line 17236410
    goto :goto_1cf

    .line 17236411
    :cond_1bb
    invoke-virtual {v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->p1()Lcom/dragon/read/kmp/audio/history/n;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v3

    .line 17236415
    iget-object v9, v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17236416
    .line 17236417
    const/4 v10, 0x0

    .line 17236418
    const/4 v11, 0x0

    .line 17236419
    new-instance v12, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;

    .line 17236420
    .line 17236421
    const/4 v7, 0x0

    .line 17236422
    move-object v2, v12

    .line 17236423
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;-><init>(Lcom/dragon/read/kmp/audio/history/n;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236424
    .line 17236425
    .line 17236426
    const/4 v13, 0x3

    .line 17236427
    const/4 v14, 0x0

    .line 17236428
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236429
    .line 17236430
    .line 17236431
    :cond_1cf
    :goto_1cf
    return-object v8
.end method


