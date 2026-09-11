## classes21/com/dragon/read/video/editor/template/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/h$a;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/h$a;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lb27/k0;ILandroid/view/View;)V
[MOD-CHANGED]
.method public final a(Lb27/k0;ILandroid/view/View;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/h$a;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 50659333
    iget v0, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->G:I

    .line 50659335
    if-eq v0, p2, :cond_55

    .line 50659337
    iput p2, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->G:I

    .line 50659339
    invoke-virtual {p3, p1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->kg(Lb27/j0;)V

    .line 50659342
    iget-object p1, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659347
    move-result-object p1

    .line 50659348
    const-string v1, ""

    .line 50659350
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659356
    move-result-object p1

    .line 50659357
    const/4 v1, 0x0

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    move-result v3

    .line 50659363
    if-eqz v3, :cond_3f

    .line 50659365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    move-result-object v3

    .line 50659369
    add-int/lit8 v4, v2, 0x1

    .line 50659371
    if-gez v2, :cond_30

    .line 50659373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659376
    :cond_30
    instance-of v5, v3, Lb27/j0;

    .line 50659378
    if-eqz v5, :cond_3d

    .line 50659380
    check-cast v3, Lb27/j0;

    .line 50659382
    if-ne v2, p2, :cond_3a

    .line 50659384
    const/4 v2, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v2, 0x0

    .line 50659387
    :goto_3b
    iput-boolean v2, v3, Lb27/j0;->b:Z

    .line 50659389
    :cond_3d
    move v2, v4

    .line 50659390
    goto :goto_1f

    .line 50659391
    :cond_3f
    iget-object p1, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 50659393
    new-instance p2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;

    .line 50659395
    invoke-direct {p2}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;-><init>()V

    .line 50659398
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50659401
    iget-object p1, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 50659403
    iget p2, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->G:I

    .line 50659405
    new-instance p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;

    .line 50659407
    invoke-direct {p3}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;-><init>()V

    .line 50659410
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50659413
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lb27/k0;ILandroid/view/View;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p3, p0, Lcom/dragon/read/video/editor/template/h$a;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 50659332
    .line 50659333
    iget v0, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->G:I

    .line 50659334
    .line 50659335
    if-eq v0, p2, :cond_55

    .line 50659336
    .line 50659337
    iput p2, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->G:I

    .line 50659338
    .line 50659339
    invoke-virtual {p3, p1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->kg(Lb27/j0;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object p1, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    const-string v1, ""

    .line 50659349
    .line 50659350
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    const/4 v1, 0x0

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v3

    .line 50659363
    if-eqz v3, :cond_3f

    .line 50659364
    .line 50659365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    add-int/lit8 v4, v2, 0x1

    .line 50659370
    .line 50659371
    if-gez v2, :cond_30

    .line 50659372
    .line 50659373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    instance-of v5, v3, Lb27/j0;

    .line 50659377
    .line 50659378
    if-eqz v5, :cond_3d

    .line 50659379
    .line 50659380
    check-cast v3, Lb27/j0;

    .line 50659381
    .line 50659382
    if-ne v2, p2, :cond_3a

    .line 50659383
    .line 50659384
    const/4 v2, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v2, 0x0

    .line 50659387
    :goto_3b
    iput-boolean v2, v3, Lb27/j0;->b:Z

    .line 50659388
    .line 50659389
    :cond_3d
    move v2, v4

    .line 50659390
    goto :goto_1f

    .line 50659391
    :cond_3f
    iget-object p1, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 50659392
    .line 50659393
    new-instance p2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;

    .line 50659394
    .line 50659395
    invoke-direct {p2}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 50659402
    .line 50659403
    iget p2, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->G:I

    .line 50659404
    .line 50659405
    new-instance p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;

    .line 50659406
    .line 50659407
    invoke-direct {p3}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    return-void
.end method


