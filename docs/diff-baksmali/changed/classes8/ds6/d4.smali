## classes8/ds6/d4.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33619970
    iput-object p2, p0, Lds6/d4;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lds6/d4;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancelClick()V
[MOD-CHANGED]
.method public final onCancelClick()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfo6/l$a$a;->a:I

    .line 196610
    iget-object v0, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    const-string v1, "close"

    .line 196624
    invoke-virtual {v0, v1}, Ljt6/u0;->M(Ljava/lang/String;)V

    .line 196627
    :cond_13
    iget-object v0, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->closeActivity()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancelClick()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfo6/l$a$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    const-string v1, "close"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljt6/u0;->M(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->closeActivity()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 393216
    sget v0, Lfo6/l$a$a;->a:I

    .line 393218
    iget-object v0, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_13

    .line 393226
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393228
    if-eqz v0, :cond_13

    .line 393230
    const-string v1, "yes"

    .line 393232
    invoke-virtual {v0, v1}, Ljt6/u0;->M(Ljava/lang/String;)V

    .line 393235
    :cond_13
    iget-object v0, p0, Lds6/d4;->b:Ljava/lang/String;

    .line 393237
    new-instance v1, Ljava/util/HashMap;

    .line 393239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393242
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 393244
    iget-object v3, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393246
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 393248
    iget v3, v3, Lds6/p0;->f:I

    .line 393250
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    iget-object v2, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393259
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_3c

    .line 393265
    const-string v3, "enter_tab_from"

    .line 393267
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    if-eqz v2, :cond_3c

    .line 393273
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    :cond_3c
    iget-object v2, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393278
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393281
    move-result-object v2

    .line 393282
    if-eqz v2, :cond_4f

    .line 393284
    const-string v3, "enter_type"

    .line 393286
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393289
    move-result-object v2

    .line 393290
    if-eqz v2, :cond_4f

    .line 393292
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    :cond_4f
    iget-object v2, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393297
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b:Lds6/j;

    .line 393299
    iget-object v2, v2, Lds6/j;->q:Ljava/lang/String;

    .line 393301
    if-eqz v2, :cond_5c

    .line 393303
    const-string v3, "taskid_from"

    .line 393305
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    :cond_5c
    :try_start_5c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393310
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-static {v2, v1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    const-string v2, ""

    .line 393324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_5c .. :try_end_6f} :catchall_77

    .line 393327
    :try_start_6f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_75

    .line 393332
    goto :goto_84

    .line 393333
    :catchall_75
    move-exception v0

    .line 393334
    goto :goto_7b

    .line 393335
    :catchall_77
    move-exception v1

    .line 393336
    move-object v4, v1

    .line 393337
    move-object v1, v0

    .line 393338
    move-object v0, v4

    .line 393339
    :goto_7b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393341
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    :goto_84
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393350
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393353
    move-result-object v0

    .line 393354
    iget-object v2, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393356
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393359
    move-result-object v2

    .line 393360
    iget-object v3, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393362
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393365
    move-result-object v3

    .line 393366
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393369
    move-result-object v3

    .line 393370
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 393216
    sget v0, Lfo6/l$a$a;->a:I

    .line 393217
    .line 393218
    iget-object v0, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_13

    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393227
    .line 393228
    if-eqz v0, :cond_13

    .line 393229
    .line 393230
    const-string v1, "yes"

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljt6/u0;->M(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v0, p0, Lds6/d4;->b:Ljava/lang/String;

    .line 393236
    .line 393237
    new-instance v1, Ljava/util/HashMap;

    .line 393238
    .line 393239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 393243
    .line 393244
    iget-object v3, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393245
    .line 393246
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 393247
    .line 393248
    iget v3, v3, Lds6/p0;->f:I

    .line 393249
    .line 393250
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    iget-object v2, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_3c

    .line 393264
    .line 393265
    const-string v3, "enter_tab_from"

    .line 393266
    .line 393267
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    if-eqz v2, :cond_3c

    .line 393272
    .line 393273
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget-object v2, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    if-eqz v2, :cond_4f

    .line 393283
    .line 393284
    const-string v3, "enter_type"

    .line 393285
    .line 393286
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    if-eqz v2, :cond_4f

    .line 393291
    .line 393292
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v2, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393296
    .line 393297
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b:Lds6/j;

    .line 393298
    .line 393299
    iget-object v2, v2, Lds6/j;->q:Ljava/lang/String;

    .line 393300
    .line 393301
    if-eqz v2, :cond_5c

    .line 393302
    .line 393303
    const-string v3, "taskid_from"

    .line 393304
    .line 393305
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    :try_start_5c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393309
    .line 393310
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-static {v2, v1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    const-string v2, ""

    .line 393323
    .line 393324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_5c .. :try_end_6f} :catchall_77

    .line 393325
    .line 393326
    .line 393327
    :try_start_6f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393328
    .line 393329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_75

    .line 393330
    .line 393331
    .line 393332
    goto :goto_84

    .line 393333
    :catchall_75
    move-exception v0

    .line 393334
    goto :goto_7b

    .line 393335
    :catchall_77
    move-exception v1

    .line 393336
    move-object v4, v1

    .line 393337
    move-object v1, v0

    .line 393338
    move-object v0, v4

    .line 393339
    :goto_7b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393340
    .line 393341
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393349
    .line 393350
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    iget-object v2, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393355
    .line 393356
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    iget-object v3, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393361
    .line 393362
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfo6/l$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfo6/l$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfo6/l$a$a;->a:I

    .line 196610
    iget-object v0, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    const-string v1, "no"

    .line 196624
    invoke-virtual {v0, v1}, Ljt6/u0;->M(Ljava/lang/String;)V

    .line 196627
    :cond_13
    iget-object v0, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->closeActivity()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfo6/l$a$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    const-string v1, "no"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljt6/u0;->M(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lds6/d4;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->closeActivity()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


