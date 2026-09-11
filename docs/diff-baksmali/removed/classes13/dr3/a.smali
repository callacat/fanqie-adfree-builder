.class public final Ldr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/s;


# instance fields
.field public final a:Ls05/r;

.field public final b:Ler3/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Ldr3/a;->a:Ls05/r;

    .line 33685511
    .line 33685512
    new-instance v0, Ler3/h0;

    .line 33685513
    .line 33685514
    invoke-direct {v0, p2, p1}, Ler3/h0;-><init>(Ls05/t;Ls05/r;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object v0, p0, Ldr3/a;->b:Ler3/h0;

    .line 33685518
    .line 33685519
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Ldr3/a;->a:Ls05/r;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ls05/q;->b()Ls05/j;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Ls05/j;->a()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    if-eqz p1, :cond_24

    .line 33816594
    .line 33816595
    if-nez p2, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_24

    .line 33816598
    :cond_16
    iget-object v0, p0, Ldr3/a;->b:Ler3/h0;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    invoke-virtual {v0, p1, p2}, Ler3/h0;->b(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :cond_24
    :goto_24
    invoke-virtual {p0}, Ldr3/a;->b()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ldr3/a;->a:Ls05/r;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ls05/q;->b()Ls05/j;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-interface {v0}, Ls05/j;->a()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Ldr3/a;->b:Ler3/h0;

    .line 393234
    .line 393235
    iget-object v1, v0, Ler3/h0;->a:Ls05/t;

    .line 393236
    .line 393237
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const/4 v2, 0x0

    .line 393246
    if-nez v1, :cond_21

    .line 393247
    .line 393248
    goto :goto_62

    .line 393249
    :cond_21
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393250
    .line 393251
    if-eqz v3, :cond_30

    .line 393252
    .line 393253
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    goto :goto_54

    .line 393264
    :cond_30
    instance-of v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 393265
    .line 393266
    const/4 v4, -0x1

    .line 393267
    if-eqz v3, :cond_52

    .line 393268
    .line 393269
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 393270
    .line 393271
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    array-length v5, v3

    .line 393276
    if-lez v5, :cond_42

    .line 393277
    .line 393278
    const/4 v5, 0x0

    .line 393279
    aget v3, v3, v5

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v3, -0x1

    .line 393283
    :goto_43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    array-length v2, v1

    .line 393288
    if-lez v2, :cond_50

    .line 393289
    .line 393290
    array-length v2, v1

    .line 393291
    add-int/2addr v2, v4

    .line 393292
    aget v1, v1, v2

    .line 393293
    .line 393294
    move v2, v3

    .line 393295
    goto :goto_54

    .line 393296
    :cond_50
    move v2, v3

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v2, -0x1

    .line 393299
    :goto_53
    const/4 v1, -0x1

    .line 393300
    :goto_54
    new-instance v3, Lkotlin/Pair;

    .line 393301
    .line 393302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    move-object v2, v3

    .line 393314
    :goto_62
    if-nez v2, :cond_65

    .line 393315
    .line 393316
    goto :goto_95

    .line 393317
    :cond_65
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Ljava/lang/Number;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    if-ltz v1, :cond_95

    .line 393328
    .line 393329
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Ljava/lang/Number;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    if-gez v1, :cond_7e

    .line 393340
    .line 393341
    goto :goto_95

    .line 393342
    :cond_7e
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    check-cast v1, Ljava/lang/Number;

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    check-cast v2, Ljava/lang/Number;

    .line 393357
    .line 393358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    invoke-virtual {v0, v1, v2}, Ler3/h0;->b(II)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    return-void
.end method
