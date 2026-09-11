## classes/androidx/compose/ui/graphics/m2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7af43

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/m2$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/m2$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/graphics/m2;->c:I

    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Landroidx/compose/ui/graphics/m2;->d:I

    .line 196627
    const/4 v0, 0x3

    .line 196628
    sput v0, Landroidx/compose/ui/graphics/m2;->e:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7af43

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/m2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/m2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/graphics/m2;->c:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Landroidx/compose/ui/graphics/m2;->d:I

    .line 196626
    .line 196627
    const/4 v0, 0x3

    .line 196628
    sput v0, Landroidx/compose/ui/graphics/m2;->e:I

    .line 196629
    .line 196630
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
    iput p1, p0, Landroidx/compose/ui/graphics/m2;->a:I

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
    iput p1, p0, Landroidx/compose/ui/graphics/m2;->a:I

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
    const-string p0, "Clamp"

    .line 17039371
    goto :goto_31

    .line 17039372
    :cond_c
    sget v2, Landroidx/compose/ui/graphics/m2;->c:I

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
    const-string p0, "Repeated"

    .line 17039383
    goto :goto_31

    .line 17039384
    :cond_18
    sget v2, Landroidx/compose/ui/graphics/m2;->d:I

    .line 17039386
    if-ne p0, v2, :cond_1e

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-eqz v2, :cond_24

    .line 17039393
    const-string p0, "Mirror"

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    sget v2, Landroidx/compose/ui/graphics/m2;->e:I

    .line 17039398
    if-ne p0, v2, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_2f

    .line 17039404
    const-string p0, "Decal"

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p0, "Unknown"

    .line 17039409
    :goto_31
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
    const-string p0, "Clamp"

    .line 17039370
    .line 17039371
    goto :goto_31

    .line 17039372
    :cond_c
    sget v2, Landroidx/compose/ui/graphics/m2;->c:I

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
    const-string p0, "Repeated"

    .line 17039382
    .line 17039383
    goto :goto_31

    .line 17039384
    :cond_18
    sget v2, Landroidx/compose/ui/graphics/m2;->d:I

    .line 17039385
    .line 17039386
    if-ne p0, v2, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-eqz v2, :cond_24

    .line 17039392
    .line 17039393
    const-string p0, "Mirror"

    .line 17039394
    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    sget v2, Landroidx/compose/ui/graphics/m2;->e:I

    .line 17039397
    .line 17039398
    if-ne p0, v2, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    const-string p0, "Decal"

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p0, "Unknown"

    .line 17039408
    .line 17039409
    :goto_31
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/m2;->a:I

    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/graphics/m2;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/graphics/m2;

    .line 16973834
    iget p1, p1, Landroidx/compose/ui/graphics/m2;->a:I

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
    iget v0, p0, Landroidx/compose/ui/graphics/m2;->a:I

    .line 16973825
    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/graphics/m2;

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
    check-cast p1, Landroidx/compose/ui/graphics/m2;

    .line 16973833
    .line 16973834
    iget p1, p1, Landroidx/compose/ui/graphics/m2;->a:I

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
    iget v0, p0, Landroidx/compose/ui/graphics/m2;->a:I

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/m2;->a(I)Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/ui/graphics/m2;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/graphics/m2;->a(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


