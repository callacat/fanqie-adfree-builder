## classes/androidx/compose/foundation/text/t3$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(JLandroidx/compose/ui/text/input/x0;)Landroidx/compose/ui/text/input/x0;
[MOD-CHANGED]
.method public static a(JLandroidx/compose/ui/text/input/x0;)Landroidx/compose/ui/text/input/x0;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p2

    .line 33882114
    iget-object v1, v0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882116
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33882118
    const/16 v2, 0x20

    .line 33882120
    shr-long v2, p0, v2

    .line 33882122
    long-to-int v3, v2

    .line 33882123
    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 33882126
    move-result v1

    .line 33882127
    iget-object v2, v0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882129
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33882132
    move-result v3

    .line 33882133
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 33882136
    move-result v2

    .line 33882137
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882140
    move-result v3

    .line 33882141
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882144
    move-result v1

    .line 33882145
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 33882147
    iget-object v4, v0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/b;

    .line 33882149
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/b;)V

    .line 33882152
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 33882154
    move-object v5, v4

    .line 33882155
    const-wide/16 v6, 0x0

    .line 33882157
    const-wide/16 v8, 0x0

    .line 33882159
    const/4 v10, 0x0

    .line 33882160
    const/4 v11, 0x0

    .line 33882161
    const/4 v12, 0x0

    .line 33882162
    const/4 v13, 0x0

    .line 33882163
    const/4 v14, 0x0

    .line 33882164
    const-wide/16 v15, 0x0

    .line 33882166
    const/16 v17, 0x0

    .line 33882168
    const/16 v18, 0x0

    .line 33882170
    const/16 v19, 0x0

    .line 33882172
    const-wide/16 v20, 0x0

    .line 33882174
    sget-object v22, Lb1/j;->b:Lb1/j$a;

    .line 33882176
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    sget-object v22, Lb1/j;->d:Lb1/j;

    .line 33882181
    const/16 v23, 0x0

    .line 33882183
    const v24, 0xefff

    .line 33882186
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 33882189
    invoke-virtual {v2, v4, v3, v1}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 33882192
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 33882195
    move-result-object v1

    .line 33882196
    iget-object v0, v0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882198
    new-instance v2, Landroidx/compose/ui/text/input/x0;

    .line 33882200
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/input/x0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/input/h0;)V

    .line 33882203
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(JLandroidx/compose/ui/text/input/x0;)Landroidx/compose/ui/text/input/x0;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p2

    .line 33882113
    .line 33882114
    iget-object v1, v0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882115
    .line 33882116
    sget-object v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33882117
    .line 33882118
    const/16 v2, 0x20

    .line 33882119
    .line 33882120
    shr-long v2, p0, v2

    .line 33882121
    .line 33882122
    long-to-int v3, v2

    .line 33882123
    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    iget-object v2, v0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882128
    .line 33882129
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 33882146
    .line 33882147
    iget-object v4, v0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/b;

    .line 33882148
    .line 33882149
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/b;)V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 33882153
    .line 33882154
    move-object v5, v4

    .line 33882155
    const-wide/16 v6, 0x0

    .line 33882156
    .line 33882157
    const-wide/16 v8, 0x0

    .line 33882158
    .line 33882159
    const/4 v10, 0x0

    .line 33882160
    const/4 v11, 0x0

    .line 33882161
    const/4 v12, 0x0

    .line 33882162
    const/4 v13, 0x0

    .line 33882163
    const/4 v14, 0x0

    .line 33882164
    const-wide/16 v15, 0x0

    .line 33882165
    .line 33882166
    const/16 v17, 0x0

    .line 33882167
    .line 33882168
    const/16 v18, 0x0

    .line 33882169
    .line 33882170
    const/16 v19, 0x0

    .line 33882171
    .line 33882172
    const-wide/16 v20, 0x0

    .line 33882173
    .line 33882174
    sget-object v22, Lb1/j;->b:Lb1/j$a;

    .line 33882175
    .line 33882176
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v22, Lb1/j;->d:Lb1/j;

    .line 33882180
    .line 33882181
    const/16 v23, 0x0

    .line 33882182
    .line 33882183
    const v24, 0xefff

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v2, v4, v3, v1}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    iget-object v0, v0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882197
    .line 33882198
    new-instance v2, Landroidx/compose/ui/text/input/x0;

    .line 33882199
    .line 33882200
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/input/x0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/input/h0;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object v2
.end method


