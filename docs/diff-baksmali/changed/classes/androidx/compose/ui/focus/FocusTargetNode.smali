## classes/androidx/compose/ui/focus/FocusTargetNode.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
[MOD-CHANGED]
.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_b

    .line 50528260
    sget-object p1, Landroidx/compose/ui/focus/n0;->a:Landroidx/compose/ui/focus/n0$a;

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    sget p1, Landroidx/compose/ui/focus/n0;->b:I

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    if-eqz p3, :cond_11

    .line 50528272
    move-object p2, v0

    .line 50528273
    :cond_11
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50528276
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Lkotlin/jvm/functions/Function2;

    .line 50528278
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lkotlin/jvm/functions/Function1;

    .line 50528280
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:I

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_b

    .line 50528259
    .line 50528260
    sget-object p1, Landroidx/compose/ui/focus/n0;->a:Landroidx/compose/ui/focus/n0$a;

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    sget p1, Landroidx/compose/ui/focus/n0;->b:I

    .line 50528266
    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 50528268
    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    if-eqz p3, :cond_11

    .line 50528271
    .line 50528272
    move-object p2, v0

    .line 50528273
    :cond_11
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Lkotlin/jvm/functions/Function2;

    .line 50528277
    .line 50528278
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lkotlin/jvm/functions/Function1;

    .line 50528279
    .line 50528280
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:I

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->b:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_1f

    .line 262159
    const/4 v2, 0x2

    .line 262160
    if-eq v0, v2, :cond_1f

    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v0, v1, :cond_35

    .line 262165
    const/4 v1, 0x4

    .line 262166
    if-ne v0, v1, :cond_19

    .line 262168
    goto :goto_35

    .line 262169
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 262182
    move-result-object v0

    .line 262183
    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    sget v2, Landroidx/compose/ui/focus/e;->j:I

    .line 262190
    const/4 v3, 0x0

    .line 262191
    invoke-interface {v0, v2, v1, v3}, Landroidx/compose/ui/focus/v;->k(IZZ)Z

    .line 262194
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->m()V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->b:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_1f

    .line 262158
    .line 262159
    const/4 v2, 0x2

    .line 262160
    if-eq v0, v2, :cond_1f

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v0, v1, :cond_35

    .line 262164
    .line 262165
    const/4 v1, 0x4

    .line 262166
    if-ne v0, v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_35

    .line 262169
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    sget v2, Landroidx/compose/ui/focus/e;->j:I

    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    invoke-interface {v0, v2, v1, v3}, Landroidx/compose/ui/focus/v;->k(IZZ)Z

    .line 262192
    .line 262193
    .line 262194
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->m()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public final U0()Landroidx/compose/ui/modifier/f;
[MOD-CHANGED]
.method public final U0()Landroidx/compose/ui/modifier/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U0()Landroidx/compose/ui/modifier/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/compose/ui/h;->f:Z

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget v1, Landroidx/compose/ui/focus/e;->j:I

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-interface {v0, v1, v2, v2}, Landroidx/compose/ui/focus/v;->k(IZZ)Z

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/compose/ui/h;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget v1, Landroidx/compose/ui/focus/e;->j:I

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-interface {v0, v1, v2, v2}, Landroidx/compose/ui/focus/v;->k(IZZ)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
[MOD-CHANGED]
.method public final a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    move-result v2

    .line 33947664
    if-nez v2, :cond_19

    .line 33947666
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Lkotlin/jvm/functions/Function2;

    .line 33947668
    if-eqz v2, :cond_19

    .line 33947670
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    :cond_19
    sget p1, Landroidx/compose/ui/node/w0;->a:I

    .line 33947675
    iget-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947677
    iget-boolean v2, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947679
    if-nez v2, :cond_26

    .line 33947681
    const-string v2, "visitAncestors called on an unattached node"

    .line 33947683
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947686
    :cond_26
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947688
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947691
    move-result-object v3

    .line 33947692
    :goto_2c
    if-eqz v3, :cond_c7

    .line 33947694
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947696
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947698
    iget v4, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947700
    and-int/lit16 v4, v4, 0x1400

    .line 33947702
    const/4 v5, 0x0

    .line 33947703
    if-eqz v4, :cond_b6

    .line 33947705
    :goto_39
    if-eqz v2, :cond_b6

    .line 33947707
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947709
    and-int/lit16 v6, v4, 0x1400

    .line 33947711
    if-eqz v6, :cond_b3

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x1

    .line 33947715
    if-eq v2, p1, :cond_4e

    .line 33947717
    and-int/lit16 v8, v4, 0x400

    .line 33947719
    if-eqz v8, :cond_4b

    .line 33947721
    const/4 v8, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v8, 0x0

    .line 33947724
    :goto_4c
    if-nez v8, :cond_c7

    .line 33947726
    :cond_4e
    and-int/lit16 v4, v4, 0x1000

    .line 33947728
    if-eqz v4, :cond_54

    .line 33947730
    const/4 v4, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v4, 0x0

    .line 33947733
    :goto_55
    if-eqz v4, :cond_b3

    .line 33947735
    move-object v4, v2

    .line 33947736
    move-object v8, v5

    .line 33947737
    :goto_59
    if-eqz v4, :cond_b3

    .line 33947739
    instance-of v9, v4, Landroidx/compose/ui/focus/i;

    .line 33947741
    if-eqz v9, :cond_6c

    .line 33947743
    check-cast v4, Landroidx/compose/ui/focus/i;

    .line 33947745
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947748
    move-result-object v9

    .line 33947749
    if-eq v1, v9, :cond_68

    .line 33947751
    goto :goto_ae

    .line 33947752
    :cond_68
    invoke-interface {v4, p2}, Landroidx/compose/ui/focus/i;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 33947755
    goto :goto_ae

    .line 33947756
    :cond_6c
    iget v9, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947758
    and-int/lit16 v9, v9, 0x1000

    .line 33947760
    if-eqz v9, :cond_74

    .line 33947762
    const/4 v9, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v9, 0x0

    .line 33947765
    :goto_75
    if-eqz v9, :cond_ae

    .line 33947767
    instance-of v9, v4, Landroidx/compose/ui/node/i;

    .line 33947769
    if-eqz v9, :cond_ae

    .line 33947771
    move-object v9, v4

    .line 33947772
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 33947774
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947776
    const/4 v10, 0x0

    .line 33947777
    :goto_81
    if-eqz v9, :cond_ab

    .line 33947779
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947781
    and-int/lit16 v11, v11, 0x1000

    .line 33947783
    if-eqz v11, :cond_8b

    .line 33947785
    const/4 v11, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v11, 0x0

    .line 33947788
    :goto_8c
    if-eqz v11, :cond_a8

    .line 33947790
    add-int/lit8 v10, v10, 0x1

    .line 33947792
    if-ne v10, v7, :cond_94

    .line 33947794
    move-object v4, v9

    .line 33947795
    goto :goto_a8

    .line 33947796
    :cond_94
    if-nez v8, :cond_9f

    .line 33947798
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 33947800
    const/16 v11, 0x10

    .line 33947802
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 33947804
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947807
    :cond_9f
    if-eqz v4, :cond_a5

    .line 33947809
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947812
    move-object v4, v5

    .line 33947813
    :cond_a5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947816
    :cond_a8
    :goto_a8
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947818
    goto :goto_81

    .line 33947819
    :cond_ab
    if-ne v10, v7, :cond_ae

    .line 33947821
    goto :goto_59

    .line 33947822
    :cond_ae
    :goto_ae
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947825
    move-result-object v4

    .line 33947826
    goto :goto_59

    .line 33947827
    :cond_b3
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33947829
    goto :goto_39

    .line 33947830
    :cond_b6
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947833
    move-result-object v3

    .line 33947834
    if-eqz v3, :cond_c4

    .line 33947836
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947838
    if-eqz v2, :cond_c4

    .line 33947840
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 33947842
    goto/16 :goto_2c

    .line 33947844
    :cond_c4
    move-object v2, v5

    .line 33947845
    goto/16 :goto_2c

    .line 33947847
    :cond_c7
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lkotlin/jvm/functions/Function1;

    .line 33947849
    if-eqz p1, :cond_ce

    .line 33947851
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-nez v2, :cond_19

    .line 33947665
    .line 33947666
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Lkotlin/jvm/functions/Function2;

    .line 33947667
    .line 33947668
    if-eqz v2, :cond_19

    .line 33947669
    .line 33947670
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    :cond_19
    sget p1, Landroidx/compose/ui/node/w0;->a:I

    .line 33947674
    .line 33947675
    iget-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947676
    .line 33947677
    iget-boolean v2, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947678
    .line 33947679
    if-nez v2, :cond_26

    .line 33947680
    .line 33947681
    const-string v2, "visitAncestors called on an unattached node"

    .line 33947682
    .line 33947683
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947687
    .line 33947688
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    :goto_2c
    if-eqz v3, :cond_c7

    .line 33947693
    .line 33947694
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947695
    .line 33947696
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947697
    .line 33947698
    iget v4, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947699
    .line 33947700
    and-int/lit16 v4, v4, 0x1400

    .line 33947701
    .line 33947702
    const/4 v5, 0x0

    .line 33947703
    if-eqz v4, :cond_b6

    .line 33947704
    .line 33947705
    :goto_39
    if-eqz v2, :cond_b6

    .line 33947706
    .line 33947707
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947708
    .line 33947709
    and-int/lit16 v6, v4, 0x1400

    .line 33947710
    .line 33947711
    if-eqz v6, :cond_b3

    .line 33947712
    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x1

    .line 33947715
    if-eq v2, p1, :cond_4e

    .line 33947716
    .line 33947717
    and-int/lit16 v8, v4, 0x400

    .line 33947718
    .line 33947719
    if-eqz v8, :cond_4b

    .line 33947720
    .line 33947721
    const/4 v8, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v8, 0x0

    .line 33947724
    :goto_4c
    if-nez v8, :cond_c7

    .line 33947725
    .line 33947726
    :cond_4e
    and-int/lit16 v4, v4, 0x1000

    .line 33947727
    .line 33947728
    if-eqz v4, :cond_54

    .line 33947729
    .line 33947730
    const/4 v4, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v4, 0x0

    .line 33947733
    :goto_55
    if-eqz v4, :cond_b3

    .line 33947734
    .line 33947735
    move-object v4, v2

    .line 33947736
    move-object v8, v5

    .line 33947737
    :goto_59
    if-eqz v4, :cond_b3

    .line 33947738
    .line 33947739
    instance-of v9, v4, Landroidx/compose/ui/focus/i;

    .line 33947740
    .line 33947741
    if-eqz v9, :cond_6c

    .line 33947742
    .line 33947743
    check-cast v4, Landroidx/compose/ui/focus/i;

    .line 33947744
    .line 33947745
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v9

    .line 33947749
    if-eq v1, v9, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_ae

    .line 33947752
    :cond_68
    invoke-interface {v4, p2}, Landroidx/compose/ui/focus/i;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_ae

    .line 33947756
    :cond_6c
    iget v9, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947757
    .line 33947758
    and-int/lit16 v9, v9, 0x1000

    .line 33947759
    .line 33947760
    if-eqz v9, :cond_74

    .line 33947761
    .line 33947762
    const/4 v9, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v9, 0x0

    .line 33947765
    :goto_75
    if-eqz v9, :cond_ae

    .line 33947766
    .line 33947767
    instance-of v9, v4, Landroidx/compose/ui/node/i;

    .line 33947768
    .line 33947769
    if-eqz v9, :cond_ae

    .line 33947770
    .line 33947771
    move-object v9, v4

    .line 33947772
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 33947773
    .line 33947774
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947775
    .line 33947776
    const/4 v10, 0x0

    .line 33947777
    :goto_81
    if-eqz v9, :cond_ab

    .line 33947778
    .line 33947779
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947780
    .line 33947781
    and-int/lit16 v11, v11, 0x1000

    .line 33947782
    .line 33947783
    if-eqz v11, :cond_8b

    .line 33947784
    .line 33947785
    const/4 v11, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v11, 0x0

    .line 33947788
    :goto_8c
    if-eqz v11, :cond_a8

    .line 33947789
    .line 33947790
    add-int/lit8 v10, v10, 0x1

    .line 33947791
    .line 33947792
    if-ne v10, v7, :cond_94

    .line 33947793
    .line 33947794
    move-object v4, v9

    .line 33947795
    goto :goto_a8

    .line 33947796
    :cond_94
    if-nez v8, :cond_9f

    .line 33947797
    .line 33947798
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 33947799
    .line 33947800
    const/16 v11, 0x10

    .line 33947801
    .line 33947802
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 33947803
    .line 33947804
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    if-eqz v4, :cond_a5

    .line 33947808
    .line 33947809
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    move-object v4, v5

    .line 33947813
    :cond_a5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    :goto_a8
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947817
    .line 33947818
    goto :goto_81

    .line 33947819
    :cond_ab
    if-ne v10, v7, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_59

    .line 33947822
    :cond_ae
    :goto_ae
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v4

    .line 33947826
    goto :goto_59

    .line 33947827
    :cond_b3
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33947828
    .line 33947829
    goto :goto_39

    .line 33947830
    :cond_b6
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v3

    .line 33947834
    if-eqz v3, :cond_c4

    .line 33947835
    .line 33947836
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947837
    .line 33947838
    if-eqz v2, :cond_c4

    .line 33947839
    .line 33947840
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 33947841
    .line 33947842
    goto/16 :goto_2c

    .line 33947843
    .line 33947844
    :cond_c4
    move-object v2, v5

    .line 33947845
    goto/16 :goto_2c

    .line 33947846
    .line 33947847
    :cond_c7
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lkotlin/jvm/functions/Function1;

    .line 33947848
    .line 33947849
    if-eqz p1, :cond_ce

    .line 33947850
    .line 33947851
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    return-void
.end method


