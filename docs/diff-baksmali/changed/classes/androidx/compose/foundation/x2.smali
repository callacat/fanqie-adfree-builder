## classes/androidx/compose/foundation/x2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 151191555
    iput-object p1, p0, Landroidx/compose/foundation/x2;->q:Landroidx/compose/foundation/gestures/l1;

    .line 151191557
    iput-object p2, p0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 151191559
    iput-boolean p3, p0, Landroidx/compose/foundation/x2;->s:Z

    .line 151191561
    iput-boolean p5, p0, Landroidx/compose/foundation/x2;->t:Z

    .line 151191563
    iput-object p7, p0, Landroidx/compose/foundation/x2;->u:Landroidx/compose/foundation/gestures/m0;

    .line 151191565
    iput-object p8, p0, Landroidx/compose/foundation/x2;->v:Landroidx/compose/foundation/interaction/m;

    .line 151191567
    iput-object p9, p0, Landroidx/compose/foundation/x2;->w:Landroidx/compose/foundation/gestures/e;

    .line 151191569
    iput-boolean p6, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 151191571
    iput-object p4, p0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Landroidx/compose/foundation/x2;->q:Landroidx/compose/foundation/gestures/l1;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 151191558
    .line 151191559
    iput-boolean p3, p0, Landroidx/compose/foundation/x2;->s:Z

    .line 151191560
    .line 151191561
    iput-boolean p5, p0, Landroidx/compose/foundation/x2;->t:Z

    .line 151191562
    .line 151191563
    iput-object p7, p0, Landroidx/compose/foundation/x2;->u:Landroidx/compose/foundation/gestures/m0;

    .line 151191564
    .line 151191565
    iput-object p8, p0, Landroidx/compose/foundation/x2;->v:Landroidx/compose/foundation/interaction/m;

    .line 151191566
    .line 151191567
    iput-object p9, p0, Landroidx/compose/foundation/x2;->w:Landroidx/compose/foundation/gestures/e;

    .line 151191568
    .line 151191569
    iput-boolean p6, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 151191570
    .line 151191571
    iput-object p4, p0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 151191572
    .line 151191573
    return-void
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/foundation/b2;->a:Landroidx/compose/runtime/k0;

    .line 327682
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroidx/compose/foundation/z1;

    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/x2;->B:Landroidx/compose/foundation/z1;

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_40

    .line 327696
    iput-object v0, p0, Landroidx/compose/foundation/x2;->B:Landroidx/compose/foundation/z1;

    .line 327698
    const/4 v0, 0x0

    .line 327699
    iput-object v0, p0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 327701
    iget-object v1, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 327703
    if-eqz v1, :cond_1c

    .line 327705
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 327708
    :cond_1c
    iput-object v0, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 327710
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->d2()V

    .line 327713
    iget-object v2, p0, Landroidx/compose/foundation/x2;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 327715
    if-eqz v2, :cond_40

    .line 327717
    iget-object v3, p0, Landroidx/compose/foundation/x2;->q:Landroidx/compose/foundation/gestures/l1;

    .line 327719
    iget-object v4, p0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 327721
    iget-boolean v0, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    iget-object v0, p0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    iget-object v0, p0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 327730
    :goto_32
    move-object v5, v0

    .line 327731
    iget-boolean v6, p0, Landroidx/compose/foundation/x2;->s:Z

    .line 327733
    iget-boolean v7, p0, Landroidx/compose/foundation/x2;->D:Z

    .line 327735
    iget-object v8, p0, Landroidx/compose/foundation/x2;->u:Landroidx/compose/foundation/gestures/m0;

    .line 327737
    iget-object v9, p0, Landroidx/compose/foundation/x2;->v:Landroidx/compose/foundation/interaction/m;

    .line 327739
    iget-object v10, p0, Landroidx/compose/foundation/x2;->w:Landroidx/compose/foundation/gestures/e;

    .line 327741
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/foundation/b2;->a:Landroidx/compose/runtime/k0;

    .line 327681
    .line 327682
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroidx/compose/foundation/z1;

    .line 327687
    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/x2;->B:Landroidx/compose/foundation/z1;

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_40

    .line 327695
    .line 327696
    iput-object v0, p0, Landroidx/compose/foundation/x2;->B:Landroidx/compose/foundation/z1;

    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    iput-object v0, p0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 327700
    .line 327701
    iget-object v1, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 327702
    .line 327703
    if-eqz v1, :cond_1c

    .line 327704
    .line 327705
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iput-object v0, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->d2()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Landroidx/compose/foundation/x2;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 327714
    .line 327715
    if-eqz v2, :cond_40

    .line 327716
    .line 327717
    iget-object v3, p0, Landroidx/compose/foundation/x2;->q:Landroidx/compose/foundation/gestures/l1;

    .line 327718
    .line 327719
    iget-object v4, p0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 327720
    .line 327721
    iget-boolean v0, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 327722
    .line 327723
    if-eqz v0, :cond_30

    .line 327724
    .line 327725
    iget-object v0, p0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    iget-object v0, p0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 327729
    .line 327730
    :goto_32
    move-object v5, v0

    .line 327731
    iget-boolean v6, p0, Landroidx/compose/foundation/x2;->s:Z

    .line 327732
    .line 327733
    iget-boolean v7, p0, Landroidx/compose/foundation/x2;->D:Z

    .line 327734
    .line 327735
    iget-object v8, p0, Landroidx/compose/foundation/x2;->u:Landroidx/compose/foundation/gestures/m0;

    .line 327736
    .line 327737
    iget-object v9, p0, Landroidx/compose/foundation/x2;->v:Landroidx/compose/foundation/interaction/m;

    .line 327738
    .line 327739
    iget-object v10, p0, Landroidx/compose/foundation/x2;->w:Landroidx/compose/foundation/gestures/e;

    .line 327740
    .line 327741
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->e2()Z

    .line 262147
    move-result v0

    .line 262148
    iput-boolean v0, p0, Landroidx/compose/foundation/x2;->D:Z

    .line 262150
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->d2()V

    .line 262153
    iget-object v0, p0, Landroidx/compose/foundation/x2;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 262155
    if-nez v0, :cond_33

    .line 262157
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 262159
    iget-object v2, p0, Landroidx/compose/foundation/x2;->q:Landroidx/compose/foundation/gestures/l1;

    .line 262161
    iget-boolean v1, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    iget-object v1, p0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    iget-object v1, p0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 262170
    :goto_1a
    move-object v4, v1

    .line 262171
    iget-object v7, p0, Landroidx/compose/foundation/x2;->u:Landroidx/compose/foundation/gestures/m0;

    .line 262173
    iget-object v3, p0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 262175
    iget-boolean v5, p0, Landroidx/compose/foundation/x2;->s:Z

    .line 262177
    iget-boolean v6, p0, Landroidx/compose/foundation/x2;->D:Z

    .line 262179
    iget-object v8, p0, Landroidx/compose/foundation/x2;->v:Landroidx/compose/foundation/interaction/m;

    .line 262181
    iget-object v9, p0, Landroidx/compose/foundation/x2;->w:Landroidx/compose/foundation/gestures/e;

    .line 262183
    move-object v1, v0

    .line 262184
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 262187
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 262190
    move-object v1, v0

    .line 262191
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 262193
    iput-object v0, p0, Landroidx/compose/foundation/x2;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->e2()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iput-boolean v0, p0, Landroidx/compose/foundation/x2;->D:Z

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->d2()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/compose/foundation/x2;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 262154
    .line 262155
    if-nez v0, :cond_33

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 262158
    .line 262159
    iget-object v2, p0, Landroidx/compose/foundation/x2;->q:Landroidx/compose/foundation/gestures/l1;

    .line 262160
    .line 262161
    iget-boolean v1, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    iget-object v1, p0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 262169
    .line 262170
    :goto_1a
    move-object v4, v1

    .line 262171
    iget-object v7, p0, Landroidx/compose/foundation/x2;->u:Landroidx/compose/foundation/gestures/m0;

    .line 262172
    .line 262173
    iget-object v3, p0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 262174
    .line 262175
    iget-boolean v5, p0, Landroidx/compose/foundation/x2;->s:Z

    .line 262176
    .line 262177
    iget-boolean v6, p0, Landroidx/compose/foundation/x2;->D:Z

    .line 262178
    .line 262179
    iget-object v8, p0, Landroidx/compose/foundation/x2;->v:Landroidx/compose/foundation/interaction/m;

    .line 262180
    .line 262181
    iget-object v9, p0, Landroidx/compose/foundation/x2;->w:Landroidx/compose/foundation/gestures/e;

    .line 262182
    .line 262183
    move-object v1, v0

    .line 262184
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 262188
    .line 262189
    .line 262190
    move-object v1, v0

    .line 262191
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 262192
    .line 262193
    iput-object v0, p0, Landroidx/compose/foundation/x2;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final T1()V
