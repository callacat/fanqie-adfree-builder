## classes/androidx/compose/ui/layout/h0.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroidx/compose/ui/node/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/l0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/l0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final X()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public final X()Landroidx/compose/ui/layout/r;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->W()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 262152
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 262157
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262159
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 262161
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262163
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262165
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 262178
    move-object v1, v0

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final X()Landroidx/compose/ui/layout/r;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->W()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 262151
    .line 262152
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 262156
    .line 262157
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262158
    .line 262159
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 262160
    .line 262161
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262162
    .line 262163
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262164
    .line 262165
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 262177
    .line 262178
    move-object v1, v0

    .line 262179
    :cond_23
    return-object v1
.end method


.method public final Z(J)J
[MOD-CHANGED]
.method public final Z(J)J
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973828
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->b()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-static {p1, p2, v1, v2}, Lc0/e;->i(JJ)J

    .line 16973835
    move-result-wide p1

    .line 16973836
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final Z(J)J
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->b()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-static {p1, p2, v1, v2}, Lc0/e;->i(JJ)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide p1

    .line 16973836
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 196610
    iget v1, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 196612
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 196614
    int-to-long v1, v1

    .line 196615
    const/16 v3, 0x20

    .line 196617
    shl-long/2addr v1, v3

    .line 196618
    int-to-long v3, v0

    .line 196619
    const-wide v5, 0xffffffffL

    .line 196624
    and-long/2addr v3, v5

    .line 196625
    or-long v0, v1, v3

    .line 196627
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196629
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 196609
    .line 196610
    iget v1, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 196611
    .line 196612
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 196613
    .line 196614
    int-to-long v1, v1

    .line 196615
    const/16 v3, 0x20

    .line 196616
    .line 196617
    shl-long/2addr v1, v3

    .line 196618
    int-to-long v3, v0

    .line 196619
    const-wide v5, 0xffffffffL

    .line 196620
    .line 196621
    .line 196622
    .line 196623
    .line 196624
    and-long/2addr v3, v5

    .line 196625
    or-long v0, v1, v3

    .line 196626
    .line 196627
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196628
    .line 196629
    return-wide v0
.end method


.method public final a0(Landroidx/compose/ui/layout/r;J)J
[MOD-CHANGED]
.method public final a0(Landroidx/compose/ui/layout/r;J)J
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h0;->c(Landroidx/compose/ui/layout/r;J)J

    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a0(Landroidx/compose/ui/layout/r;J)J
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h0;->c(Landroidx/compose/ui/layout/r;J)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 262146
    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/node/l0;)Landroidx/compose/ui/node/l0;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 262152
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/layout/h0;->c(Landroidx/compose/ui/layout/r;J)J

    .line 262162
    move-result-wide v4

    .line 262163
    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 262165
    iget-object v1, v1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262167
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262169
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 262172
    move-result-wide v0

    .line 262173
    invoke-static {v4, v5, v0, v1}, Lc0/e;->h(JJ)J

    .line 262176
    move-result-wide v0

    .line 262177
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/node/l0;)Landroidx/compose/ui/node/l0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 262151
    .line 262152
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-wide/16 v2, 0x0

    .line 262158
    .line 262159
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/layout/h0;->c(Landroidx/compose/ui/layout/r;J)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v4

    .line 262163
    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 262164
    .line 262165
    iget-object v1, v1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262166
    .line 262167
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262168
    .line 262169
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v0

    .line 262173
    invoke-static {v4, v5, v0, v1}, Lc0/e;->h(JJ)J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v0

    .line 262177
    return-wide v0
.end method


.method public final b0(J)J
[MOD-CHANGED]
.method public final b0(J)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973828
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b0(J)J

    .line 16973831
    move-result-wide p1

    .line 16973832
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->b()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    invoke-static {p1, p2, v0, v1}, Lc0/e;->i(JJ)J

    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b0(J)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b0(J)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide p1

    .line 16973832
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->b()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    invoke-static {p1, p2, v0, v1}, Lc0/e;->i(JJ)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method


