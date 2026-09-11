## classes2/com/dragon/read/kmp/community/forum/tab/page/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lcom/dragon/read/kmp/community/forum/tab/page/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lcom/dragon/read/kmp/community/forum/tab/page/l;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lcom/dragon/read/kmp/community/forum/tab/page/l;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 262148
    const-string v2, "onPageVisible"

    .line 262150
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262153
    const/4 v1, 0x1

    .line 262154
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->f:Z

    .line 262156
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->g:Z

    .line 262158
    if-eqz v1, :cond_17

    .line 262160
    const/4 v1, 0x0

    .line 262161
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->g:Z

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 262166
    goto :goto_2d

    .line 262167
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262169
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 262175
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262177
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262179
    if-ne v1, v2, :cond_2d

    .line 262181
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/g0;

    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/g0;-><init>()V

    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j1(Lkotlin/jvm/functions/Function0;)V

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 262147
    .line 262148
    const-string v2, "onPageVisible"

    .line 262149
    .line 262150
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->f:Z

    .line 262155
    .line 262156
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->g:Z

    .line 262157
    .line 262158
    if-eqz v1, :cond_17

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->g:Z

    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_2d

    .line 262167
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262176
    .line 262177
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262178
    .line 262179
    if-ne v1, v2, :cond_2d

    .line 262180
    .line 262181
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/g0;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/g0;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j1(Lkotlin/jvm/functions/Function0;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function0;)Z
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-ne v1, v2, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-nez v1, :cond_1b

    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17039389
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    return v0

    .line 17039398
    :cond_26
    new-instance v0, Lci5/b;

    .line 17039400
    const/4 v5, 0x1

    .line 17039401
    const/4 v6, 0x0

    .line 17039402
    const/4 v7, 0x0

    .line 17039403
    const/4 v8, 0x0

    .line 17039404
    const/4 v9, 0x0

    .line 17039405
    const/16 v11, 0x12

    .line 17039407
    const/4 v10, 0x0

    .line 17039408
    move-object v4, v0

    .line 17039409
    invoke-direct/range {v4 .. v11}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17039412
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/c;

    .line 17039414
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/c;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 17039417
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k(Lci5/b;Ls05/y;)V

    .line 17039420
    return v3
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function0;)Z
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-ne v1, v2, :cond_17

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-nez v1, :cond_1b

    .line 17039385
    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17039394
    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    return v0

    .line 17039398
    :cond_26
    new-instance v0, Lci5/b;

    .line 17039399
    .line 17039400
    const/4 v5, 0x1

    .line 17039401
    const/4 v6, 0x0

    .line 17039402
    const/4 v7, 0x0

    .line 17039403
    const/4 v8, 0x0

    .line 17039404
    const/4 v9, 0x0

    .line 17039405
    const/16 v11, 0x12

    .line 17039406
    .line 17039407
    const/4 v10, 0x0

    .line 17039408
    move-object v4, v0

    .line 17039409
    invoke-direct/range {v4 .. v11}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/c;

    .line 17039413
    .line 17039414
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/c;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k(Lci5/b;Ls05/y;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return v3
.end method


