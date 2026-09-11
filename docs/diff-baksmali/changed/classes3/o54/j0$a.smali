## classes3/o54/j0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo54/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lo54/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/j0$a;->a:Lo54/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo54/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/j0$a;->a:Lo54/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 14

    .prologue
    .line 50659328
    iget-object p1, p0, Lo54/j0$a;->a:Lo54/j0;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659335
    iget-object v1, p1, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 50659337
    const-string v2, "\u9000\u51fa\u767b\u5f55"

    .line 50659339
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50659341
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAllCommunityDisable()Z

    .line 50659344
    move-result p2

    .line 50659345
    if-eqz p2, :cond_1f

    .line 50659347
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659350
    move-result-object p2

    .line 50659351
    const p3, 0x7f061488

    .line 50659354
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659357
    move-result-object p2

    .line 50659358
    goto :goto_2a

    .line 50659359
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659362
    move-result-object p2

    .line 50659363
    const p3, 0x7f061489

    .line 50659366
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659369
    move-result-object p2

    .line 50659370
    :goto_2a
    move-object v3, p2

    .line 50659371
    iget-object p2, p1, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 50659373
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50659376
    move-result-object p2

    .line 50659377
    const p3, 0x7f06154f

    .line 50659380
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659383
    move-result-object v4

    .line 50659384
    new-instance v5, Lo54/k0;

    .line 50659386
    invoke-direct {v5, p1}, Lo54/k0;-><init>(Lo54/j0;)V

    .line 50659389
    iget-object p2, p1, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 50659391
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50659394
    move-result-object p2

    .line 50659395
    const p3, 0x7f060d01

    .line 50659398
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659401
    move-result-object v6

    .line 50659402
    new-instance v7, Lo54/l0;

    .line 50659404
    invoke-direct {v7, p1}, Lo54/l0;-><init>(Lo54/j0;)V

    .line 50659407
    const/4 v8, 0x0

    .line 50659408
    const/4 v9, 0x0

    .line 50659409
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 14

    .prologue
    .line 50659328
    iget-object p1, p0, Lo54/j0$a;->a:Lo54/j0;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659334
    .line 50659335
    iget-object v1, p1, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 50659336
    .line 50659337
    const-string v2, "\u9000\u51fa\u767b\u5f55"

    .line 50659338
    .line 50659339
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50659340
    .line 50659341
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAllCommunityDisable()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    if-eqz p2, :cond_1f

    .line 50659346
    .line 50659347
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    const p3, 0x7f061488

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    goto :goto_2a

    .line 50659359
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    const p3, 0x7f061489

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    :goto_2a
    move-object v3, p2

    .line 50659371
    iget-object p2, p1, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    const p3, 0x7f06154f

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v4

    .line 50659384
    new-instance v5, Lo54/k0;

    .line 50659385
    .line 50659386
    invoke-direct {v5, p1}, Lo54/k0;-><init>(Lo54/j0;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p2, p1, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    const p3, 0x7f060d01

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v6

    .line 50659402
    new-instance v7, Lo54/l0;

    .line 50659403
    .line 50659404
    invoke-direct {v7, p1}, Lo54/l0;-><init>(Lo54/j0;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const/4 v8, 0x0

    .line 50659408
    const/4 v9, 0x0

    .line 50659409
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