.method public final c(Landroidx/compose/ui/layout/r;J)J
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/layout/r;J)J
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p1, Landroidx/compose/ui/layout/h0;

    .line 33947650
    const-wide v1, 0xffffffffL

    .line 33947655
    const/16 v3, 0x20

    .line 33947657
    if-eqz v0, :cond_ae

    .line 33947659
    check-cast p1, Landroidx/compose/ui/layout/h0;

    .line 33947661
    iget-object p1, p1, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947663
    iget-object v0, p1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947665
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33947668
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947670
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947672
    iget-object v4, p1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947674
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 33947681
    move-result-object v0

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    if-eqz v0, :cond_56

    .line 33947685
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/l0;->T0(Landroidx/compose/ui/node/l0;Z)J

    .line 33947688
    move-result-wide v5

    .line 33947689
    invoke-static {p2, p3}, Lc1/q;->a(J)J

    .line 33947692
    move-result-wide p1

    .line 33947693
    invoke-static {v5, v6, p1, p2}, Lc1/p;->d(JJ)J

    .line 33947696
    move-result-wide p1

    .line 33947697
    iget-object p3, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947699
    invoke-virtual {p3, v0, v4}, Landroidx/compose/ui/node/l0;->T0(Landroidx/compose/ui/node/l0;Z)J

    .line 33947702
    move-result-wide v4

    .line 33947703
    invoke-static {p1, p2, v4, v5}, Lc1/p;->c(JJ)J

    .line 33947706
    move-result-wide p1

    .line 33947707
    shr-long v4, p1, v3

    .line 33947709
    long-to-int p3, v4

    .line 33947710
    int-to-float p3, p3

    .line 33947711
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 33947714
    move-result p1

    .line 33947715
    int-to-float p1, p1

    .line 33947716
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947719
    move-result p2

    .line 33947720
    int-to-long p2, p2

    .line 33947721
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947724
    move-result p1

    .line 33947725
    int-to-long v4, p1

    .line 33947726
    shl-long p1, p2, v3

    .line 33947728
    and-long v0, v4, v1

    .line 33947730
    or-long/2addr p1, v0

    .line 33947731
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947733
    goto :goto_ad

    .line 33947734
    :cond_56
    invoke-static {p1}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/node/l0;)Landroidx/compose/ui/node/l0;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/l0;->T0(Landroidx/compose/ui/node/l0;Z)J

    .line 33947741
    move-result-wide v5

    .line 33947742
    iget-wide v7, v0, Landroidx/compose/ui/node/l0;->q:J

    .line 33947744
    invoke-static {v5, v6, v7, v8}, Lc1/p;->d(JJ)J

    .line 33947747
    move-result-wide v5

    .line 33947748
    invoke-static {p2, p3}, Lc1/q;->a(J)J

    .line 33947751
    move-result-wide p1

    .line 33947752
    invoke-static {v5, v6, p1, p2}, Lc1/p;->d(JJ)J

    .line 33947755
    move-result-wide p1

    .line 33947756
    iget-object p3, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947758
    invoke-static {p3}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/node/l0;)Landroidx/compose/ui/node/l0;

    .line 33947761
    move-result-object p3

    .line 33947762
    iget-object v5, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947764
    invoke-virtual {v5, p3, v4}, Landroidx/compose/ui/node/l0;->T0(Landroidx/compose/ui/node/l0;Z)J

    .line 33947767
    move-result-wide v4

    .line 33947768
    iget-wide v6, p3, Landroidx/compose/ui/node/l0;->q:J

    .line 33947770
    invoke-static {v4, v5, v6, v7}, Lc1/p;->d(JJ)J

    .line 33947773
    move-result-wide v4

    .line 33947774
    invoke-static {p1, p2, v4, v5}, Lc1/p;->c(JJ)J

    .line 33947777
    move-result-wide p1

    .line 33947778
    shr-long v4, p1, v3

    .line 33947780
    long-to-int v5, v4

    .line 33947781
    int-to-float v4, v5

    .line 33947782
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 33947785
    move-result p1

    .line 33947786
    int-to-float p1, p1

    .line 33947787
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947790
    move-result p2

    .line 33947791
    int-to-long v4, p2

    .line 33947792
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947795
    move-result p1

    .line 33947796
    int-to-long p1, p1

    .line 33947797
    shl-long v3, v4, v3

    .line 33947799
    and-long/2addr p1, v1

    .line 33947800
    or-long/2addr p1, v3

    .line 33947801
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 33947803
    iget-object p3, p3, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947805
    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947807
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947810
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947812
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947814
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947817
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 33947820
    move-result-wide p1

    .line 33947821
    :goto_ad
    return-wide p1

    .line 33947822
    :cond_ae
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947824
    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/node/l0;)Landroidx/compose/ui/node/l0;

    .line 33947827
    move-result-object v0

    .line 33947828
    iget-object v4, v0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 33947830
    invoke-virtual {p0, v4, p2, p3}, Landroidx/compose/ui/layout/h0;->c(Landroidx/compose/ui/layout/r;J)J

    .line 33947833
    move-result-wide p2

    .line 33947834
    iget-wide v4, v0, Landroidx/compose/ui/node/l0;->q:J

    .line 33947836
    shr-long v6, v4, v3

    .line 33947838
    long-to-int v7, v6

    .line 33947839
    int-to-float v6, v7

    .line 33947840
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 33947843
    move-result v4

    .line 33947844
    int-to-float v4, v4

    .line 33947845
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947848
    move-result v5

    .line 33947849
    int-to-long v5, v5

    .line 33947850
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947853
    move-result v4

    .line 33947854
    int-to-long v7, v4

    .line 33947855
    shl-long v3, v5, v3

    .line 33947857
    and-long/2addr v1, v7

    .line 33947858
    or-long/2addr v1, v3

    .line 33947859
    invoke-static {p2, p3, v1, v2}, Lc0/e;->h(JJ)J

    .line 33947862
    move-result-wide p2

    .line 33947863
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947865
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 33947868
    move-result v2

    .line 33947869
    if-nez v2, :cond_e4

    .line 33947871
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 33947873
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947876
    :cond_e4
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33947879
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947881
    if-nez v1, :cond_f0

    .line 33947883
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947888
    :cond_f0
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33947890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947893
    const-wide/16 v2, 0x0

    .line 33947895
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 33947898
    move-result-wide v0

    .line 33947899
    invoke-static {p2, p3, v0, v1}, Lc0/e;->i(JJ)J

    .line 33947902
    move-result-wide p1

    .line 33947903
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/layout/r;J)J
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p1, Landroidx/compose/ui/layout/h0;

    .line 33947649
    .line 33947650
    const-wide v1, 0xffffffffL

    .line 33947651
    .line 33947652
    .line 33947653
    .line 33947654
    .line 33947655
    const/16 v3, 0x20

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_ae

    .line 33947658
    .line 33947659
    check-cast p1, Landroidx/compose/ui/layout/h0;

    .line 33947660
    .line 33947661
    iget-object p1, p1, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947662
    .line 33947663
    iget-object v0, p1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947669
    .line 33947670
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947671
    .line 33947672
    iget-object v4, p1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    if-eqz v0, :cond_56

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/l0;->T0(Landroidx/compose/ui/node/l0;Z)J

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide v5

    .line 33947689
    invoke-static {p2, p3}, Lc1/q;->a(J)J

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide p1

    .line 33947693
    invoke-static {v5, v6, p1, p2}, Lc1/p;->d(JJ)J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide p1

    .line 33947697
    iget-object p3, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947698
    .line 33947699
    invoke-virtual {p3, v0, v4}, Landroidx/compose/ui/node/l0;->T0(Landroidx/compose/ui/node/l0;Z)J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v4

    .line 33947703
    invoke-static {p1, p2, v4, v5}, Lc1/p;->c(JJ)J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide p1

    .line 33947707
    shr-long v4, p1, v3

    .line 33947708
    .line 33947709
    long-to-int p3, v4

    .line 33947710
    int-to-float p3, p3

    .line 33947711
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    int-to-float p1, p1

    .line 33947716
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    int-to-long p2, p2

    .line 33947721
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    int-to-long v4, p1

    .line 33947726
    shl-long p1, p2, v3

    .line 33947727
    .line 33947728
    and-long v0, v4, v1

    .line 33947729
    .line 33947730
    or-long/2addr p1, v0

    .line 33947731
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947732
    .line 33947733
    goto :goto_ad

    .line 33947734
    :cond_56
    invoke-static {p1}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/node/l0;)Landroidx/compose/ui/node/l0;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/l0;->T0(Landroidx/compose/ui/node/l0;Z)J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v5

    .line 33947742
    iget-wide v7, v0, Landroidx/compose/ui/node/l0;->q:J

    .line 33947743
    .line 33947744
    invoke-static {v5, v6, v7, v8}, Lc1/p;->d(JJ)J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v5

    .line 33947748
    invoke-static {p2, p3}, Lc1/q;->a(J)J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide p1

    .line 33947752
    invoke-static {v5, v6, p1, p2}, Lc1/p;->d(JJ)J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide p1

    .line 33947756
    iget-object p3, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947757
    .line 33947758
    invoke-static {p3}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/node/l0;)Landroidx/compose/ui/node/l0;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p3

    .line 33947762
    iget-object v5, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947763
    .line 33947764
    invoke-virtual {v5, p3, v4}, Landroidx/compose/ui/node/l0;->T0(Landroidx/compose/ui/node/l0;Z)J

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-wide v4

    .line 33947768
    iget-wide v6, p3, Landroidx/compose/ui/node/l0;->q:J

    .line 33947769
    .line 33947770
    invoke-static {v4, v5, v6, v7}, Lc1/p;->d(JJ)J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide v4

    .line 33947774
    invoke-static {p1, p2, v4, v5}, Lc1/p;->c(JJ)J

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide p1

    .line 33947778
    shr-long v4, p1, v3

    .line 33947779
    .line 33947780
    long-to-int v5, v4

    .line 33947781
    int-to-float v4, v5

    .line 33947782
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    int-to-float p1, p1

    .line 33947787
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    int-to-long v4, p2

    .line 33947792
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    int-to-long p1, p1

    .line 33947797
    shl-long v3, v4, v3

    .line 33947798
    .line 33947799
    and-long/2addr p1, v1

    .line 33947800
    or-long/2addr p1, v3

    .line 33947801
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 33947802
    .line 33947803
    iget-object p3, p3, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947804
    .line 33947805
    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947806
    .line 33947807
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947811
    .line 33947812
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947813
    .line 33947814
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-wide p1

    .line 33947821
    :goto_ad
    return-wide p1

    .line 33947822
    :cond_ae
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33947823
    .line 33947824
    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/node/l0;)Landroidx/compose/ui/node/l0;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    iget-object v4, v0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 33947829
    .line 33947830
    invoke-virtual {p0, v4, p2, p3}, Landroidx/compose/ui/layout/h0;->c(Landroidx/compose/ui/layout/r;J)J

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-wide p2

    .line 33947834
    iget-wide v4, v0, Landroidx/compose/ui/node/l0;->q:J

    .line 33947835
    .line 33947836
    shr-long v6, v4, v3

    .line 33947837
    .line 33947838
    long-to-int v7, v6

    .line 33947839
    int-to-float v6, v7

    .line 33947840
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v4

    .line 33947844
    int-to-float v4, v4

    .line 33947845
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v5

    .line 33947849
    int-to-long v5, v5

    .line 33947850
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947851
    .line 33947852
    .line 33947853
    move-result v4

    .line 33947854
    int-to-long v7, v4

    .line 33947855
    shl-long v3, v5, v3

    .line 33947856
    .line 33947857
    and-long/2addr v1, v7

    .line 33947858
    or-long/2addr v1, v3

    .line 33947859
    invoke-static {p2, p3, v1, v2}, Lc0/e;->h(JJ)J

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-wide p2

    .line 33947863
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947864
    .line 33947865
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 33947866
    .line 33947867
    .line 33947868
    move-result v2

    .line 33947869
    if-nez v2, :cond_e4

    .line 33947870
    .line 33947871
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 33947872
    .line 33947873
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947874
    .line 33947875
    .line 33947876
    :cond_e4
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    .line 33947877
    .line 33947878
    .line 33947879
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947880
    .line 33947881
    if-nez v1, :cond_f0

    .line 33947882
    .line 33947883
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947884
    .line 33947885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947886
    .line 33947887
    .line 33947888
    :cond_f0
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33947889
    .line 33947890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947891
    .line 33947892
    .line 33947893
    const-wide/16 v2, 0x0

    .line 33947894
    .line 33947895
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 33947896
    .line 33947897
    .line 33947898
    move-result-wide v0

    .line 33947899
    invoke-static {p2, p3, v0, v1}, Lc0/e;->i(JJ)J

    .line 33947900
    .line 33947901
    .line 33947902
    move-result-wide p1

    .line 33947903
    return-wide p1
