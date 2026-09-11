## classes/androidx/compose/ui/input/nestedscroll/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b020

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/e$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 196624
    const/4 v1, 0x2

    .line 196625
    sput v1, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 196627
    sput v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 196629
    sput v1, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    .line 196631
    const/4 v0, 0x3

    .line 196632
    sput v0, Landroidx/compose/ui/input/nestedscroll/e;->f:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b020

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 196623
    .line 196624
    const/4 v1, 0x2

    .line 196625
    sput v1, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 196626
    .line 196627
    sput v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 196628
    .line 196629
    sput v1, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    .line 196630
    .line 196631
    const/4 v0, 0x3

    .line 196632
    sput v0, Landroidx/compose/ui/input/nestedscroll/e;->f:I

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-ne p0, v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_e

    .line 17039371
    const-string p0, "UserInput"

    .line 17039373
    goto :goto_27

    .line 17039374
    :cond_e
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 17039376
    if-ne p0, v0, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1a

    .line 17039383
    const-string p0, "SideEffect"

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->f:I

    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-eqz v1, :cond_25

    .line 17039394
    const-string p0, "Relocate"

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p0, "Invalid"

    .line 17039399
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-ne p0, v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, "UserInput"

    .line 17039372
    .line 17039373
    goto :goto_27

    .line 17039374
    :cond_e
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 17039375
    .line 17039376
    if-ne p0, v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    const-string p0, "SideEffect"

    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->f:I

    .line 17039387
    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    const-string p0, "Relocate"

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p0, "Invalid"

    .line 17039398
    .line 17039399
    :goto_27
    return-object p0
.end method


