## classes/androidx/compose/ui/text/z.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b33a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/text/z$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/text/z$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0, v0}, Ls0/g2;->a(II)J

    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Landroidx/compose/ui/text/z;->c:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b33a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/text/z$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/text/z$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0, v0}, Ls0/g2;->a(II)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Landroidx/compose/ui/text/z;->c:J

    .line 196627
    .line 196628
    return-void
.end method


.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Landroidx/compose/ui/text/z;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Landroidx/compose/ui/text/z;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final a(JJ)Z
[MOD-CHANGED]
.method public static final a(JJ)Z
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33751047
    move-result v1

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    if-gt v0, v1, :cond_e

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33751058
    move-result p2

    .line 33751059
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33751062
    move-result p0

    .line 33751063
    if-gt p2, p0, :cond_1a

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 v2, 0x0

    .line 33751067
    :goto_1b
    and-int p0, v0, v2

    .line 33751069
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(JJ)Z
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    if-gt v0, v1, :cond_e

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    if-gt p2, p0, :cond_1a

    .line 33751064
    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 v2, 0x0

    .line 33751067
    :goto_1b
    and-int p0, v0, v2

    .line 33751068
    .line 33751069
    return p0
.end method


.method public static b(JLjava/lang/Object;)Z
[MOD-CHANGED]
.method public static b(JLjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33751040
    instance-of v0, p2, Landroidx/compose/ui/text/z;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    check-cast p2, Landroidx/compose/ui/text/z;

    .line 33751048
    iget-wide v2, p2, Landroidx/compose/ui/text/z;->a:J

    .line 33751050
    cmp-long p2, p0, v2

    .line 33751052
    if-eqz p2, :cond_f

    .line 33751054
    return v1

    .line 33751055
    :cond_f
    const/4 p0, 0x1

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33751040
    instance-of v0, p2, Landroidx/compose/ui/text/z;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    check-cast p2, Landroidx/compose/ui/text/z;

    .line 33751047
    .line 33751048
    iget-wide v2, p2, Landroidx/compose/ui/text/z;->a:J

    .line 33751049
    .line 33751050
    cmp-long p2, p0, v2

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_f

    .line 33751053
    .line 33751054
    return v1

    .line 33751055
    :cond_f
    const/4 p0, 0x1

    .line 33751056
    return p0
.end method


.method public static final d(J)Z
[MOD-CHANGED]
.method public static final d(J)Z
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shr-long v0, p0, v0

    .line 16908292
    long-to-int v1, v0

    .line 16908293
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 16908296
    move-result p0

    .line 16908297
    if-ne v1, p0, :cond_d

    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(J)Z
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long v0, p0, v0

    .line 16908291
    .line 16908292
    long-to-int v1, v0

    .line 16908293
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    if-ne v1, p0, :cond_d

    .line 16908298
    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method


.method public static final f(J)I
[MOD-CHANGED]
.method public static final f(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 16908295
    move-result p0

    .line 16908296
    sub-int/2addr v0, p0

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    sub-int/2addr v0, p0

    .line 16908297
    return v0
.end method


.method public static final g(J)I
[MOD-CHANGED]
.method public static final g(J)I
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shr-long v0, p0, v0

    .line 16908292
    long-to-int v1, v0

    .line 16908293
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 16908296
    move-result p0

    .line 16908297
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(J)I
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long v0, p0, v0

    .line 16908291
    .line 16908292
    long-to-int v1, v0

    .line 16908293
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static final h(J)I
[MOD-CHANGED]
.method public static final h(J)I
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shr-long v0, p0, v0

    .line 16908292
    long-to-int v1, v0

    .line 16908293
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 16908296
    move-result p0

    .line 16908297
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(J)I
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long v0, p0, v0

    .line 16908291
    .line 16908292
    long-to-int v1, v0

    .line 16908293
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static final i(J)Z
[MOD-CHANGED]
.method public static final i(J)Z
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shr-long v0, p0, v0

    .line 16908292
    long-to-int v1, v0

    .line 16908293
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 16908296
    move-result p0

    .line 16908297
    if-le v1, p0, :cond_d

    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final i(J)Z
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long v0, p0, v0

    .line 16908291
    .line 16908292
    long-to-int v1, v0

    .line 16908293
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    if-le v1, p0, :cond_d

    .line 16908298
    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method


.method public static j(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "TextRange("

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    const/16 v1, 0x20

    .line 17039369
    shr-long v1, p0, v1

    .line 17039371
    long-to-int v2, v1

    .line 17039372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, ", "

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17039383
    move-result p0

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    const/16 p0, 0x29

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "TextRange("

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/16 v1, 0x20

    .line 17039368
    .line 17039369
    shr-long v1, p0, v1

    .line 17039370
    .line 17039371
    long-to-int v2, v1

    .line 17039372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, ", "

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 p0, 0x29

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/text/z;->a:J

    .line 65538
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->j(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/text/z;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->j(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


