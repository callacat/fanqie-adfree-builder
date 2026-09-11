## classes17/ru0/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lpu0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lpu0/a;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lru0/b;->a:Lpu0/a;

    .line 16973833
    new-instance p1, Lru0/a;

    .line 16973835
    iget-wide v0, p0, Lru0/b;->b:J

    .line 16973837
    iget-wide v2, p0, Lru0/b;->c:J

    .line 16973839
    invoke-direct {p1, v0, v1, v2, v3}, Lru0/a;-><init>(JJ)V

    .line 16973842
    iput-object p1, p0, Lru0/b;->d:Lru0/a;

    .line 16973844
    const-wide/16 v0, -0x1

    .line 16973846
    iput-wide v0, p0, Lru0/b;->e:J

    .line 16973848
    iput-wide v0, p0, Lru0/b;->f:J

    .line 16973850
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973852
    iput p1, p0, Lru0/b;->g:F

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu0/a;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lru0/b;->a:Lpu0/a;

    .line 16973832
    .line 16973833
    new-instance p1, Lru0/a;

    .line 16973834
    .line 16973835
    iget-wide v0, p0, Lru0/b;->b:J

    .line 16973836
    .line 16973837
    iget-wide v2, p0, Lru0/b;->c:J

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v1, v2, v3}, Lru0/a;-><init>(JJ)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lru0/b;->d:Lru0/a;

    .line 16973843
    .line 16973844
    const-wide/16 v0, -0x1

    .line 16973845
    .line 16973846
    iput-wide v0, p0, Lru0/b;->e:J

    .line 16973847
    .line 16973848
    iput-wide v0, p0, Lru0/b;->f:J

    .line 16973849
    .line 16973850
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973851
    .line 16973852
    iput p1, p0, Lru0/b;->g:F

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final a(JZ)V
[MOD-CHANGED]
.method public final a(JZ)V
    .registers 8

    .prologue
    .line 33816576
    const v0, 0xf4240

    .line 33816579
    int-to-long v0, v0

    .line 33816580
    mul-long p1, p1, v0

    .line 33816582
    iput-wide p1, p0, Lru0/b;->b:J

    .line 33816584
    if-eqz p3, :cond_c

    .line 33816586
    iput-wide p1, p0, Lru0/b;->c:J

    .line 33816588
    :cond_c
    new-instance p1, Lru0/a;

    .line 33816590
    iget-wide p2, p0, Lru0/b;->b:J

    .line 33816592
    div-long/2addr p2, v0

    .line 33816593
    iget-wide v2, p0, Lru0/b;->c:J

    .line 33816595
    div-long/2addr v2, v0

    .line 33816596
    invoke-direct {p1, p2, p3, v2, v3}, Lru0/a;-><init>(JJ)V

    .line 33816599
    iput-object p1, p0, Lru0/b;->d:Lru0/a;

    .line 33816601
    sget-object p1, Lru0/b;->h:Lru0/b$a;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816608
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816615
    move-result-wide p1

    .line 33816616
    mul-long p1, p1, v0

    .line 33816618
    iput-wide p1, p0, Lru0/b;->f:J

    .line 33816620
    const-wide/16 p1, -0x1

    .line 33816622
    iput-wide p1, p0, Lru0/b;->e:J

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JZ)V
    .registers 8

    .prologue
    .line 33816576
    const v0, 0xf4240

    .line 33816577
    .line 33816578
    .line 33816579
    int-to-long v0, v0

    .line 33816580
    mul-long p1, p1, v0

    .line 33816581
    .line 33816582
    iput-wide p1, p0, Lru0/b;->b:J

    .line 33816583
    .line 33816584
    if-eqz p3, :cond_c

    .line 33816585
    .line 33816586
    iput-wide p1, p0, Lru0/b;->c:J

    .line 33816587
    .line 33816588
    :cond_c
    new-instance p1, Lru0/a;

    .line 33816589
    .line 33816590
    iget-wide p2, p0, Lru0/b;->b:J

    .line 33816591
    .line 33816592
    div-long/2addr p2, v0

    .line 33816593
    iget-wide v2, p0, Lru0/b;->c:J

    .line 33816594
    .line 33816595
    div-long/2addr v2, v0

    .line 33816596
    invoke-direct {p1, p2, p3, v2, v3}, Lru0/a;-><init>(JJ)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lru0/b;->d:Lru0/a;

    .line 33816600
    .line 33816601
    sget-object p1, Lru0/b;->h:Lru0/b$a;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide p1

    .line 33816616
    mul-long p1, p1, v0

    .line 33816617
    .line 33816618
    iput-wide p1, p0, Lru0/b;->f:J

    .line 33816619
    .line 33816620
    const-wide/16 p1, -0x1

    .line 33816621
    .line 33816622
    iput-wide p1, p0, Lru0/b;->e:J

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    cmpg-float v0, p1, v0

    .line 16973829
    if-nez v0, :cond_9

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget v0, p0, Lru0/b;->g:F

    .line 16973839
    cmpg-float v0, p1, v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-nez v1, :cond_19

    .line 16973847
    iput p1, p0, Lru0/b;->g:F

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    cmpg-float v0, p1, v0

    .line 16973828
    .line 16973829
    if-nez v0, :cond_9

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget v0, p0, Lru0/b;->g:F

    .line 16973838
    .line 16973839
    cmpg-float v0, p1, v0

    .line 16973840
    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-nez v1, :cond_19

    .line 16973846
    .line 16973847
    iput p1, p0, Lru0/b;->g:F

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lru0/b;->b:J

    .line 16973826
    const v2, 0xf4240

    .line 16973829
    int-to-long v2, v2

    .line 16973830
    div-long/2addr v0, v2

    .line 16973831
    sub-long v0, p1, v0

    .line 16973833
    const-wide/16 v2, 0x14

    .line 16973835
    cmp-long v4, v0, v2

    .line 16973837
    if-lez v4, :cond_13

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p0, p1, p2, v0}, Lru0/b;->a(JZ)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lru0/b;->b:J

    .line 16973825
    .line 16973826
    const v2, 0xf4240

    .line 16973827
    .line 16973828
    .line 16973829
    int-to-long v2, v2

    .line 16973830
    div-long/2addr v0, v2

    .line 16973831
    sub-long v0, p1, v0

    .line 16973832
    .line 16973833
    const-wide/16 v2, 0x14

    .line 16973834
    .line 16973835
    cmp-long v4, v0, v2

    .line 16973836
    .line 16973837
    if-lez v4, :cond_13

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p0, p1, p2, v0}, Lru0/b;->a(JZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final getContext()Lpu0/a;
[MOD-CHANGED]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru0/b;->a:Lpu0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru0/b;->a:Lpu0/a;

    .line 1
    .line 2
    return-object v0
.end method


