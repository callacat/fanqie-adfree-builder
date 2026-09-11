## classes8/hk6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhk6/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lhk6/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk6/n;->a:Lhk6/o;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhk6/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk6/n;->a:Lhk6/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_skin_type_change"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_50

    .line 50659339
    iget-object p1, p0, Lhk6/n;->a:Lhk6/o;

    .line 50659341
    iget-object p2, p1, Lhk6/o;->l:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    const-string v0, ""

    .line 50659346
    if-nez p2, :cond_18

    .line 50659348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659351
    move-object p2, p3

    .line 50659352
    :cond_18
    iget-object p2, p2, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50659354
    invoke-virtual {p2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->updateTheme()V

    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-static {p2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50659364
    move-result p2

    .line 50659365
    if-eqz p2, :cond_42

    .line 50659367
    iget-object p2, p1, Lhk6/o;->m:Landroid/view/View;

    .line 50659369
    if-nez p2, :cond_2f

    .line 50659371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659374
    move-object p2, p3

    .line 50659375
    :cond_2f
    const/4 v1, 0x0

    .line 50659376
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659379
    iget-object p1, p1, Lhk6/o;->m:Landroid/view/View;

    .line 50659381
    if-nez p1, :cond_3b

    .line 50659383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p3, p1

    .line 50659388
    :goto_3c
    const/high16 p1, 0x41000000    # 8.0f

    .line 50659390
    invoke-static {p3, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50659393
    goto :goto_50

    .line 50659394
    :cond_42
    iget-object p1, p1, Lhk6/o;->m:Landroid/view/View;

    .line 50659396
    if-nez p1, :cond_4a

    .line 50659398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object p3, p1

    .line 50659403
    :goto_4b
    const/16 p1, 0x8

    .line 50659405
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_skin_type_change"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_50

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lhk6/n;->a:Lhk6/o;

    .line 50659340
    .line 50659341
    iget-object p2, p1, Lhk6/o;->l:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 50659342
    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    const-string v0, ""

    .line 50659345
    .line 50659346
    if-nez p2, :cond_18

    .line 50659347
    .line 50659348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    move-object p2, p3

    .line 50659352
    :cond_18
    iget-object p2, p2, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->updateTheme()V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-static {p2}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p2

    .line 50659365
    if-eqz p2, :cond_42

    .line 50659366
    .line 50659367
    iget-object p2, p1, Lhk6/o;->m:Landroid/view/View;

    .line 50659368
    .line 50659369
    if-nez p2, :cond_2f

    .line 50659370
    .line 50659371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    move-object p2, p3

    .line 50659375
    :cond_2f
    const/4 v1, 0x0

    .line 50659376
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p1, p1, Lhk6/o;->m:Landroid/view/View;

    .line 50659380
    .line 50659381
    if-nez p1, :cond_3b

    .line 50659382
    .line 50659383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p3, p1

    .line 50659388
    :goto_3c
    const/high16 p1, 0x41000000    # 8.0f

    .line 50659389
    .line 50659390
    invoke-static {p3, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_50

    .line 50659394
    :cond_42
    iget-object p1, p1, Lhk6/o;->m:Landroid/view/View;

    .line 50659395
    .line 50659396
    if-nez p1, :cond_4a

    .line 50659397
    .line 50659398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object p3, p1

    .line 50659403
    :goto_4b
    const/16 p1, 0x8

    .line 50659404
    .line 50659405
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method


