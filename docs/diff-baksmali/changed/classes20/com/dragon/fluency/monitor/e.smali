## classes20/com/dragon/fluency/monitor/e.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x1

    .line 33685506
    const/4 v4, 0x1

    .line 33685507
    move-object v0, p0

    .line 33685508
    move-object v1, p1

    .line 33685509
    move-wide v5, p2

    .line 33685510
    invoke-direct/range {v0 .. v6}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;ZZZJ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x1

    .line 33685506
    const/4 v4, 0x1

    .line 33685507
    move-object v0, p0

    .line 33685508
    move-object v1, p1

    .line 33685509
    move-wide v5, p2

    .line 33685510
    invoke-direct/range {v0 .. v6}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;ZZZJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZZZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZJ)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/fluency/monitor/e;->b:Z

    .line 84082699
    iput-boolean p3, p0, Lcom/dragon/fluency/monitor/e;->c:Z

    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/fluency/monitor/e;->d:Z

    .line 84082703
    iput-wide p5, p0, Lcom/dragon/fluency/monitor/e;->e:J

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZJ)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/fluency/monitor/e;->b:Z

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Lcom/dragon/fluency/monitor/e;->c:Z

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/fluency/monitor/e;->d:Z

    .line 84082702
    .line 84082703
    iput-wide p5, p0, Lcom/dragon/fluency/monitor/e;->e:J

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/fluency/monitor/e;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    move-object p1, v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/fluency/monitor/e;

    .line 16973832
    if-eqz p1, :cond_c

    .line 16973834
    iget-object v1, p1, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 16973838
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/fluency/monitor/e;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    move-object p1, v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/fluency/monitor/e;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_c

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


