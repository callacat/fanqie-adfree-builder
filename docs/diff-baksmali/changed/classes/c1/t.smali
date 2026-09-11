## classes/c1/t.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lc1/t;->a:J

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
    iput-wide p1, p0, Lc1/t;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(JLjava/lang/Object;)Z
[MOD-CHANGED]
.method public static a(JLjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33751040
    instance-of v0, p2, Lc1/t;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    check-cast p2, Lc1/t;

    .line 33751048
    iget-wide v2, p2, Lc1/t;->a:J

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
.method public static a(JLjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33751040
    instance-of v0, p2, Lc1/t;

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
    check-cast p2, Lc1/t;

    .line 33751047
    .line 33751048
    iget-wide v2, p2, Lc1/t;->a:J

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


.method public static c(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const/16 v1, 0x20

    .line 17039367
    shr-long v1, p0, v1

    .line 17039369
    long-to-int v2, v1

    .line 17039370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, " x "

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-wide v1, 0xffffffffL

    .line 17039383
    and-long/2addr p0, v1

    .line 17039384
    long-to-int p1, p0

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 v1, 0x20

    .line 17039366
    .line 17039367
    shr-long v1, p0, v1

    .line 17039368
    .line 17039369
    long-to-int v2, v1

    .line 17039370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, " x "

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-wide v1, 0xffffffffL

    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    and-long/2addr p0, v1

    .line 17039384
    long-to-int p1, p0

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc1/t;->a:J

    .line 65538
    invoke-static {v0, v1}, Lc1/t;->c(J)Ljava/lang/String;

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
    iget-wide v0, p0, Lc1/t;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc1/t;->c(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