.end method


.method public final d0(Landroidx/compose/ui/layout/r;[F)V
[MOD-CHANGED]
.method public final d0(Landroidx/compose/ui/layout/r;[F)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33619970
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->d0(Landroidx/compose/ui/layout/r;[F)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Landroidx/compose/ui/layout/r;[F)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->d0(Landroidx/compose/ui/layout/r;[F)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final f0(J)J
[MOD-CHANGED]
.method public final f0(J)J
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973828
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->b()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-static {p1, p2, v1, v2}, Lc0/e;->i(JJ)J

    .line 16973835
    move-result-wide p1

    .line 16973836
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->f0(J)J

    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final f0(J)J
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->b()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-static {p1, p2, v1, v2}, Lc0/e;->i(JJ)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide p1

    .line 16973836
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->f0(J)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method


.method public final g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;
[MOD-CHANGED]
.method public final g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33685506
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final h0([F)V
[MOD-CHANGED]
.method public final h0([F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16842754
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->h0([F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0([F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->h0([F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final s(J)J
[MOD-CHANGED]
.method public final s(J)J
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973828
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->b()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    invoke-static {v2, v3, v0, v1}, Lc0/e;->i(JJ)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->s(J)J

    .line 16973841
    move-result-wide p1

    .line 16973842
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final s(J)J
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->b()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    invoke-static {v2, v3, v0, v1}, Lc0/e;->i(JJ)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->s(J)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide p1

    .line 16973842
    return-wide p1
.end method


.method public final v(J)J
[MOD-CHANGED]
.method public final v(J)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973828
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->v(J)J

    .line 16973831
    move-result-wide p1

    .line 16973832
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->b()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    invoke-static {p1, p2, v0, v1}, Lc0/e;->i(JJ)J

    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final v(J)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/node/l0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->v(J)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide p1

    .line 16973832
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->b()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    invoke-static {p1, p2, v0, v1}, Lc0/e;->i(JJ)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method


