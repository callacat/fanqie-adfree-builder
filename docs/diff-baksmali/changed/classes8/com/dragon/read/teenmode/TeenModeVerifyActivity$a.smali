## classes8/com/dragon/read/teenmode/TeenModeVerifyActivity$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039366
    const-class v1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 17039368
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039371
    const/high16 v1, 0x20000000

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039376
    const v1, 0x7f0611e9

    .line 17039379
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "title"

    .line 17039385
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    const v1, 0x7f060bb0

    .line 17039391
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "content"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039400
    const v1, 0x7f060002

    .line 17039403
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v1, "confirm_title"

    .line 17039409
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039412
    const-string p0, "closable"

    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039365
    .line 17039366
    const-class v1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/high16 v1, 0x20000000

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039374
    .line 17039375
    .line 17039376
    const v1, 0x7f0611e9

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "title"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    const v1, 0x7f060bb0

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "content"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039398
    .line 17039399
    .line 17039400
    const v1, 0x7f060002

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v1, "confirm_title"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039410
    .line 17039411
    .line 17039412
    const-string p0, "closable"

    .line 17039413
    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v0
.end method


.method public static b(Landroid/content/Context;Z)Landroid/content/Intent;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Landroid/content/Intent;

    .line 33816582
    const-class v1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 33816584
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816587
    const/high16 v1, 0x20000000

    .line 33816589
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816592
    const v1, 0x7f0611e9

    .line 33816595
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "title"

    .line 33816601
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816604
    if-eqz p1, :cond_22

    .line 33816606
    const v1, 0x7f061feb

    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    const v1, 0x7f061fec

    .line 33816613
    :goto_25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816616
    move-result-object v1

    .line 33816617
    const-string v2, "content"

    .line 33816619
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816622
    const v1, 0x7f060002

    .line 33816625
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816628
    move-result-object p0

    .line 33816629
    const-string v1, "confirm_title"

    .line 33816631
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816634
    const-string p0, "curfew_lock"

    .line 33816636
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Landroid/content/Intent;

    .line 33816581
    .line 33816582
    const-class v1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/high16 v1, 0x20000000

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816590
    .line 33816591
    .line 33816592
    const v1, 0x7f0611e9

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "title"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p1, :cond_22

    .line 33816605
    .line 33816606
    const v1, 0x7f061feb

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    const v1, 0x7f061fec

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    const-string v2, "content"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816620
    .line 33816621
    .line 33816622
    const v1, 0x7f060002

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    const-string v1, "confirm_title"

    .line 33816630
    .line 33816631
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816632
    .line 33816633
    .line 33816634
    const-string p0, "curfew_lock"

    .line 33816635
    .line 33816636
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816637
    .line 33816638
    .line 33816639
    return-object v0
.end method


