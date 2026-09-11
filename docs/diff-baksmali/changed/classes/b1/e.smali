## classes/b1/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b462

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb1/e$a;

    .line 196616
    invoke-direct {v0}, Lb1/e$a;-><init>()V

    .line 196619
    sput-object v0, Lb1/e;->b:Lb1/e$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lb1/e;->c:I

    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Lb1/e;->d:I

    .line 196627
    const/high16 v0, -0x80000000

    .line 196629
    sput v0, Lb1/e;->e:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b462

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb1/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb1/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb1/e;->b:Lb1/e$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lb1/e;->c:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    sput v0, Lb1/e;->d:I

    .line 196626
    .line 196627
    const/high16 v0, -0x80000000

    .line 196628
    .line 196629
    sput v0, Lb1/e;->e:I

    .line 196630
    .line 196631
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
    iput p1, p0, Lb1/e;->a:I

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
    iput p1, p0, Lb1/e;->a:I

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
    sget v0, Lb1/e;->c:I

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
    const-string p0, "Hyphens.None"

    .line 17039373
    goto :goto_27

    .line 17039374
    :cond_e
    sget v0, Lb1/e;->d:I

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
    const-string p0, "Hyphens.Auto"

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    sget v0, Lb1/e;->e:I

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
    const-string p0, "Hyphens.Unspecified"

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
    sget v0, Lb1/e;->c:I

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
    const-string p0, "Hyphens.None"

    .line 17039372
    .line 17039373
    goto :goto_27

    .line 17039374
    :cond_e
    sget v0, Lb1/e;->d:I

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
    const-string p0, "Hyphens.Auto"

    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    sget v0, Lb1/e;->e:I

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
    const-string p0, "Hyphens.Unspecified"

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


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lb1/e;->a:I

    .line 16973826
    instance-of v1, p1, Lb1/e;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Lb1/e;

    .line 16973834
    iget p1, p1, Lb1/e;->a:I

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
    iget v0, p0, Lb1/e;->a:I

    .line 16973825
    .line 16973826
    instance-of v1, p1, Lb1/e;

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
    check-cast p1, Lb1/e;

    .line 16973833
    .line 16973834
    iget p1, p1, Lb1/e;->a:I

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
    iget v0, p0, Lb1/e;->a:I

    .line 65538
    invoke-static {v0}, Lb1/e;->a(I)Ljava/lang/String;

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
    iget v0, p0, Lb1/e;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lb1/e;->a(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


