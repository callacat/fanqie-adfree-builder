## classes/c1/y.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b4c3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc1/y$a;

    .line 196616
    invoke-direct {v0}, Lc1/y$a;-><init>()V

    .line 196619
    sput-object v0, Lc1/y;->b:Lc1/y$a;

    .line 196621
    const-wide v0, 0x100000000L

    .line 196626
    sput-wide v0, Lc1/y;->c:J

    .line 196628
    const-wide v0, 0x200000000L

    .line 196633
    sput-wide v0, Lc1/y;->d:J

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b4c3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc1/y$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc1/y$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc1/y;->b:Lc1/y$a;

    .line 196620
    .line 196621
    const-wide v0, 0x100000000L

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    sput-wide v0, Lc1/y;->c:J

    .line 196627
    .line 196628
    const-wide v0, 0x200000000L

    .line 196629
    .line 196630
    .line 196631
    .line 196632
    .line 196633
    sput-wide v0, Lc1/y;->d:J

    .line 196634
    .line 196635
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
    iput-wide p1, p0, Lc1/y;->a:J

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
    iput-wide p1, p0, Lc1/y;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    invoke-static {p0, p1, v0, v1}, Lc1/y;->a(JJ)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    const-string p0, "Unspecified"

    .line 17039370
    goto :goto_23

    .line 17039371
    :cond_b
    sget-wide v0, Lc1/y;->c:J

    .line 17039373
    invoke-static {p0, p1, v0, v1}, Lc1/y;->a(JJ)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    const-string p0, "Sp"

    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    sget-wide v0, Lc1/y;->d:J

    .line 17039384
    invoke-static {p0, p1, v0, v1}, Lc1/y;->a(JJ)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_21

    .line 17039390
    const-string p0, "Em"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "Invalid"

    .line 17039395
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {p0, p1, v0, v1}, Lc1/y;->a(JJ)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    const-string p0, "Unspecified"

    .line 17039369
    .line 17039370
    goto :goto_23

    .line 17039371
    :cond_b
    sget-wide v0, Lc1/y;->c:J

    .line 17039372
    .line 17039373
    invoke-static {p0, p1, v0, v1}, Lc1/y;->a(JJ)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p0, "Sp"

    .line 17039380
    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    sget-wide v0, Lc1/y;->d:J

    .line 17039383
    .line 17039384
    invoke-static {p0, p1, v0, v1}, Lc1/y;->a(JJ)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, "Em"

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "Invalid"

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc1/y;->a:J

    .line 16973826
    instance-of v2, p1, Lc1/y;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc1/y;

    .line 16973834
    iget-wide v4, p1, Lc1/y;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc1/y;->a:J

    .line 16973825
    .line 16973826
    instance-of v2, p1, Lc1/y;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc1/y;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Lc1/y;->a:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v4

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc1/y;->a:J

    .line 65538
    invoke-static {v0, v1}, Lc1/y;->b(J)Ljava/lang/String;

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
    iget-wide v0, p0, Lc1/y;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc1/y;->b(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


