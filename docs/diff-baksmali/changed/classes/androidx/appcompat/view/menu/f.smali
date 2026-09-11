## classes/androidx/appcompat/view/menu/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751042
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/d;

    .line 33751044
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 33751046
    if-nez v1, :cond_f

    .line 33751048
    new-instance v1, Landroidx/appcompat/view/menu/d$a;

    .line 33751050
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 33751053
    iput-object v1, v0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 33751055
    :cond_f
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 33751057
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/g;

    .line 33751060
    move-result-object p2

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    const/4 v1, 0x0

    .line 33751063
    invoke-virtual {p1, p2, v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/d;

    .line 33751043
    .line 33751044
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 33751045
    .line 33751046
    if-nez v1, :cond_f

    .line 33751047
    .line 33751048
    new-instance v1, Landroidx/appcompat/view/menu/d$a;

    .line 33751049
    .line 33751050
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object v1, v0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 33751054
    .line 33751055
    :cond_f
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/g;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    const/4 v1, 0x0

    .line 33751063
    invoke-virtual {p1, p2, v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
[MOD-CHANGED]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_6

    .line 33685506
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33685508
    if-ne p1, p2, :cond_d

    .line 33685510
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_6

    .line 33685505
    .line 33685506
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33685507
    .line 33685508
    if-ne p1, p2, :cond_d

    .line 33685509
    .line 33685510
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/d;

    .line 16908290
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/d;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/d;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/d;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50659328
    const/16 v0, 0x52

    .line 50659330
    if-eq p2, v0, :cond_7

    .line 50659332
    const/4 v0, 0x4

    .line 50659333
    if-ne p2, v0, :cond_5b

    .line 50659335
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50659338
    move-result v0

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    if-nez v0, :cond_2c

    .line 50659342
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50659345
    move-result v0

    .line 50659346
    if-nez v0, :cond_2c

    .line 50659348
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 50659350
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50659353
    move-result-object p1

    .line 50659354
    if-eqz p1, :cond_5b

    .line 50659356
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_5b

    .line 50659362
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 50659365
    move-result-object p1

    .line 50659366
    if-eqz p1, :cond_5b

    .line 50659368
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 50659371
    return v1

    .line 50659372
    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50659375
    move-result v0

    .line 50659376
    if-ne v0, v1, :cond_5b

    .line 50659378
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 50659381
    move-result v0

    .line 50659382
    if-nez v0, :cond_5b

    .line 50659384
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 50659386
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50659389
    move-result-object v0

    .line 50659390
    if-eqz v0, :cond_5b

    .line 50659392
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659395
    move-result-object v0

    .line 50659396
    if-eqz v0, :cond_5b

    .line 50659398
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 50659401
    move-result-object v0

    .line 50659402
    if-eqz v0, :cond_5b

    .line 50659404
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_5b

    .line 50659410
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50659412
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50659415
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 50659418
    return v1

    .line 50659419
    :cond_5b
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50659421
    const/4 v0, 0x0

    .line 50659422
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 50659425
    move-result p1

    .line 50659426
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50659328
    const/16 v0, 0x52

    .line 50659329
    .line 50659330
    if-eq p2, v0, :cond_7

    .line 50659331
    .line 50659332
    const/4 v0, 0x4

    .line 50659333
    if-ne p2, v0, :cond_5b

    .line 50659334
    .line 50659335
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    if-nez v0, :cond_2c

    .line 50659341
    .line 50659342
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-nez v0, :cond_2c

    .line 50659347
    .line 50659348
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    if-eqz p1, :cond_5b

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_5b

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    if-eqz p1, :cond_5b

    .line 50659367
    .line 50659368
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    return v1

    .line 50659372
    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-ne v0, v1, :cond_5b

    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-nez v0, :cond_5b

    .line 50659383
    .line 50659384
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 50659385
    .line 50659386
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    if-eqz v0, :cond_5b

    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    if-eqz v0, :cond_5b

    .line 50659397
    .line 50659398
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    if-eqz v0, :cond_5b

    .line 50659403
    .line 50659404
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_5b

    .line 50659409
    .line 50659410
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50659411
    .line 50659412
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 50659416
    .line 50659417
    .line 50659418
    return v1

    .line 50659419
    :cond_5b
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50659420
    .line 50659421
    const/4 v0, 0x0

    .line 50659422
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p1

    .line 50659426
    return p1
.end method


