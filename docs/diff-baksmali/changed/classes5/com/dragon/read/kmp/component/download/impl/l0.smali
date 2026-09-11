## classes5/com/dragon/read/kmp/component/download/impl/l0.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 17235977
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {}, Llj5/a;->a()J

    .line 17235985
    move-result-wide v1

    .line 17235986
    iput-wide v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->b:J

    .line 17235988
    const/4 p1, 0x0

    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236001
    move-result-object v2

    .line 17236002
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17236004
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/k0;

    .line 17236006
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/component/download/impl/k0;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17236009
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236012
    move-result-object v2

    .line 17236013
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236016
    move-result-object v2

    .line 17236017
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236019
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/j0;

    .line 17236021
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/download/impl/j0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17236024
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->d:Lcom/dragon/read/kmp/component/download/impl/j0;

    .line 17236026
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/i0;

    .line 17236028
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/download/impl/i0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17236031
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->e:Lcom/dragon/read/kmp/component/download/impl/i0;

    .line 17236033
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    const/4 v5, 0x0

    .line 17236037
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$receiverJob$1;

    .line 17236039
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$receiverJob$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Lkotlin/coroutines/Continuation;)V

    .line 17236042
    const/4 v7, 0x3

    .line 17236043
    const/4 v8, 0x0

    .line 17236044
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236047
    move-result-object v2

    .line 17236048
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->f:Lkotlinx/coroutines/Job;

    .line 17236050
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17236052
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17236055
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->g:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17236057
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 17236059
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17236062
    iput-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->h:Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 17236064
    const/4 v4, 0x2

    .line 17236065
    new-array v4, v4, [Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 17236067
    aput-object v2, v4, v0

    .line 17236069
    aput-object v3, v4, v1

    .line 17236071
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236074
    move-result-object v2

    .line 17236075
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->i:Ljava/util/List;

    .line 17236077
    const-string v3, "mine"

    .line 17236079
    iput-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17236081
    iput-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->k:Ljava/lang/String;

    .line 17236083
    new-instance v3, Ljava/util/ArrayList;

    .line 17236085
    const/16 v4, 0xa

    .line 17236087
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236090
    move-result v4

    .line 17236091
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236094
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236097
    move-result-object v2

    .line 17236098
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    move-result v4

    .line 17236102
    if-eqz v4, :cond_96

    .line 17236104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    move-result-object v4

    .line 17236108
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 17236110
    invoke-virtual {v4}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236117
    goto :goto_82

    .line 17236118
    :cond_96
    iput-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->l:Ljava/util/List;

    .line 17236120
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 17236122
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/component/download/impl/o0;-><init>(I)V

    .line 17236125
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236128
    move-result-object v2

    .line 17236129
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236131
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236137
    iput v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->o:I

    .line 17236139
    iput-boolean v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->r:Z

    .line 17236141
    iput-boolean v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->q:Z

    .line 17236143
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 17236145
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236148
    move-result-object v1

    .line 17236149
    if-nez v1, :cond_b9

    .line 17236151
    goto/16 :goto_15e

    .line 17236153
    :cond_b9
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236156
    move-result-object v2

    .line 17236157
    if-eqz v2, :cond_149

    .line 17236159
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236162
    move-result-object v2

    .line 17236163
    const-string v3, "enter_from"

    .line 17236165
    if-eqz v2, :cond_cc

    .line 17236167
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236170
    move-result-object v2

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v2, p1

    .line 17236173
    :goto_cd
    if-eqz v2, :cond_137

    .line 17236175
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236178
    move-result-object v2

    .line 17236179
    if-eqz v2, :cond_da

    .line 17236181
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236184
    move-result-object v2

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object v2, p1

    .line 17236187
    :goto_db
    instance-of v3, v2, Ldo5/k;

    .line 17236189
    if-eqz v3, :cond_e2

    .line 17236191
    check-cast v2, Ldo5/k;

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v2, p1

    .line 17236195
    :goto_e3
    invoke-static {v2}, Ldo5/n;->a(Ljava/lang/Object;)Ldo5/k;

    .line 17236198
    move-result-object v2

    .line 17236199
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17236201
    const-string v3, "tab_name"

    .line 17236203
    if-eqz v2, :cond_f2

    .line 17236205
    invoke-virtual {v2, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236208
    move-result-object v2

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v2, p1

    .line 17236211
    :goto_f3
    if-eqz v2, :cond_107

    .line 17236213
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17236215
    if-eqz v2, :cond_fe

    .line 17236217
    invoke-virtual {v2, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236220
    move-result-object v2

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v2, p1

    .line 17236223
    :goto_ff
    check-cast v2, Ljava/lang/String;

    .line 17236225
    if-nez v2, :cond_105

    .line 17236227
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17236229
    :cond_105
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17236231
    :cond_107
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17236233
    const-string v4, "category_name"

    .line 17236235
    if-eqz v2, :cond_112

    .line 17236237
    invoke-virtual {v2, v4}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236240
    move-result-object v2

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object v2, p1

    .line 17236243
    :goto_113
    if-eqz v2, :cond_127

    .line 17236245
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17236247
    if-eqz v2, :cond_11e

    .line 17236249
    invoke-virtual {v2, v4}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236252
    move-result-object v2

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v2, p1

    .line 17236255
    :goto_11f
    check-cast v2, Ljava/lang/String;

    .line 17236257
    if-nez v2, :cond_125

    .line 17236259
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->k:Ljava/lang/String;

    .line 17236261
    :cond_125
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->k:Ljava/lang/String;

    .line 17236263
    :cond_127
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17236265
    if-eqz v2, :cond_137

    .line 17236267
    iget-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17236269
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    const-string v3, "module_name"

    .line 17236274
    const-string v4, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 17236276
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236279
    :cond_137
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236282
    move-result-object v2

    .line 17236283
    if-eqz v2, :cond_144

    .line 17236285
    const-string v3, "source"

    .line 17236287
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236290
    move-result-object v2

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v2, p1

    .line 17236293
    :goto_145
    check-cast v2, Ljava/lang/String;

    .line 17236295
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->s:Ljava/lang/String;

    .line 17236297
    :cond_149
    const-string v2, "set_top_book"

    .line 17236299
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236302
    const-string v2, "open_book_detail_dialog"

    .line 17236304
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236307
    move-result v2

    .line 17236308
    iput-boolean v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->t:Z

    .line 17236310
    const-string v2, "outer_bookid"

    .line 17236312
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236315
    move-result-object v1

    .line 17236316
    iput-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->u:Ljava/lang/String;

    .line 17236318
    :goto_15e
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 17236320
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236323
    move-result-object v1

    .line 17236324
    const-string v2, ""

    .line 17236326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/component/download/impl/l0;->g(Landroid/content/Intent;)V

    .line 17236332
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 17236334
    sget v3, Lcom/dragon/read/kmp/component/download/impl/n0;->a:I

    .line 17236336
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236339
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/m0;

    .line 17236341
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/download/impl/m0;-><init>(Landroid/app/Activity;)V

    .line 17236344
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236347
    iget-boolean v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->t:Z

    .line 17236349
    if-nez v0, :cond_187

    .line 17236351
    const-string p1, "DownloadManagement"

    .line 17236353
    const-string v0, "not set open default DetailDialog"

    .line 17236355
    invoke-static {p1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236358
    goto :goto_1a0

    .line 17236359
    :cond_187
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->u:Ljava/lang/String;

    .line 17236361
    if-nez v0, :cond_18c

    .line 17236363
    goto :goto_18d

    .line 17236364
    :cond_18c
    move-object v2, v0

    .line 17236365
    :goto_18d
    const-string v0, "default"

    .line 17236367
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236370
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236372
    const/4 v4, 0x0

    .line 17236373
    const/4 v5, 0x0

    .line 17236374
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$openDetailDialog$1;

    .line 17236376
    invoke-direct {v6, p0, v2, v0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$openDetailDialog$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236379
    const/4 v7, 0x3

    .line 17236380
    const/4 v8, 0x0

    .line 17236381
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236384
    :goto_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 17235976
    .line 17235977
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {}, Llj5/a;->a()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v1

    .line 17235986
    iput-wide v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->b:J

    .line 17235987
    .line 17235988
    const/4 p1, 0x0

    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17236003
    .line 17236004
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/k0;

    .line 17236005
    .line 17236006
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/component/download/impl/k0;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236018
    .line 17236019
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/j0;

    .line 17236020
    .line 17236021
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/download/impl/j0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->d:Lcom/dragon/read/kmp/component/download/impl/j0;

    .line 17236025
    .line 17236026
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/i0;

    .line 17236027
    .line 17236028
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/download/impl/i0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->e:Lcom/dragon/read/kmp/component/download/impl/i0;

    .line 17236032
    .line 17236033
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236034
    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    const/4 v5, 0x0

    .line 17236037
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$receiverJob$1;

    .line 17236038
    .line 17236039
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$receiverJob$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Lkotlin/coroutines/Continuation;)V

    .line 17236040
    .line 17236041
    .line 17236042
    const/4 v7, 0x3

    .line 17236043
    const/4 v8, 0x0

    .line 17236044
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->f:Lkotlinx/coroutines/Job;

    .line 17236049
    .line 17236050
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17236051
    .line 17236052
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->g:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17236056
    .line 17236057
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 17236058
    .line 17236059
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iput-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->h:Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 17236063
    .line 17236064
    const/4 v4, 0x2

    .line 17236065
    new-array v4, v4, [Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 17236066
    .line 17236067
    aput-object v2, v4, v0

    .line 17236068
    .line 17236069
    aput-object v3, v4, v1

    .line 17236070
    .line 17236071
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->i:Ljava/util/List;

    .line 17236076
    .line 17236077
    const-string v3, "mine"

    .line 17236078
    .line 17236079
    iput-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iput-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->k:Ljava/lang/String;

    .line 17236082
    .line 17236083
    new-instance v3, Ljava/util/ArrayList;

    .line 17236084
    .line 17236085
    const/16 v4, 0xa

    .line 17236086
    .line 17236087
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    if-eqz v4, :cond_96

    .line 17236103
    .line 17236104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 17236109
    .line 17236110
    invoke-virtual {v4}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_82

    .line 17236118
    :cond_96
    iput-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->l:Ljava/util/List;

    .line 17236119
    .line 17236120
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 17236121
    .line 17236122
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/component/download/impl/o0;-><init>(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236130
    .line 17236131
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236136
    .line 17236137
    iput v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->o:I

    .line 17236138
    .line 17236139
    iput-boolean v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->r:Z

    .line 17236140
    .line 17236141
    iput-boolean v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->q:Z

    .line 17236142
    .line 17236143
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 17236144
    .line 17236145
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    if-nez v1, :cond_b9

    .line 17236150
    .line 17236151
    goto/16 :goto_15e

    .line 17236152
    .line 17236153
    :cond_b9
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    if-eqz v2, :cond_149

    .line 17236158
    .line 17236159
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    const-string v3, "enter_from"

    .line 17236164
    .line 17236165
    if-eqz v2, :cond_cc

    .line 17236166
    .line 17236167
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v2, p1

    .line 17236173
    :goto_cd
    if-eqz v2, :cond_137

    .line 17236174
    .line 17236175
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    if-eqz v2, :cond_da

    .line 17236180
    .line 17236181
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object v2, p1

    .line 17236187
    :goto_db
    instance-of v3, v2, Ldo5/k;

    .line 17236188
    .line 17236189
    if-eqz v3, :cond_e2

    .line 17236190
    .line 17236191
    check-cast v2, Ldo5/k;

    .line 17236192
    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v2, p1

    .line 17236195
    :goto_e3
    invoke-static {v2}, Ldo5/n;->a(Ljava/lang/Object;)Ldo5/k;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17236200
    .line 17236201
    const-string v3, "tab_name"

    .line 17236202
    .line 17236203
    if-eqz v2, :cond_f2

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v2, p1

    .line 17236211
    :goto_f3
    if-eqz v2, :cond_107

    .line 17236212
    .line 17236213
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17236214
    .line 17236215
    if-eqz v2, :cond_fe

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v2, p1

    .line 17236223
    :goto_ff
    check-cast v2, Ljava/lang/String;

    .line 17236224
    .line 17236225
    if-nez v2, :cond_105

    .line 17236226
    .line 17236227
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17236228
    .line 17236229
    :cond_105
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17236230
    .line 17236231
    :cond_107
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17236232
    .line 17236233
    const-string v4, "category_name"

    .line 17236234
    .line 17236235
    if-eqz v2, :cond_112

    .line 17236236
    .line 17236237
    invoke-virtual {v2, v4}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object v2, p1

    .line 17236243
    :goto_113
    if-eqz v2, :cond_127

    .line 17236244
    .line 17236245
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17236246
    .line 17236247
    if-eqz v2, :cond_11e

    .line 17236248
    .line 17236249
    invoke-virtual {v2, v4}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v2, p1

    .line 17236255
    :goto_11f
    check-cast v2, Ljava/lang/String;

    .line 17236256
    .line 17236257
    if-nez v2, :cond_125

    .line 17236258
    .line 17236259
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->k:Ljava/lang/String;

    .line 17236260
    .line 17236261
    :cond_125
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->k:Ljava/lang/String;

    .line 17236262
    .line 17236263
    :cond_127
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->p:Ldo5/k;

    .line 17236264
    .line 17236265
    if-eqz v2, :cond_137

    .line 17236266
    .line 17236267
    iget-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v3, "module_name"

    .line 17236273
    .line 17236274
    const-string v4, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 17236275
    .line 17236276
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    if-eqz v2, :cond_144

    .line 17236284
    .line 17236285
    const-string v3, "source"

    .line 17236286
    .line 17236287
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v2

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v2, p1

    .line 17236293
    :goto_145
    check-cast v2, Ljava/lang/String;

    .line 17236294
    .line 17236295
    iput-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->s:Ljava/lang/String;

    .line 17236296
    .line 17236297
    :cond_149
    const-string v2, "set_top_book"

    .line 17236298
    .line 17236299
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v2, "open_book_detail_dialog"

    .line 17236303
    .line 17236304
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v2

    .line 17236308
    iput-boolean v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->t:Z

    .line 17236309
    .line 17236310
    const-string v2, "outer_bookid"

    .line 17236311
    .line 17236312
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    iput-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->u:Ljava/lang/String;

    .line 17236317
    .line 17236318
    :goto_15e
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 17236319
    .line 17236320
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    const-string v2, ""

    .line 17236325
    .line 17236326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/component/download/impl/l0;->g(Landroid/content/Intent;)V

    .line 17236330
    .line 17236331
    .line 17236332
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 17236333
    .line 17236334
    sget v3, Lcom/dragon/read/kmp/component/download/impl/n0;->a:I

    .line 17236335
    .line 17236336
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236337
    .line 17236338
    .line 17236339
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/m0;

    .line 17236340
    .line 17236341
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/download/impl/m0;-><init>(Landroid/app/Activity;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236345
    .line 17236346
    .line 17236347
    iget-boolean v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->t:Z

    .line 17236348
    .line 17236349
    if-nez v0, :cond_187

    .line 17236350
    .line 17236351
    const-string p1, "DownloadManagement"

    .line 17236352
    .line 17236353
    const-string v0, "not set open default DetailDialog"

    .line 17236354
    .line 17236355
    invoke-static {p1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    goto :goto_1a0

    .line 17236359
    :cond_187
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->u:Ljava/lang/String;

    .line 17236360
    .line 17236361
    if-nez v0, :cond_18c

    .line 17236362
    .line 17236363
    goto :goto_18d

    .line 17236364
    :cond_18c
    move-object v2, v0

    .line 17236365
    :goto_18d
    const-string v0, "default"

    .line 17236366
    .line 17236367
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236368
    .line 17236369
    .line 17236370
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236371
    .line 17236372
    const/4 v4, 0x0

    .line 17236373
    const/4 v5, 0x0

    .line 17236374
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$openDetailDialog$1;

    .line 17236375
    .line 17236376
    invoke-direct {v6, p0, v2, v0, p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$openDetailDialog$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236377
    .line 17236378
    .line 17236379
    const/4 v7, 0x3

    .line 17236380
    const/4 v8, 0x0

    .line 17236381
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236382
    .line 17236383
    .line 17236384
    :goto_1a0
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 15

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882114
    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    move-object v1, v0

    .line 33882119
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    const/4 v7, 0x0

    .line 33882126
    const/4 v8, 0x0

    .line 33882127
    const/4 v9, 0x0

    .line 33882128
    const/16 v10, 0xe7

    .line 33882130
    move v5, p1

    .line 33882131
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_2

    .line 33882141
    xor-int/lit8 v0, p1, 0x1

    .line 33882143
    iget-object v11, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882145
    :cond_21
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object p2

    .line 33882149
    move-object v1, p2

    .line 33882150
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, 0x0

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    const/4 v7, 0x0

    .line 33882158
    const/4 v8, 0x0

    .line 33882159
    const/16 v10, 0x7f

    .line 33882161
    move v9, v0

    .line 33882162
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v11, p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_21

    .line 33882172
    if-eqz p1, :cond_46

    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->e()V

    .line 33882181
    goto :goto_4d

    .line 33882182
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->f()V

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 15

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882113
    .line 33882114
    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    move-object v1, v0

    .line 33882119
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    const/4 v7, 0x0

    .line 33882126
    const/4 v8, 0x0

    .line 33882127
    const/4 v9, 0x0

    .line 33882128
    const/16 v10, 0xe7

    .line 33882129
    .line 33882130
    move v5, p1

    .line 33882131
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_2

    .line 33882140
    .line 33882141
    xor-int/lit8 v0, p1, 0x1

    .line 33882142
    .line 33882143
    iget-object v11, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882144
    .line 33882145
    :cond_21
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    move-object v1, p2

    .line 33882150
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882151
    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, 0x0

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    const/4 v7, 0x0

    .line 33882158
    const/4 v8, 0x0

    .line 33882159
    const/16 v10, 0x7f

    .line 33882160
    .line 33882161
    move v9, v0

    .line 33882162
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v11, p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_21

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_46

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->e()V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4d

    .line 33882182
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->f()V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 13

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/4 v9, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/16 v11, 0xfd

    .line 196627
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    move-result v1

    .line 196635
    if-eqz v1, :cond_2

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 13

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/4 v9, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/16 v11, 0xfd

    .line 196626
    .line 196627
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    if-eqz v1, :cond_2

    .line 196636
    .line 196637
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/4 v9, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/16 v11, 0xfe

    .line 196627
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    move-result v1

    .line 196635
    if-eqz v1, :cond_2

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/4 v9, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/16 v11, 0xfe

    .line 196626
    .line 196627
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    if-eqz v1, :cond_2

    .line 196636
    .line 196637
    return-void
.end method


.method public final e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->i:Ljava/util/List;

    .line 131074
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->o:I

    .line 131076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->i:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->o:I

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final f(Lcom/dragon/read/kmp/component/download/impl/w0;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/component/download/impl/w0;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->g:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973841
    move-result-object v3

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$handleBookDownloadedEvent$1;

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-direct {v5, v1, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$handleBookDownloadedEvent$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lcom/dragon/read/kmp/component/download/impl/w0;Lkotlin/coroutines/Continuation;)V

    .line 16973849
    const/4 v6, 0x2

    .line 16973850
    const/4 v7, 0x0

    .line 16973851
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/component/download/impl/w0;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->g:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    .line 16973838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$handleBookDownloadedEvent$1;

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-direct {v5, v1, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$handleBookDownloadedEvent$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Lcom/dragon/read/kmp/component/download/impl/w0;Lkotlin/coroutines/Continuation;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 v6, 0x2

    .line 16973850
    const/4 v7, 0x0

    .line 16973851
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final g(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lkf5/a;->b:Lkf5/a$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17039371
    const-string v2, "tab"

    .line 17039373
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039376
    move-result p1

    .line 17039377
    if-ne p1, v1, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x1

    .line 17039381
    :goto_15
    iput v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->o:I

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/l0;->j()V

    .line 17039386
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17039388
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->o:I

    .line 17039390
    if-nez v0, :cond_23

    .line 17039392
    const-string v0, "\u5df2\u4e0b\u8f7d"

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 17039397
    :goto_25
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17039399
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->s:Ljava/lang/String;

    .line 17039401
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->k:Ljava/lang/String;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const-string p1, "default"

    .line 17039408
    invoke-static {v0, v1, v2, p1, v3}, Lcom/dragon/read/kmp/component/download/impl/s0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lkf5/a;->b:Lkf5/a$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17039370
    .line 17039371
    const-string v2, "tab"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-ne p1, v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x1

    .line 17039381
    :goto_15
    iput v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->o:I

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/l0;->j()V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17039387
    .line 17039388
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->o:I

    .line 17039389
    .line 17039390
    if-nez v0, :cond_23

    .line 17039391
    .line 17039392
    const-string v0, "\u5df2\u4e0b\u8f7d"

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 17039396
    .line 17039397
    :goto_25
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->s:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->k:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, "default"

    .line 17039407
    .line 17039408
    invoke-static {v0, v1, v2, p1, v3}, Lcom/dragon/read/kmp/component/download/impl/s0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 65538
    invoke-static {v0}, Lij5/a;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->a:Landroid/app/Activity;

    .line 65537
    .line 65538
    invoke-static {v0}, Lij5/a;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    if-nez p1, :cond_1b

    .line 17104905
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->g()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const-string v1, "exit"

    .line 17104920
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->g()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104939
    new-instance v1, Ldo5/a;

    .line 17104941
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104946
    const-string p1, "flip"

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-string p1, "click"

    .line 17104951
    :goto_37
    const-string v3, "exit_type"

    .line 17104953
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    const-string p1, "download_tab"

    .line 17104958
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    const-string p1, "download_category"

    .line 17104963
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string p1, "exit_download_management"

    .line 17104973
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez p1, :cond_1b

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->g()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, "exit"

    .line 17104919
    .line 17104920
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->g()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Ldo5/a;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    const-string p1, "flip"

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-string p1, "click"

    .line 17104950
    .line 17104951
    :goto_37
    const-string v3, "exit_type"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "download_tab"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, "download_category"

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "exit_download_management"

    .line 17104972
    .line 17104973
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final i(IIZ)V
[MOD-CHANGED]
.method public final i(IIZ)V
    .registers 16

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593794
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50593797
    move-result-object v1

    .line 50593798
    move-object v2, v1

    .line 50593799
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 50593801
    const/4 v3, 0x0

    .line 50593802
    const/4 v4, 0x0

    .line 50593803
    const/4 v5, 0x0

    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    const/4 v9, 0x0

    .line 50593806
    const/4 v10, 0x0

    .line 50593807
    const/16 v11, 0xcf

    .line 50593809
    move v7, p1

    .line 50593810
    move v8, p3

    .line 50593811
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 50593814
    move-result-object v2

    .line 50593815
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_2

    .line 50593821
    if-nez p2, :cond_24

    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    const/4 p2, 0x1

    .line 50593825
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/l0;->b(ZZ)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IIZ)V
    .registers 16

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593793
    .line 50593794
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    move-object v2, v1

    .line 50593799
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 50593800
    .line 50593801
    const/4 v3, 0x0

    .line 50593802
    const/4 v4, 0x0

    .line 50593803
    const/4 v5, 0x0

    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    const/4 v9, 0x0

    .line 50593806
    const/4 v10, 0x0

    .line 50593807
    const/16 v11, 0xcf

    .line 50593808
    .line 50593809
    move v7, p1

    .line 50593810
    move v8, p3

    .line 50593811
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v2

    .line 50593815
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_2

    .line 50593820
    .line 50593821
    if-nez p2, :cond_24

    .line 50593822
    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    const/4 p2, 0x1

    .line 50593825
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/l0;->b(ZZ)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 262158
    move-result-object v5

    .line 262159
    invoke-virtual {v5}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->h()I

    .line 262162
    move-result v5

    .line 262163
    if-lez v5, :cond_17

    .line 262165
    const/4 v5, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v5, 0x0

    .line 262168
    :goto_18
    const/4 v6, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const/4 v8, 0x0

    .line 262171
    const/4 v9, 0x0

    .line 262172
    const/4 v10, 0x0

    .line 262173
    const/16 v11, 0xfb

    .line 262175
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v5

    .line 262159
    invoke-virtual {v5}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->h()I

    .line 262160
    .line 262161
    .line 262162
    move-result v5

    .line 262163
    if-lez v5, :cond_17

    .line 262164
    .line 262165
    const/4 v5, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v5, 0x0

    .line 262168
    :goto_18
    const/4 v6, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const/4 v8, 0x0

    .line 262171
    const/4 v9, 0x0

    .line 262172
    const/4 v10, 0x0

    .line 262173
    const/16 v11, 0xfb

    .line 262174
    .line 262175
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2

    .line 262184
    .line 262185
    return-void
.end method


