## classes20/com/dragon/read/ad/feedback/AdInterestDialogFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->d:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->d:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v0, 0x7f0505f4

    .line 50659335
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f111655

    .line 50659342
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659345
    move-result-object p2

    .line 50659346
    check-cast p2, Landroid/widget/TextView;

    .line 50659348
    iput-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->f:Landroid/widget/TextView;

    .line 50659350
    const p2, 0x7f111ab8

    .line 50659353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    move-result-object p2

    .line 50659357
    check-cast p2, Landroid/widget/ImageView;

    .line 50659359
    iput-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->h:Landroid/widget/ImageView;

    .line 50659361
    const p2, 0x7f1131bd

    .line 50659364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659367
    move-result-object p2

    .line 50659368
    check-cast p2, Landroid/widget/TextView;

    .line 50659370
    iput-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->g:Landroid/widget/TextView;

    .line 50659372
    iget-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->f:Landroid/widget/TextView;

    .line 50659374
    if-eqz p2, :cond_35

    .line 50659376
    const-string v0, "\u4e0d\u611f\u5174\u8da3"

    .line 50659378
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659381
    :cond_35
    const p2, 0x7f111656

    .line 50659384
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659390
    new-instance v0, Lqx2/b;

    .line 50659392
    iget-object v1, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->d:Ljava/util/List;

    .line 50659394
    iget-object v2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50659396
    invoke-direct {v0, v1, v2}, Lqx2/b;-><init>(Ljava/util/List;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50659399
    new-instance v1, Lnx2/g;

    .line 50659401
    invoke-direct {v1, p0, v0}, Lnx2/g;-><init>(Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;Lqx2/b;)V

    .line 50659404
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659407
    iput-object v1, v0, Lqx2/b;->e:Lkotlin/jvm/functions/Function1;

    .line 50659409
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659412
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659417
    move-result-object v0

    .line 50659418
    const/4 v1, 0x3

    .line 50659419
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659422
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659425
    iget-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->h:Landroid/widget/ImageView;

    .line 50659427
    if-eqz p2, :cond_6d

    .line 50659429
    new-instance p3, Lnx2/h;

    .line 50659431
    invoke-direct {p3, p0}, Lnx2/h;-><init>(Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;)V

    .line 50659434
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659437
    :cond_6d
    iget-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->g:Landroid/widget/TextView;

    .line 50659439
    if-eqz p2, :cond_79

    .line 50659441
    new-instance p3, Lnx2/i;

    .line 50659443
    invoke-direct {p3, p0}, Lnx2/i;-><init>(Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;)V

    .line 50659446
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659449
    :cond_79
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v0, 0x7f0505f4

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f111655

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    check-cast p2, Landroid/widget/TextView;

    .line 50659347
    .line 50659348
    iput-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->f:Landroid/widget/TextView;

    .line 50659349
    .line 50659350
    const p2, 0x7f111ab8

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    check-cast p2, Landroid/widget/ImageView;

    .line 50659358
    .line 50659359
    iput-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->h:Landroid/widget/ImageView;

    .line 50659360
    .line 50659361
    const p2, 0x7f1131bd

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    check-cast p2, Landroid/widget/TextView;

    .line 50659369
    .line 50659370
    iput-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->g:Landroid/widget/TextView;

    .line 50659371
    .line 50659372
    iget-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->f:Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    if-eqz p2, :cond_35

    .line 50659375
    .line 50659376
    const-string v0, "\u4e0d\u611f\u5174\u8da3"

    .line 50659377
    .line 50659378
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    const p2, 0x7f111656

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659389
    .line 50659390
    new-instance v0, Lqx2/b;

    .line 50659391
    .line 50659392
    iget-object v1, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->d:Ljava/util/List;

    .line 50659393
    .line 50659394
    iget-object v2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50659395
    .line 50659396
    invoke-direct {v0, v1, v2}, Lqx2/b;-><init>(Ljava/util/List;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50659397
    .line 50659398
    .line 50659399
    new-instance v1, Lnx2/g;

    .line 50659400
    .line 50659401
    invoke-direct {v1, p0, v0}, Lnx2/g;-><init>(Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;Lqx2/b;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    iput-object v1, v0, Lqx2/b;->e:Lkotlin/jvm/functions/Function1;

    .line 50659408
    .line 50659409
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659410
    .line 50659411
    .line 50659412
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v0

    .line 50659418
    const/4 v1, 0x3

    .line 50659419
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659423
    .line 50659424
    .line 50659425
    iget-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->h:Landroid/widget/ImageView;

    .line 50659426
    .line 50659427
    if-eqz p2, :cond_6d

    .line 50659428
    .line 50659429
    new-instance p3, Lnx2/h;

    .line 50659430
    .line 50659431
    invoke-direct {p3, p0}, Lnx2/h;-><init>(Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    iget-object p2, p0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->g:Landroid/widget/TextView;

    .line 50659438
    .line 50659439
    if-eqz p2, :cond_79

    .line 50659440
    .line 50659441
    new-instance p3, Lnx2/i;

    .line 50659442
    .line 50659443
    invoke-direct {p3, p0}, Lnx2/i;-><init>(Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;)V

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    return-object p1
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    const v1, 0x7f110aa5

    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    const v1, 0x7f0d002c

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    const v1, 0x7f110aa5

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    const v1, 0x7f0d002c

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


