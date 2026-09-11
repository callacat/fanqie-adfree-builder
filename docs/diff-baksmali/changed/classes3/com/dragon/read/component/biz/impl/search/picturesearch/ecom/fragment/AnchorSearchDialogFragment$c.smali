## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

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
    const-string p1, "douyin_token_get_success"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_67

    .line 50659339
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659341
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659348
    move-result p2

    .line 50659349
    if-eqz p2, :cond_67

    .line 50659351
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_67

    .line 50659357
    const/4 p1, 0x0

    .line 50659358
    new-array p2, p1, [Ljava/lang/Object;

    .line 50659360
    const-string p3, "AnchorSearchDialogFragment"

    .line 50659362
    const-string v0, "[onReceive] douyin_token_get_success, unregister."

    .line 50659364
    const-string v1, "cash"

    .line 50659366
    invoke-static {v1, p3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    sget-object p2, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->a:Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;->a()Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;

    .line 50659377
    move-result-object p2

    .line 50659378
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->streamLoadEnable:Z

    .line 50659380
    const-string p3, ""

    .line 50659382
    const/4 v0, 0x0

    .line 50659383
    if-eqz p2, :cond_50

    .line 50659385
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 50659387
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 50659389
    if-nez p2, :cond_43

    .line 50659391
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object v0, p2

    .line 50659396
    :goto_44
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 50659398
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659401
    move-result-object p2

    .line 50659402
    sget p3, Ly84/h;->l:I

    .line 50659404
    invoke-virtual {v0, p2, p1}, Ly84/h;->k1(Landroid/os/Bundle;Z)V

    .line 50659407
    goto :goto_64

    .line 50659408
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 50659410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 50659412
    if-nez p1, :cond_5a

    .line 50659414
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object v0, p1

    .line 50659419
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 50659421
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {v0, p1}, Ly84/h;->j1(Landroid/os/Bundle;)V

    .line 50659428
    :goto_64
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50659431
    :cond_67
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
    const-string p1, "douyin_token_get_success"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_67

    .line 50659338
    .line 50659339
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659340
    .line 50659341
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p2

    .line 50659349
    if-eqz p2, :cond_67

    .line 50659350
    .line 50659351
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_67

    .line 50659356
    .line 50659357
    const/4 p1, 0x0

    .line 50659358
    new-array p2, p1, [Ljava/lang/Object;

    .line 50659359
    .line 50659360
    const-string p3, "AnchorSearchDialogFragment"

    .line 50659361
    .line 50659362
    const-string v0, "[onReceive] douyin_token_get_success, unregister."

    .line 50659363
    .line 50659364
    const-string v1, "cash"

    .line 50659365
    .line 50659366
    invoke-static {v1, p3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object p2, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->a:Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;->a()Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->streamLoadEnable:Z

    .line 50659379
    .line 50659380
    const-string p3, ""

    .line 50659381
    .line 50659382
    const/4 v0, 0x0

    .line 50659383
    if-eqz p2, :cond_50

    .line 50659384
    .line 50659385
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 50659386
    .line 50659387
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 50659388
    .line 50659389
    if-nez p2, :cond_43

    .line 50659390
    .line 50659391
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object v0, p2

    .line 50659396
    :goto_44
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    sget p3, Ly84/h;->l:I

    .line 50659403
    .line 50659404
    invoke-virtual {v0, p2, p1}, Ly84/h;->k1(Landroid/os/Bundle;Z)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_64

    .line 50659408
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 50659409
    .line 50659410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 50659411
    .line 50659412
    if-nez p1, :cond_5a

    .line 50659413
    .line 50659414
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object v0, p1

    .line 50659419
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {v0, p1}, Ly84/h;->j1(Landroid/os/Bundle;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :goto_64
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    return-void
.end method


