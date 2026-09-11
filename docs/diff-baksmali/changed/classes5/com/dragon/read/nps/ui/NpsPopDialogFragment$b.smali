## classes5/com/dragon/read/nps/ui/NpsPopDialogFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

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
    .registers 5

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
    if-eqz p1, :cond_5a

    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50659341
    iget-object p1, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 50659343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659345
    const-string p3, "onThemeChanged darkMode:"

    .line 50659347
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659353
    move-result p3

    .line 50659354
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object p2

    .line 50659361
    const/4 p3, 0x0

    .line 50659362
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659364
    const-string v0, "default"

    .line 50659366
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659372
    move-result p1

    .line 50659373
    if-eqz p1, :cond_35

    .line 50659375
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50659377
    const/4 p2, 0x5

    .line 50659378
    iput p2, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 50659380
    goto :goto_3a

    .line 50659381
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50659383
    const/4 p2, 0x1

    .line 50659384
    iput p2, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 50659386
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50659388
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_47

    .line 50659394
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50659396
    invoke-virtual {p2, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->Bg(Landroid/view/View;)V

    .line 50659399
    :cond_47
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_5a

    .line 50659409
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659412
    move-result-object p2

    .line 50659413
    check-cast p2, Leb3/b;

    .line 50659415
    invoke-virtual {p2, p1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 50659418
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

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
    if-eqz p1, :cond_5a

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50659340
    .line 50659341
    iget-object p1, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 50659342
    .line 50659343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    const-string p3, "onThemeChanged darkMode:"

    .line 50659346
    .line 50659347
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p3

    .line 50659354
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    const/4 p3, 0x0

    .line 50659362
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    const-string v0, "default"

    .line 50659365
    .line 50659366
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    if-eqz p1, :cond_35

    .line 50659374
    .line 50659375
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50659376
    .line 50659377
    const/4 p2, 0x5

    .line 50659378
    iput p2, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 50659379
    .line 50659380
    goto :goto_3a

    .line 50659381
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50659382
    .line 50659383
    const/4 p2, 0x1

    .line 50659384
    iput p2, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 50659385
    .line 50659386
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_47

    .line 50659393
    .line 50659394
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50659395
    .line 50659396
    invoke-virtual {p2, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->Bg(Landroid/view/View;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_5a

    .line 50659408
    .line 50659409
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    check-cast p2, Leb3/b;

    .line 50659414
    .line 50659415
    invoke-virtual {p2, p1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-void
.end method


