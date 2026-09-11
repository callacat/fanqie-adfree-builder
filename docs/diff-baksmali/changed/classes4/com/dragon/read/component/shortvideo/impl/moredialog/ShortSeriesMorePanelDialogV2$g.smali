## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659333
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-ne p2, v1, :cond_f

    .line 50659339
    const p2, 0x7f060f9f

    .line 50659342
    goto :goto_12

    .line 50659343
    :cond_f
    const p2, 0x7f060f9c

    .line 50659346
    :goto_12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659353
    const p2, 0x7f060f9e

    .line 50659356
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659363
    const p2, 0x7f060f9d

    .line 50659366
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659373
    const/4 p0, 0x0

    .line 50659374
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659377
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659380
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g$a;

    .line 50659382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659385
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659388
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-ne p2, v1, :cond_f

    .line 50659338
    .line 50659339
    const p2, 0x7f060f9f

    .line 50659340
    .line 50659341
    .line 50659342
    goto :goto_12

    .line 50659343
    :cond_f
    const p2, 0x7f060f9c

    .line 50659344
    .line 50659345
    .line 50659346
    :goto_12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const p2, 0x7f060f9e

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const p2, 0x7f060f9d

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 p0, 0x0

    .line 50659374
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g$a;

    .line 50659381
    .line 50659382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


