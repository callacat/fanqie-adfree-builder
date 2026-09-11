## classes19/eg2/o0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->yg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->yg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393224
    if-eqz v0, :cond_b2

    .line 393226
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 393228
    if-eqz v0, :cond_b2

    .line 393230
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393233
    move-result-object v0

    .line 393234
    if-nez v0, :cond_16

    .line 393236
    goto/16 :goto_b2

    .line 393238
    :cond_16
    sget-object v1, Leg2/o0$a;->a:[I

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393243
    move-result v0

    .line 393244
    aget v0, v1, v0

    .line 393246
    const-string v1, "click_ai_image_generation_page"

    .line 393248
    const-string v2, "ai_image"

    .line 393250
    const-string v3, "background"

    .line 393252
    const/4 v4, 0x1

    .line 393253
    if-eq v0, v4, :cond_94

    .line 393255
    const/4 v5, 0x2

    .line 393256
    if-eq v0, v5, :cond_4e

    .line 393258
    const/4 v5, 0x3

    .line 393259
    if-eq v0, v5, :cond_2f

    .line 393261
    goto/16 :goto_b2

    .line 393263
    :cond_2f
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393265
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393268
    move-result-object v0

    .line 393269
    iget-object v5, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393271
    new-instance v6, Leg2/n0;

    .line 393273
    invoke-direct {v6, v5}, Leg2/n0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 393276
    invoke-virtual {v0, v6, v4}, Ljg2/v;->c(Lkotlin/jvm/functions/Function0;Z)V

    .line 393279
    new-instance v0, Lfr2/a;

    .line 393281
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 393284
    invoke-virtual {v0, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 393287
    invoke-virtual {v0, v3}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 393290
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393293
    goto :goto_b2

    .line 393294
    :cond_4e
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393296
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393299
    move-result-object v0

    .line 393300
    iget-object v2, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393302
    new-instance v4, Leg2/m0;

    .line 393304
    invoke-direct {v4, v2}, Leg2/m0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    const/4 v2, 0x0

    .line 393311
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393314
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 393317
    move-result-object v0

    .line 393318
    instance-of v2, v0, Ljg2/c0;

    .line 393320
    const/4 v5, 0x0

    .line 393321
    if-eqz v2, :cond_6e

    .line 393323
    check-cast v0, Ljg2/c0;

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v0, v5

    .line 393327
    :goto_6f
    if-eqz v0, :cond_74

    .line 393329
    invoke-interface {v0, v4}, Ljg2/c0;->i(Lkotlin/jvm/functions/Function0;)V

    .line 393332
    :cond_74
    new-instance v0, Lfr2/a;

    .line 393334
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 393337
    iget-object v2, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393339
    const-string v4, "ai_video"

    .line 393341
    invoke-virtual {v0, v4}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 393344
    invoke-virtual {v2}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393347
    move-result-object v2

    .line 393348
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393350
    if-eqz v2, :cond_8a

    .line 393352
    iget-object v5, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 393354
    :cond_8a
    invoke-virtual {v0, v5}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 393357
    invoke-virtual {v0, v3}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 393360
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393363
    goto :goto_b2

    .line 393364
    :cond_94
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393366
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393369
    move-result-object v0

    .line 393370
    iget-object v4, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393372
    new-instance v5, Leg2/l0;

    .line 393374
    invoke-direct {v5, v4}, Leg2/l0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 393377
    invoke-virtual {v0, v5}, Ljg2/v;->b(Lkotlin/jvm/functions/Function0;)V

    .line 393380
    new-instance v0, Lfr2/a;

    .line 393382
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 393385
    invoke-virtual {v0, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 393388
    invoke-virtual {v0, v3}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 393391
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393394
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393223
    .line 393224
    if-eqz v0, :cond_b2

    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 393227
    .line 393228
    if-eqz v0, :cond_b2

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-nez v0, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_b2

    .line 393237
    .line 393238
    :cond_16
    sget-object v1, Leg2/o0$a;->a:[I

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    aget v0, v1, v0

    .line 393245
    .line 393246
    const-string v1, "click_ai_image_generation_page"

    .line 393247
    .line 393248
    const-string v2, "ai_image"

    .line 393249
    .line 393250
    const-string v3, "background"

    .line 393251
    .line 393252
    const/4 v4, 0x1

    .line 393253
    if-eq v0, v4, :cond_94

    .line 393254
    .line 393255
    const/4 v5, 0x2

    .line 393256
    if-eq v0, v5, :cond_4e

    .line 393257
    .line 393258
    const/4 v5, 0x3

    .line 393259
    if-eq v0, v5, :cond_2f

    .line 393260
    .line 393261
    goto/16 :goto_b2

    .line 393262
    .line 393263
    :cond_2f
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    iget-object v5, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393270
    .line 393271
    new-instance v6, Leg2/n0;

    .line 393272
    .line 393273
    invoke-direct {v6, v5}, Leg2/n0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0, v6, v4}, Ljg2/v;->c(Lkotlin/jvm/functions/Function0;Z)V

    .line 393277
    .line 393278
    .line 393279
    new-instance v0, Lfr2/a;

    .line 393280
    .line 393281
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0, v3}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_b2

    .line 393294
    :cond_4e
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    iget-object v2, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393301
    .line 393302
    new-instance v4, Leg2/m0;

    .line 393303
    .line 393304
    invoke-direct {v4, v2}, Leg2/m0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    const/4 v2, 0x0

    .line 393311
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    instance-of v2, v0, Ljg2/c0;

    .line 393319
    .line 393320
    const/4 v5, 0x0

    .line 393321
    if-eqz v2, :cond_6e

    .line 393322
    .line 393323
    check-cast v0, Ljg2/c0;

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v0, v5

    .line 393327
    :goto_6f
    if-eqz v0, :cond_74

    .line 393328
    .line 393329
    invoke-interface {v0, v4}, Ljg2/c0;->i(Lkotlin/jvm/functions/Function0;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    new-instance v0, Lfr2/a;

    .line 393333
    .line 393334
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    iget-object v2, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393338
    .line 393339
    const-string v4, "ai_video"

    .line 393340
    .line 393341
    invoke-virtual {v0, v4}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v2}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393349
    .line 393350
    if-eqz v2, :cond_8a

    .line 393351
    .line 393352
    iget-object v5, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 393353
    .line 393354
    :cond_8a
    invoke-virtual {v0, v5}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0, v3}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_b2

    .line 393364
    :cond_94
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    iget-object v4, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393371
    .line 393372
    new-instance v5, Leg2/l0;

    .line 393373
    .line 393374
    invoke-direct {v5, v4}, Leg2/l0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0, v5}, Ljg2/v;->b(Lkotlin/jvm/functions/Function0;)V

    .line 393378
    .line 393379
    .line 393380
    new-instance v0, Lfr2/a;

    .line 393381
    .line 393382
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v3}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    :goto_b2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->zg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg2/o0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->zg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


