## classes/androidx/compose/animation/core/l1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/animation/core/n3;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/n3;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/n3<",
            "TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 33619973
    iput-wide p2, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/n3;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/n3<",
            "TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/animation/core/n3;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/animation/core/n3;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v0, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 67305474
    cmp-long v2, p1, v0

    .line 67305476
    if-gez v2, :cond_7

    .line 67305478
    goto :goto_12

    .line 67305479
    :cond_7
    iget-object v3, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 67305481
    sub-long v4, p1, v0

    .line 67305483
    move-object v6, p3

    .line 67305484
    move-object v7, p4

    .line 67305485
    move-object v8, p5

    .line 67305486
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305489
    move-result-object p5

    .line 67305490
    :goto_12
    return-object p5
.end method

[INNER-ORIGINAL]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v0, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 67305473
    .line 67305474
    cmp-long v2, p1, v0

    .line 67305475
    .line 67305476
    if-gez v2, :cond_7

    .line 67305477
    .line 67305478
    goto :goto_12

    .line 67305479
    :cond_7
    iget-object v3, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 67305480
    .line 67305481
    sub-long v4, p1, v0

    .line 67305482
    .line 67305483
    move-object v6, p3

    .line 67305484
    move-object v7, p4

    .line 67305485
    move-object v8, p5

    .line 67305486
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p5

    .line 67305490
    :goto_12
    return-object p5
.end method


.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
[MOD-CHANGED]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 50462722
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/n3;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 50462725
    move-result-wide p1

    .line 50462726
    iget-wide v0, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 50462728
    add-long/2addr p1, v0

    .line 50462729
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/n3;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-wide p1

    .line 50462726
    iget-wide v0, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 50462727
    .line 50462728
    add-long/2addr p1, v0

    .line 50462729
    return-wide p1
.end method


.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v0, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 67305474
    cmp-long v2, p1, v0

    .line 67305476
    if-gez v2, :cond_7

    .line 67305478
    goto :goto_12

    .line 67305479
    :cond_7
    iget-object v3, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 67305481
    sub-long v4, p1, v0

    .line 67305483
    move-object v6, p3

    .line 67305484
    move-object v7, p4

    .line 67305485
    move-object v8, p5

    .line 67305486
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/n3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305489
    move-result-object p3

    .line 67305490
    :goto_12
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v0, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 67305473
    .line 67305474
    cmp-long v2, p1, v0

    .line 67305475
    .line 67305476
    if-gez v2, :cond_7

    .line 67305477
    .line 67305478
    goto :goto_12

    .line 67305479
    :cond_7
    iget-object v3, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 67305480
    .line 67305481
    sub-long v4, p1, v0

    .line 67305482
    .line 67305483
    move-object v6, p3

    .line 67305484
    move-object v7, p4

    .line 67305485
    move-object v8, p5

    .line 67305486
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/n3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p3

    .line 67305490
    :goto_12
    return-object p3
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/core/l1;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/animation/core/l1;

    .line 16973832
    iget-wide v2, p1, Landroidx/compose/animation/core/l1;->b:J

    .line 16973834
    iget-wide v4, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 16973836
    cmp-long v0, v2, v4

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973840
    iget-object p1, p1, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 16973842
    iget-object v0, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/core/l1;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/animation/core/l1;

    .line 16973831
    .line 16973832
    iget-wide v2, p1, Landroidx/compose/animation/core/l1;->b:J

    .line 16973833
    .line 16973834
    iget-wide v4, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 16973835
    .line 16973836
    cmp-long v0, v2, v4

    .line 16973837
    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    iget-object p1, p1, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-wide v1, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 196618
    const/16 v3, 0x20

    .line 196620
    ushr-long v3, v1, v3

    .line 196622
    xor-long/2addr v1, v3

    .line 196623
    long-to-int v2, v1

    .line 196624
    add-int/2addr v0, v2

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/n3;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-wide v1, p0, Landroidx/compose/animation/core/l1;->b:J

    .line 196617
    .line 196618
    const/16 v3, 0x20

    .line 196619
    .line 196620
    ushr-long v3, v1, v3

    .line 196621
    .line 196622
    xor-long/2addr v1, v3

    .line 196623
    long-to-int v2, v1

    .line 196624
    add-int/2addr v0, v2

    .line 196625
    return v0
.end method


