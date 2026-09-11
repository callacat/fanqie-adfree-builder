## classes21/com/dragon/read/video/editor/template/BasePostText2ImageFragment.smali
# added=0 removed=0 changed=46

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 393219
    sget-object v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393221
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393223
    const/16 v0, 0xac

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393228
    move-result v0

    .line 393229
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->b:I

    .line 393231
    const/4 v0, 0x4

    .line 393232
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->c:I

    .line 393234
    const/16 v0, 0x32

    .line 393236
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->d:I

    .line 393238
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig$a;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->b:Lkotlin/Lazy;

    .line 393245
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;

    .line 393251
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->isEnable:Z

    .line 393253
    const/4 v1, -0x1

    .line 393254
    const-string v2, ""

    .line 393256
    if-eqz v0, :cond_37

    .line 393258
    new-instance v0, Ld27/a;

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    invoke-direct {v0, v3}, Ld27/a;-><init>(Landroid/content/Context;)V

    .line 393270
    goto :goto_43

    .line 393271
    :cond_37
    new-instance v0, Lcom/dragon/read/video/editor/template/i;

    .line 393273
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/video/editor/template/i;-><init>(Landroid/content/Context;I)V

    .line 393283
    :goto_43
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->g:Lcom/dragon/read/video/editor/template/e;

    .line 393285
    new-instance v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 393287
    invoke-direct {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;-><init>()V

    .line 393290
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 393292
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 393294
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 393297
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393299
    new-instance v0, Ly47/c;

    .line 393301
    invoke-direct {v0}, Ly47/c;-><init>()V

    .line 393304
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->j:Ly47/c;

    .line 393306
    const/4 v0, 0x5

    .line 393307
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->m:I

    .line 393309
    iput v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 393311
    const/16 v0, 0x10

    .line 393313
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393316
    move-result v0

    .line 393317
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 393319
    const/16 v0, 0x8

    .line 393321
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393324
    move-result v0

    .line 393325
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->t:I

    .line 393327
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->y:Ljava/lang/String;

    .line 393329
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 393331
    iput v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->B:I

    .line 393333
    iput v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->C:I

    .line 393335
    new-instance v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$l;

    .line 393337
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$l;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 393340
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->D:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$l;

    .line 393342
    new-instance v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$k;

    .line 393344
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$k;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 393347
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->E:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$k;

    .line 393349
    new-instance v0, Lb27/b;

    .line 393351
    invoke-direct {v0, p0}, Lb27/b;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 393354
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->F:Lb27/b;

    .line 393356
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393222
    .line 393223
    const/16 v0, 0xac

    .line 393224
    .line 393225
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->b:I

    .line 393230
    .line 393231
    const/4 v0, 0x4

    .line 393232
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->c:I

    .line 393233
    .line 393234
    const/16 v0, 0x32

    .line 393235
    .line 393236
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->d:I

    .line 393237
    .line 393238
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig$a;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->b:Lkotlin/Lazy;

    .line 393244
    .line 393245
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;

    .line 393250
    .line 393251
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->isEnable:Z

    .line 393252
    .line 393253
    const/4 v1, -0x1

    .line 393254
    const-string v2, ""

    .line 393255
    .line 393256
    if-eqz v0, :cond_37

    .line 393257
    .line 393258
    new-instance v0, Ld27/a;

    .line 393259
    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-direct {v0, v3}, Ld27/a;-><init>(Landroid/content/Context;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_43

    .line 393271
    :cond_37
    new-instance v0, Lcom/dragon/read/video/editor/template/i;

    .line 393272
    .line 393273
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/video/editor/template/i;-><init>(Landroid/content/Context;I)V

    .line 393281
    .line 393282
    .line 393283
    :goto_43
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->g:Lcom/dragon/read/video/editor/template/e;

    .line 393284
    .line 393285
    new-instance v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 393286
    .line 393287
    invoke-direct {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 393291
    .line 393292
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 393293
    .line 393294
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393298
    .line 393299
    new-instance v0, Ly47/c;

    .line 393300
    .line 393301
    invoke-direct {v0}, Ly47/c;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->j:Ly47/c;

    .line 393305
    .line 393306
    const/4 v0, 0x5

    .line 393307
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->m:I

    .line 393308
    .line 393309
    iput v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 393310
    .line 393311
    const/16 v0, 0x10

    .line 393312
    .line 393313
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 393318
    .line 393319
    const/16 v0, 0x8

    .line 393320
    .line 393321
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->t:I

    .line 393326
    .line 393327
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->y:Ljava/lang/String;

    .line 393328
    .line 393329
    iput-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 393330
    .line 393331
    iput v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->B:I

    .line 393332
    .line 393333
    iput v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->C:I

    .line 393334
    .line 393335
    new-instance v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$l;

    .line 393336
    .line 393337
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$l;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 393338
    .line 393339
    .line 393340
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->D:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$l;

    .line 393341
    .line 393342
    new-instance v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$k;

    .line 393343
    .line 393344
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$k;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 393345
    .line 393346
    .line 393347
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->E:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$k;

    .line 393348
    .line 393349
    new-instance v0, Lb27/b;

    .line 393350
    .line 393351
    invoke-direct {v0, p0}, Lb27/b;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 393352
    .line 393353
    .line 393354
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->F:Lb27/b;

    .line 393355
    .line 393356
    return-void
.end method


.method public static Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
[MOD-CHANGED]
.method public static Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973828
    invoke-virtual {v0}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    iget-boolean v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->l:Z

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->l:Z

    .line 16973840
    iget-boolean v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->k:Z

    .line 16973842
    if-eqz v2, :cond_15

    .line 16973844
    goto :goto_1f

    .line 16973845
    :cond_15
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->k:Z

    .line 16973847
    new-instance v1, Lb27/l;

    .line 16973849
    invoke-direct {v1, p0, v0}, Lb27/l;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973852
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    iget-boolean v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->l:Z

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->l:Z

    .line 16973839
    .line 16973840
    iget-boolean v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->k:Z

    .line 16973841
    .line 16973842
    if-eqz v2, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1f

    .line 16973845
    :cond_15
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->k:Z

    .line 16973846
    .line 16973847
    new-instance v1, Lb27/l;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0, v0}, Lb27/l;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static Pg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
[MOD-CHANGED]
.method public static Pg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_9

    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {v1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039375
    move-result v0

    .line 17039376
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Wg(I)V

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039386
    move-result-object v2

    .line 17039387
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039389
    if-eqz v3, :cond_22

    .line 17039391
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_29

    .line 17039397
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static Pg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {v1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Wg(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_22

    .line 17039390
    .line 17039391
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public static Tg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/widget/PasteEditText;)V
[MOD-CHANGED]
.method public static Tg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/widget/PasteEditText;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33751047
    new-instance p0, Lb27/f;

    .line 33751049
    invoke-direct {p0, p1}, Lb27/f;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 33751052
    const-wide/16 v0, 0xc8

    .line 33751054
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static Tg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/widget/PasteEditText;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p0, Lb27/f;

    .line 33751048
    .line 33751049
    invoke-direct {p0, p1}, Lb27/f;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-wide/16 v0, 0xc8

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public Ag()V
[MOD-CHANGED]
.method public Ag()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    const-string v1, "series_post_pic_template_enter_from"

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    const-string v1, "position"

    .line 196627
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->y:Ljava/lang/String;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public Ag()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    const-string v1, "series_post_pic_template_enter_from"

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "position"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->y:Ljava/lang/String;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public Cg()V
[MOD-CHANGED]
.method public Cg()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lb27/l3;->getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "img_679_series_post_template_bg_dark.png"

    .line 262160
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262162
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lb27/l3;->getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "img_679_series_post_template_bg_light.png"

    .line 262176
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262178
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public Cg()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lb27/l3;->getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "img_679_series_post_template_bg_dark.png"

    .line 262159
    .line 262160
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262161
    .line 262162
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lb27/l3;->getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "img_679_series_post_template_bg_light.png"

    .line 262175
    .line 262176
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public Eg(Lb27/j0;ILandroid/view/View;)V
[MOD-CHANGED]
.method public Eg(Lb27/j0;ILandroid/view/View;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50659333
    if-eq p1, p2, :cond_52

    .line 50659335
    iput p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50659337
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50659339
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659342
    move-result-object p3

    .line 50659343
    const-string v0, ""

    .line 50659345
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659351
    move-result-object p3

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    :goto_1a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    move-result v2

    .line 50659358
    if-eqz v2, :cond_3a

    .line 50659360
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    move-result-object v2

    .line 50659364
    add-int/lit8 v3, v1, 0x1

    .line 50659366
    if-gez v1, :cond_2b

    .line 50659368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659371
    :cond_2b
    instance-of v4, v2, Lb27/j0;

    .line 50659373
    if-eqz v4, :cond_38

    .line 50659375
    check-cast v2, Lb27/j0;

    .line 50659377
    if-ne v1, p2, :cond_35

    .line 50659379
    const/4 v1, 0x1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v1, 0x0

    .line 50659382
    :goto_36
    iput-boolean v1, v2, Lb27/j0;->b:Z

    .line 50659384
    :cond_38
    move v1, v3

    .line 50659385
    goto :goto_1a

    .line 50659386
    :cond_3a
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50659388
    new-instance p3, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50659390
    const-string v0, "border"

    .line 50659392
    invoke-direct {p3, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;-><init>(Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50659398
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50659400
    iget p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50659402
    new-instance p3, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50659404
    invoke-direct {p3, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;-><init>(Ljava/lang/String;)V

    .line 50659407
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50659410
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public Eg(Lb27/j0;ILandroid/view/View;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50659332
    .line 50659333
    if-eq p1, p2, :cond_52

    .line 50659334
    .line 50659335
    iput p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50659336
    .line 50659337
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50659338
    .line 50659339
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p3

    .line 50659343
    const-string v0, ""

    .line 50659344
    .line 50659345
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p3

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    :goto_1a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    if-eqz v2, :cond_3a

    .line 50659359
    .line 50659360
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    add-int/lit8 v3, v1, 0x1

    .line 50659365
    .line 50659366
    if-gez v1, :cond_2b

    .line 50659367
    .line 50659368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    instance-of v4, v2, Lb27/j0;

    .line 50659372
    .line 50659373
    if-eqz v4, :cond_38

    .line 50659374
    .line 50659375
    check-cast v2, Lb27/j0;

    .line 50659376
    .line 50659377
    if-ne v1, p2, :cond_35

    .line 50659378
    .line 50659379
    const/4 v1, 0x1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v1, 0x0

    .line 50659382
    :goto_36
    iput-boolean v1, v2, Lb27/j0;->b:Z

    .line 50659383
    .line 50659384
    :cond_38
    move v1, v3

    .line 50659385
    goto :goto_1a

    .line 50659386
    :cond_3a
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50659387
    .line 50659388
    new-instance p3, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50659389
    .line 50659390
    const-string v0, "border"

    .line 50659391
    .line 50659392
    invoke-direct {p3, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50659399
    .line 50659400
    iget p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50659401
    .line 50659402
    new-instance p3, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50659403
    .line 50659404
    invoke-direct {p3, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;-><init>(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    return-void
.end method


.method public Fg()V
[MOD-CHANGED]
.method public Fg()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$g;->a:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_1c

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_32

    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-ne v0, v1, :cond_16

    .line 262165
    goto :goto_32

    .line 262166
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262171
    throw v0

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-eqz v1, :cond_2f

    .line 262184
    const v0, 0x7f061cde

    .line 262187
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Dg()V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public Fg()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$g;->a:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_1c

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_32

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-ne v0, v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_32

    .line 262166
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    throw v0

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-eqz v1, :cond_2f

    .line 262183
    .line 262184
    const v0, 0x7f061cde

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Dg()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


.method public H()V
[MOD-CHANGED]
.method public H()V
    .registers 6

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lb27/l3;->getHeaderLayout()Landroid/view/View;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458763
    move-result-object v1

    .line 458764
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 458767
    move-result v1

    .line 458768
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458771
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458774
    move-result-object v0

    .line 458775
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaShadowLayout()Landroid/view/View;

    .line 458778
    move-result-object v0

    .line 458779
    const v1, 0x7f0c042a

    .line 458782
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458785
    move-result v1

    .line 458786
    const v2, 0x7f0c0426

    .line 458789
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458792
    move-result v2

    .line 458793
    sub-int/2addr v1, v2

    .line 458794
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458797
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 458800
    move-result-object v0

    .line 458801
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 458803
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458806
    move-result-object v2

    .line 458807
    const-string v3, ""

    .line 458809
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458812
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458815
    move-result-object v3

    .line 458816
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 458819
    move-result v3

    .line 458820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    const v1, 0x3e924925

    .line 458826
    const v4, 0x7f0b0001

    .line 458829
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 458832
    move-result-object v1

    .line 458833
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458836
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 458839
    move-result-object v0

    .line 458840
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 458843
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Vg()V

    .line 458846
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458849
    move-result-object v0

    .line 458850
    invoke-virtual {v0}, Lb27/l3;->getBlurView()Lcom/dragon/read/widget/blurview/BlurView;

    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 458857
    move-result-object v1

    .line 458858
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 458861
    move-result-object v0

    .line 458862
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458865
    move-result-object v1

    .line 458866
    if-eqz v1, :cond_85

    .line 458868
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458871
    move-result-object v1

    .line 458872
    if-eqz v1, :cond_85

    .line 458874
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458877
    move-result-object v1

    .line 458878
    if-eqz v1, :cond_85

    .line 458880
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458883
    move-result-object v1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v1, 0x0

    .line 458886
    :goto_86
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 458889
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 458892
    move-result-object v0

    .line 458893
    const v1, 0x7f0c0428

    .line 458896
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458899
    move-result v1

    .line 458900
    int-to-float v1, v1

    .line 458901
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 458904
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458907
    move-result-object v0

    .line 458908
    invoke-virtual {v0}, Lb27/l3;->getBackBtn()Landroid/widget/ImageView;

    .line 458911
    move-result-object v0

    .line 458912
    new-instance v1, Lb27/a;

    .line 458914
    invoke-direct {v1, p0}, Lb27/a;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 458917
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458920
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 458923
    move-result-object v0

    .line 458924
    new-instance v1, Lb27/g;

    .line 458926
    invoke-direct {v1, p0}, Lb27/g;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 458929
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458932
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458935
    move-result-object v0

    .line 458936
    invoke-virtual {v0}, Lb27/l3;->getRootView()Landroid/view/ViewGroup;

    .line 458939
    move-result-object v0

    .line 458940
    new-instance v1, Lb27/h;

    .line 458942
    invoke-direct {v1}, Lb27/h;-><init>()V

    .line 458945
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458948
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458951
    move-result-object v0

    .line 458952
    invoke-virtual {v0}, Lb27/l3;->getReEditTv()Landroid/widget/TextView;

    .line 458955
    move-result-object v0

    .line 458956
    new-instance v1, Lb27/i;

    .line 458958
    invoke-direct {v1, p0}, Lb27/i;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 458961
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458964
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458967
    move-result-object v0

    .line 458968
    invoke-virtual {v0}, Lb27/l3;->getReEditHint()Landroid/view/View;

    .line 458971
    move-result-object v0

    .line 458972
    new-instance v1, Lb27/j;

    .line 458974
    invoke-direct {v1, p0}, Lb27/j;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 458977
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458980
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458983
    move-result-object v0

    .line 458984
    invoke-virtual {v0}, Lb27/l3;->getReEditIcon()Landroid/widget/ImageView;

    .line 458987
    move-result-object v0

    .line 458988
    new-instance v1, Lb27/k;

    .line 458990
    invoke-direct {v1, p0}, Lb27/k;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 458993
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458996
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458998
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459001
    move-result-object v1

    .line 459002
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 459005
    const/4 v1, 0x0

    .line 459006
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 459009
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 459012
    move-result-object v2

    .line 459013
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459016
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 459019
    move-result-object v0

    .line 459020
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 459022
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459025
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 459028
    move-result-object v0

    .line 459029
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 459031
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 459034
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 459037
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459040
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->D:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$l;

    .line 459042
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 459045
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 459047
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->E:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$k;

    .line 459049
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 459052
    new-instance v2, Lb27/c0;

    .line 459054
    invoke-direct {v2}, Lb27/c0;-><init>()V

    .line 459057
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459060
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 459063
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 459065
    const-class v2, Lb27/k0;

    .line 459067
    new-instance v3, Lb27/e;

    .line 459069
    invoke-direct {v3, p0}, Lb27/e;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459072
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459075
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459080
    move-result-object v2

    .line 459081
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 459084
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 459087
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459090
    move-result-object v2

    .line 459091
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459094
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459097
    move-result-object v0

    .line 459098
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459100
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459103
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459106
    move-result-object v0

    .line 459107
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 459109
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 459112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 459115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459118
    new-instance v1, Lb27/y;

    .line 459120
    invoke-direct {v1, p0}, Lb27/y;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459126
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459129
    move-result-object v0

    .line 459130
    new-instance v1, Lb27/d;

    .line 459132
    invoke-direct {v1, p0}, Lb27/d;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459138
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->j:Ly47/c;

    .line 459140
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459143
    move-result-object v1

    .line 459144
    invoke-virtual {v0, v1}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 459147
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->j:Ly47/c;

    .line 459149
    new-instance v1, Lb27/z;

    .line 459151
    invoke-direct {v1, p0}, Lb27/z;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459154
    invoke-virtual {v0, v1}, Ly47/c;->c(Ly47/c$b;)V

    .line 459157
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459159
    const-class v1, Lb27/k0;

    .line 459161
    new-instance v2, Lcom/dragon/read/video/editor/template/c;

    .line 459163
    invoke-direct {v2, p0}, Lcom/dragon/read/video/editor/template/c;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459169
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459171
    new-instance v1, Lb27/a0;

    .line 459173
    invoke-direct {v1, p0}, Lb27/a0;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 459179
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459182
    move-result-object v0

    .line 459183
    new-instance v1, Lb27/b0;

    .line 459185
    invoke-direct {v1, p0}, Lb27/b0;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459188
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 459191
    return-void
.end method

[INNER-ORIGINAL]
.method public H()V
    .registers 6

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lb27/l3;->getHeaderLayout()Landroid/view/View;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaShadowLayout()Landroid/view/View;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    const v1, 0x7f0c042a

    .line 458780
    .line 458781
    .line 458782
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    const v2, 0x7f0c0426

    .line 458787
    .line 458788
    .line 458789
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458790
    .line 458791
    .line 458792
    move-result v2

    .line 458793
    sub-int/2addr v1, v2

    .line 458794
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 458802
    .line 458803
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v2

    .line 458807
    const-string v3, ""

    .line 458808
    .line 458809
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v3

    .line 458820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    const v1, 0x3e924925

    .line 458824
    .line 458825
    .line 458826
    const v4, 0x7f0b0001

    .line 458827
    .line 458828
    .line 458829
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v1

    .line 458833
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Vg()V

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    invoke-virtual {v0}, Lb27/l3;->getBlurView()Lcom/dragon/read/widget/blurview/BlurView;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    if-eqz v1, :cond_85

    .line 458867
    .line 458868
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    if-eqz v1, :cond_85

    .line 458873
    .line 458874
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    if-eqz v1, :cond_85

    .line 458879
    .line 458880
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v1, 0x0

    .line 458886
    :goto_86
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    const v1, 0x7f0c0428

    .line 458894
    .line 458895
    .line 458896
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 458897
    .line 458898
    .line 458899
    move-result v1

    .line 458900
    int-to-float v1, v1

    .line 458901
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    invoke-virtual {v0}, Lb27/l3;->getBackBtn()Landroid/widget/ImageView;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    new-instance v1, Lb27/a;

    .line 458913
    .line 458914
    invoke-direct {v1, p0}, Lb27/a;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    new-instance v1, Lb27/g;

    .line 458925
    .line 458926
    invoke-direct {v1, p0}, Lb27/g;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-virtual {v0}, Lb27/l3;->getRootView()Landroid/view/ViewGroup;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    new-instance v1, Lb27/h;

    .line 458941
    .line 458942
    invoke-direct {v1}, Lb27/h;-><init>()V

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    invoke-virtual {v0}, Lb27/l3;->getReEditTv()Landroid/widget/TextView;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    new-instance v1, Lb27/i;

    .line 458957
    .line 458958
    invoke-direct {v1, p0}, Lb27/i;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    invoke-virtual {v0}, Lb27/l3;->getReEditHint()Landroid/view/View;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    new-instance v1, Lb27/j;

    .line 458973
    .line 458974
    invoke-direct {v1, p0}, Lb27/j;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    invoke-virtual {v0}, Lb27/l3;->getReEditIcon()Landroid/widget/ImageView;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    new-instance v1, Lb27/k;

    .line 458989
    .line 458990
    invoke-direct {v1, p0}, Lb27/k;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458994
    .line 458995
    .line 458996
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458997
    .line 458998
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 459003
    .line 459004
    .line 459005
    const/4 v1, 0x0

    .line 459006
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 459021
    .line 459022
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 459030
    .line 459031
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459038
    .line 459039
    .line 459040
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->D:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$l;

    .line 459041
    .line 459042
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 459043
    .line 459044
    .line 459045
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 459046
    .line 459047
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->E:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$k;

    .line 459048
    .line 459049
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 459050
    .line 459051
    .line 459052
    new-instance v2, Lb27/c0;

    .line 459053
    .line 459054
    invoke-direct {v2}, Lb27/c0;-><init>()V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 459061
    .line 459062
    .line 459063
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 459064
    .line 459065
    const-class v2, Lb27/k0;

    .line 459066
    .line 459067
    new-instance v3, Lb27/e;

    .line 459068
    .line 459069
    invoke-direct {v3, p0}, Lb27/e;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459073
    .line 459074
    .line 459075
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459076
    .line 459077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v2

    .line 459081
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v2

    .line 459091
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459099
    .line 459100
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v0

    .line 459107
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 459108
    .line 459109
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 459113
    .line 459114
    .line 459115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459116
    .line 459117
    .line 459118
    new-instance v1, Lb27/y;

    .line 459119
    .line 459120
    invoke-direct {v1, p0}, Lb27/y;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v0

    .line 459130
    new-instance v1, Lb27/d;

    .line 459131
    .line 459132
    invoke-direct {v1, p0}, Lb27/d;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459133
    .line 459134
    .line 459135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459136
    .line 459137
    .line 459138
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->j:Ly47/c;

    .line 459139
    .line 459140
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v1

    .line 459144
    invoke-virtual {v0, v1}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 459145
    .line 459146
    .line 459147
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->j:Ly47/c;

    .line 459148
    .line 459149
    new-instance v1, Lb27/z;

    .line 459150
    .line 459151
    invoke-direct {v1, p0}, Lb27/z;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual {v0, v1}, Ly47/c;->c(Ly47/c$b;)V

    .line 459155
    .line 459156
    .line 459157
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459158
    .line 459159
    const-class v1, Lb27/k0;

    .line 459160
    .line 459161
    new-instance v2, Lcom/dragon/read/video/editor/template/c;

    .line 459162
    .line 459163
    invoke-direct {v2, p0}, Lcom/dragon/read/video/editor/template/c;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459164
    .line 459165
    .line 459166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459167
    .line 459168
    .line 459169
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459170
    .line 459171
    new-instance v1, Lb27/a0;

    .line 459172
    .line 459173
    invoke-direct {v1, p0}, Lb27/a0;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459174
    .line 459175
    .line 459176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 459177
    .line 459178
    .line 459179
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v0

    .line 459183
    new-instance v1, Lb27/b0;

    .line 459184
    .line 459185
    invoke-direct {v1, p0}, Lb27/b0;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 459186
    .line 459187
    .line 459188
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 459189
    .line 459190
    .line 459191
    return-void
.end method


.method public final Hg()V
[MOD-CHANGED]
.method public final Hg()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ug()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196622
    new-instance v1, Lb27/f;

    .line 196624
    invoke-direct {v1, v0}, Lb27/f;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 196627
    const-wide/16 v2, 0x0

    .line 196629
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196632
    sget-object v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 196634
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ch(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ug()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Lb27/f;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Lb27/f;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 196625
    .line 196626
    .line 196627
    const-wide/16 v2, 0x0

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 196633
    .line 196634
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ch(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public Ig()V
[MOD-CHANGED]
.method public Ig()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public Ig()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public Jg()V
[MOD-CHANGED]
.method public Jg()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Qg()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->e:Landroid/view/View;

    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 327692
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 327694
    iget v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->x:I

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v1}, Lb27/k3;->e(I)I

    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lb27/l3;->getBlurTv()Landroid/widget/TextView;

    .line 327710
    move-result-object v1

    .line 327711
    int-to-float v0, v0

    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lb27/l3;->getBlurTv()Landroid/widget/TextView;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, ""

    .line 327730
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    iget-object v4, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 327735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327737
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327740
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327743
    move-result v6

    .line 327744
    const/4 v7, 0x0

    .line 327745
    :goto_41
    if-ge v7, v6, :cond_5a

    .line 327747
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 327750
    move-result v8

    .line 327751
    const/16 v9, 0x20

    .line 327753
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327756
    move-result v9

    .line 327757
    if-ltz v9, :cond_51

    .line 327759
    const/4 v9, 0x1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v9, 0x0

    .line 327762
    :goto_52
    if-eqz v9, :cond_57

    .line 327764
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 327767
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 327769
    goto :goto_41

    .line 327770
    :cond_5a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 327776
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327779
    const/4 v2, 0x0

    .line 327780
    const/16 v5, 0x18

    .line 327782
    invoke-static {v3, v4, v0, v2, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327789
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ah()V

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public Jg()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Qg()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->e:Landroid/view/View;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 327693
    .line 327694
    iget v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->x:I

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1}, Lb27/k3;->e(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lb27/l3;->getBlurTv()Landroid/widget/TextView;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    int-to-float v0, v0

    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lb27/l3;->getBlurTv()Landroid/widget/TextView;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, ""

    .line 327729
    .line 327730
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v4, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 327734
    .line 327735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327741
    .line 327742
    .line 327743
    move-result v6

    .line 327744
    const/4 v7, 0x0

    .line 327745
    :goto_41
    if-ge v7, v6, :cond_5a

    .line 327746
    .line 327747
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 327748
    .line 327749
    .line 327750
    move-result v8

    .line 327751
    const/16 v9, 0x20

    .line 327752
    .line 327753
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327754
    .line 327755
    .line 327756
    move-result v9

    .line 327757
    if-ltz v9, :cond_51

    .line 327758
    .line 327759
    const/4 v9, 0x1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v9, 0x0

    .line 327762
    :goto_52
    if-eqz v9, :cond_57

    .line 327763
    .line 327764
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 327768
    .line 327769
    goto :goto_41

    .line 327770
    :cond_5a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 327775
    .line 327776
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327777
    .line 327778
    .line 327779
    const/4 v2, 0x0

    .line 327780
    const/16 v5, 0x18

    .line 327781
    .line 327782
    invoke-static {v3, v4, v0, v2, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ah()V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


.method public Lg(I)V
[MOD-CHANGED]
.method public Lg(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [I

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput v0, v1, v2

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    aput p1, v1, v0

    .line 17039377
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-wide/16 v0, 0x64

    .line 17039383
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039386
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039388
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039394
    new-instance v0, Lb27/o;

    .line 17039396
    invoke-direct {v0, p1, p0}, Lb27/o;-><init>(Landroid/animation/ValueAnimator;Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039402
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public Lg(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [I

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput v0, v1, v2

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    aput p1, v1, v0

    .line 17039376
    .line 17039377
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-wide/16 v0, 0x64

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Lb27/o;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1, p0}, Lb27/o;-><init>(Landroid/animation/ValueAnimator;Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final Mg()V
[MOD-CHANGED]
.method public final Mg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Lb27/l3;->getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    new-instance v1, Lb27/c;

    .line 196620
    invoke-direct {v1, p0}, Lb27/c;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lb27/l3;->getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    new-instance v1, Lb27/c;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lb27/c;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final Og(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Og(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039369
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-nez v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039379
    move-result p1

    .line 17039380
    const/4 v0, -0x1

    .line 17039381
    if-ne p1, v0, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    instance-of v0, p1, Lb27/k0;

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    move-object v2, p1

    .line 17039404
    check-cast v2, Lb27/k0;

    .line 17039406
    :cond_2e
    if-nez v2, :cond_31

    .line 17039408
    return-void

    .line 17039409
    :cond_31
    iget-boolean p1, v2, Lb27/k0;->d:Z

    .line 17039411
    if-nez p1, :cond_38

    .line 17039413
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Kg(Lb27/k0;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    const/4 v0, -0x1

    .line 17039381
    if-ne p1, v0, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    instance-of v0, p1, Lb27/k0;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    move-object v2, p1

    .line 17039404
    check-cast v2, Lb27/k0;

    .line 17039405
    .line 17039406
    :cond_2e
    if-nez v2, :cond_31

    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :cond_31
    iget-boolean p1, v2, Lb27/k0;->d:Z

    .line 17039410
    .line 17039411
    if-nez p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Kg(Lb27/k0;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final Qg()V
[MOD-CHANGED]
.method public final Qg()V
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->m:I

    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327684
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x0

    .line 327689
    :goto_9
    const/16 v4, 0xc

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v6, 0x1

    .line 327693
    if-ge v3, v0, :cond_1f

    .line 327695
    new-instance v7, Lb27/k0;

    .line 327697
    new-instance v8, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327699
    invoke-direct {v8, v5}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 327702
    invoke-direct {v7, v8, v6, v5, v4}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 327705
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327708
    add-int/lit8 v3, v3, 0x1

    .line 327710
    goto :goto_9

    .line 327711
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327716
    new-instance v3, Lb27/k0;

    .line 327718
    new-instance v7, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327720
    invoke-direct {v7, v5}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 327723
    invoke-direct {v3, v7, v6, v5, v4}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 327726
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327731
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327739
    invoke-static {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Pg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg()V
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->m:I

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x0

    .line 327689
    :goto_9
    const/16 v4, 0xc

    .line 327690
    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v6, 0x1

    .line 327693
    if-ge v3, v0, :cond_1f

    .line 327694
    .line 327695
    new-instance v7, Lb27/k0;

    .line 327696
    .line 327697
    new-instance v8, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327698
    .line 327699
    invoke-direct {v8, v5}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-direct {v7, v8, v6, v5, v4}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    add-int/lit8 v3, v3, 0x1

    .line 327709
    .line 327710
    goto :goto_9

    .line 327711
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v3, Lb27/k0;

    .line 327717
    .line 327718
    new-instance v7, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327719
    .line 327720
    invoke-direct {v7, v5}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-direct {v3, v7, v6, v5, v4}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327730
    .line 327731
    invoke-virtual {v3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Pg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public Rg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
[MOD-CHANGED]
.method public Rg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public Rg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public Ug()V
[MOD-CHANGED]
.method public Ug()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    const/4 v1, 0x1

    .line 196620
    :cond_c
    if-eqz v1, :cond_15

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196629
    :cond_15
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public Ug()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    :cond_c
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327687
    move-result v0

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327695
    move-result v1

    .line 327696
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->B:I

    .line 327698
    if-ne v0, v2, :cond_18

    .line 327700
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->C:I

    .line 327702
    if-eq v1, v2, :cond_5f

    .line 327704
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, "[tryUpdateEditAndPreviewAreaSize] curScreenWidth:"

    .line 327708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    const-string v3, ", curScreenHeight:"

    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v3, ", lastScreenWidth:"

    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->B:I

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v3, ", lastScreenHeight:"

    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->C:I

    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    const/4 v3, 0x0

    .line 327747
    new-array v3, v3, [Ljava/lang/Object;

    .line 327749
    const-string v4, "deliver"

    .line 327751
    const-string v5, "PostTemplateFragment"

    .line 327753
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->B:I

    .line 327758
    iput v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->C:I

    .line 327760
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->mg(II)V

    .line 327763
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327766
    move-result-object v0

    .line 327767
    new-instance v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$m;

    .line 327769
    invoke-direct {v1, p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$m;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 327772
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->B:I

    .line 327697
    .line 327698
    if-ne v0, v2, :cond_18

    .line 327699
    .line 327700
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->C:I

    .line 327701
    .line 327702
    if-eq v1, v2, :cond_5f

    .line 327703
    .line 327704
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v3, "[tryUpdateEditAndPreviewAreaSize] curScreenWidth:"

    .line 327707
    .line 327708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v3, ", curScreenHeight:"

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v3, ", lastScreenWidth:"

    .line 327723
    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->B:I

    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v3, ", lastScreenHeight:"

    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->C:I

    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const/4 v3, 0x0

    .line 327747
    new-array v3, v3, [Ljava/lang/Object;

    .line 327748
    .line 327749
    const-string v4, "deliver"

    .line 327750
    .line 327751
    const-string v5, "PostTemplateFragment"

    .line 327752
    .line 327753
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->B:I

    .line 327757
    .line 327758
    iput v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->C:I

    .line 327759
    .line 327760
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->mg(II)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    new-instance v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$m;

    .line 327768
    .line 327769
    invoke-direct {v1, p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$m;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


.method public final Wg(I)V
[MOD-CHANGED]
.method public final Wg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-eq p1, v1, :cond_28

    .line 17039369
    if-gtz v0, :cond_c

    .line 17039371
    goto :goto_28

    .line 17039372
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->u:I

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_28

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->u:I

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-eq p1, v1, :cond_28

    .line 17039368
    .line 17039369
    if-gtz v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_28

    .line 17039372
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->u:I

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->u:I

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public final Xg(Z)V
[MOD-CHANGED]
.method public final Xg(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17170437
    move-result v0

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17170443
    move-result v1

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-eqz v2, :cond_3f

    .line 17170450
    invoke-virtual {v2}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170453
    move-result-object v2

    .line 17170454
    if-nez v2, :cond_19

    .line 17170456
    goto :goto_3f

    .line 17170457
    :cond_19
    if-le v1, v4, :cond_3f

    .line 17170459
    iget v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 17170461
    if-gtz v5, :cond_20

    .line 17170463
    goto :goto_3f

    .line 17170464
    :cond_20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170467
    move-result v5

    .line 17170468
    if-gtz v5, :cond_27

    .line 17170470
    goto :goto_3f

    .line 17170471
    :cond_27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170474
    move-result v6

    .line 17170475
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170478
    move-result v2

    .line 17170479
    add-int/2addr v6, v2

    .line 17170480
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 17170482
    mul-int v2, v2, v1

    .line 17170484
    add-int/2addr v6, v2

    .line 17170485
    sub-int/2addr v1, v4

    .line 17170486
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->t:I

    .line 17170488
    mul-int v1, v1, v2

    .line 17170490
    add-int/2addr v6, v1

    .line 17170491
    if-le v6, v5, :cond_3f

    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    iget-boolean v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->v:Z

    .line 17170498
    iget v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->w:I

    .line 17170500
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->v:Z

    .line 17170502
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->w:I

    .line 17170504
    if-gt v0, v4, :cond_4e

    .line 17170506
    invoke-virtual {p0, v3}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Wg(I)V

    .line 17170509
    goto :goto_57

    .line 17170510
    :cond_4e
    iget v4, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->u:I

    .line 17170512
    if-lt v4, v0, :cond_57

    .line 17170514
    add-int/lit8 v4, v0, -0x1

    .line 17170516
    invoke-virtual {p0, v4}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Wg(I)V

    .line 17170519
    :cond_57
    :goto_57
    if-eqz v1, :cond_77

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170538
    move-result-object v4

    .line 17170539
    iget v6, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->u:I

    .line 17170541
    add-int/lit8 v7, v0, -0x1

    .line 17170543
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170546
    move-result v6

    .line 17170547
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17170550
    goto :goto_7e

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170558
    :goto_7e
    if-eqz p1, :cond_92

    .line 17170560
    if-lez v0, :cond_92

    .line 17170562
    if-ne v2, v1, :cond_86

    .line 17170564
    if-eq v5, v0, :cond_92

    .line 17170566
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170568
    new-instance v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 17170570
    const-string v2, "preview_page_info"

    .line 17170572
    invoke-direct {v1, v2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {p1, v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-eqz v2, :cond_3f

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    if-nez v2, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_3f

    .line 17170457
    :cond_19
    if-le v1, v4, :cond_3f

    .line 17170458
    .line 17170459
    iget v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 17170460
    .line 17170461
    if-gtz v5, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_3f

    .line 17170464
    :cond_20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    if-gtz v5, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_3f

    .line 17170471
    :cond_27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v6

    .line 17170475
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    add-int/2addr v6, v2

    .line 17170480
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 17170481
    .line 17170482
    mul-int v2, v2, v1

    .line 17170483
    .line 17170484
    add-int/2addr v6, v2

    .line 17170485
    sub-int/2addr v1, v4

    .line 17170486
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->t:I

    .line 17170487
    .line 17170488
    mul-int v1, v1, v2

    .line 17170489
    .line 17170490
    add-int/2addr v6, v1

    .line 17170491
    if-le v6, v5, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    iget-boolean v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->v:Z

    .line 17170497
    .line 17170498
    iget v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->w:I

    .line 17170499
    .line 17170500
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->v:Z

    .line 17170501
    .line 17170502
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->w:I

    .line 17170503
    .line 17170504
    if-gt v0, v4, :cond_4e

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v3}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Wg(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_57

    .line 17170510
    :cond_4e
    iget v4, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->u:I

    .line 17170511
    .line 17170512
    if-lt v4, v0, :cond_57

    .line 17170513
    .line 17170514
    add-int/lit8 v4, v0, -0x1

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v4}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Wg(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    :goto_57
    if-eqz v1, :cond_77

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    iget v6, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->u:I

    .line 17170540
    .line 17170541
    add-int/lit8 v7, v0, -0x1

    .line 17170542
    .line 17170543
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_7e

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    if-eqz p1, :cond_92

    .line 17170559
    .line 17170560
    if-lez v0, :cond_92

    .line 17170561
    .line 17170562
    if-ne v2, v1, :cond_86

    .line 17170563
    .line 17170564
    if-eq v5, v0, :cond_92

    .line 17170565
    .line 17170566
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170567
    .line 17170568
    new-instance v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 17170569
    .line 17170570
    const-string v2, "preview_page_info"

    .line 17170571
    .line 17170572
    invoke-direct {v1, v2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method


.method public final Yg(I)V
[MOD-CHANGED]
.method public final Yg(I)V
    .registers 7

    .prologue
    .line 17170432
    if-gtz p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170446
    move-result-object v0

    .line 17170447
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17170449
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170456
    move-result v1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    cmpl-float v1, v1, v2

    .line 17170462
    if-lez v1, :cond_22

    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    if-eqz v1, :cond_26

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v0, 0x0

    .line 17170471
    :goto_27
    if-eqz v0, :cond_9f

    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170476
    move-result v0

    .line 17170477
    int-to-float p1, p1

    .line 17170478
    div-float/2addr p1, v0

    .line 17170479
    const/high16 v0, 0x44800000    # 1024.0f

    .line 17170481
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170483
    cmpl-float v0, p1, v0

    .line 17170485
    if-ltz v0, :cond_3a

    .line 17170487
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170489
    goto :goto_45

    .line 17170490
    :cond_3a
    const/high16 v2, 0x44480000    # 800.0f

    .line 17170492
    cmpl-float p1, p1, v2

    .line 17170494
    if-ltz p1, :cond_43

    .line 17170496
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170501
    :goto_45
    if-ltz v0, :cond_4a

    .line 17170503
    const v1, 0x3f99999a    # 1.2f

    .line 17170506
    :cond_4a
    const/16 v0, 0x10

    .line 17170508
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170511
    move-result v0

    .line 17170512
    int-to-float v0, v0

    .line 17170513
    mul-float v0, v0, p1

    .line 17170515
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170518
    move-result p1

    .line 17170519
    const/16 v0, 0x8

    .line 17170521
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170524
    move-result v0

    .line 17170525
    int-to-float v0, v0

    .line 17170526
    mul-float v0, v0, v1

    .line 17170528
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170531
    move-result v0

    .line 17170532
    iget v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 17170534
    if-ne v1, p1, :cond_6f

    .line 17170536
    iget v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->t:I

    .line 17170538
    if-eq v1, v0, :cond_6d

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/4 v1, 0x0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    .line 17170544
    :goto_70
    iput p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 17170546
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->t:I

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 17170550
    if-eqz v0, :cond_9f

    .line 17170552
    invoke-virtual {v0}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170555
    move-result-object v0

    .line 17170556
    if-nez v0, :cond_7f

    .line 17170558
    goto :goto_9f

    .line 17170559
    :cond_7f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170562
    move-result v2

    .line 17170563
    if-ne v2, p1, :cond_8d

    .line 17170565
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170568
    move-result v2

    .line 17170569
    if-eq v2, p1, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v3, 0x0

    .line 17170573
    :cond_8d
    :goto_8d
    if-eqz v3, :cond_92

    .line 17170575
    invoke-virtual {v0, p1, v4, p1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170578
    :cond_92
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 17170581
    if-nez v1, :cond_99

    .line 17170583
    if-eqz v3, :cond_9f

    .line 17170585
    :cond_99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17170588
    invoke-static {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(I)V
    .registers 7

    .prologue
    .line 17170432
    if-gtz p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17170448
    .line 17170449
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    cmpl-float v1, v1, v2

    .line 17170461
    .line 17170462
    if-lez v1, :cond_22

    .line 17170463
    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    if-eqz v1, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v0, 0x0

    .line 17170471
    :goto_27
    if-eqz v0, :cond_9f

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    int-to-float p1, p1

    .line 17170478
    div-float/2addr p1, v0

    .line 17170479
    const/high16 v0, 0x44800000    # 1024.0f

    .line 17170480
    .line 17170481
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170482
    .line 17170483
    cmpl-float v0, p1, v0

    .line 17170484
    .line 17170485
    if-ltz v0, :cond_3a

    .line 17170486
    .line 17170487
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170488
    .line 17170489
    goto :goto_45

    .line 17170490
    :cond_3a
    const/high16 v2, 0x44480000    # 800.0f

    .line 17170491
    .line 17170492
    cmpl-float p1, p1, v2

    .line 17170493
    .line 17170494
    if-ltz p1, :cond_43

    .line 17170495
    .line 17170496
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17170497
    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170500
    .line 17170501
    :goto_45
    if-ltz v0, :cond_4a

    .line 17170502
    .line 17170503
    const v1, 0x3f99999a    # 1.2f

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    const/16 v0, 0x10

    .line 17170507
    .line 17170508
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    int-to-float v0, v0

    .line 17170513
    mul-float v0, v0, p1

    .line 17170514
    .line 17170515
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    const/16 v0, 0x8

    .line 17170520
    .line 17170521
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    int-to-float v0, v0

    .line 17170526
    mul-float v0, v0, v1

    .line 17170527
    .line 17170528
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    iget v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 17170533
    .line 17170534
    if-ne v1, p1, :cond_6f

    .line 17170535
    .line 17170536
    iget v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->t:I

    .line 17170537
    .line 17170538
    if-eq v1, v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/4 v1, 0x0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    .line 17170544
    :goto_70
    iput p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 17170545
    .line 17170546
    iput v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->t:I

    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_9f

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    if-nez v0, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_9f

    .line 17170559
    :cond_7f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    if-ne v2, p1, :cond_8d

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-eq v2, p1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v3, 0x0

    .line 17170573
    :cond_8d
    :goto_8d
    if-eqz v3, :cond_92

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1, v4, p1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 17170579
    .line 17170580
    .line 17170581
    if-nez v1, :cond_99

    .line 17170582
    .line 17170583
    if-eqz v3, :cond_9f

    .line 17170584
    .line 17170585
    :cond_99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method


.method public Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
[MOD-CHANGED]
.method public Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$g;->a:[I

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v1, p1

    .line 17170444
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170446
    const v2, 0x3e99999a    # 0.3f

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    const-string v4, ""

    .line 17170452
    if-eq p1, v3, :cond_59

    .line 17170454
    const/4 v0, 0x2

    .line 17170455
    const v3, 0x7f061cdc

    .line 17170458
    if-eq p1, v0, :cond_3f

    .line 17170460
    const/4 v0, 0x3

    .line 17170461
    if-ne p1, v0, :cond_39

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setText(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170488
    goto :goto_88

    .line 17170489
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170491
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setText(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170520
    goto :goto_88

    .line 17170521
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170528
    move-result-object v5

    .line 17170529
    const v6, 0x7f061ce1

    .line 17170532
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {p1, v5}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setText(Ljava/lang/String;)V

    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 17170544
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_77

    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    :cond_77
    if-eqz v0, :cond_81

    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170568
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$g;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v1, p1

    .line 17170443
    .line 17170444
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170445
    .line 17170446
    const v2, 0x3e99999a    # 0.3f

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    const-string v4, ""

    .line 17170451
    .line 17170452
    if-eq p1, v3, :cond_59

    .line 17170453
    .line 17170454
    const/4 v0, 0x2

    .line 17170455
    const v3, 0x7f061cdc

    .line 17170456
    .line 17170457
    .line 17170458
    if-eq p1, v0, :cond_3f

    .line 17170459
    .line 17170460
    const/4 v0, 0x3

    .line 17170461
    if-ne p1, v0, :cond_39

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setText(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_88

    .line 17170489
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170490
    .line 17170491
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setText(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_88

    .line 17170521
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    const v6, 0x7f061ce1

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v5}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setText(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_77

    .line 17170549
    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    :cond_77
    if-eqz v0, :cond_81

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-void
.end method


.method public final ah()V
[MOD-CHANGED]
.method public final ah()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lb27/l3;->getReEditTv()Landroid/widget/TextView;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, ""

    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 327699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327707
    move-result v4

    .line 327708
    const/4 v5, 0x0

    .line 327709
    const/4 v6, 0x0

    .line 327710
    :goto_1e
    if-ge v6, v4, :cond_37

    .line 327712
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 327715
    move-result v7

    .line 327716
    const/16 v8, 0x20

    .line 327718
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327721
    move-result v8

    .line 327722
    if-ltz v8, :cond_2e

    .line 327724
    const/4 v8, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v8, 0x0

    .line 327727
    :goto_2f
    if-eqz v8, :cond_34

    .line 327729
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 327732
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 327734
    goto :goto_1e

    .line 327735
    :cond_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3}, Lb27/l3;->getReEditTv()Landroid/widget/TextView;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 327750
    move-result v3

    .line 327751
    const/4 v4, 0x0

    .line 327752
    const/16 v5, 0x18

    .line 327754
    invoke-static {v1, v2, v3, v4, v5}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final ah()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lb27/l3;->getReEditTv()Landroid/widget/TextView;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 327698
    .line 327699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    const/4 v5, 0x0

    .line 327709
    const/4 v6, 0x0

    .line 327710
    :goto_1e
    if-ge v6, v4, :cond_37

    .line 327711
    .line 327712
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 327713
    .line 327714
    .line 327715
    move-result v7

    .line 327716
    const/16 v8, 0x20

    .line 327717
    .line 327718
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327719
    .line 327720
    .line 327721
    move-result v8

    .line 327722
    if-ltz v8, :cond_2e

    .line 327723
    .line 327724
    const/4 v8, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v8, 0x0

    .line 327727
    :goto_2f
    if-eqz v8, :cond_34

    .line 327728
    .line 327729
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 327733
    .line 327734
    goto :goto_1e

    .line 327735
    :cond_37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3}, Lb27/l3;->getReEditTv()Landroid/widget/TextView;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    const/4 v4, 0x0

    .line 327752
    const/16 v5, 0x18

    .line 327753
    .line 327754
    invoke-static {v1, v2, v3, v4, v5}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final bh()V
[MOD-CHANGED]
.method public final bh()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lb27/l3;->getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262156
    move-result v1

    .line 262157
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 262159
    if-ne v1, v2, :cond_1a

    .line 262161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 262164
    move-result v1

    .line 262165
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 262167
    if-ne v1, v2, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lb27/l3;->getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 262158
    .line 262159
    if-ne v1, v2, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 262166
    .line 262167
    if-ne v1, v2, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public ch(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
[MOD-CHANGED]
.method public ch(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, "deliver"

    .line 17170446
    const-string v4, "PostTemplateFragment"

    .line 17170448
    if-ne v2, p1, :cond_2b

    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v2, "[updateTemplateState] state"

    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string p1, " is same, return"

    .line 17170462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170471
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->p:Landroid/animation/Animator;

    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    if-eqz v2, :cond_38

    .line 17170480
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 17170483
    move-result v2

    .line 17170484
    if-ne v2, v5, :cond_38

    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v2, 0x0

    .line 17170489
    :goto_39
    if-eqz v2, :cond_42

    .line 17170491
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->p:Landroid/animation/Animator;

    .line 17170493
    if-eqz v2, :cond_42

    .line 17170495
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17170498
    :cond_42
    sget-object v2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$g;->a:[I

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170503
    move-result v1

    .line 17170504
    aget v1, v2, v1

    .line 17170506
    const-string v2, ", not support"

    .line 17170508
    if-eq v1, v5, :cond_a4

    .line 17170510
    const/4 v5, 0x2

    .line 17170511
    if-eq v1, v5, :cond_7b

    .line 17170513
    const/4 v5, 0x3

    .line 17170514
    if-ne v1, v5, :cond_75

    .line 17170516
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170518
    if-ne p1, v1, :cond_5c

    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->kg()V

    .line 17170523
    goto :goto_ae

    .line 17170524
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v5, "[updateTemplateState] oldState is done, newState is "

    .line 17170528
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->value:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170545
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    return-void

    .line 17170549
    :cond_75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170551
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170557
    if-ne p1, v1, :cond_83

    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->kg()V

    .line 17170562
    goto :goto_ae

    .line 17170563
    :cond_83
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170565
    if-ne p1, v1, :cond_8b

    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ig()V

    .line 17170570
    goto :goto_ae

    .line 17170571
    :cond_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v5, "[updateTemplateState] oldState is generating, newState is "

    .line 17170575
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->value:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170592
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170598
    if-ne p1, v1, :cond_b5

    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->lg()V

    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Jg()V

    .line 17170606
    :goto_ae
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Rg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17170609
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17170612
    return-void

    .line 17170613
    :cond_b5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170615
    const-string v5, "[updateTemplateState] oldState is edit, newState is "

    .line 17170617
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->value:Ljava/lang/String;

    .line 17170622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170634
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    return-void
.end method

[INNER-ORIGINAL]
.method public ch(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, "deliver"

    .line 17170445
    .line 17170446
    const-string v4, "PostTemplateFragment"

    .line 17170447
    .line 17170448
    if-ne v2, p1, :cond_2b

    .line 17170449
    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v2, "[updateTemplateState] state"

    .line 17170453
    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string p1, " is same, return"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->p:Landroid/animation/Animator;

    .line 17170476
    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    if-eqz v2, :cond_38

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-ne v2, v5, :cond_38

    .line 17170485
    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v2, 0x0

    .line 17170489
    :goto_39
    if-eqz v2, :cond_42

    .line 17170490
    .line 17170491
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->p:Landroid/animation/Animator;

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_42

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    sget-object v2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$g;->a:[I

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    aget v1, v2, v1

    .line 17170505
    .line 17170506
    const-string v2, ", not support"

    .line 17170507
    .line 17170508
    if-eq v1, v5, :cond_a4

    .line 17170509
    .line 17170510
    const/4 v5, 0x2

    .line 17170511
    if-eq v1, v5, :cond_7b

    .line 17170512
    .line 17170513
    const/4 v5, 0x3

    .line 17170514
    if-ne v1, v5, :cond_75

    .line 17170515
    .line 17170516
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170517
    .line 17170518
    if-ne p1, v1, :cond_5c

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->kg()V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_ae

    .line 17170524
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v5, "[updateTemplateState] oldState is done, newState is "

    .line 17170527
    .line 17170528
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->value:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    return-void

    .line 17170549
    :cond_75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170550
    .line 17170551
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170556
    .line 17170557
    if-ne p1, v1, :cond_83

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->kg()V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_ae

    .line 17170563
    :cond_83
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170564
    .line 17170565
    if-ne p1, v1, :cond_8b

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ig()V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_ae

    .line 17170571
    :cond_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string v5, "[updateTemplateState] oldState is generating, newState is "

    .line 17170574
    .line 17170575
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->value:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17170597
    .line 17170598
    if-ne p1, v1, :cond_b5

    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->lg()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Jg()V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Rg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void

    .line 17170613
    :cond_b5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    const-string v5, "[updateTemplateState] oldState is edit, newState is "

    .line 17170616
    .line 17170617
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->value:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170633
    .line 17170634
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method


.method public kg()V
[MOD-CHANGED]
.method public kg()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Landroid/view/View;

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327688
    move-result-object v3

    .line 327689
    const/4 v4, 0x0

    .line 327690
    aput-object v3, v2, v4

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v2}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 327698
    move-result-object v0

    .line 327699
    const/4 v2, 0x3

    .line 327700
    new-array v2, v2, [Landroid/view/View;

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327705
    move-result-object v3

    .line 327706
    aput-object v3, v2, v4

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 327711
    move-result-object v3

    .line 327712
    aput-object v3, v2, v1

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 327717
    move-result-object v3

    .line 327718
    const/4 v5, 0x2

    .line 327719
    aput-object v3, v2, v5

    .line 327721
    invoke-static {v2}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 327724
    move-result-object v2

    .line 327725
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 327727
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327730
    new-array v5, v5, [Landroid/animation/Animator;

    .line 327732
    aput-object v0, v5, v4

    .line 327734
    aput-object v2, v5, v1

    .line 327736
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327739
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 327742
    iput-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->p:Landroid/animation/Animator;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public kg()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Landroid/view/View;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v3

    .line 327689
    const/4 v4, 0x0

    .line 327690
    aput-object v3, v2, v4

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v2}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const/4 v2, 0x3

    .line 327700
    new-array v2, v2, [Landroid/view/View;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    aput-object v3, v2, v4

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    aput-object v3, v2, v1

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const/4 v5, 0x2

    .line 327719
    aput-object v3, v2, v5

    .line 327720
    .line 327721
    invoke-static {v2}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 327726
    .line 327727
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    new-array v5, v5, [Landroid/animation/Animator;

    .line 327731
    .line 327732
    aput-object v0, v5, v4

    .line 327733
    .line 327734
    aput-object v2, v5, v1

    .line 327735
    .line 327736
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 327740
    .line 327741
    .line 327742
    iput-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->p:Landroid/animation/Animator;

    .line 327743
    .line 327744
    return-void
.end method


.method public lg()V
[MOD-CHANGED]
.method public lg()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Landroid/view/View;

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 262152
    move-result-object v3

    .line 262153
    const/4 v4, 0x0

    .line 262154
    aput-object v3, v2, v4

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v2}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v2, 0x2

    .line 262164
    new-array v3, v2, [Landroid/view/View;

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 262169
    move-result-object v5

    .line 262170
    aput-object v5, v3, v4

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 262175
    move-result-object v5

    .line 262176
    aput-object v5, v3, v1

    .line 262178
    invoke-static {v3}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 262181
    move-result-object v3

    .line 262182
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 262184
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262187
    new-array v2, v2, [Landroid/animation/Animator;

    .line 262189
    aput-object v3, v2, v4

    .line 262191
    aput-object v0, v2, v1

    .line 262193
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262196
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 262199
    iput-object v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->p:Landroid/animation/Animator;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public lg()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Landroid/view/View;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v3

    .line 262153
    const/4 v4, 0x0

    .line 262154
    aput-object v3, v2, v4

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v2}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v2, 0x2

    .line 262164
    new-array v3, v2, [Landroid/view/View;

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v5

    .line 262170
    aput-object v5, v3, v4

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v5

    .line 262176
    aput-object v5, v3, v1

    .line 262177
    .line 262178
    invoke-static {v3}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 262183
    .line 262184
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    new-array v2, v2, [Landroid/animation/Animator;

    .line 262188
    .line 262189
    aput-object v3, v2, v4

    .line 262190
    .line 262191
    aput-object v0, v2, v1

    .line 262192
    .line 262193
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 262197
    .line 262198
    .line 262199
    iput-object v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->p:Landroid/animation/Animator;

    .line 262200
    .line 262201
    return-void
.end method


.method public mg(II)V
[MOD-CHANGED]
.method public mg(II)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Yg(I)V

    .line 34013187
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 34013189
    mul-int/lit8 v0, v0, 0x2

    .line 34013191
    sub-int v0, p1, v0

    .line 34013193
    int-to-float v1, v0

    .line 34013194
    const v2, 0x3fb37c6d

    .line 34013197
    mul-float v1, v1, v2

    .line 34013199
    float-to-int v1, v1

    .line 34013200
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013203
    move-result-object v3

    .line 34013204
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013207
    move-result v3

    .line 34013208
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013211
    move-result-object v4

    .line 34013212
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 34013215
    move-result v4

    .line 34013216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013218
    const-string v6, "[doUpdateEditAndPreviewAreaSize] screenWidth="

    .line 34013220
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013226
    const-string p1, ", screenHeight="

    .line 34013228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013234
    const-string p1, ", statusHeight="

    .line 34013236
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013242
    const-string p1, ", navigationBarHeight="

    .line 34013244
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013250
    const-string p1, ", idealHeight="

    .line 34013252
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013261
    move-result-object p1

    .line 34013262
    const/4 v5, 0x0

    .line 34013263
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013265
    const-string v7, "deliver"

    .line 34013267
    const-string v8, "PostTemplateFragment"

    .line 34013269
    invoke-static {v7, v8, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013272
    sub-int/2addr p2, v3

    .line 34013273
    sub-int/2addr p2, v4

    .line 34013274
    const p1, 0x7f0c0429

    .line 34013277
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013280
    move-result v3

    .line 34013281
    sub-int v3, p2, v3

    .line 34013283
    const v4, 0x7f0c042a

    .line 34013286
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013289
    move-result v6

    .line 34013290
    sub-int/2addr v3, v6

    .line 34013291
    sub-int/2addr v3, v1

    .line 34013292
    iget v6, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->b:I

    .line 34013294
    if-lt v3, v6, :cond_98

    .line 34013296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013298
    const-string p2, "[doUpdateEditAndPreviewAreaSize] ideal, idealWidth:"

    .line 34013300
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013306
    const-string p2, ", idealHeight:"

    .line 34013308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    move-result-object p1

    .line 34013318
    new-array p2, v5, [Ljava/lang/Object;

    .line 34013320
    invoke-static {v7, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    move-result-object p1

    .line 34013327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    move-result-object p2

    .line 34013331
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013334
    move-result-object p1

    .line 34013335
    goto :goto_cf

    .line 34013336
    :cond_98
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013339
    move-result p1

    .line 34013340
    sub-int/2addr p2, p1

    .line 34013341
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013344
    move-result p1

    .line 34013345
    sub-int/2addr p2, p1

    .line 34013346
    iget p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->b:I

    .line 34013348
    sub-int/2addr p2, p1

    .line 34013349
    int-to-float p1, p2

    .line 34013350
    div-float/2addr p1, v2

    .line 34013351
    float-to-int p1, p1

    .line 34013352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013354
    const-string v1, "[doUpdateEditAndPreviewAreaSize] realistic, realWidth:"

    .line 34013356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013362
    const-string v1, ", realAvailableHeight:"

    .line 34013364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    move-result-object v0

    .line 34013374
    new-array v1, v5, [Ljava/lang/Object;

    .line 34013376
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    move-result-object p2

    .line 34013387
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013390
    move-result-object p1

    .line 34013391
    :goto_cf
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013394
    move-result-object p2

    .line 34013395
    check-cast p2, Ljava/lang/Number;

    .line 34013397
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013400
    move-result p2

    .line 34013401
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013404
    move-result-object p1

    .line 34013405
    check-cast p1, Ljava/lang/Number;

    .line 34013407
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013410
    move-result p1

    .line 34013411
    iput p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 34013413
    iput p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->r:I

    .line 34013415
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 34013417
    if-eqz v0, :cond_fb

    .line 34013419
    invoke-virtual {v0}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013422
    move-result-object v0

    .line 34013423
    if-nez v0, :cond_f2

    .line 34013425
    goto :goto_fb

    .line 34013426
    :cond_f2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 34013429
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 34013432
    invoke-static {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 34013435
    :cond_fb
    :goto_fb
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaBg()Landroid/view/View;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013446
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013453
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013456
    move-result-object v0

    .line 34013457
    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013460
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013467
    iput p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->A:I

    .line 34013469
    return-void
.end method

[INNER-ORIGINAL]
.method public mg(II)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Yg(I)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 34013188
    .line 34013189
    mul-int/lit8 v0, v0, 0x2

    .line 34013190
    .line 34013191
    sub-int v0, p1, v0

    .line 34013192
    .line 34013193
    int-to-float v1, v0

    .line 34013194
    const v2, 0x3fb37c6d

    .line 34013195
    .line 34013196
    .line 34013197
    mul-float v1, v1, v2

    .line 34013198
    .line 34013199
    float-to-int v1, v1

    .line 34013200
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v3

    .line 34013204
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v3

    .line 34013208
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v4

    .line 34013212
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v4

    .line 34013216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    const-string v6, "[doUpdateEditAndPreviewAreaSize] screenWidth="

    .line 34013219
    .line 34013220
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string p1, ", screenHeight="

    .line 34013227
    .line 34013228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    const-string p1, ", statusHeight="

    .line 34013235
    .line 34013236
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    const-string p1, ", navigationBarHeight="

    .line 34013243
    .line 34013244
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    .line 34013250
    const-string p1, ", idealHeight="

    .line 34013251
    .line 34013252
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    const/4 v5, 0x0

    .line 34013263
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013264
    .line 34013265
    const-string v7, "deliver"

    .line 34013266
    .line 34013267
    const-string v8, "PostTemplateFragment"

    .line 34013268
    .line 34013269
    invoke-static {v7, v8, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    sub-int/2addr p2, v3

    .line 34013273
    sub-int/2addr p2, v4

    .line 34013274
    const p1, 0x7f0c0429

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v3

    .line 34013281
    sub-int v3, p2, v3

    .line 34013282
    .line 34013283
    const v4, 0x7f0c042a

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v6

    .line 34013290
    sub-int/2addr v3, v6

    .line 34013291
    sub-int/2addr v3, v1

    .line 34013292
    iget v6, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->b:I

    .line 34013293
    .line 34013294
    if-lt v3, v6, :cond_98

    .line 34013295
    .line 34013296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    const-string p2, "[doUpdateEditAndPreviewAreaSize] ideal, idealWidth:"

    .line 34013299
    .line 34013300
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    const-string p2, ", idealHeight:"

    .line 34013307
    .line 34013308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    new-array p2, v5, [Ljava/lang/Object;

    .line 34013319
    .line 34013320
    invoke-static {v7, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p1

    .line 34013335
    goto :goto_cf

    .line 34013336
    :cond_98
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result p1

    .line 34013340
    sub-int/2addr p2, p1

    .line 34013341
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result p1

    .line 34013345
    sub-int/2addr p2, p1

    .line 34013346
    iget p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->b:I

    .line 34013347
    .line 34013348
    sub-int/2addr p2, p1

    .line 34013349
    int-to-float p1, p2

    .line 34013350
    div-float/2addr p1, v2

    .line 34013351
    float-to-int p1, p1

    .line 34013352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    const-string v1, "[doUpdateEditAndPreviewAreaSize] realistic, realWidth:"

    .line 34013355
    .line 34013356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v1, ", realAvailableHeight:"

    .line 34013363
    .line 34013364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    new-array v1, v5, [Ljava/lang/Object;

    .line 34013375
    .line 34013376
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p2

    .line 34013387
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    :goto_cf
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p2

    .line 34013395
    check-cast p2, Ljava/lang/Number;

    .line 34013396
    .line 34013397
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p2

    .line 34013401
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    check-cast p1, Ljava/lang/Number;

    .line 34013406
    .line 34013407
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p1

    .line 34013411
    iput p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 34013412
    .line 34013413
    iput p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->r:I

    .line 34013414
    .line 34013415
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 34013416
    .line 34013417
    if-eqz v0, :cond_fb

    .line 34013418
    .line 34013419
    invoke-virtual {v0}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    if-nez v0, :cond_f2

    .line 34013424
    .line 34013425
    goto :goto_fb

    .line 34013426
    :cond_f2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    :goto_fb
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaBg()Landroid/view/View;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v0

    .line 34013457
    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013465
    .line 34013466
    .line 34013467
    iput p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->A:I

    .line 34013468
    .line 34013469
    return-void
.end method


.method public final ng()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final ng()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getBlurLayout()Landroid/widget/FrameLayout;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getBlurLayout()Landroid/widget/FrameLayout;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final og()Lb27/l3;
[MOD-CHANGED]
.method public final og()Lb27/l3;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196615
    const-string v1, "SeriesPostText2ImageContentView should only be used between onCreateContent and onDestroyView"

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final og()Lb27/l3;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196614
    .line 196615
    const-string v1, "SeriesPostText2ImageContentView should only be used between onCreateContent and onDestroyView"

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Sg()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Sg()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance p2, Lb27/l3;

    .line 50659334
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50659337
    move-result-object p1

    .line 50659338
    const-string p3, ""

    .line 50659340
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    invoke-direct {p2, p1}, Lb27/l3;-><init>(Landroid/content/Context;)V

    .line 50659346
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 50659348
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ag()V

    .line 50659351
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->H()V

    .line 50659354
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->sg()I

    .line 50659361
    move-result p3

    .line 50659362
    iput p3, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->g:I

    .line 50659364
    new-instance p1, Lb27/v;

    .line 50659366
    invoke-direct {p1, p0}, Lb27/v;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {p3, p1}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->a(Lye6/a;)V

    .line 50659376
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50659379
    move-result-object p1

    .line 50659380
    new-instance p3, Lcom/dragon/read/video/editor/template/b;

    .line 50659382
    invoke-direct {p3, p0}, Lcom/dragon/read/video/editor/template/b;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 50659385
    invoke-virtual {p1, p3}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;)V

    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->zg()V

    .line 50659391
    new-instance p1, Ls55/a;

    .line 50659393
    invoke-direct {p1}, Ls55/a;-><init>()V

    .line 50659396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659399
    move-result-object p3

    .line 50659400
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659403
    invoke-virtual {p1, p3}, Ls55/a;->b(Landroid/content/Context;)V

    .line 50659406
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 50659409
    move-result-object p3

    .line 50659410
    invoke-virtual {p3}, Lb27/l3;->getRootView()Landroid/view/ViewGroup;

    .line 50659413
    move-result-object p3

    .line 50659414
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 50659417
    move-result-object v0

    .line 50659418
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 50659420
    invoke-virtual {p1, p3, v0}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 50659423
    sget-object p3, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 50659425
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 50659428
    move-result p3

    .line 50659429
    invoke-virtual {p1, p3}, Ls55/a;->c(I)V

    .line 50659432
    new-instance p3, Lb27/x;

    .line 50659434
    invoke-direct {p3, p0}, Lb27/x;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 50659437
    iput-object p3, p1, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 50659439
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Cg()V

    .line 50659442
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Bg()V

    .line 50659445
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance p2, Lb27/l3;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    const-string p3, ""

    .line 50659339
    .line 50659340
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-direct {p2, p1}, Lb27/l3;-><init>(Landroid/content/Context;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 50659347
    .line 50659348
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ag()V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->H()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->sg()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p3

    .line 50659362
    iput p3, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->g:I

    .line 50659363
    .line 50659364
    new-instance p1, Lb27/v;

    .line 50659365
    .line 50659366
    invoke-direct {p1, p0}, Lb27/v;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {p3, p1}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->a(Lye6/a;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    new-instance p3, Lcom/dragon/read/video/editor/template/b;

    .line 50659381
    .line 50659382
    invoke-direct {p3, p0}, Lcom/dragon/read/video/editor/template/b;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1, p3}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->zg()V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance p1, Ls55/a;

    .line 50659392
    .line 50659393
    invoke-direct {p1}, Ls55/a;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p1, p3}, Ls55/a;->b(Landroid/content/Context;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    invoke-virtual {p3}, Lb27/l3;->getRootView()Landroid/view/ViewGroup;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p3

    .line 50659414
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v0

    .line 50659418
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 50659419
    .line 50659420
    invoke-virtual {p1, p3, v0}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 50659421
    .line 50659422
    .line 50659423
    sget-object p3, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 50659424
    .line 50659425
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p3

    .line 50659429
    invoke-virtual {p1, p3}, Ls55/a;->c(I)V

    .line 50659430
    .line 50659431
    .line 50659432
    new-instance p3, Lb27/x;

    .line 50659433
    .line 50659434
    invoke-direct {p3, p0}, Lb27/x;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 50659435
    .line 50659436
    .line 50659437
    iput-object p3, p1, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 50659438
    .line 50659439
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Cg()V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Bg()V

    .line 50659443
    .line 50659444
    .line 50659445
    return-object p2
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    invoke-virtual {v0}, Lb27/l3;->getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->D:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$l;

    .line 327692
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 327695
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->E:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$k;

    .line 327701
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 327704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327706
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    .line 327709
    goto :goto_28

    .line 327710
    :catchall_1e
    move-exception v0

    .line 327711
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327713
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 327722
    if-eqz v0, :cond_3d

    .line 327724
    invoke-virtual {v0}, Lb27/l3;->getRootView()Landroid/view/ViewGroup;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_3d

    .line 327730
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_3d

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->F:Lb27/b;

    .line 327738
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ug()V

    .line 327744
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 327747
    const/4 v0, 0x0

    .line 327748
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->k:Z

    .line 327750
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->l:Z

    .line 327752
    const/4 v0, 0x0

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lb27/l3;->getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->D:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$l;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->E:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$k;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    .line 327707
    .line 327708
    .line 327709
    goto :goto_28

    .line 327710
    :catchall_1e
    move-exception v0

    .line 327711
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 327721
    .line 327722
    if-eqz v0, :cond_3d

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lb27/l3;->getRootView()Landroid/view/ViewGroup;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_3d

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_3d

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->F:Lb27/b;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ug()V

    .line 327742
    .line 327743
    .line 327744
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 327745
    .line 327746
    .line 327747
    const/4 v0, 0x0

    .line 327748
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->k:Z

    .line 327749
    .line 327750
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->l:Z

    .line 327751
    .line 327752
    const/4 v0, 0x0

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 327754
    .line 327755
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751047
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Lb27/l3;->getRootView()Landroid/view/ViewGroup;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->F:Lb27/b;

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Lb27/l3;->getRootView()Landroid/view/ViewGroup;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->F:Lb27/b;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final pg()Lcom/dragon/read/widget/PasteEditText;
[MOD-CHANGED]
.method public final pg()Lcom/dragon/read/widget/PasteEditText;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getEditText()Lcom/dragon/read/widget/PasteEditText;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Lcom/dragon/read/widget/PasteEditText;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getEditText()Lcom/dragon/read/widget/PasteEditText;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;
[MOD-CHANGED]
.method public final qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getEditorToolBar()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getEditorToolBar()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;
[MOD-CHANGED]
.method public final rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getGenerateBtn()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getGenerateBtn()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public sg()I
[MOD-CHANGED]
.method public sg()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public sg()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public tg()I
[MOD-CHANGED]
.method public tg()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public tg()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final ug()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final ug()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ug()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final vg()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final vg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final vg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final wg()Lcom/dragon/read/widget/SimpleCircleIndicator;
[MOD-CHANGED]
.method public final wg()Lcom/dragon/read/widget/SimpleCircleIndicator;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getPreviewIndicator()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wg()Lcom/dragon/read/widget/SimpleCircleIndicator;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getPreviewIndicator()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final xg()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final xg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getReEditLayout()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lb27/l3;->getReEditLayout()Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;
[MOD-CHANGED]
.method public yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 1
    .line 2
    return-object v0
.end method


.method public zg()V
[MOD-CHANGED]
.method public zg()V
    .registers 8

    .prologue
    .line 393216
    new-instance v6, Lcom/dragon/community/common/contentpublish/k;

    .line 393218
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393221
    move-result-object v1

    .line 393222
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 393224
    const/4 v3, 0x0

    .line 393225
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393233
    move-result-object v0

    .line 393234
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 393236
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 393239
    move-result-object v4

    .line 393240
    new-instance v5, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$h;

    .line 393242
    invoke-direct {v5}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$h;-><init>()V

    .line 393245
    move-object v0, v6

    .line 393246
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/common/contentpublish/k;-><init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V

    .line 393249
    iput-object v6, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->f:Lcom/dragon/community/common/contentpublish/k;

    .line 393251
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->sg()I

    .line 393258
    move-result v1

    .line 393259
    new-instance v2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;

    .line 393261
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroid/content/Context;I)V

    .line 393264
    new-instance v0, Lb27/i0;

    .line 393266
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393269
    move-result-object v1

    .line 393270
    const-string v3, ""

    .line 393272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->tg()I

    .line 393278
    move-result v3

    .line 393279
    invoke-direct {v0, v1, v3}, Lb27/i0;-><init>(Landroid/content/Context;I)V

    .line 393282
    const/4 v1, 0x2

    .line 393283
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 393285
    const/4 v3, 0x0

    .line 393286
    aput-object v0, v1, v3

    .line 393288
    const/4 v0, 0x1

    .line 393289
    aput-object v2, v1, v0

    .line 393291
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393301
    move-result-object v1

    .line 393302
    new-instance v4, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;

    .line 393304
    invoke-direct {v4, p0, v2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;)V

    .line 393307
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 393310
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393313
    move-result-object v1

    .line 393314
    new-instance v2, Lb27/m;

    .line 393316
    invoke-direct {v2, p0}, Lb27/m;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 393319
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393325
    move-result-object v1

    .line 393326
    new-instance v2, Lb27/n;

    .line 393328
    invoke-direct {v2, p0}, Lb27/n;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 393331
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/PasteEditText;->setOnPasteCallback(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 393336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393339
    move-result v1

    .line 393340
    if-lez v1, :cond_7f

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v0, 0x0

    .line 393344
    :goto_80
    if-eqz v0, :cond_a3

    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393349
    move-result-object v0

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 393352
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393366
    move-result-object v1

    .line 393367
    if-eqz v1, :cond_9d

    .line 393369
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 393372
    move-result v3

    .line 393373
    :cond_9d
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 393376
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ah()V

    .line 393379
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393382
    move-result-object v0

    .line 393383
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393385
    if-ne v0, v1, :cond_b2

    .line 393387
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {p0, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Tg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/widget/PasteEditText;)V

    .line 393394
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public zg()V
    .registers 8

    .prologue
    .line 393216
    new-instance v6, Lcom/dragon/community/common/contentpublish/k;

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 393235
    .line 393236
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    new-instance v5, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$h;

    .line 393241
    .line 393242
    invoke-direct {v5}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$h;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    move-object v0, v6

    .line 393246
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/common/contentpublish/k;-><init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V

    .line 393247
    .line 393248
    .line 393249
    iput-object v6, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->f:Lcom/dragon/community/common/contentpublish/k;

    .line 393250
    .line 393251
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->sg()I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    new-instance v2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;

    .line 393260
    .line 393261
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroid/content/Context;I)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v0, Lb27/i0;

    .line 393265
    .line 393266
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    const-string v3, ""

    .line 393271
    .line 393272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->tg()I

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    invoke-direct {v0, v1, v3}, Lb27/i0;-><init>(Landroid/content/Context;I)V

    .line 393280
    .line 393281
    .line 393282
    const/4 v1, 0x2

    .line 393283
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 393284
    .line 393285
    const/4 v3, 0x0

    .line 393286
    aput-object v0, v1, v3

    .line 393287
    .line 393288
    const/4 v0, 0x1

    .line 393289
    aput-object v2, v1, v0

    .line 393290
    .line 393291
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    new-instance v4, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;

    .line 393303
    .line 393304
    invoke-direct {v4, p0, v2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    new-instance v2, Lb27/m;

    .line 393315
    .line 393316
    invoke-direct {v2, p0}, Lb27/m;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    new-instance v2, Lb27/n;

    .line 393327
    .line 393328
    invoke-direct {v2, p0}, Lb27/n;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/PasteEditText;->setOnPasteCallback(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    if-lez v1, :cond_7f

    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v0, 0x0

    .line 393344
    :goto_80
    if-eqz v0, :cond_a3

    .line 393345
    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    if-eqz v1, :cond_9d

    .line 393368
    .line 393369
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 393370
    .line 393371
    .line 393372
    move-result v3

    .line 393373
    :cond_9d
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ah()V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393384
    .line 393385
    if-ne v0, v1, :cond_b2

    .line 393386
    .line 393387
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {p0, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Tg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/widget/PasteEditText;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    return-void
.end method


