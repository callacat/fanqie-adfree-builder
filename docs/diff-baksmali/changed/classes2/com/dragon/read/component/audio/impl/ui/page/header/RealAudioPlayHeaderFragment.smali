## classes2/com/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;-><init>()V

    .line 196611
    const-string v0, "RealAudioPlayHeaderFragment"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 196622
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/v;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;)V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AbsHeaderFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "RealAudioPlayHeaderFragment"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/v;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public final lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "bookId="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ", isRealAudioBook="

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, ", haveSttResource="

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ", initChapterName="

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "bookId="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ", isRealAudioBook="

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, ", haveSttResource="

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ", initChapterName="

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 50659334
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659336
    const-string v0, "experience"

    .line 50659338
    const-string v1, "onCreateContent"

    .line 50659340
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    const v0, 0x7f050ea4

    .line 50659351
    invoke-static {v0, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659362
    check-cast p2, Ltf3/w;

    .line 50659364
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 50659366
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659371
    move-result-object p3

    .line 50659372
    const-string v0, ""

    .line 50659374
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 50659383
    move-result p2

    .line 50659384
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 50659386
    const/4 v0, 0x0

    .line 50659387
    if-eqz p3, :cond_46

    .line 50659389
    iget-object p3, p3, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659391
    if-eqz p3, :cond_46

    .line 50659393
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659396
    move-result-object p3

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object p3, v0

    .line 50659399
    :goto_47
    instance-of v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659401
    if-eqz v1, :cond_4e

    .line 50659403
    move-object v0, p3

    .line 50659404
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659406
    :cond_4e
    if-nez v0, :cond_51

    .line 50659408
    goto :goto_60

    .line 50659409
    :cond_51
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659411
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659413
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 50659415
    if-eqz p2, :cond_60

    .line 50659417
    iget-object p2, p2, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659419
    if-eqz p2, :cond_60

    .line 50659421
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659424
    :cond_60
    :goto_60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659427
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 50659333
    .line 50659334
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    const-string v0, "experience"

    .line 50659337
    .line 50659338
    const-string v1, "onCreateContent"

    .line 50659339
    .line 50659340
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    const v0, 0x7f050ea4

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {v0, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    check-cast p2, Ltf3/w;

    .line 50659363
    .line 50659364
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 50659365
    .line 50659366
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 50659367
    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    const-string v0, ""

    .line 50659373
    .line 50659374
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 50659385
    .line 50659386
    const/4 v0, 0x0

    .line 50659387
    if-eqz p3, :cond_46

    .line 50659388
    .line 50659389
    iget-object p3, p3, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659390
    .line 50659391
    if-eqz p3, :cond_46

    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object p3, v0

    .line 50659399
    :goto_47
    instance-of v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659400
    .line 50659401
    if-eqz v1, :cond_4e

    .line 50659402
    .line 50659403
    move-object v0, p3

    .line 50659404
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659405
    .line 50659406
    :cond_4e
    if-nez v0, :cond_51

    .line 50659407
    .line 50659408
    goto :goto_60

    .line 50659409
    :cond_51
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659410
    .line 50659411
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659412
    .line 50659413
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 50659414
    .line 50659415
    if-eqz p2, :cond_60

    .line 50659416
    .line 50659417
    iget-object p2, p2, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659418
    .line 50659419
    if-eqz p2, :cond_60

    .line 50659420
    .line 50659421
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    :goto_60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    const-string v3, "experience"

    .line 327690
    const-string v4, "onDestroyView"

    .line 327692
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 327697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    const-string v4, "unregisterViewHolders keys="

    .line 327701
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 327706
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327708
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327711
    move-result-object v4

    .line 327712
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    const-string v4, ", hasRegisterViewHolders="

    .line 327717
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->g:Z

    .line 327722
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 327736
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327738
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327745
    move-result-object v0

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_5c

    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Ljava/util/Map$Entry;

    .line 327758
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 327760
    if-eqz v2, :cond_42

    .line 327762
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Ljava/lang/String;

    .line 327768
    invoke-virtual {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 327771
    goto :goto_42

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 327774
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327776
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327779
    const/4 v0, 0x0

    .line 327780
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v3, "experience"

    .line 327689
    .line 327690
    const-string v4, "onDestroyView"

    .line 327691
    .line 327692
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v4, "unregisterViewHolders keys="

    .line 327700
    .line 327701
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 327705
    .line 327706
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327707
    .line 327708
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v4, ", hasRegisterViewHolders="

    .line 327716
    .line 327717
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->g:Z

    .line 327721
    .line 327722
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    new-array v1, v1, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 327735
    .line 327736
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_5c

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Ljava/util/Map$Entry;

    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 327759
    .line 327760
    if-eqz v2, :cond_42

    .line 327761
    .line 327762
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_42

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 327773
    .line 327774
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327777
    .line 327778
    .line 327779
    const/4 v0, 0x0

    .line 327780
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 327781
    .line 327782
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 33882121
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882127
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33882129
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 33882137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v2, "onViewCreated currentBaseInfo="

    .line 33882141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    if-eqz p1, :cond_27

    .line 33882146
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    :goto_28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p1, ", hasRegisterViewHolders="

    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->g:Z

    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882171
    const-string v1, "experience"

    .line 33882173
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 33882178
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882184
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33882186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882189
    move-result-object p2

    .line 33882190
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/r4;

    .line 33882192
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/r4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 33882195
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment$a;

    .line 33882197
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882200
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 33882205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882211
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 33882213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882216
    move-result-object p2

    .line 33882217
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/s4;

    .line 33882219
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/s4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 33882222
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment$a;

    .line 33882224
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882227
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 33882120
    .line 33882121
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 33882134
    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 33882136
    .line 33882137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v2, "onViewCreated currentBaseInfo="

    .line 33882140
    .line 33882141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    if-eqz p1, :cond_27

    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    :goto_28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p1, ", hasRegisterViewHolders="

    .line 33882156
    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->g:Z

    .line 33882161
    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    const-string v1, "experience"

    .line 33882172
    .line 33882173
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882183
    .line 33882184
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/r4;

    .line 33882191
    .line 33882192
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/r4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment$a;

    .line 33882196
    .line 33882197
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->f:Lkotlin/Lazy;

    .line 33882204
    .line 33882205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882210
    .line 33882211
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 33882212
    .line 33882213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/s4;

    .line 33882218
    .line 33882219
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/s4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment$a;

    .line 33882223
    .line 33882224
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


