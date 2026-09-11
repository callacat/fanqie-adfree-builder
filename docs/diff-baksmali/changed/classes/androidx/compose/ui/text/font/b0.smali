## classes/androidx/compose/ui/text/font/b0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b3bd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/text/font/b0$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/text/font/b0$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/text/font/b0;->b:I

    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Landroidx/compose/ui/text/font/b0;->c:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b3bd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/text/font/b0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/text/font/b0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/text/font/b0;->b:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Landroidx/compose/ui/text/font/b0;->c:I

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-nez p0, :cond_6

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-eqz v2, :cond_c

    .line 17039369
    const-string p0, "Blocking"

    .line 17039371
    goto :goto_36

    .line 17039372
    :cond_c
    sget v2, Landroidx/compose/ui/text/font/b0;->b:I

    .line 17039374
    if-ne p0, v2, :cond_12

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-eqz v2, :cond_18

    .line 17039381
    const-string p0, "Optional"

    .line 17039383
    goto :goto_36

    .line 17039384
    :cond_18
    sget v2, Landroidx/compose/ui/text/font/b0;->c:I

    .line 17039386
    if-ne p0, v2, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_23

    .line 17039392
    const-string p0, "Async"

    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v1, "Invalid(value="

    .line 17039399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039405
    const/16 p0, 0x29

    .line 17039407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    :goto_36
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-nez p0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-eqz v2, :cond_c

    .line 17039368
    .line 17039369
    const-string p0, "Blocking"

    .line 17039370
    .line 17039371
    goto :goto_36

    .line 17039372
    :cond_c
    sget v2, Landroidx/compose/ui/text/font/b0;->b:I

    .line 17039373
    .line 17039374
    if-ne p0, v2, :cond_12

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-eqz v2, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, "Optional"

    .line 17039382
    .line 17039383
    goto :goto_36

    .line 17039384
    :cond_18
    sget v2, Landroidx/compose/ui/text/font/b0;->c:I

    .line 17039385
    .line 17039386
    if-ne p0, v2, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    const-string p0, "Async"

    .line 17039393
    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v1, "Invalid(value="

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const/16 p0, 0x29

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    :goto_36
    return-object p0
.end method