.method public final b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;
[MOD-CHANGED]
.method public final b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 393218
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 393221
    iget v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:I

    .line 393223
    sget v2, Landroidx/compose/ui/focus/n0;->b:I

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    if-ne v1, v2, :cond_f

    .line 393229
    const/4 v2, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v2, 0x0

    .line 393232
    :goto_10
    if-eqz v2, :cond_14

    .line 393234
    const/4 v1, 0x1

    .line 393235
    goto :goto_3f

    .line 393236
    :cond_14
    if-nez v1, :cond_18

    .line 393238
    const/4 v2, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v2, 0x0

    .line 393241
    :goto_19
    if-eqz v2, :cond_35

    .line 393243
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/x4;

    .line 393245
    invoke-static {p0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Li0/b;

    .line 393251
    invoke-interface {v1}, Li0/b;->a()I

    .line 393254
    move-result v1

    .line 393255
    sget-object v2, Li0/a;->b:Li0/a$a;

    .line 393257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    sget v2, Li0/a;->c:I

    .line 393262
    if-ne v1, v2, :cond_32

    .line 393264
    const/4 v1, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    xor-int/2addr v1, v4

    .line 393268
    goto :goto_3f

    .line 393269
    :cond_35
    sget v2, Landroidx/compose/ui/focus/n0;->c:I

    .line 393271
    if-ne v1, v2, :cond_3b

    .line 393273
    const/4 v1, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    if-eqz v1, :cond_e7

    .line 393278
    const/4 v1, 0x0

    .line 393279
    :goto_3f
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 393281
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 393283
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393285
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393287
    if-nez v2, :cond_4e

    .line 393289
    const-string v2, "visitAncestors called on an unattached node"

    .line 393291
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393294
    :cond_4e
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393296
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 393299
    move-result-object v5

    .line 393300
    :goto_54
    if-eqz v5, :cond_e6

    .line 393302
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393304
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 393306
    iget v6, v6, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393308
    and-int/lit16 v6, v6, 0xc00

    .line 393310
    const/4 v7, 0x0

    .line 393311
    if-eqz v6, :cond_d5

    .line 393313
    :goto_61
    if-eqz v2, :cond_d5

    .line 393315
    iget v6, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393317
    and-int/lit16 v8, v6, 0xc00

    .line 393319
    if-eqz v8, :cond_d2

    .line 393321
    if-eq v2, v1, :cond_74

    .line 393323
    and-int/lit16 v8, v6, 0x400

    .line 393325
    if-eqz v8, :cond_71

    .line 393327
    const/4 v8, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v8, 0x0

    .line 393330
    :goto_72
    if-nez v8, :cond_e6

    .line 393332
    :cond_74
    and-int/lit16 v6, v6, 0x800

    .line 393334
    if-eqz v6, :cond_7a

    .line 393336
    const/4 v6, 0x1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v6, 0x0

    .line 393339
    :goto_7b
    if-eqz v6, :cond_d2

    .line 393341
    move-object v6, v2

    .line 393342
    move-object v8, v7

    .line 393343
    :goto_7f
    if-eqz v6, :cond_d2

    .line 393345
    instance-of v9, v6, Landroidx/compose/ui/focus/y;

    .line 393347
    if-eqz v9, :cond_8b

    .line 393349
    check-cast v6, Landroidx/compose/ui/focus/y;

    .line 393351
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/y;->x0(Landroidx/compose/ui/focus/x;)V

    .line 393354
    goto :goto_cd

    .line 393355
    :cond_8b
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393357
    and-int/lit16 v9, v9, 0x800

    .line 393359
    if-eqz v9, :cond_93

    .line 393361
    const/4 v9, 0x1

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v9, 0x0

    .line 393364
    :goto_94
    if-eqz v9, :cond_cd

    .line 393366
    instance-of v9, v6, Landroidx/compose/ui/node/i;

    .line 393368
    if-eqz v9, :cond_cd

    .line 393370
    move-object v9, v6

    .line 393371
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 393373
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393375
    const/4 v10, 0x0

    .line 393376
    :goto_a0
    if-eqz v9, :cond_ca

    .line 393378
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393380
    and-int/lit16 v11, v11, 0x800

    .line 393382
    if-eqz v11, :cond_aa

    .line 393384
    const/4 v11, 0x1

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    const/4 v11, 0x0

    .line 393387
    :goto_ab
    if-eqz v11, :cond_c7

    .line 393389
    add-int/lit8 v10, v10, 0x1

    .line 393391
    if-ne v10, v4, :cond_b3

    .line 393393
    move-object v6, v9

    .line 393394
    goto :goto_c7

    .line 393395
    :cond_b3
    if-nez v8, :cond_be

    .line 393397
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 393399
    const/16 v11, 0x10

    .line 393401
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 393403
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393406
    :cond_be
    if-eqz v6, :cond_c4

    .line 393408
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393411
    move-object v6, v7

    .line 393412
    :cond_c4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393415
    :cond_c7
    :goto_c7
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393417
    goto :goto_a0

    .line 393418
    :cond_ca
    if-ne v10, v4, :cond_cd

    .line 393420
    goto :goto_7f

    .line 393421
    :cond_cd
    :goto_cd
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393424
    move-result-object v6

    .line 393425
    goto :goto_7f

    .line 393426
    :cond_d2
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393428
    goto :goto_61

    .line 393429
    :cond_d5
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393432
    move-result-object v5

    .line 393433
    if-eqz v5, :cond_e3

    .line 393435
    iget-object v2, v5, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393437
    if-eqz v2, :cond_e3

    .line 393439
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393441
    goto/16 :goto_54

    .line 393443
    :cond_e3
    move-object v2, v7

    .line 393444
    goto/16 :goto_54

    .line 393446
    :cond_e6
    return-object v0

    .line 393447
    :cond_e7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393449
    const-string v1, "Unknown Focusability"

    .line 393451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393454
    move-result-object v1

    .line 393455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393458
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:I

    .line 393222
    .line 393223
    sget v2, Landroidx/compose/ui/focus/n0;->b:I

    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    if-ne v1, v2, :cond_f

    .line 393228
    .line 393229
    const/4 v2, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v2, 0x0

    .line 393232
    :goto_10
    if-eqz v2, :cond_14

    .line 393233
    .line 393234
    const/4 v1, 0x1

    .line 393235
    goto :goto_3f

    .line 393236
    :cond_14
    if-nez v1, :cond_18

    .line 393237
    .line 393238
    const/4 v2, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v2, 0x0

    .line 393241
    :goto_19
    if-eqz v2, :cond_35

    .line 393242
    .line 393243
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/x4;

    .line 393244
    .line 393245
    invoke-static {p0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Li0/b;

    .line 393250
    .line 393251
    invoke-interface {v1}, Li0/b;->a()I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    sget-object v2, Li0/a;->b:Li0/a$a;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    sget v2, Li0/a;->c:I

    .line 393261
    .line 393262
    if-ne v1, v2, :cond_32

    .line 393263
    .line 393264
    const/4 v1, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    xor-int/2addr v1, v4

    .line 393268
    goto :goto_3f

    .line 393269
    :cond_35
    sget v2, Landroidx/compose/ui/focus/n0;->c:I

    .line 393270
    .line 393271
    if-ne v1, v2, :cond_3b

    .line 393272
    .line 393273
    const/4 v1, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    if-eqz v1, :cond_e7

    .line 393277
    .line 393278
    const/4 v1, 0x0

    .line 393279
    :goto_3f
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 393280
    .line 393281
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 393282
    .line 393283
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393284
    .line 393285
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393286
    .line 393287
    if-nez v2, :cond_4e

    .line 393288
    .line 393289
    const-string v2, "visitAncestors called on an unattached node"

    .line 393290
    .line 393291
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393295
    .line 393296
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    :goto_54
    if-eqz v5, :cond_e6

    .line 393301
    .line 393302
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393303
    .line 393304
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 393305
    .line 393306
    iget v6, v6, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393307
    .line 393308
    and-int/lit16 v6, v6, 0xc00

    .line 393309
    .line 393310
    const/4 v7, 0x0

    .line 393311
    if-eqz v6, :cond_d5

    .line 393312
    .line 393313
    :goto_61
    if-eqz v2, :cond_d5

    .line 393314
    .line 393315
    iget v6, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393316
    .line 393317
    and-int/lit16 v8, v6, 0xc00

    .line 393318
    .line 393319
    if-eqz v8, :cond_d2

    .line 393320
    .line 393321
    if-eq v2, v1, :cond_74

    .line 393322
    .line 393323
    and-int/lit16 v8, v6, 0x400

    .line 393324
    .line 393325
    if-eqz v8, :cond_71

    .line 393326
    .line 393327
    const/4 v8, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v8, 0x0

    .line 393330
    :goto_72
    if-nez v8, :cond_e6

    .line 393331
    .line 393332
    :cond_74
    and-int/lit16 v6, v6, 0x800

    .line 393333
    .line 393334
    if-eqz v6, :cond_7a

    .line 393335
    .line 393336
    const/4 v6, 0x1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v6, 0x0

    .line 393339
    :goto_7b
    if-eqz v6, :cond_d2

    .line 393340
    .line 393341
    move-object v6, v2

    .line 393342
    move-object v8, v7

    .line 393343
    :goto_7f
    if-eqz v6, :cond_d2

    .line 393344
    .line 393345
    instance-of v9, v6, Landroidx/compose/ui/focus/y;

    .line 393346
    .line 393347
    if-eqz v9, :cond_8b

    .line 393348
    .line 393349
    check-cast v6, Landroidx/compose/ui/focus/y;

    .line 393350
    .line 393351
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/y;->x0(Landroidx/compose/ui/focus/x;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_cd

    .line 393355
    :cond_8b
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393356
    .line 393357
    and-int/lit16 v9, v9, 0x800

    .line 393358
    .line 393359
    if-eqz v9, :cond_93

    .line 393360
    .line 393361
    const/4 v9, 0x1

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v9, 0x0

    .line 393364
    :goto_94
    if-eqz v9, :cond_cd

    .line 393365
    .line 393366
    instance-of v9, v6, Landroidx/compose/ui/node/i;

    .line 393367
    .line 393368
    if-eqz v9, :cond_cd

    .line 393369
    .line 393370
    move-object v9, v6

    .line 393371
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 393372
    .line 393373
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393374
    .line 393375
    const/4 v10, 0x0

    .line 393376
    :goto_a0
    if-eqz v9, :cond_ca

    .line 393377
    .line 393378
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393379
    .line 393380
    and-int/lit16 v11, v11, 0x800

    .line 393381
    .line 393382
    if-eqz v11, :cond_aa

    .line 393383
    .line 393384
    const/4 v11, 0x1

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    const/4 v11, 0x0

    .line 393387
    :goto_ab
    if-eqz v11, :cond_c7

    .line 393388
    .line 393389
    add-int/lit8 v10, v10, 0x1

    .line 393390
    .line 393391
    if-ne v10, v4, :cond_b3

    .line 393392
    .line 393393
    move-object v6, v9

    .line 393394
    goto :goto_c7

    .line 393395
    :cond_b3
    if-nez v8, :cond_be

    .line 393396
    .line 393397
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 393398
    .line 393399
    const/16 v11, 0x10

    .line 393400
    .line 393401
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 393402
    .line 393403
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    if-eqz v6, :cond_c4

    .line 393407
    .line 393408
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393409
    .line 393410
    .line 393411
    move-object v6, v7

    .line 393412
    :cond_c4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    :goto_c7
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393416
    .line 393417
    goto :goto_a0

    .line 393418
    :cond_ca
    if-ne v10, v4, :cond_cd

    .line 393419
    .line 393420
    goto :goto_7f

    .line 393421
    :cond_cd
    :goto_cd
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v6

    .line 393425
    goto :goto_7f

    .line 393426
    :cond_d2
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393427
    .line 393428
    goto :goto_61

    .line 393429
    :cond_d5
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v5

    .line 393433
    if-eqz v5, :cond_e3

    .line 393434
    .line 393435
    iget-object v2, v5, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393436
    .line 393437
    if-eqz v2, :cond_e3

    .line 393438
    .line 393439
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393440
    .line 393441
    goto/16 :goto_54

    .line 393442
    .line 393443
    :cond_e3
    move-object v2, v7

    .line 393444
    goto/16 :goto_54

    .line 393445
    .line 393446
    :cond_e6
    return-object v0

    .line 393447
    :cond_e7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393448
    .line 393449
    const-string v1, "Unknown Focusability"

    .line 393450
    .line 393451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v1

    .line 393455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393456
    .line 393457
    .line 393458
    throw v0
.end method


.method public final c2()Landroidx/compose/ui/focus/FocusStateImpl;
[MOD-CHANGED]
.method public final c2()Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393218
    if-nez v0, :cond_7

    .line 393220
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393234
    move-result-object v1

    .line 393235
    if-nez v1, :cond_18

    .line 393237
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393239
    return-object v0

    .line 393240
    :cond_18
    if-ne p0, v1, :cond_28

    .line 393242
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->h()Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_24

    .line 393248
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393250
    goto/16 :goto_c2

    .line 393252
    :cond_24
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393254
    goto/16 :goto_c2

    .line 393256
    :cond_28
    iget-boolean v0, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393258
    if-eqz v0, :cond_c0

    .line 393260
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 393262
    iget-object v0, v1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393264
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393266
    if-nez v0, :cond_39

    .line 393268
    const-string v0, "visitAncestors called on an unattached node"

    .line 393270
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393273
    :cond_39
    iget-object v0, v1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393275
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393277
    invoke-static {v1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 393280
    move-result-object v1

    .line 393281
    :goto_41
    if-eqz v1, :cond_c0

    .line 393283
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393285
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 393287
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393289
    and-int/lit16 v2, v2, 0x400

    .line 393291
    const/4 v3, 0x0

    .line 393292
    if-eqz v2, :cond_b1

    .line 393294
    :goto_4e
    if-eqz v0, :cond_b1

    .line 393296
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393298
    and-int/lit16 v2, v2, 0x400

    .line 393300
    if-eqz v2, :cond_ae

    .line 393302
    move-object v2, v0

    .line 393303
    move-object v4, v3

    .line 393304
    :goto_58
    if-eqz v2, :cond_ae

    .line 393306
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393308
    if-eqz v5, :cond_65

    .line 393310
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393312
    if-ne p0, v2, :cond_a9

    .line 393314
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393316
    return-object v0

    .line 393317
    :cond_65
    iget v5, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393319
    and-int/lit16 v5, v5, 0x400

    .line 393321
    const/4 v6, 0x0

    .line 393322
    const/4 v7, 0x1

    .line 393323
    if-eqz v5, :cond_6f

    .line 393325
    const/4 v5, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v5, 0x0

    .line 393328
    :goto_70
    if-eqz v5, :cond_a9

    .line 393330
    instance-of v5, v2, Landroidx/compose/ui/node/i;

    .line 393332
    if-eqz v5, :cond_a9

    .line 393334
    move-object v5, v2

    .line 393335
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 393337
    iget-object v5, v5, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393339
    const/4 v8, 0x0

    .line 393340
    :goto_7c
    if-eqz v5, :cond_a6

    .line 393342
    iget v9, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393344
    and-int/lit16 v9, v9, 0x400

    .line 393346
    if-eqz v9, :cond_86

    .line 393348
    const/4 v9, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v9, 0x0

    .line 393351
    :goto_87
    if-eqz v9, :cond_a3

    .line 393353
    add-int/lit8 v8, v8, 0x1

    .line 393355
    if-ne v8, v7, :cond_8f

    .line 393357
    move-object v2, v5

    .line 393358
    goto :goto_a3

    .line 393359
    :cond_8f
    if-nez v4, :cond_9a

    .line 393361
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 393363
    const/16 v9, 0x10

    .line 393365
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 393367
    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393370
    :cond_9a
    if-eqz v2, :cond_a0

    .line 393372
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393375
    move-object v2, v3

    .line 393376
    :cond_a0
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393379
    :cond_a3
    :goto_a3
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393381
    goto :goto_7c

    .line 393382
    :cond_a6
    if-ne v8, v7, :cond_a9

    .line 393384
    goto :goto_58

    .line 393385
    :cond_a9
    invoke-static {v4}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393388
    move-result-object v2

    .line 393389
    goto :goto_58

    .line 393390
    :cond_ae
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393392
    goto :goto_4e

    .line 393393
    :cond_b1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393396
    move-result-object v1

    .line 393397
    if-eqz v1, :cond_be

    .line 393399
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393401
    if-eqz v0, :cond_be

    .line 393403
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393405
    goto :goto_41

    .line 393406
    :cond_be
    move-object v0, v3

    .line 393407
    goto :goto_41

    .line 393408
    :cond_c0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393410
    :goto_c2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_7

    .line 393219
    .line 393220
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393221
    .line 393222
    return-object v0

    .line 393223
    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    if-nez v1, :cond_18

    .line 393236
    .line 393237
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393238
    .line 393239
    return-object v0

    .line 393240
    :cond_18
    if-ne p0, v1, :cond_28

    .line 393241
    .line 393242
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->h()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_24

    .line 393247
    .line 393248
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393249
    .line 393250
    goto/16 :goto_c2

    .line 393251
    .line 393252
    :cond_24
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393253
    .line 393254
    goto/16 :goto_c2

    .line 393255
    .line 393256
    :cond_28
    iget-boolean v0, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393257
    .line 393258
    if-eqz v0, :cond_c0

    .line 393259
    .line 393260
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 393261
    .line 393262
    iget-object v0, v1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393263
    .line 393264
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393265
    .line 393266
    if-nez v0, :cond_39

    .line 393267
    .line 393268
    const-string v0, "visitAncestors called on an unattached node"

    .line 393269
    .line 393270
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iget-object v0, v1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393274
    .line 393275
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393276
    .line 393277
    invoke-static {v1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    :goto_41
    if-eqz v1, :cond_c0

    .line 393282
    .line 393283
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393284
    .line 393285
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 393286
    .line 393287
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393288
    .line 393289
    and-int/lit16 v2, v2, 0x400

    .line 393290
    .line 393291
    const/4 v3, 0x0

    .line 393292
    if-eqz v2, :cond_b1

    .line 393293
    .line 393294
    :goto_4e
    if-eqz v0, :cond_b1

    .line 393295
    .line 393296
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393297
    .line 393298
    and-int/lit16 v2, v2, 0x400

    .line 393299
    .line 393300
    if-eqz v2, :cond_ae

    .line 393301
    .line 393302
    move-object v2, v0

    .line 393303
    move-object v4, v3

    .line 393304
    :goto_58
    if-eqz v2, :cond_ae

    .line 393305
    .line 393306
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393307
    .line 393308
    if-eqz v5, :cond_65

    .line 393309
    .line 393310
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393311
    .line 393312
    if-ne p0, v2, :cond_a9

    .line 393313
    .line 393314
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393315
    .line 393316
    return-object v0

    .line 393317
    :cond_65
    iget v5, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393318
    .line 393319
    and-int/lit16 v5, v5, 0x400

    .line 393320
    .line 393321
    const/4 v6, 0x0

    .line 393322
    const/4 v7, 0x1

    .line 393323
    if-eqz v5, :cond_6f

    .line 393324
    .line 393325
    const/4 v5, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v5, 0x0

    .line 393328
    :goto_70
    if-eqz v5, :cond_a9

    .line 393329
    .line 393330
    instance-of v5, v2, Landroidx/compose/ui/node/i;

    .line 393331
    .line 393332
    if-eqz v5, :cond_a9

    .line 393333
    .line 393334
    move-object v5, v2

    .line 393335
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 393336
    .line 393337
    iget-object v5, v5, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393338
    .line 393339
    const/4 v8, 0x0

    .line 393340
    :goto_7c
    if-eqz v5, :cond_a6

    .line 393341
    .line 393342
    iget v9, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393343
    .line 393344
    and-int/lit16 v9, v9, 0x400

    .line 393345
    .line 393346
    if-eqz v9, :cond_86

    .line 393347
    .line 393348
    const/4 v9, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v9, 0x0

    .line 393351
    :goto_87
    if-eqz v9, :cond_a3

    .line 393352
    .line 393353
    add-int/lit8 v8, v8, 0x1

    .line 393354
    .line 393355
    if-ne v8, v7, :cond_8f

    .line 393356
    .line 393357
    move-object v2, v5

    .line 393358
    goto :goto_a3

    .line 393359
    :cond_8f
    if-nez v4, :cond_9a

    .line 393360
    .line 393361
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 393362
    .line 393363
    const/16 v9, 0x10

    .line 393364
    .line 393365
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 393366
    .line 393367
    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    if-eqz v2, :cond_a0

    .line 393371
    .line 393372
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    move-object v2, v3

    .line 393376
    :cond_a0
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393380
    .line 393381
    goto :goto_7c

    .line 393382
    :cond_a6
    if-ne v8, v7, :cond_a9

    .line 393383
    .line 393384
    goto :goto_58

    .line 393385
    :cond_a9
    invoke-static {v4}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    goto :goto_58

    .line 393390
    :cond_ae
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 393391
    .line 393392
    goto :goto_4e

    .line 393393
    :cond_b1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    if-eqz v1, :cond_be

    .line 393398
    .line 393399
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393400
    .line 393401
    if-eqz v0, :cond_be

    .line 393402
    .line 393403
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 393404
    .line 393405
    goto :goto_41

    .line 393406
    :cond_be
    move-object v0, v3

    .line 393407
    goto :goto_41

    .line 393408
    :cond_c0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393409
    .line 393410
    :goto_c2
    return-object v0
.end method


.method public final bridge synthetic d0()Landroidx/compose/ui/focus/FocusStateImpl;
[MOD-CHANGED]
.method public final bridge synthetic d0()Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d0()Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->b:[I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-eq v0, v1, :cond_1f

    .line 327695
    const/4 v2, 0x2

    .line 327696
    if-eq v0, v2, :cond_1f

    .line 327698
    const/4 v1, 0x3

    .line 327699
    if-eq v0, v1, :cond_4a

    .line 327701
    const/4 v1, 0x4

    .line 327702
    if-ne v0, v1, :cond_19

    .line 327704
    goto :goto_4a

    .line 327705
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327707
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327710
    throw v0

    .line 327711
    :cond_1f
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327713
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327716
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 327718
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 327721
    invoke-static {p0, v2}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 327724
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327726
    if-nez v0, :cond_37

    .line 327728
    const-string v0, ""

    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    const/4 v0, 0x0

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    check-cast v0, Landroidx/compose/ui/focus/x;

    .line 327737
    :goto_39
    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->c()Z

    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_4a

    .line 327743
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->b:[I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-eq v0, v1, :cond_1f

    .line 327694
    .line 327695
    const/4 v2, 0x2

    .line 327696
    if-eq v0, v2, :cond_1f

    .line 327697
    .line 327698
    const/4 v1, 0x3

    .line 327699
    if-eq v0, v1, :cond_4a

    .line 327700
    .line 327701
    const/4 v1, 0x4

    .line 327702
    if-ne v0, v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_4a

    .line 327705
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327706
    .line 327707
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    throw v0

    .line 327711
    :cond_1f
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 327717
    .line 327718
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {p0, v2}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327725
    .line 327726
    if-nez v0, :cond_37

    .line 327727
    .line 327728
    const-string v0, ""

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v0, 0x0

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    check-cast v0, Landroidx/compose/ui/focus/x;

    .line 327736
    .line 327737
    :goto_39
    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->c()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_4a

    .line 327742
    .line 327743
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final q1(I)Z
[MOD-CHANGED]
.method public final q1(I)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "FocusTransactions:requestFocus"

    .line 17039362
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_3b

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-nez v0, :cond_12

    .line 17039374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039377
    return v1

    .line 17039378
    :cond_12
    :try_start_12
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l0;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 17039381
    move-result-object p1

    .line 17039382
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039387
    move-result p1

    .line 17039388
    aget p1, v0, p1

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    if-eq p1, v0, :cond_33

    .line 17039393
    const/4 v2, 0x2

    .line 17039394
    if-eq p1, v2, :cond_31

    .line 17039396
    const/4 v0, 0x3

    .line 17039397
    if-eq p1, v0, :cond_37

    .line 17039399
    const/4 v0, 0x4

    .line 17039400
    if-ne p1, v0, :cond_2b

    .line 17039402
    goto :goto_37

    .line 17039403
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039405
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    const/4 v1, 0x1

    .line 17039410
    goto :goto_37

    .line 17039411
    :cond_33
    invoke-static {p0}, Landroidx/compose/ui/focus/l0;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 17039414
    move-result v1
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_3b

    .line 17039415
    :cond_37
    :goto_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039418
    return v1

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q1(I)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "FocusTransactions:requestFocus"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_3b

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-nez v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039375
    .line 17039376
    .line 17039377
    return v1

    .line 17039378
    :cond_12
    :try_start_12
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l0;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    aget p1, v0, p1

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    if-eq p1, v0, :cond_33

    .line 17039392
    .line 17039393
    const/4 v2, 0x2

    .line 17039394
    if-eq p1, v2, :cond_31

    .line 17039395
    .line 17039396
    const/4 v0, 0x3

    .line 17039397
    if-eq p1, v0, :cond_37

    .line 17039398
    .line 17039399
    const/4 v0, 0x4

    .line 17039400
    if-ne p1, v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_37

    .line 17039403
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039404
    .line 17039405
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    const/4 v1, 0x1

    .line 17039410
    goto :goto_37

    .line 17039411
    :cond_33
    invoke-static {p0}, Landroidx/compose/ui/focus/l0;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v1
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_3b

    .line 17039415
    :cond_37
    :goto_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039416
    .line 17039417
    .line 17039418
    return v1

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method