.method public static b(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/ui/graphics/l;)V
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/ui/graphics/l;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 84082691
    move-result v0

    .line 84082692
    invoke-interface {p3, v0}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 84082695
    move-result v0

    .line 84082696
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 84082699
    move-result p1

    .line 84082700
    invoke-interface {p3, p1}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 84082703
    move-result p1

    .line 84082704
    if-eq v0, p1, :cond_19

    .line 84082706
    invoke-virtual {p4, v0, p1}, Ls0/b2;->p(II)Landroidx/compose/ui/graphics/n;

    .line 84082709
    move-result-object p1

    .line 84082710
    invoke-interface {p0, p1, p5}, Landroidx/compose/ui/graphics/g0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 84082713
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/ui/graphics/l;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    invoke-interface {p3, v0}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 84082693
    .line 84082694
    .line 84082695
    move-result v0

    .line 84082696
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 84082697
    .line 84082698
    .line 84082699
    move-result p1

    .line 84082700
    invoke-interface {p3, p1}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 84082701
    .line 84082702
    .line 84082703
    move-result p1

    .line 84082704
    if-eq v0, p1, :cond_19

    .line 84082705
    .line 84082706
    invoke-virtual {p4, v0, p1}, Ls0/b2;->p(II)Landroidx/compose/ui/graphics/n;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p1

    .line 84082710
    invoke-interface {p0, p1, p5}, Landroidx/compose/ui/graphics/g0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 84082711
    .line 84082712
    .line 84082713
    :cond_19
    return-void
.end method


