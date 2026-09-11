## classes/androidx/compose/foundation/text/modifiers/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;)V
    .registers 29

    .prologue
    .line 201588736
    move-object/from16 v0, p0

    .line 201588738
    const/4 v14, 0x0

    .line 201588739
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 201588742
    move-object/from16 v1, p11

    .line 201588744
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->q:Lq/i;

    .line 201588746
    iput-object v14, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Lkotlin/jvm/functions/Function1;

    .line 201588748
    new-instance v15, Landroidx/compose/foundation/text/modifiers/b;

    .line 201588750
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->q:Lq/i;

    .line 201588752
    move-object v1, v15

    .line 201588753
    move-object/from16 v2, p1

    .line 201588755
    move-object/from16 v3, p2

    .line 201588757
    move-object/from16 v4, p3

    .line 201588759
    move-object/from16 v5, p4

    .line 201588761
    move/from16 v6, p5

    .line 201588763
    move/from16 v7, p6

    .line 201588765
    move/from16 v8, p7

    .line 201588767
    move/from16 v9, p8

    .line 201588769
    move-object/from16 v10, p9

    .line 201588771
    move-object/from16 v11, p10

    .line 201588773
    move-object/from16 v13, p12

    .line 201588775
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V

    .line 201588778
    invoke-virtual {v0, v15}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 201588781
    iput-object v15, v0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 201588783
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->q:Lq/i;

    .line 201588785
    if-eqz v1, :cond_34

    .line 201588787
    return-void

    .line 201588788
    :cond_34
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 201588790
    invoke-static {v1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 201588793
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 201588795
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 201588798
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;)V
    .registers 29

    .prologue
    .line 201588736
    move-object/from16 v0, p0

    .line 201588737
    .line 201588738
    const/4 v14, 0x0

    .line 201588739
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 201588740
    .line 201588741
    .line 201588742
    move-object/from16 v1, p11

    .line 201588743
    .line 201588744
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->q:Lq/i;

    .line 201588745
    .line 201588746
    iput-object v14, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Lkotlin/jvm/functions/Function1;

    .line 201588747
    .line 201588748
    new-instance v15, Landroidx/compose/foundation/text/modifiers/b;

    .line 201588749
    .line 201588750
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->q:Lq/i;

    .line 201588751
    .line 201588752
    move-object v1, v15

    .line 201588753
    move-object/from16 v2, p1

    .line 201588754
    .line 201588755
    move-object/from16 v3, p2

    .line 201588756
    .line 201588757
    move-object/from16 v4, p3

    .line 201588758
    .line 201588759
    move-object/from16 v5, p4

    .line 201588760
    .line 201588761
    move/from16 v6, p5

    .line 201588762
    .line 201588763
    move/from16 v7, p6

    .line 201588764
    .line 201588765
    move/from16 v8, p7

    .line 201588766
    .line 201588767
    move/from16 v9, p8

    .line 201588768
    .line 201588769
    move-object/from16 v10, p9

    .line 201588770
    .line 201588771
    move-object/from16 v11, p10

    .line 201588772
    .line 201588773
    move-object/from16 v13, p12

    .line 201588774
    .line 201588775
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V

    .line 201588776
    .line 201588777
    .line 201588778
    invoke-virtual {v0, v15}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 201588779
    .line 201588780
    .line 201588781
    iput-object v15, v0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 201588782
    .line 201588783
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->q:Lq/i;

    .line 201588784
    .line 201588785
    if-eqz v1, :cond_34

    .line 201588786
    .line 201588787
    return-void

    .line 201588788
    :cond_34
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 201588789
    .line 201588790
    invoke-static {v1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 201588791
    .line 201588792
    .line 201588793
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 201588794
    .line 201588795
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 201588796
    .line 201588797
    .line 201588798
    throw v1
.end method


.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->q:Lq/i;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    iget-object v1, v0, Lq/i;->d:Lq/m;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x2

    .line 16973832
    invoke-static {v1, p1, v2, v3}, Lq/m;->a(Lq/m;Landroidx/compose/ui/node/NodeCoordinator;Ls0/b2;I)Lq/m;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, v0, Lq/i;->d:Lq/m;

    .line 16973838
    iget-object p1, v0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 16973840
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/w0;->h()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->q:Lq/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lq/i;->d:Lq/m;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x2

    .line 16973832
    invoke-static {v1, p1, v2, v3}, Lq/m;->a(Lq/m;Landroidx/compose/ui/node/NodeCoordinator;Ls0/b2;I)Lq/m;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, v0, Lq/i;->d:Lq/m;

    .line 16973837
    .line 16973838
    iget-object p1, v0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/w0;->h()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->z(Ld0/d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->s:Landroidx/compose/foundation/text/modifiers/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->z(Ld0/d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


