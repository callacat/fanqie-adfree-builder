## classes20/com/dragon/read/ad/dark/ui/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a$b;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a$b;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a$b;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/ad/dark/ui/a;->e:Z

    .line 393220
    if-eqz v1, :cond_8

    .line 393222
    goto/16 :goto_9d

    .line 393224
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->c:Landroidx/fragment/app/Fragment;

    .line 393226
    if-nez v1, :cond_e

    .line 393228
    goto/16 :goto_9d

    .line 393230
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/ad/dark/ui/a;->i1()Z

    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_1b

    .line 393236
    new-instance v1, Lcom/dragon/read/ad/dark/ui/a$c;

    .line 393238
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/dark/ui/a$c;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 393241
    iput-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->i:Lcom/dragon/read/ad/dark/ui/a$c;

    .line 393243
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->c:Landroidx/fragment/app/Fragment;

    .line 393245
    instance-of v2, v1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 393247
    if-eqz v2, :cond_2b

    .line 393249
    check-cast v1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 393251
    new-instance v2, Lzw2/a;

    .line 393253
    invoke-direct {v2, v0}, Lzw2/a;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 393256
    iput-object v2, v1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->e:Lzw2/a;

    .line 393258
    goto :goto_97

    .line 393259
    :cond_2b
    instance-of v2, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 393261
    if-eqz v2, :cond_42

    .line 393263
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->d:Landroid/widget/FrameLayout;

    .line 393265
    const-string v2, "special_value_214"

    .line 393267
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 393270
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->c:Landroidx/fragment/app/Fragment;

    .line 393272
    check-cast v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 393274
    new-instance v2, Lcom/dragon/read/ad/dark/ui/b;

    .line 393276
    invoke-direct {v2, v0}, Lcom/dragon/read/ad/dark/ui/b;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 393279
    iput-object v2, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 393281
    goto :goto_97

    .line 393282
    :cond_42
    instance-of v2, v1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 393284
    if-eqz v2, :cond_6f

    .line 393286
    check-cast v1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 393288
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 393290
    iput-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->k:Lav7/e;

    .line 393292
    if-eqz v1, :cond_97

    .line 393294
    iget-object v2, v0, Lcom/dragon/read/ad/dark/ui/a;->i:Lcom/dragon/read/ad/dark/ui/a$c;

    .line 393296
    invoke-virtual {v1, v2}, Lav7/e;->a(Lzu7/l;)V

    .line 393299
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->f()Z

    .line 393302
    move-result v1

    .line 393303
    if-eqz v1, :cond_97

    .line 393305
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->k:Lav7/e;

    .line 393307
    instance-of v2, v1, Lav7/e;

    .line 393309
    if-eqz v2, :cond_97

    .line 393311
    iget-object v1, v1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393313
    if-eqz v1, :cond_97

    .line 393315
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->c()Lcom/ss/ttvideoengine/Resolution;

    .line 393318
    move-result-object v1

    .line 393319
    iget-object v2, v0, Lcom/dragon/read/ad/dark/ui/a;->k:Lav7/e;

    .line 393321
    iget-object v2, v2, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393323
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 393326
    goto :goto_97

    .line 393327
    :cond_6f
    instance-of v2, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 393329
    if-eqz v2, :cond_97

    .line 393331
    check-cast v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 393333
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->j:Lzu7/i;

    .line 393337
    if-eqz v1, :cond_97

    .line 393339
    iget-object v2, v0, Lcom/dragon/read/ad/dark/ui/a;->i:Lcom/dragon/read/ad/dark/ui/a$c;

    .line 393341
    invoke-virtual {v1, v2}, Lzu7/i;->a(Lzu7/l;)V

    .line 393344
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->f()Z

    .line 393347
    move-result v1

    .line 393348
    if-eqz v1, :cond_97

    .line 393350
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->j:Lzu7/i;

    .line 393352
    iget-object v1, v1, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393354
    if-eqz v1, :cond_97

    .line 393356
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->c()Lcom/ss/ttvideoengine/Resolution;

    .line 393359
    move-result-object v1

    .line 393360
    iget-object v2, v0, Lcom/dragon/read/ad/dark/ui/a;->j:Lzu7/i;

    .line 393362
    iget-object v2, v2, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393364
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 393367
    :cond_97
    :goto_97
    invoke-virtual {v0}, Lcom/dragon/read/ad/dark/ui/a;->g1()V

    .line 393370
    const/4 v1, 0x1

    .line 393371
    iput-boolean v1, v0, Lcom/dragon/read/ad/dark/ui/a;->e:Z

    .line 393373
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a$b;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/ad/dark/ui/a;->e:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_9d

    .line 393223
    .line 393224
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->c:Landroidx/fragment/app/Fragment;

    .line 393225
    .line 393226
    if-nez v1, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_9d

    .line 393229
    .line 393230
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/ad/dark/ui/a;->i1()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_1b

    .line 393235
    .line 393236
    new-instance v1, Lcom/dragon/read/ad/dark/ui/a$c;

    .line 393237
    .line 393238
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/dark/ui/a$c;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 393239
    .line 393240
    .line 393241
    iput-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->i:Lcom/dragon/read/ad/dark/ui/a$c;

    .line 393242
    .line 393243
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->c:Landroidx/fragment/app/Fragment;

    .line 393244
    .line 393245
    instance-of v2, v1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 393246
    .line 393247
    if-eqz v2, :cond_2b

    .line 393248
    .line 393249
    check-cast v1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 393250
    .line 393251
    new-instance v2, Lzw2/a;

    .line 393252
    .line 393253
    invoke-direct {v2, v0}, Lzw2/a;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 393254
    .line 393255
    .line 393256
    iput-object v2, v1, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->e:Lzw2/a;

    .line 393257
    .line 393258
    goto :goto_97

    .line 393259
    :cond_2b
    instance-of v2, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 393260
    .line 393261
    if-eqz v2, :cond_42

    .line 393262
    .line 393263
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->d:Landroid/widget/FrameLayout;

    .line 393264
    .line 393265
    const-string v2, "special_value_214"

    .line 393266
    .line 393267
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->c:Landroidx/fragment/app/Fragment;

    .line 393271
    .line 393272
    check-cast v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 393273
    .line 393274
    new-instance v2, Lcom/dragon/read/ad/dark/ui/b;

    .line 393275
    .line 393276
    invoke-direct {v2, v0}, Lcom/dragon/read/ad/dark/ui/b;-><init>(Lcom/dragon/read/ad/dark/ui/a;)V

    .line 393277
    .line 393278
    .line 393279
    iput-object v2, v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 393280
    .line 393281
    goto :goto_97

    .line 393282
    :cond_42
    instance-of v2, v1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 393283
    .line 393284
    if-eqz v2, :cond_6f

    .line 393285
    .line 393286
    check-cast v1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 393287
    .line 393288
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 393289
    .line 393290
    iput-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->k:Lav7/e;

    .line 393291
    .line 393292
    if-eqz v1, :cond_97

    .line 393293
    .line 393294
    iget-object v2, v0, Lcom/dragon/read/ad/dark/ui/a;->i:Lcom/dragon/read/ad/dark/ui/a$c;

    .line 393295
    .line 393296
    invoke-virtual {v1, v2}, Lav7/e;->a(Lzu7/l;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->f()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    if-eqz v1, :cond_97

    .line 393304
    .line 393305
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->k:Lav7/e;

    .line 393306
    .line 393307
    instance-of v2, v1, Lav7/e;

    .line 393308
    .line 393309
    if-eqz v2, :cond_97

    .line 393310
    .line 393311
    iget-object v1, v1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393312
    .line 393313
    if-eqz v1, :cond_97

    .line 393314
    .line 393315
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->c()Lcom/ss/ttvideoengine/Resolution;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    iget-object v2, v0, Lcom/dragon/read/ad/dark/ui/a;->k:Lav7/e;

    .line 393320
    .line 393321
    iget-object v2, v2, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393322
    .line 393323
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_97

    .line 393327
    :cond_6f
    instance-of v2, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 393328
    .line 393329
    if-eqz v2, :cond_97

    .line 393330
    .line 393331
    check-cast v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 393334
    .line 393335
    iput-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->j:Lzu7/i;

    .line 393336
    .line 393337
    if-eqz v1, :cond_97

    .line 393338
    .line 393339
    iget-object v2, v0, Lcom/dragon/read/ad/dark/ui/a;->i:Lcom/dragon/read/ad/dark/ui/a$c;

    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Lzu7/i;->a(Lzu7/l;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->f()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    if-eqz v1, :cond_97

    .line 393349
    .line 393350
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->j:Lzu7/i;

    .line 393351
    .line 393352
    iget-object v1, v1, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393353
    .line 393354
    if-eqz v1, :cond_97

    .line 393355
    .line 393356
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->c()Lcom/ss/ttvideoengine/Resolution;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    iget-object v2, v0, Lcom/dragon/read/ad/dark/ui/a;->j:Lzu7/i;

    .line 393361
    .line 393362
    iget-object v2, v2, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393363
    .line 393364
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    invoke-virtual {v0}, Lcom/dragon/read/ad/dark/ui/a;->g1()V

    .line 393368
    .line 393369
    .line 393370
    const/4 v1, 0x1

    .line 393371
    iput-boolean v1, v0, Lcom/dragon/read/ad/dark/ui/a;->e:Z

    .line 393372
    .line 393373
    :goto_9d
    return-void
.end method