.method public static c(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/k3;Ls0/b2;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/text/input/w0;ZLandroidx/compose/ui/text/input/h0;)V
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/k3;Ls0/b2;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/text/input/w0;ZLandroidx/compose/ui/text/input/h0;)V
    .registers 12

    .prologue
    .line 117833728
    if-nez p5, :cond_3

    .line 117833730
    return-void

    .line 117833731
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 117833733
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 117833736
    move-result p0

    .line 117833737
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 117833740
    move-result p0

    .line 117833741
    sget-object p5, Landroidx/compose/foundation/text/u3;->a:Ljava/lang/String;

    .line 117833743
    iget-object p5, p2, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 117833745
    iget-object p5, p5, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 117833747
    invoke-virtual {p5}, Landroidx/compose/ui/text/b;->length()I

    .line 117833750
    move-result p5

    .line 117833751
    const-wide v0, 0xffffffffL

    .line 117833756
    if-ge p0, p5, :cond_23

    .line 117833758
    invoke-virtual {p2, p0}, Ls0/b2;->b(I)Lc0/g;

    .line 117833761
    move-result-object p0

    .line 117833762
    goto :goto_44

    .line 117833763
    :cond_23
    if-eqz p0, :cond_2c

    .line 117833765
    add-int/lit8 p0, p0, -0x1

    .line 117833767
    invoke-virtual {p2, p0}, Ls0/b2;->b(I)Lc0/g;

    .line 117833770
    move-result-object p0

    .line 117833771
    goto :goto_44

    .line 117833772
    :cond_2c
    iget-object p0, p1, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 117833774
    iget-object p2, p1, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 117833776
    iget-object p1, p1, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 117833778
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/u3;->b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J

    .line 117833781
    move-result-wide p0

    .line 117833782
    new-instance p2, Lc1/t;

    .line 117833784
    new-instance p2, Lc0/g;

    .line 117833786
    and-long/2addr p0, v0

    .line 117833787
    long-to-int p1, p0

    .line 117833788
    int-to-float p0, p1

    .line 117833789
    const/4 p1, 0x0

    .line 117833790
    const/high16 p5, 0x3f800000    # 1.0f

    .line 117833792
    invoke-direct {p2, p1, p1, p5, p0}, Lc0/g;-><init>(FFFF)V

    .line 117833795
    move-object p0, p2

    .line 117833796
    :goto_44
    iget p1, p0, Lc0/g;->a:F

    .line 117833798
    iget p2, p0, Lc0/g;->b:F

    .line 117833800
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833803
    move-result p1

    .line 117833804
    int-to-long p5, p1

    .line 117833805
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833808
    move-result p1

    .line 117833809
    int-to-long p1, p1

    .line 117833810
    const/16 v2, 0x20

    .line 117833812
    shl-long/2addr p5, v2

    .line 117833813
    and-long/2addr p1, v0

    .line 117833814
    or-long/2addr p1, p5

    .line 117833815
    sget-object p5, Lc0/e;->b:Lc0/e$a;

    .line 117833817
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 117833820
    move-result-wide p1

    .line 117833821
    shr-long p5, p1, v2

    .line 117833823
    long-to-int p3, p5

    .line 117833824
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117833827
    move-result p3

    .line 117833828
    and-long/2addr p1, v0

    .line 117833829
    long-to-int p2, p1

    .line 117833830
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117833833
    move-result p1

    .line 117833834
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833837
    move-result p2

    .line 117833838
    int-to-long p2, p2

    .line 117833839
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833842
    move-result p1

    .line 117833843
    int-to-long p5, p1

    .line 117833844
    shl-long p1, p2, v2

    .line 117833846
    and-long/2addr p5, v0

    .line 117833847
    or-long/2addr p1, p5

    .line 117833848
    iget p3, p0, Lc0/g;->c:F

    .line 117833850
    iget p5, p0, Lc0/g;->a:F

    .line 117833852
    sub-float/2addr p3, p5

    .line 117833853
    iget p5, p0, Lc0/g;->d:F

    .line 117833855
    iget p0, p0, Lc0/g;->b:F

    .line 117833857
    sub-float/2addr p5, p0

    .line 117833858
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833861
    move-result p0

    .line 117833862
    int-to-long v3, p0

    .line 117833863
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833866
    move-result p0

    .line 117833867
    int-to-long p5, p0

    .line 117833868
    shl-long v2, v3, v2

    .line 117833870
    and-long/2addr p5, v0

    .line 117833871
    or-long/2addr p5, v2

    .line 117833872
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 117833874
    invoke-static {p1, p2, p5, p6}, Lc0/h;->a(JJ)Lc0/g;

    .line 117833877
    move-result-object p0

    .line 117833878
    iget-object p1, p4, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 117833880
    iget-object p1, p1, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117833882
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117833885
    move-result-object p1

    .line 117833886
    check-cast p1, Landroidx/compose/ui/text/input/w0;

    .line 117833888
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833891
    move-result p1

    .line 117833892
    if-eqz p1, :cond_ab

    .line 117833894
    iget-object p1, p4, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 117833896
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/j0;->g(Lc0/g;)V

    .line 117833899
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/k3;Ls0/b2;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/text/input/w0;ZLandroidx/compose/ui/text/input/h0;)V
    .registers 12

    .prologue
    .line 117833728
    if-nez p5, :cond_3

    .line 117833729
    .line 117833730
    return-void

    .line 117833731
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 117833732
    .line 117833733
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 117833734
    .line 117833735
    .line 117833736
    move-result p0

    .line 117833737
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 117833738
    .line 117833739
    .line 117833740
    move-result p0

    .line 117833741
    sget-object p5, Landroidx/compose/foundation/text/u3;->a:Ljava/lang/String;

    .line 117833742
    .line 117833743
    iget-object p5, p2, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 117833744
    .line 117833745
    iget-object p5, p5, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 117833746
    .line 117833747
    invoke-virtual {p5}, Landroidx/compose/ui/text/b;->length()I

    .line 117833748
    .line 117833749
    .line 117833750
    move-result p5

    .line 117833751
    const-wide v0, 0xffffffffL

    .line 117833752
    .line 117833753
    .line 117833754
    .line 117833755
    .line 117833756
    if-ge p0, p5, :cond_23

    .line 117833757
    .line 117833758
    invoke-virtual {p2, p0}, Ls0/b2;->b(I)Lc0/g;

    .line 117833759
    .line 117833760
    .line 117833761
    move-result-object p0

    .line 117833762
    goto :goto_44

    .line 117833763
    :cond_23
    if-eqz p0, :cond_2c

    .line 117833764
    .line 117833765
    add-int/lit8 p0, p0, -0x1

    .line 117833766
    .line 117833767
    invoke-virtual {p2, p0}, Ls0/b2;->b(I)Lc0/g;

    .line 117833768
    .line 117833769
    .line 117833770
    move-result-object p0

    .line 117833771
    goto :goto_44

    .line 117833772
    :cond_2c
    iget-object p0, p1, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 117833773
    .line 117833774
    iget-object p2, p1, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 117833775
    .line 117833776
    iget-object p1, p1, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 117833777
    .line 117833778
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/u3;->b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-wide p0

    .line 117833782
    new-instance p2, Lc1/t;

    .line 117833783
    .line 117833784
    new-instance p2, Lc0/g;

    .line 117833785
    .line 117833786
    and-long/2addr p0, v0

    .line 117833787
    long-to-int p1, p0

    .line 117833788
    int-to-float p0, p1

    .line 117833789
    const/4 p1, 0x0

    .line 117833790
    const/high16 p5, 0x3f800000    # 1.0f

    .line 117833791
    .line 117833792
    invoke-direct {p2, p1, p1, p5, p0}, Lc0/g;-><init>(FFFF)V

    .line 117833793
    .line 117833794
    .line 117833795
    move-object p0, p2

    .line 117833796
    :goto_44
    iget p1, p0, Lc0/g;->a:F

    .line 117833797
    .line 117833798
    iget p2, p0, Lc0/g;->b:F

    .line 117833799
    .line 117833800
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833801
    .line 117833802
    .line 117833803
    move-result p1

    .line 117833804
    int-to-long p5, p1

    .line 117833805
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833806
    .line 117833807
    .line 117833808
    move-result p1

    .line 117833809
    int-to-long p1, p1

    .line 117833810
    const/16 v2, 0x20

    .line 117833811
    .line 117833812
    shl-long/2addr p5, v2

    .line 117833813
    and-long/2addr p1, v0

    .line 117833814
    or-long/2addr p1, p5

    .line 117833815
    sget-object p5, Lc0/e;->b:Lc0/e$a;

    .line 117833816
    .line 117833817
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 117833818
    .line 117833819
    .line 117833820
    move-result-wide p1

    .line 117833821
    shr-long p5, p1, v2

    .line 117833822
    .line 117833823
    long-to-int p3, p5

    .line 117833824
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117833825
    .line 117833826
    .line 117833827
    move-result p3

    .line 117833828
    and-long/2addr p1, v0

    .line 117833829
    long-to-int p2, p1

    .line 117833830
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117833831
    .line 117833832
    .line 117833833
    move-result p1

    .line 117833834
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833835
    .line 117833836
    .line 117833837
    move-result p2

    .line 117833838
    int-to-long p2, p2

    .line 117833839
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833840
    .line 117833841
    .line 117833842
    move-result p1

    .line 117833843
    int-to-long p5, p1

    .line 117833844
    shl-long p1, p2, v2

    .line 117833845
    .line 117833846
    and-long/2addr p5, v0

    .line 117833847
    or-long/2addr p1, p5

    .line 117833848
    iget p3, p0, Lc0/g;->c:F

    .line 117833849
    .line 117833850
    iget p5, p0, Lc0/g;->a:F

    .line 117833851
    .line 117833852
    sub-float/2addr p3, p5

    .line 117833853
    iget p5, p0, Lc0/g;->d:F

    .line 117833854
    .line 117833855
    iget p0, p0, Lc0/g;->b:F

    .line 117833856
    .line 117833857
    sub-float/2addr p5, p0

    .line 117833858
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833859
    .line 117833860
    .line 117833861
    move-result p0

    .line 117833862
    int-to-long v3, p0

    .line 117833863
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117833864
    .line 117833865
    .line 117833866
    move-result p0

    .line 117833867
    int-to-long p5, p0

    .line 117833868
    shl-long v2, v3, v2

    .line 117833869
    .line 117833870
    and-long/2addr p5, v0

    .line 117833871
    or-long/2addr p5, v2

    .line 117833872
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 117833873
    .line 117833874
    invoke-static {p1, p2, p5, p6}, Lc0/h;->a(JJ)Lc0/g;

    .line 117833875
    .line 117833876
    .line 117833877
    move-result-object p0

    .line 117833878
    iget-object p1, p4, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 117833879
    .line 117833880
    iget-object p1, p1, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117833881
    .line 117833882
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117833883
    .line 117833884
    .line 117833885
    move-result-object p1

    .line 117833886
    check-cast p1, Landroidx/compose/ui/text/input/w0;

    .line 117833887
    .line 117833888
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833889
    .line 117833890
    .line 117833891
    move-result p1

    .line 117833892
    if-eqz p1, :cond_ab

    .line 117833893
    .line 117833894
    iget-object p1, p4, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 117833895
    .line 117833896
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/j0;->g(Lc0/g;)V

    .line 117833897
    .line 117833898
    .line 117833899
    :cond_ab
    return-void
