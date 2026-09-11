## classes/androidx/compose/ui/text/input/y.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b404

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/text/input/y$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/text/input/y$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Landroidx/compose/ui/text/input/y;->c:I

    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput v0, Landroidx/compose/ui/text/input/y;->d:I

    .line 196627
    const/4 v0, 0x2

    .line 196628
    sput v0, Landroidx/compose/ui/text/input/y;->e:I

    .line 196630
    const/4 v0, 0x3

    .line 196631
    sput v0, Landroidx/compose/ui/text/input/y;->f:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b404

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/text/input/y$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/text/input/y$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Landroidx/compose/ui/text/input/y;->c:I

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput v0, Landroidx/compose/ui/text/input/y;->d:I

    .line 196626
    .line 196627
    const/4 v0, 0x2

    .line 196628
    sput v0, Landroidx/compose/ui/text/input/y;->e:I

    .line 196629
    .line 196630
    const/4 v0, 0x3

    .line 196631
    sput v0, Landroidx/compose/ui/text/input/y;->f:I

    .line 196632
    .line 196633
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/compose/ui/text/input/y;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/compose/ui/text/input/y;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroidx/compose/ui/text/input/y;->c:I

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
    const-string p0, "Unspecified"

    .line 17039373
    goto :goto_3d

    .line 17039374
    :cond_e
    if-nez p0, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_18

    .line 17039381
    const-string p0, "None"

    .line 17039383
    goto :goto_3d

    .line 17039384
    :cond_18
    sget v0, Landroidx/compose/ui/text/input/y;->d:I

    .line 17039386
    if-ne p0, v0, :cond_1e

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    if-eqz v0, :cond_24

    .line 17039393
    const-string p0, "Characters"

    .line 17039395
    goto :goto_3d

    .line 17039396
    :cond_24
    sget v0, Landroidx/compose/ui/text/input/y;->e:I

    .line 17039398
    if-ne p0, v0, :cond_2a

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_30

    .line 17039405
    const-string p0, "Words"

    .line 17039407
    goto :goto_3d

    .line 17039408
    :cond_30
    sget v0, Landroidx/compose/ui/text/input/y;->f:I

    .line 17039410
    if-ne p0, v0, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v1, 0x0

    .line 17039414
    :goto_36
    if-eqz v1, :cond_3b

    .line 17039416
    const-string p0, "Sentences"

    .line 17039418
    goto :goto_3d

    .line 17039419
    :cond_3b
    const-string p0, "Invalid"

    .line 17039421
    :goto_3d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroidx/compose/ui/text/input/y;->c:I

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
    const-string p0, "Unspecified"

    .line 17039372
    .line 17039373
    goto :goto_3d

    .line 17039374
    :cond_e
    if-nez p0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, "None"

    .line 17039382
    .line 17039383
    goto :goto_3d

    .line 17039384
    :cond_18
    sget v0, Landroidx/compose/ui/text/input/y;->d:I

    .line 17039385
    .line 17039386
    if-ne p0, v0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    const-string p0, "Characters"

    .line 17039394
    .line 17039395
    goto :goto_3d

    .line 17039396
    :cond_24
    sget v0, Landroidx/compose/ui/text/input/y;->e:I

    .line 17039397
    .line 17039398
    if-ne p0, v0, :cond_2a

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    const-string p0, "Words"

    .line 17039406
    .line 17039407
    goto :goto_3d

    .line 17039408
    :cond_30
    sget v0, Landroidx/compose/ui/text/input/y;->f:I

    .line 17039409
    .line 17039410
    if-ne p0, v0, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v1, 0x0

    .line 17039414
    :goto_36
    if-eqz v1, :cond_3b

    .line 17039415
    .line 17039416
    const-string p0, "Sentences"

    .line 17039417
    .line 17039418
    goto :goto_3d

    .line 17039419
    :cond_3b
    const-string p0, "Invalid"

    .line 17039420
    .line 17039421
    :goto_3d
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/input/y;->a:I

    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/text/input/y;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/text/input/y;

    .line 16973834
    iget p1, p1, Landroidx/compose/ui/text/input/y;->a:I

    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/input/y;->a:I

    .line 16973825
    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/text/input/y;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/text/input/y;

    .line 16973833
    .line 16973834
    iget p1, p1, Landroidx/compose/ui/text/input/y;->a:I

    .line 16973835
    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/text/input/y;->a:I

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/text/input/y;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


