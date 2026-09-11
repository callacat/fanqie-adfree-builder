## classes4/ez4/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 12

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-wide p1, p0, Lez4/b;->a:J

    .line 33816581
    iput-wide p3, p0, Lez4/b;->b:J

    .line 33816583
    new-instance v0, Lfz4/f;

    .line 33816585
    invoke-direct {v0, p0}, Lfz4/f;-><init>(Lez4/b;)V

    .line 33816588
    iput-object v0, p0, Lez4/b;->c:Lfz4/d;

    .line 33816590
    iput-wide p1, p0, Lez4/b;->d:J

    .line 33816592
    new-instance v0, Lez4/a;

    .line 33816594
    move-object v1, v0

    .line 33816595
    move-object v2, p0

    .line 33816596
    move-wide v3, p1

    .line 33816597
    move-wide v5, p3

    .line 33816598
    invoke-direct/range {v1 .. v6}, Lez4/a;-><init>(Lez4/b;JJ)V

    .line 33816601
    iput-object v0, p0, Lez4/b;->f:Lez4/a;

    .line 33816603
    new-instance p1, Ljava/util/HashMap;

    .line 33816605
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816608
    iput-object p1, p0, Lez4/b;->g:Ljava/util/Map;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 12

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-wide p1, p0, Lez4/b;->a:J

    .line 33816580
    .line 33816581
    iput-wide p3, p0, Lez4/b;->b:J

    .line 33816582
    .line 33816583
    new-instance v0, Lfz4/f;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p0}, Lfz4/f;-><init>(Lez4/b;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v0, p0, Lez4/b;->c:Lfz4/d;

    .line 33816589
    .line 33816590
    iput-wide p1, p0, Lez4/b;->d:J

    .line 33816591
    .line 33816592
    new-instance v0, Lez4/a;

    .line 33816593
    .line 33816594
    move-object v1, v0

    .line 33816595
    move-object v2, p0

    .line 33816596
    move-wide v3, p1

    .line 33816597
    move-wide v5, p3

    .line 33816598
    invoke-direct/range {v1 .. v6}, Lez4/a;-><init>(Lez4/b;JJ)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object v0, p0, Lez4/b;->f:Lez4/a;

    .line 33816602
    .line 33816603
    new-instance p1, Ljava/util/HashMap;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lez4/b;->g:Ljava/util/Map;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final a(Lfz4/a;)V
[MOD-CHANGED]
.method public final a(Lfz4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lez4/b;->c:Lfz4/d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfz4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lez4/b;->c:Lfz4/d;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lez4/b;->c:Lfz4/d;

    .line 65538
    invoke-interface {v0}, Lez4/d;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lez4/b;->c:Lfz4/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lez4/d;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lez4/b;->c:Lfz4/d;

    .line 65538
    invoke-interface {v0}, Lez4/d;->pause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lez4/b;->c:Lfz4/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lez4/d;->pause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lez4/b;->c:Lfz4/d;

    .line 131074
    invoke-interface {v0}, Lez4/d;->start()V

    .line 131077
    iget-object v0, p0, Lez4/b;->g:Ljava/util/Map;

    .line 131079
    check-cast v0, Ljava/util/HashMap;

    .line 131081
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lez4/b;->c:Lfz4/d;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lez4/d;->start()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lez4/b;->g:Ljava/util/Map;

    .line 131078
    .line 131079
    check-cast v0, Ljava/util/HashMap;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


