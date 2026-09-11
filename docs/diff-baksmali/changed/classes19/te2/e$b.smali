## classes19/te2/e$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfe2/k;I)V
[MOD-CHANGED]
.method public constructor <init>(Lfe2/k;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lte2/e$b;->a:Lfe2/k;

    .line 33685513
    iput p2, p0, Lte2/e$b;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfe2/k;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lte2/e$b;->a:Lfe2/k;

    .line 33685512
    .line 33685513
    iput p2, p0, Lte2/e$b;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(JZ)V
[MOD-CHANGED]
.method public final a(JZ)V
    .registers 10

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lte2/e$b;->f:Z

    .line 33816578
    if-ne v0, p3, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p3, :cond_a

    .line 33816583
    iput-wide p1, p0, Lte2/e$b;->h:J

    .line 33816585
    goto :goto_1e

    .line 33816586
    :cond_a
    iget-wide v0, p0, Lte2/e$b;->h:J

    .line 33816588
    const-wide/16 v2, 0x0

    .line 33816590
    cmp-long v4, v0, v2

    .line 33816592
    if-lez v4, :cond_1e

    .line 33816594
    iget-wide v4, p0, Lte2/e$b;->d:J

    .line 33816596
    sub-long/2addr p1, v0

    .line 33816597
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 33816600
    move-result-wide p1

    .line 33816601
    add-long/2addr v4, p1

    .line 33816602
    iput-wide v4, p0, Lte2/e$b;->d:J

    .line 33816604
    iput-wide v2, p0, Lte2/e$b;->h:J

    .line 33816606
    :cond_1e
    :goto_1e
    iput-boolean p3, p0, Lte2/e$b;->f:Z

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JZ)V
    .registers 10

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lte2/e$b;->f:Z

    .line 33816577
    .line 33816578
    if-ne v0, p3, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p3, :cond_a

    .line 33816582
    .line 33816583
    iput-wide p1, p0, Lte2/e$b;->h:J

    .line 33816584
    .line 33816585
    goto :goto_1e

    .line 33816586
    :cond_a
    iget-wide v0, p0, Lte2/e$b;->h:J

    .line 33816587
    .line 33816588
    const-wide/16 v2, 0x0

    .line 33816589
    .line 33816590
    cmp-long v4, v0, v2

    .line 33816591
    .line 33816592
    if-lez v4, :cond_1e

    .line 33816593
    .line 33816594
    iget-wide v4, p0, Lte2/e$b;->d:J

    .line 33816595
    .line 33816596
    sub-long/2addr p1, v0

    .line 33816597
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide p1

    .line 33816601
    add-long/2addr v4, p1

    .line 33816602
    iput-wide v4, p0, Lte2/e$b;->d:J

    .line 33816603
    .line 33816604
    iput-wide v2, p0, Lte2/e$b;->h:J

    .line 33816605
    .line 33816606
    :cond_1e
    :goto_1e
    iput-boolean p3, p0, Lte2/e$b;->f:Z

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final b(JZZ)V
[MOD-CHANGED]
.method public final b(JZZ)V
    .registers 11

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lte2/e$b;->e:Z

    .line 50593794
    if-ne v0, p3, :cond_5

    .line 50593796
    goto :goto_21

    .line 50593797
    :cond_5
    if-eqz p3, :cond_a

    .line 50593799
    iput-wide p1, p0, Lte2/e$b;->g:J

    .line 50593801
    goto :goto_1f

    .line 50593802
    :cond_a
    iget-wide v0, p0, Lte2/e$b;->g:J

    .line 50593804
    const-wide/16 v2, 0x0

    .line 50593806
    cmp-long v4, v0, v2

    .line 50593808
    if-lez v4, :cond_1f

    .line 50593810
    iget-wide v4, p0, Lte2/e$b;->c:J

    .line 50593812
    sub-long v0, p1, v0

    .line 50593814
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50593817
    move-result-wide v0

    .line 50593818
    add-long/2addr v4, v0

    .line 50593819
    iput-wide v4, p0, Lte2/e$b;->c:J

    .line 50593821
    iput-wide v2, p0, Lte2/e$b;->g:J

    .line 50593823
    :cond_1f
    :goto_1f
    iput-boolean p3, p0, Lte2/e$b;->e:Z

    .line 50593825
    :goto_21
    invoke-virtual {p0, p1, p2, p4}, Lte2/e$b;->a(JZ)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JZZ)V
    .registers 11

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lte2/e$b;->e:Z

    .line 50593793
    .line 50593794
    if-ne v0, p3, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_21

    .line 50593797
    :cond_5
    if-eqz p3, :cond_a

    .line 50593798
    .line 50593799
    iput-wide p1, p0, Lte2/e$b;->g:J

    .line 50593800
    .line 50593801
    goto :goto_1f

    .line 50593802
    :cond_a
    iget-wide v0, p0, Lte2/e$b;->g:J

    .line 50593803
    .line 50593804
    const-wide/16 v2, 0x0

    .line 50593805
    .line 50593806
    cmp-long v4, v0, v2

    .line 50593807
    .line 50593808
    if-lez v4, :cond_1f

    .line 50593809
    .line 50593810
    iget-wide v4, p0, Lte2/e$b;->c:J

    .line 50593811
    .line 50593812
    sub-long v0, p1, v0

    .line 50593813
    .line 50593814
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide v0

    .line 50593818
    add-long/2addr v4, v0

    .line 50593819
    iput-wide v4, p0, Lte2/e$b;->c:J

    .line 50593820
    .line 50593821
    iput-wide v2, p0, Lte2/e$b;->g:J

    .line 50593822
    .line 50593823
    :cond_1f
    :goto_1f
    iput-boolean p3, p0, Lte2/e$b;->e:Z

    .line 50593824
    .line 50593825
    :goto_21
    invoke-virtual {p0, p1, p2, p4}, Lte2/e$b;->a(JZ)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


