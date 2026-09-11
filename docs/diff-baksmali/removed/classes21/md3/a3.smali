.class public final synthetic Lmd3/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfd3/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lfd3/a;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ILfd3/a;Ljava/util/List;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/a3;->a:Lfd3/b$a;

    iput-object p2, p0, Lmd3/a3;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/a3;->c:Landroid/content/Context;

    iput p4, p0, Lmd3/a3;->d:I

    iput p5, p0, Lmd3/a3;->e:I

    iput-object p6, p0, Lmd3/a3;->f:Ljava/lang/String;

    iput p7, p0, Lmd3/a3;->g:I

    iput-object p8, p0, Lmd3/a3;->h:Lfd3/a;

    iput-object p9, p0, Lmd3/a3;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lmd3/a3;->a:Lfd3/b$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lmd3/a3;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lmd3/a3;->c:Landroid/content/Context;

    .line 393221
    .line 393222
    iget v3, p0, Lmd3/a3;->d:I

    .line 393223
    .line 393224
    iget v4, p0, Lmd3/a3;->e:I

    .line 393225
    .line 393226
    iget-object v5, p0, Lmd3/a3;->f:Ljava/lang/String;

    .line 393227
    .line 393228
    iget v6, p0, Lmd3/a3;->g:I

    .line 393229
    .line 393230
    iget-object v7, p0, Lmd3/a3;->h:Lfd3/a;

    .line 393231
    .line 393232
    iget-object v8, p0, Lmd3/a3;->i:Ljava/util/List;

    .line 393233
    .line 393234
    const-class v9, Landroid/widget/FrameLayout;

    .line 393235
    .line 393236
    invoke-virtual {v0, v9, v1}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v9

    .line 393240
    check-cast v9, Landroid/widget/FrameLayout;

    .line 393241
    .line 393242
    if-nez v9, :cond_21

    .line 393243
    .line 393244
    new-instance v9, Landroid/widget/FrameLayout;

    .line 393245
    .line 393246
    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v10

    .line 393253
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 393254
    .line 393255
    const/4 v12, 0x0

    .line 393256
    if-eqz v11, :cond_2d

    .line 393257
    .line 393258
    check-cast v10, Landroid/view/ViewGroup;

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v10, v12

    .line 393262
    :goto_2e
    if-eqz v10, :cond_33

    .line 393263
    .line 393264
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 393268
    .line 393269
    invoke-direct {v10, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393273
    .line 393274
    .line 393275
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 393276
    .line 393277
    invoke-virtual {v0, v4, v5}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 393282
    .line 393283
    const/4 v10, 0x0

    .line 393284
    if-nez v4, :cond_77

    .line 393285
    .line 393286
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 393287
    .line 393288
    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393292
    .line 393293
    invoke-direct {v11, v2, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v2, Lmd3/g2;

    .line 393300
    .line 393301
    invoke-direct {v2}, Lmd3/g2;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    instance-of v11, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 393315
    .line 393316
    if-eqz v11, :cond_69

    .line 393317
    .line 393318
    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v2, v12

    .line 393322
    :goto_6a
    if-eqz v2, :cond_6f

    .line 393323
    .line 393324
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    new-instance v2, Lmd3/b3$a;

    .line 393328
    .line 393329
    invoke-direct {v2}, Lmd3/b3$a;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393336
    .line 393337
    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    if-eq v2, v9, :cond_96

    .line 393348
    .line 393349
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393354
    .line 393355
    if-eqz v3, :cond_90

    .line 393356
    .line 393357
    check-cast v2, Landroid/view/ViewGroup;

    .line 393358
    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    move-object v2, v12

    .line 393361
    :goto_91
    if-eqz v2, :cond_96

    .line 393362
    .line 393363
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    instance-of v3, v2, Lmd3/l3;

    .line 393371
    .line 393372
    if-eqz v3, :cond_a1

    .line 393373
    .line 393374
    move-object v12, v2

    .line 393375
    check-cast v12, Lmd3/l3;

    .line 393376
    .line 393377
    :cond_a1
    const/4 v2, 0x1

    .line 393378
    if-nez v12, :cond_ad

    .line 393379
    .line 393380
    new-instance v3, Lmd3/l3;

    .line 393381
    .line 393382
    invoke-direct {v3, v7, v8}, Lmd3/l3;-><init>(Lfd3/a;Ljava/util/List;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_b3

    .line 393389
    :cond_ad
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v12, v8, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 393393
    .line 393394
    .line 393395
    :goto_b3
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 393396
    .line 393397
    .line 393398
    move-result v3

    .line 393399
    if-ne v3, v2, :cond_bf

    .line 393400
    .line 393401
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    if-eq v2, v4, :cond_c5

    .line 393406
    .line 393407
    :cond_bf
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    invoke-virtual {v0, v4, v5}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v0, v9, v1}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    return-object v9
.end method
