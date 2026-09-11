## classes/androidx/compose/ui/platform/l2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->a:Landroid/view/View;

    .line 16973829
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 16973831
    invoke-direct {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16973838
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    new-array v0, v0, [I

    .line 16973843
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 16973845
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->a:Landroid/view/View;

    .line 16973828
    .line 16973829
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16973839
    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    new-array v0, v0, [I

    .line 16973842
    .line 16973843
    iput-object v0, p0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 16973844
    .line 16973845
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593794
    const/4 p2, 0x0

    .line 50593795
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 50593798
    move-result p1

    .line 50593799
    if-eqz p1, :cond_e

    .line 50593801
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593803
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 50593806
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593808
    const/4 p2, 0x1

    .line 50593809
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_1c

    .line 50593815
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593817
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 50593820
    :cond_1c
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    new-instance p1, Lc1/z;

    .line 50593827
    const-wide/16 p2, 0x0

    .line 50593829
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50593832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593793
    .line 50593794
    const/4 p2, 0x0

    .line 50593795
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p1

    .line 50593799
    if-eqz p1, :cond_e

    .line 50593800
    .line 50593801
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593802
    .line 50593803
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593807
    .line 50593808
    const/4 p2, 0x1

    .line 50593809
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_1c

    .line 50593814
    .line 50593815
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance p1, Lc1/z;

    .line 50593826
    .line 50593827
    const-wide/16 p2, 0x0

    .line 50593828
    .line 50593829
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-wide/from16 v1, p2

    .line 33882116
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882118
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/m2;->b(J)I

    .line 33882121
    move-result v4

    .line 33882122
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/m2;->e(I)I

    .line 33882125
    move-result v5

    .line 33882126
    invoke-virtual {v3, v4, v5}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_4d

    .line 33882132
    iget-object v4, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    const/4 v6, 0x0

    .line 33882136
    const/4 v7, 0x0

    .line 33882137
    const/4 v8, 0x6

    .line 33882138
    const/4 v9, 0x0

    .line 33882139
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 33882142
    iget-object v10, v0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882144
    const/16 v3, 0x20

    .line 33882146
    shr-long v3, v1, v3

    .line 33882148
    long-to-int v4, v3

    .line 33882149
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882152
    move-result v3

    .line 33882153
    invoke-static {v3}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 33882156
    move-result v11

    .line 33882157
    const-wide v3, 0xffffffffL

    .line 33882162
    and-long/2addr v3, v1

    .line 33882163
    long-to-int v4, v3

    .line 33882164
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882167
    move-result v3

    .line 33882168
    invoke-static {v3}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 33882171
    move-result v12

    .line 33882172
    iget-object v13, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 33882174
    const/4 v14, 0x0

    .line 33882175
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/m2;->e(I)I

    .line 33882178
    move-result v15

    .line 33882179
    invoke-virtual/range {v10 .. v15}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 33882182
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 33882184
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/m2;->d(J[I)J

    .line 33882187
    move-result-wide v1

    .line 33882188
    return-wide v1

    .line 33882189
    :cond_4d
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    const-wide/16 v1, 0x0

    .line 33882196
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-wide/from16 v1, p2

    .line 33882115
    .line 33882116
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882117
    .line 33882118
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/m2;->b(J)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v4

    .line 33882122
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/m2;->e(I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v5

    .line 33882126
    invoke-virtual {v3, v4, v5}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_4d

    .line 33882131
    .line 33882132
    iget-object v4, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 33882133
    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    const/4 v6, 0x0

    .line 33882136
    const/4 v7, 0x0

    .line 33882137
    const/4 v8, 0x6

    .line 33882138
    const/4 v9, 0x0

    .line 33882139
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v10, v0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882143
    .line 33882144
    const/16 v3, 0x20

    .line 33882145
    .line 33882146
    shr-long v3, v1, v3

    .line 33882147
    .line 33882148
    long-to-int v4, v3

    .line 33882149
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    invoke-static {v3}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v11

    .line 33882157
    const-wide v3, 0xffffffffL

    .line 33882158
    .line 33882159
    .line 33882160
    .line 33882161
    .line 33882162
    and-long/2addr v3, v1

    .line 33882163
    long-to-int v4, v3

    .line 33882164
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v3

    .line 33882168
    invoke-static {v3}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v12

    .line 33882172
    iget-object v13, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 33882173
    .line 33882174
    const/4 v14, 0x0

    .line 33882175
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/m2;->e(I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v15

    .line 33882179
    invoke-virtual/range {v10 .. v15}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 33882183
    .line 33882184
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/m2;->d(J[I)J

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-wide v1

    .line 33882188
    return-wide v1

    .line 33882189
    :cond_4d
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    const-wide/16 v1, 0x0

    .line 33882195
    .line 33882196
    return-wide v1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 24

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-wide/from16 v1, p4

    .line 50659332
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659334
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/platform/m2;->b(J)I

    .line 50659337
    move-result v4

    .line 50659338
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/m2;->e(I)I

    .line 50659341
    move-result v5

    .line 50659342
    invoke-virtual {v3, v4, v5}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 50659345
    move-result v3

    .line 50659346
    if-eqz v3, :cond_66

    .line 50659348
    iget-object v4, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    const/4 v6, 0x0

    .line 50659352
    const/4 v7, 0x0

    .line 50659353
    const/4 v8, 0x6

    .line 50659354
    const/4 v9, 0x0

    .line 50659355
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 50659358
    iget-object v10, v0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659360
    const/16 v3, 0x20

    .line 50659362
    shr-long v4, p2, v3

    .line 50659364
    long-to-int v5, v4

    .line 50659365
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659368
    move-result v4

    .line 50659369
    invoke-static {v4}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 50659372
    move-result v11

    .line 50659373
    const-wide v4, 0xffffffffL

    .line 50659378
    and-long v6, p2, v4

    .line 50659380
    long-to-int v7, v6

    .line 50659381
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659384
    move-result v6

    .line 50659385
    invoke-static {v6}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 50659388
    move-result v12

    .line 50659389
    shr-long v6, v1, v3

    .line 50659391
    long-to-int v3, v6

    .line 50659392
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659395
    move-result v3

    .line 50659396
    invoke-static {v3}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 50659399
    move-result v13

    .line 50659400
    and-long v3, v1, v4

    .line 50659402
    long-to-int v4, v3

    .line 50659403
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659406
    move-result v3

    .line 50659407
    invoke-static {v3}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 50659410
    move-result v14

    .line 50659411
    const/4 v15, 0x0

    .line 50659412
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/m2;->e(I)I

    .line 50659415
    move-result v16

    .line 50659416
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 50659418
    move-object/from16 v17, v3

    .line 50659420
    invoke-virtual/range {v10 .. v17}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50659423
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 50659425
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/m2;->d(J[I)J

    .line 50659428
    move-result-wide v1

    .line 50659429
    return-wide v1

    .line 50659430
    :cond_66
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 50659432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    const-wide/16 v1, 0x0

    .line 50659437
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 24

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-wide/from16 v1, p4

    .line 50659331
    .line 50659332
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659333
    .line 50659334
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/platform/m2;->b(J)I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v4

    .line 50659338
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/m2;->e(I)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v5

    .line 50659342
    invoke-virtual {v3, v4, v5}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v3

    .line 50659346
    if-eqz v3, :cond_66

    .line 50659347
    .line 50659348
    iget-object v4, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 50659349
    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    const/4 v6, 0x0

    .line 50659352
    const/4 v7, 0x0

    .line 50659353
    const/4 v8, 0x6

    .line 50659354
    const/4 v9, 0x0

    .line 50659355
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v10, v0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659359
    .line 50659360
    const/16 v3, 0x20

    .line 50659361
    .line 50659362
    shr-long v4, p2, v3

    .line 50659363
    .line 50659364
    long-to-int v5, v4

    .line 50659365
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v4

    .line 50659369
    invoke-static {v4}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v11

    .line 50659373
    const-wide v4, 0xffffffffL

    .line 50659374
    .line 50659375
    .line 50659376
    .line 50659377
    .line 50659378
    and-long v6, p2, v4

    .line 50659379
    .line 50659380
    long-to-int v7, v6

    .line 50659381
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v6

    .line 50659385
    invoke-static {v6}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v12

    .line 50659389
    shr-long v6, v1, v3

    .line 50659390
    .line 50659391
    long-to-int v3, v6

    .line 50659392
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v3

    .line 50659396
    invoke-static {v3}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v13

    .line 50659400
    and-long v3, v1, v4

    .line 50659401
    .line 50659402
    long-to-int v4, v3

    .line 50659403
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v3

    .line 50659407
    invoke-static {v3}, Landroidx/compose/ui/platform/m2;->a(F)I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v14

    .line 50659411
    const/4 v15, 0x0

    .line 50659412
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/m2;->e(I)I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v16

    .line 50659416
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 50659417
    .line 50659418
    move-object/from16 v17, v3

    .line 50659419
    .line 50659420
    invoke-virtual/range {v10 .. v17}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50659421
    .line 50659422
    .line 50659423
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->c:[I

    .line 50659424
    .line 50659425
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/m2;->d(J[I)J

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-wide v1

    .line 50659429
    return-wide v1

    .line 50659430
    :cond_66
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 50659431
    .line 50659432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    .line 50659434
    .line 50659435
    const-wide/16 v1, 0x0

    .line 50659436
    .line 50659437
    return-wide v1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p3, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816578
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 33816581
    move-result v0

    .line 33816582
    const/high16 v1, -0x40800000    # -1.0f

    .line 33816584
    mul-float v0, v0, v1

    .line 33816586
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33816589
    move-result v2

    .line 33816590
    mul-float v2, v2, v1

    .line 33816592
    invoke-virtual {p3, v0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33816595
    move-result p3

    .line 33816596
    if-nez p3, :cond_33

    .line 33816598
    iget-object p3, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816600
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 33816603
    move-result v0

    .line 33816604
    mul-float v0, v0, v1

    .line 33816606
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33816609
    move-result v2

    .line 33816610
    mul-float v2, v2, v1

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    invoke-virtual {p3, v0, v2, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 33816616
    move-result p3

    .line 33816617
    if-eqz p3, :cond_2c

    .line 33816619
    goto :goto_33

    .line 33816620
    :cond_2c
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    const-wide/16 p1, 0x0

    .line 33816627
    :cond_33
    :goto_33
    new-instance p3, Lc1/z;

    .line 33816629
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33816632
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p3, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/high16 v1, -0x40800000    # -1.0f

    .line 33816583
    .line 33816584
    mul-float v0, v0, v1

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    mul-float v2, v2, v1

    .line 33816591
    .line 33816592
    invoke-virtual {p3, v0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p3

    .line 33816596
    if-nez p3, :cond_33

    .line 33816597
    .line 33816598
    iget-object p3, p0, Landroidx/compose/ui/platform/l2;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lc1/z;->b(J)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    mul-float v0, v0, v1

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    mul-float v2, v2, v1

    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    invoke-virtual {p3, v0, v2, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p3

    .line 33816617
    if-eqz p3, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_33

    .line 33816620
    :cond_2c
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    const-wide/16 p1, 0x0

    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    new-instance p3, Lc1/z;

    .line 33816628
    .line 33816629
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object p3
.end method


