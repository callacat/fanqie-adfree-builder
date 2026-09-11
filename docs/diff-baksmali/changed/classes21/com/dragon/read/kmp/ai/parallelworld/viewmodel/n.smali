## classes21/com/dragon/read/kmp/ai/parallelworld/viewmodel/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->c:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lt55/g;

    .line 196618
    sget v1, Lt55/g;->b:I

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const-string v2, "SeriesParallelWorldPage: checkLoginWithCallBack failed"

    .line 196623
    invoke-virtual {v0, v2, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->c:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lt55/g;

    .line 196617
    .line 196618
    sget v1, Lt55/g;->b:I

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    const-string v2, "SeriesParallelWorldPage: checkLoginWithCallBack failed"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->c:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lt55/g;

    .line 131082
    const-string v1, "SeriesParallelWorldPage: checkLoginWithCallBack onJumpLogin"

    .line 131084
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->c:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lt55/g;

    .line 131081
    .line 131082
    const-string v1, "SeriesParallelWorldPage: checkLoginWithCallBack onJumpLogin"

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->c:Lkotlin/Lazy;

    .line 393220
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lt55/g;

    .line 393226
    const-string v1, "SeriesParallelWorldPage: checkLoginWithCallBack success"

    .line 393228
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393233
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 393235
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Ljava/lang/Number;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393244
    move-result v0

    .line 393245
    const/4 v1, 0x1

    .line 393246
    if-ge v0, v1, :cond_5c

    .line 393248
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393250
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 393252
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 393258
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->b:Landroidx/compose/runtime/MutableState;

    .line 393260
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393262
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393265
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393267
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->b:Lw55/a;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    new-instance v1, Ldo5/a;

    .line 393274
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393277
    invoke-virtual {v0, v1}, Lw55/a;->a(Ldo5/a;)V

    .line 393280
    invoke-virtual {v0, v1}, Lw55/a;->b(Ldo5/a;)V

    .line 393283
    const-string v0, "popup_type"

    .line 393285
    const-string v2, "ai_multiverse_maxmum_quota"

    .line 393287
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    const-string v0, "popup_position"

    .line 393292
    const-string v2, "ai_multiverse_page"

    .line 393294
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    const-string v0, "popup_show"

    .line 393304
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393307
    goto :goto_8a

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->b:Ljava/lang/String;

    .line 393310
    const/4 v2, 0x0

    .line 393311
    if-eqz v0, :cond_69

    .line 393313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393316
    move-result v0

    .line 393317
    if-nez v0, :cond_68

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v1, 0x0

    .line 393321
    :cond_69
    :goto_69
    if-nez v1, :cond_72

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->b:Ljava/lang/String;

    .line 393325
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393328
    move-result-object v0

    .line 393329
    goto :goto_76

    .line 393330
    :cond_72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393333
    move-result-object v0

    .line 393334
    :goto_76
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393336
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/l;

    .line 393338
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/l;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Ljava/util/List;)V

    .line 393341
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/m;

    .line 393343
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/m;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/l;)V

    .line 393346
    sget v1, Lx55/a;->a:I

    .line 393348
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/m;->invoke()Ljava/lang/Object;

    .line 393354
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->c:Lkotlin/Lazy;

    .line 393219
    .line 393220
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lt55/g;

    .line 393225
    .line 393226
    const-string v1, "SeriesParallelWorldPage: checkLoginWithCallBack success"

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 393234
    .line 393235
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Ljava/lang/Number;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    const/4 v1, 0x1

    .line 393246
    if-ge v0, v1, :cond_5c

    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393249
    .line 393250
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 393251
    .line 393252
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->b:Landroidx/compose/runtime/MutableState;

    .line 393259
    .line 393260
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393261
    .line 393262
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->b:Lw55/a;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    new-instance v1, Ldo5/a;

    .line 393273
    .line 393274
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Lw55/a;->a(Ldo5/a;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Lw55/a;->b(Ldo5/a;)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "popup_type"

    .line 393284
    .line 393285
    const-string v2, "ai_multiverse_maxmum_quota"

    .line 393286
    .line 393287
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    const-string v0, "popup_position"

    .line 393291
    .line 393292
    const-string v2, "ai_multiverse_page"

    .line 393293
    .line 393294
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    const-string v0, "popup_show"

    .line 393303
    .line 393304
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_8a

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->b:Ljava/lang/String;

    .line 393309
    .line 393310
    const/4 v2, 0x0

    .line 393311
    if-eqz v0, :cond_69

    .line 393312
    .line 393313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-nez v0, :cond_68

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v1, 0x0

    .line 393321
    :cond_69
    :goto_69
    if-nez v1, :cond_72

    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->b:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    goto :goto_76

    .line 393330
    :cond_72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    :goto_76
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/n;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 393335
    .line 393336
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/l;

    .line 393337
    .line 393338
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/l;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Ljava/util/List;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/m;

    .line 393342
    .line 393343
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/m;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/l;)V

    .line 393344
    .line 393345
    .line 393346
    sget v1, Lx55/a;->a:I

    .line 393347
    .line 393348
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/m;->invoke()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-void
.end method