[MOD-CHANGED]
.method public final T1()V
    .registers 13

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->e2()Z

    .line 262147
    move-result v0

    .line 262148
    iget-boolean v1, p0, Landroidx/compose/foundation/x2;->D:Z

    .line 262150
    if-eq v1, v0, :cond_26

    .line 262152
    iput-boolean v0, p0, Landroidx/compose/foundation/x2;->D:Z

    .line 262154
    iget-object v3, p0, Landroidx/compose/foundation/x2;->q:Landroidx/compose/foundation/gestures/l1;

    .line 262156
    iget-object v4, p0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 262158
    iget-boolean v5, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 262160
    if-eqz v5, :cond_15

    .line 262162
    iget-object v0, p0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 262167
    :goto_17
    move-object v6, v0

    .line 262168
    iget-boolean v7, p0, Landroidx/compose/foundation/x2;->s:Z

    .line 262170
    iget-boolean v8, p0, Landroidx/compose/foundation/x2;->t:Z

    .line 262172
    iget-object v9, p0, Landroidx/compose/foundation/x2;->u:Landroidx/compose/foundation/gestures/m0;

    .line 262174
    iget-object v10, p0, Landroidx/compose/foundation/x2;->v:Landroidx/compose/foundation/interaction/m;

    .line 262176
    iget-object v11, p0, Landroidx/compose/foundation/x2;->w:Landroidx/compose/foundation/gestures/e;

    .line 262178
    move-object v2, p0

    .line 262179
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/x2;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1()V
    .registers 13

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->e2()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-boolean v1, p0, Landroidx/compose/foundation/x2;->D:Z

    .line 262149
    .line 262150
    if-eq v1, v0, :cond_26

    .line 262151
    .line 262152
    iput-boolean v0, p0, Landroidx/compose/foundation/x2;->D:Z

    .line 262153
    .line 262154
    iget-object v3, p0, Landroidx/compose/foundation/x2;->q:Landroidx/compose/foundation/gestures/l1;

    .line 262155
    .line 262156
    iget-object v4, p0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 262157
    .line 262158
    iget-boolean v5, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 262159
    .line 262160
    if-eqz v5, :cond_15

    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 262166
    .line 262167
    :goto_17
    move-object v6, v0

    .line 262168
    iget-boolean v7, p0, Landroidx/compose/foundation/x2;->s:Z

    .line 262169
    .line 262170
    iget-boolean v8, p0, Landroidx/compose/foundation/x2;->t:Z

    .line 262171
    .line 262172
    iget-object v9, p0, Landroidx/compose/foundation/x2;->u:Landroidx/compose/foundation/gestures/m0;

    .line 262173
    .line 262174
    iget-object v10, p0, Landroidx/compose/foundation/x2;->v:Landroidx/compose/foundation/interaction/m;

    .line 262175
    .line 262176
    iget-object v11, p0, Landroidx/compose/foundation/x2;->w:Landroidx/compose/foundation/gestures/e;

    .line 262177
    .line 262178
    move-object v2, p0

    .line 262179
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/x2;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 262146
    if-nez v0, :cond_2d

    .line 262148
    iget-boolean v0, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    new-instance v0, Landroidx/compose/foundation/w2;

    .line 262154
    invoke-direct {v0, p0}, Landroidx/compose/foundation/w2;-><init>(Landroidx/compose/foundation/x2;)V

    .line 262157
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 262160
    :cond_10
    iget-boolean v0, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    iget-object v0, p0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    iget-object v0, p0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 262169
    :goto_19
    if-eqz v0, :cond_3c

    .line 262171
    invoke-interface {v0}, Landroidx/compose/foundation/y1;->A()Landroidx/compose/ui/node/f;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 262178
    move-result-object v1

    .line 262179
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262181
    if-nez v1, :cond_3c

    .line 262183
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 262186
    iput-object v0, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 262188
    goto :goto_3c

    .line 262189
    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 262191
    if-eqz v0, :cond_3c

    .line 262193
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 262196
    move-result-object v1

    .line 262197
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262199
    if-nez v1, :cond_3c

    .line 262201
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 262145
    .line 262146
    if-nez v0, :cond_2d

    .line 262147
    .line 262148
    iget-boolean v0, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    new-instance v0, Landroidx/compose/foundation/w2;

    .line 262153
    .line 262154
    invoke-direct {v0, p0}, Landroidx/compose/foundation/w2;-><init>(Landroidx/compose/foundation/x2;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-boolean v0, p0, Landroidx/compose/foundation/x2;->x:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    iget-object v0, p0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    iget-object v0, p0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 262168
    .line 262169
    :goto_19
    if-eqz v0, :cond_3c

    .line 262170
    .line 262171
    invoke-interface {v0}, Landroidx/compose/foundation/y1;->A()Landroidx/compose/ui/node/f;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262180
    .line 262181
    if-nez v1, :cond_3c

    .line 262182
    .line 262183
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 262187
    .line 262188
    goto :goto_3c

    .line 262189
    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 262190
    .line 262191
    if-eqz v0, :cond_3c

    .line 262192
    .line 262193
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262198
    .line 262199
    if-nez v1, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final e2()Z
[MOD-CHANGED]
.method public final e2()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262146
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262148
    if-eqz v1, :cond_c

    .line 262150
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262156
    :cond_c
    sget-object v1, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 262158
    iget-object v2, p0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 262160
    iget-boolean v3, p0, Landroidx/compose/foundation/x2;->t:Z

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    xor-int/2addr v3, v1

    .line 262167
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262169
    if-ne v0, v4, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_25

    .line 262175
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 262177
    if-eq v2, v0, :cond_25

    .line 262179
    xor-int/lit8 v3, v3, 0x1

    .line 262181
    :cond_25
    return v3
.end method

[INNER-ORIGINAL]
.method public final e2()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_c

    .line 262149
    .line 262150
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262155
    .line 262156
    :cond_c
    sget-object v1, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 262157
    .line 262158
    iget-object v2, p0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 262159
    .line 262160
    iget-boolean v3, p0, Landroidx/compose/foundation/x2;->t:Z

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    xor-int/2addr v3, v1

    .line 262167
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262168
    .line 262169
    if-ne v0, v4, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_25

    .line 262174
    .line 262175
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 262176
    .line 262177
    if-eq v2, v0, :cond_25

    .line 262178
    .line 262179
    xor-int/lit8 v3, v3, 0x1

    .line 262180
    .line 262181
    :cond_25
    return v3
.end method


.method public final update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
    .registers 21

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move v1, p3

    .line 151322626
    move-object v2, p4

    .line 151322627
    move-object v3, p1

    .line 151322628
    iput-object v3, v0, Landroidx/compose/foundation/x2;->q:Landroidx/compose/foundation/gestures/l1;

    .line 151322630
    move-object v4, p2

    .line 151322631
    iput-object v4, v0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 151322633
    iget-boolean v5, v0, Landroidx/compose/foundation/x2;->x:Z

    .line 151322635
    const/4 v6, 0x0

    .line 151322636
    const/4 v7, 0x1

    .line 151322637
    if-eq v5, v1, :cond_13

    .line 151322639
    iput-boolean v1, v0, Landroidx/compose/foundation/x2;->x:Z

    .line 151322641
    const/4 v5, 0x1

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    const/4 v5, 0x0

    .line 151322644
    :goto_14
    iget-object v8, v0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 151322646
    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322649
    move-result v8

    .line 151322650
    if-nez v8, :cond_1f

    .line 151322652
    iput-object v2, v0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 151322654
    const/4 v6, 0x1

    .line 151322655
    :cond_1f
    if-nez v5, :cond_25

    .line 151322657
    if-eqz v6, :cond_32

    .line 151322659
    if-nez v1, :cond_32

    .line 151322661
    :cond_25
    iget-object v1, v0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 151322663
    if-eqz v1, :cond_2c

    .line 151322665
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 151322668
    :cond_2c
    const/4 v1, 0x0

    .line 151322669
    iput-object v1, v0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 151322671
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->d2()V

    .line 151322674
    :cond_32
    move/from16 v5, p5

    .line 151322676
    iput-boolean v5, v0, Landroidx/compose/foundation/x2;->s:Z

    .line 151322678
    move/from16 v1, p6

    .line 151322680
    iput-boolean v1, v0, Landroidx/compose/foundation/x2;->t:Z

    .line 151322682
    move-object/from16 v7, p7

    .line 151322684
    iput-object v7, v0, Landroidx/compose/foundation/x2;->u:Landroidx/compose/foundation/gestures/m0;

    .line 151322686
    move-object/from16 v8, p8

    .line 151322688
    iput-object v8, v0, Landroidx/compose/foundation/x2;->v:Landroidx/compose/foundation/interaction/m;

    .line 151322690
    move-object/from16 v9, p9

    .line 151322692
    iput-object v9, v0, Landroidx/compose/foundation/x2;->w:Landroidx/compose/foundation/gestures/e;

    .line 151322694
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->e2()Z

    .line 151322697
    move-result v6

    .line 151322698
    iput-boolean v6, v0, Landroidx/compose/foundation/x2;->D:Z

    .line 151322700
    iget-object v1, v0, Landroidx/compose/foundation/x2;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 151322702
    if-eqz v1, :cond_68

    .line 151322704
    iget-boolean v2, v0, Landroidx/compose/foundation/x2;->x:Z

    .line 151322706
    if-eqz v2, :cond_57

    .line 151322708
    iget-object v2, v0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 151322710
    goto :goto_59

    .line 151322711
    :cond_57
    iget-object v2, v0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 151322713
    :goto_59
    move-object v10, v2

    .line 151322714
    move-object v2, p1

    .line 151322715
    move-object v3, p2

    .line 151322716
    move-object v4, v10

    .line 151322717
    move/from16 v5, p5

    .line 151322719
    move-object/from16 v7, p7

    .line 151322721
    move-object/from16 v8, p8

    .line 151322723
    move-object/from16 v9, p9

    .line 151322725
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 151322728
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
    .registers 21

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move v1, p3

    .line 151322626
    move-object v2, p4

    .line 151322627
    move-object v3, p1

    .line 151322628
    iput-object v3, v0, Landroidx/compose/foundation/x2;->q:Landroidx/compose/foundation/gestures/l1;

    .line 151322629
    .line 151322630
    move-object v4, p2

    .line 151322631
    iput-object v4, v0, Landroidx/compose/foundation/x2;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 151322632
    .line 151322633
    iget-boolean v5, v0, Landroidx/compose/foundation/x2;->x:Z

    .line 151322634
    .line 151322635
    const/4 v6, 0x0

    .line 151322636
    const/4 v7, 0x1

    .line 151322637
    if-eq v5, v1, :cond_13

    .line 151322638
    .line 151322639
    iput-boolean v1, v0, Landroidx/compose/foundation/x2;->x:Z

    .line 151322640
    .line 151322641
    const/4 v5, 0x1

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    const/4 v5, 0x0

    .line 151322644
    :goto_14
    iget-object v8, v0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 151322645
    .line 151322646
    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322647
    .line 151322648
    .line 151322649
    move-result v8

    .line 151322650
    if-nez v8, :cond_1f

    .line 151322651
    .line 151322652
    iput-object v2, v0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 151322653
    .line 151322654
    const/4 v6, 0x1

    .line 151322655
    :cond_1f
    if-nez v5, :cond_25

    .line 151322656
    .line 151322657
    if-eqz v6, :cond_32

    .line 151322658
    .line 151322659
    if-nez v1, :cond_32

    .line 151322660
    .line 151322661
    :cond_25
    iget-object v1, v0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 151322662
    .line 151322663
    if-eqz v1, :cond_2c

    .line 151322664
    .line 151322665
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 151322666
    .line 151322667
    .line 151322668
    :cond_2c
    const/4 v1, 0x0

    .line 151322669
    iput-object v1, v0, Landroidx/compose/foundation/x2;->A:Landroidx/compose/ui/node/f;

    .line 151322670
    .line 151322671
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->d2()V

    .line 151322672
    .line 151322673
    .line 151322674
    :cond_32
    move/from16 v5, p5

    .line 151322675
    .line 151322676
    iput-boolean v5, v0, Landroidx/compose/foundation/x2;->s:Z

    .line 151322677
    .line 151322678
    move/from16 v1, p6

    .line 151322679
    .line 151322680
    iput-boolean v1, v0, Landroidx/compose/foundation/x2;->t:Z

    .line 151322681
    .line 151322682
    move-object/from16 v7, p7

    .line 151322683
    .line 151322684
    iput-object v7, v0, Landroidx/compose/foundation/x2;->u:Landroidx/compose/foundation/gestures/m0;

    .line 151322685
    .line 151322686
    move-object/from16 v8, p8

    .line 151322687
    .line 151322688
    iput-object v8, v0, Landroidx/compose/foundation/x2;->v:Landroidx/compose/foundation/interaction/m;

    .line 151322689
    .line 151322690
    move-object/from16 v9, p9

    .line 151322691
    .line 151322692
    iput-object v9, v0, Landroidx/compose/foundation/x2;->w:Landroidx/compose/foundation/gestures/e;

    .line 151322693
    .line 151322694
    invoke-virtual {p0}, Landroidx/compose/foundation/x2;->e2()Z

    .line 151322695
    .line 151322696
    .line 151322697
    move-result v6

    .line 151322698
    iput-boolean v6, v0, Landroidx/compose/foundation/x2;->D:Z

    .line 151322699
    .line 151322700
    iget-object v1, v0, Landroidx/compose/foundation/x2;->z:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 151322701
    .line 151322702
    if-eqz v1, :cond_68

    .line 151322703
    .line 151322704
    iget-boolean v2, v0, Landroidx/compose/foundation/x2;->x:Z

    .line 151322705
    .line 151322706
    if-eqz v2, :cond_57

    .line 151322707
    .line 151322708
    iget-object v2, v0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 151322709
    .line 151322710
    goto :goto_59

    .line 151322711
    :cond_57
    iget-object v2, v0, Landroidx/compose/foundation/x2;->y:Landroidx/compose/foundation/y1;

    .line 151322712
    .line 151322713
    :goto_59
    move-object v10, v2

    .line 151322714
    move-object v2, p1

    .line 151322715
    move-object v3, p2

    .line 151322716
    move-object v4, v10

    .line 151322717
    move/from16 v5, p5

    .line 151322718
    .line 151322719
    move-object/from16 v7, p7

    .line 151322720
    .line 151322721
    move-object/from16 v8, p8

    .line 151322722
    .line 151322723
    move-object/from16 v9, p9

    .line 151322724
    .line 151322725
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 151322726
    .line 151322727
    .line 151322728
    :cond_68
    return-void
.end method


