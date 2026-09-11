## classes4/tl4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lrl4/m1;Lrl4/n1;Lrl4/o1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lrl4/m1;Lrl4/n1;Lrl4/o1;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Ltl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 100859912
    iput-object p2, p0, Ltl4/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 100859914
    iput-object p3, p0, Ltl4/c;->c:Landroid/widget/FrameLayout;

    .line 100859916
    iput-object p4, p0, Ltl4/c;->d:Lkotlin/jvm/functions/Function0;

    .line 100859918
    iput-object p5, p0, Ltl4/c;->e:Lkotlin/jvm/functions/Function0;

    .line 100859920
    iput-object p6, p0, Ltl4/c;->f:Lkotlin/jvm/functions/Function0;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lrl4/m1;Lrl4/n1;Lrl4/o1;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Ltl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Ltl4/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Ltl4/c;->c:Landroid/widget/FrameLayout;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Ltl4/c;->d:Lkotlin/jvm/functions/Function0;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Ltl4/c;->e:Lkotlin/jvm/functions/Function0;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Ltl4/c;->f:Lkotlin/jvm/functions/Function0;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ltl4/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->s:Z

    .line 393220
    if-nez v0, :cond_e

    .line 393222
    iget-object v0, p0, Ltl4/c;->c:Landroid/widget/FrameLayout;

    .line 393224
    if-eqz v0, :cond_d

    .line 393226
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393229
    :cond_d
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Ltl4/c;->c:Landroid/widget/FrameLayout;

    .line 393232
    if-nez v0, :cond_13

    .line 393234
    return-void

    .line 393235
    :cond_13
    iget-object v1, p0, Ltl4/c;->g:Lzr4/d;

    .line 393237
    if-nez v1, :cond_2b

    .line 393239
    new-instance v1, Lzr4/d;

    .line 393241
    iget-object v2, p0, Ltl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393243
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-direct {v1, v0, v2}, Lzr4/d;-><init>(Landroid/view/ViewGroup;Lyf4/b;)V

    .line 393250
    new-instance v0, Ltl4/c$a;

    .line 393252
    invoke-direct {v0, p0}, Ltl4/c$a;-><init>(Ltl4/c;)V

    .line 393255
    iput-object v0, v1, Lzr4/d;->i:Ltl4/c$a;

    .line 393257
    iput-object v1, p0, Ltl4/c;->g:Lzr4/d;

    .line 393259
    :cond_2b
    iget-object v0, p0, Ltl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393261
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393264
    move-result-object v0

    .line 393265
    iget-object v2, v1, Lzr4/d;->k:Ljava/lang/String;

    .line 393267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393269
    const-string v4, "[bindData] seriesId = "

    .line 393271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    if-eqz v0, :cond_47

    .line 393276
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_47

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393285
    move-result-object v0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v0, 0x0

    .line 393288
    :goto_48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    const/4 v3, 0x0

    .line 393296
    new-array v3, v3, [Ljava/lang/Object;

    .line 393298
    const-string v4, "deliver"

    .line 393300
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    iget-object v0, v1, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393305
    iput-object v0, v1, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393307
    if-eqz v0, :cond_97

    .line 393309
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393312
    move-result-object v0

    .line 393313
    if-eqz v0, :cond_97

    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    if-nez v0, :cond_6a

    .line 393321
    goto :goto_97

    .line 393322
    :cond_6a
    iget-object v2, v1, Lzr4/d;->b:Lqh4/h;

    .line 393324
    if-eqz v2, :cond_97

    .line 393326
    invoke-interface {v2}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 393329
    move-result-object v2

    .line 393330
    if-nez v2, :cond_75

    .line 393332
    goto :goto_97

    .line 393333
    :cond_75
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 393335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 393341
    move-result-object v3

    .line 393342
    if-eqz v3, :cond_97

    .line 393344
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 393347
    move-result-object v4

    .line 393348
    iput-object v4, v1, Lzr4/d;->j:Lvx4/b;

    .line 393350
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 393353
    move-result-object v0

    .line 393354
    new-instance v3, Lzr4/a;

    .line 393356
    invoke-direct {v3, v1}, Lzr4/a;-><init>(Lzr4/d;)V

    .line 393359
    new-instance v4, Lzr4/d$a;

    .line 393361
    invoke-direct {v4, v3}, Lzr4/d$a;-><init>(Lzr4/a;)V

    .line 393364
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393367
    :cond_97
    :goto_97
    invoke-virtual {v1}, Lzr4/d;->a()V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ltl4/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->s:Z

    .line 393219
    .line 393220
    if-nez v0, :cond_e

    .line 393221
    .line 393222
    iget-object v0, p0, Ltl4/c;->c:Landroid/widget/FrameLayout;

    .line 393223
    .line 393224
    if-eqz v0, :cond_d

    .line 393225
    .line 393226
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Ltl4/c;->c:Landroid/widget/FrameLayout;

    .line 393231
    .line 393232
    if-nez v0, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    iget-object v1, p0, Ltl4/c;->g:Lzr4/d;

    .line 393236
    .line 393237
    if-nez v1, :cond_2b

    .line 393238
    .line 393239
    new-instance v1, Lzr4/d;

    .line 393240
    .line 393241
    iget-object v2, p0, Ltl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393242
    .line 393243
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-direct {v1, v0, v2}, Lzr4/d;-><init>(Landroid/view/ViewGroup;Lyf4/b;)V

    .line 393248
    .line 393249
    .line 393250
    new-instance v0, Ltl4/c$a;

    .line 393251
    .line 393252
    invoke-direct {v0, p0}, Ltl4/c$a;-><init>(Ltl4/c;)V

    .line 393253
    .line 393254
    .line 393255
    iput-object v0, v1, Lzr4/d;->i:Ltl4/c$a;

    .line 393256
    .line 393257
    iput-object v1, p0, Ltl4/c;->g:Lzr4/d;

    .line 393258
    .line 393259
    :cond_2b
    iget-object v0, p0, Ltl4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393260
    .line 393261
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    iget-object v2, v1, Lzr4/d;->k:Ljava/lang/String;

    .line 393266
    .line 393267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    const-string v4, "[bindData] seriesId = "

    .line 393270
    .line 393271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    if-eqz v0, :cond_47

    .line 393275
    .line 393276
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_47

    .line 393281
    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v0, 0x0

    .line 393288
    :goto_48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    const/4 v3, 0x0

    .line 393296
    new-array v3, v3, [Ljava/lang/Object;

    .line 393297
    .line 393298
    const-string v4, "deliver"

    .line 393299
    .line 393300
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, v1, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393304
    .line 393305
    iput-object v0, v1, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393306
    .line 393307
    if-eqz v0, :cond_97

    .line 393308
    .line 393309
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    if-eqz v0, :cond_97

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    if-nez v0, :cond_6a

    .line 393320
    .line 393321
    goto :goto_97

    .line 393322
    :cond_6a
    iget-object v2, v1, Lzr4/d;->b:Lqh4/h;

    .line 393323
    .line 393324
    if-eqz v2, :cond_97

    .line 393325
    .line 393326
    invoke-interface {v2}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    if-nez v2, :cond_75

    .line 393331
    .line 393332
    goto :goto_97

    .line 393333
    :cond_75
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 393334
    .line 393335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    if-eqz v3, :cond_97

    .line 393343
    .line 393344
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    iput-object v4, v1, Lzr4/d;->j:Lvx4/b;

    .line 393349
    .line 393350
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    new-instance v3, Lzr4/a;

    .line 393355
    .line 393356
    invoke-direct {v3, v1}, Lzr4/a;-><init>(Lzr4/d;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v4, Lzr4/d$a;

    .line 393360
    .line 393361
    invoke-direct {v4, v3}, Lzr4/d$a;-><init>(Lzr4/a;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    invoke-virtual {v1}, Lzr4/d;->a()V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