.end method


.method public static d(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r2;Landroidx/compose/foundation/text/s2;)Landroidx/compose/ui/text/input/w0;
[MOD-CHANGED]
.method public static d(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r2;Landroidx/compose/foundation/text/s2;)Landroidx/compose/ui/text/input/w0;
    .registers 8

    .prologue
    .line 100859904
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100859906
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100859909
    new-instance v1, Landroidx/compose/foundation/text/r3;

    .line 100859911
    invoke-direct {v1, p2, p4, v0}, Landroidx/compose/foundation/text/r3;-><init>(Landroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/r2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 100859914
    iget-object p2, p0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 100859916
    invoke-interface {p2, p1, p3, v1, p5}, Landroidx/compose/ui/text/input/j0;->f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/s2;)V

    .line 100859919
    new-instance p1, Landroidx/compose/ui/text/input/w0;

    .line 100859921
    iget-object p2, p0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 100859923
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/w0;-><init>(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/j0;)V

    .line 100859926
    iget-object p0, p0, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100859928
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100859931
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100859933
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r2;Landroidx/compose/foundation/text/s2;)Landroidx/compose/ui/text/input/w0;
    .registers 8

    .prologue
    .line 100859904
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100859905
    .line 100859906
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    new-instance v1, Landroidx/compose/foundation/text/r3;

    .line 100859910
    .line 100859911
    invoke-direct {v1, p2, p4, v0}, Landroidx/compose/foundation/text/r3;-><init>(Landroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/r2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 100859912
    .line 100859913
    .line 100859914
    iget-object p2, p0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 100859915
    .line 100859916
    invoke-interface {p2, p1, p3, v1, p5}, Landroidx/compose/ui/text/input/j0;->f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/s2;)V

    .line 100859917
    .line 100859918
    .line 100859919
    new-instance p1, Landroidx/compose/ui/text/input/w0;

    .line 100859920
    .line 100859921
    iget-object p2, p0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 100859922
    .line 100859923
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/w0;-><init>(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/j0;)V

    .line 100859924
    .line 100859925
    .line 100859926
    iget-object p0, p0, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100859927
    .line 100859928
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100859929
    .line 100859930
    .line 100859931
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100859932
    .line 100859933
    return-object p1
.end method


