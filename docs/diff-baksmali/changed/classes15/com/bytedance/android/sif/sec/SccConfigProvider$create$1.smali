## classes15/com/bytedance/android/sif/sec/SccConfigProvider$create$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Landroid/content/Context;

    .line 50659330
    check-cast p2, Ljava/lang/String;

    .line 50659332
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50659334
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    new-instance p2, Lr00/c;

    .line 50659339
    invoke-direct {p2, p1}, Lr00/c;-><init>(Landroid/content/Context;)V

    .line 50659342
    new-instance v0, Lr00/a$a;

    .line 50659344
    invoke-direct {v0, p1}, Lr00/a$a;-><init>(Landroid/content/Context;)V

    .line 50659347
    invoke-virtual {v0}, Lr00/a$a;->b()V

    .line 50659350
    const p1, 0x7f061e51

    .line 50659353
    invoke-virtual {v0, p1}, Lr00/a$a;->c(I)V

    .line 50659356
    iget-object p1, v0, Lr00/a$a;->a:Lr00/a;

    .line 50659358
    iget-object v1, v0, Lr00/a$a;->b:Landroid/content/Context;

    .line 50659360
    const v2, 0x7f061e50

    .line 50659363
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659366
    move-result-object v1

    .line 50659367
    iput-object v1, p1, Lr00/a;->c:Ljava/lang/CharSequence;

    .line 50659369
    iget-object p1, v0, Lr00/a$a;->a:Lr00/a;

    .line 50659371
    const/4 v1, 0x1

    .line 50659372
    iput-boolean v1, p1, Lr00/a;->i:Z

    .line 50659374
    sget-object p1, Lcom/bytedance/android/sif/views/statusview/ButtonStyle;->BORDER:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 50659376
    new-instance v1, Lcom/bytedance/android/sif/sec/a;

    .line 50659378
    invoke-direct {v1, p3}, Lcom/bytedance/android/sif/sec/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659381
    const p3, 0x7f061e4f

    .line 50659384
    invoke-virtual {v0, p1, p3, v1}, Lr00/a$a;->a(Lcom/bytedance/android/sif/views/statusview/ButtonStyle;ILandroid/view/View$OnClickListener;)V

    .line 50659387
    iget-object p1, v0, Lr00/a$a;->a:Lr00/a;

    .line 50659389
    invoke-virtual {p2, p1}, Lr00/c;->setStatus(Lr00/a;)V

    .line 50659392
    const/4 p1, 0x0

    .line 50659393
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 50659396
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Landroid/content/Context;

    .line 50659329
    .line 50659330
    check-cast p2, Ljava/lang/String;

    .line 50659331
    .line 50659332
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50659333
    .line 50659334
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    new-instance p2, Lr00/c;

    .line 50659338
    .line 50659339
    invoke-direct {p2, p1}, Lr00/c;-><init>(Landroid/content/Context;)V

    .line 50659340
    .line 50659341
    .line 50659342
    new-instance v0, Lr00/a$a;

    .line 50659343
    .line 50659344
    invoke-direct {v0, p1}, Lr00/a$a;-><init>(Landroid/content/Context;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Lr00/a$a;->b()V

    .line 50659348
    .line 50659349
    .line 50659350
    const p1, 0x7f061e51

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0, p1}, Lr00/a$a;->c(I)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p1, v0, Lr00/a$a;->a:Lr00/a;

    .line 50659357
    .line 50659358
    iget-object v1, v0, Lr00/a$a;->b:Landroid/content/Context;

    .line 50659359
    .line 50659360
    const v2, 0x7f061e50

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    iput-object v1, p1, Lr00/a;->c:Ljava/lang/CharSequence;

    .line 50659368
    .line 50659369
    iget-object p1, v0, Lr00/a$a;->a:Lr00/a;

    .line 50659370
    .line 50659371
    const/4 v1, 0x1

    .line 50659372
    iput-boolean v1, p1, Lr00/a;->i:Z

    .line 50659373
    .line 50659374
    sget-object p1, Lcom/bytedance/android/sif/views/statusview/ButtonStyle;->BORDER:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 50659375
    .line 50659376
    new-instance v1, Lcom/bytedance/android/sif/sec/a;

    .line 50659377
    .line 50659378
    invoke-direct {v1, p3}, Lcom/bytedance/android/sif/sec/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const p3, 0x7f061e4f

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0, p1, p3, v1}, Lr00/a$a;->a(Lcom/bytedance/android/sif/views/statusview/ButtonStyle;ILandroid/view/View$OnClickListener;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, v0, Lr00/a$a;->a:Lr00/a;

    .line 50659388
    .line 50659389
    invoke-virtual {p2, p1}, Lr00/c;->setStatus(Lr00/a;)V

    .line 50659390
    .line 50659391
    .line 50659392
    const/4 p1, 0x0

    .line 50659393
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-object p2
.end method


