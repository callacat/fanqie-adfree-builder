## classes/androidx/compose/foundation/lazy/grid/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/layout/z0;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/layout/z0;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/d1;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/p0;->b:Landroidx/compose/foundation/lazy/grid/q;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/p0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 50462727
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/p0;->d:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/layout/z0;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/d1;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/p0;->b:Landroidx/compose/foundation/lazy/grid/q;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/p0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/p0;->d:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;
[MOD-CHANGED]
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;
    .registers 13

    .prologue
    .line 67239936
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/p0;->d:I

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move-wide v5, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/p0;->d(IIIIJ)Landroidx/compose/foundation/lazy/grid/o0;

    .line 67239946
    move-result-object p1

    .line 67239947
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;
    .registers 13

    .prologue
    .line 67239936
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/p0;->d:I

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move-wide v5, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/p0;->d(IIIIJ)Landroidx/compose/foundation/lazy/grid/o0;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    return-object p1
.end method


.method public final d(IIIIJ)Landroidx/compose/foundation/lazy/grid/o0;
[MOD-CHANGED]
.method public final d(IIIIJ)Landroidx/compose/foundation/lazy/grid/o0;
    .registers 19

    .prologue
    .line 84148224
    move-object v11, p0

    .line 84148225
    move v1, p1

    .line 84148226
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/p0;->b:Landroidx/compose/foundation/lazy/grid/q;

    .line 84148228
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 84148231
    move-result-object v2

    .line 84148232
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/p0;->b:Landroidx/compose/foundation/lazy/grid/q;

    .line 84148234
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 84148237
    move-result-object v3

    .line 84148238
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/p0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 84148240
    move-wide/from16 v7, p5

    .line 84148242
    invoke-virtual {p0, v0, p1, v7, v8}, Landroidx/compose/foundation/lazy/layout/d1;->b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;

    .line 84148245
    move-result-object v6

    .line 84148246
    invoke-static/range {p5 .. p6}, Lc1/b;->f(J)Z

    .line 84148249
    move-result v0

    .line 84148250
    if-eqz v0, :cond_22

    .line 84148252
    invoke-static/range {p5 .. p6}, Lc1/b;->j(J)I

    .line 84148255
    move-result v0

    .line 84148256
    :goto_20
    move v4, v0

    .line 84148257
    goto :goto_32

    .line 84148258
    :cond_22
    invoke-static/range {p5 .. p6}, Lc1/b;->e(J)Z

    .line 84148261
    move-result v0

    .line 84148262
    if-nez v0, :cond_2d

    .line 84148264
    const-string v0, "does not have fixed height"

    .line 84148266
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 84148269
    :cond_2d
    invoke-static/range {p5 .. p6}, Lc1/b;->i(J)I

    .line 84148272
    move-result v0

    .line 84148273
    goto :goto_20

    .line 84148274
    :goto_32
    move-object v0, p0

    .line 84148275
    move v1, p1

    .line 84148276
    move/from16 v5, p4

    .line 84148278
    move-wide/from16 v7, p5

    .line 84148280
    move v9, p2

    .line 84148281
    move v10, p3

    .line 84148282
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/p0;->c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/o0;

    .line 84148285
    move-result-object v0

    .line 84148286
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(IIIIJ)Landroidx/compose/foundation/lazy/grid/o0;
    .registers 19

    .prologue
    .line 84148224
    move-object v11, p0

    .line 84148225
    move v1, p1

    .line 84148226
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/p0;->b:Landroidx/compose/foundation/lazy/grid/q;

    .line 84148227
    .line 84148228
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v2

    .line 84148232
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/p0;->b:Landroidx/compose/foundation/lazy/grid/q;

    .line 84148233
    .line 84148234
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v3

    .line 84148238
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/p0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 84148239
    .line 84148240
    move-wide/from16 v7, p5

    .line 84148241
    .line 84148242
    invoke-virtual {p0, v0, p1, v7, v8}, Landroidx/compose/foundation/lazy/layout/d1;->b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object v6

    .line 84148246
    invoke-static/range {p5 .. p6}, Lc1/b;->f(J)Z

    .line 84148247
    .line 84148248
    .line 84148249
    move-result v0

    .line 84148250
    if-eqz v0, :cond_22

    .line 84148251
    .line 84148252
    invoke-static/range {p5 .. p6}, Lc1/b;->j(J)I

    .line 84148253
    .line 84148254
    .line 84148255
    move-result v0

    .line 84148256
    :goto_20
    move v4, v0

    .line 84148257
    goto :goto_32

    .line 84148258
    :cond_22
    invoke-static/range {p5 .. p6}, Lc1/b;->e(J)Z

    .line 84148259
    .line 84148260
    .line 84148261
    move-result v0

    .line 84148262
    if-nez v0, :cond_2d

    .line 84148263
    .line 84148264
    const-string v0, "does not have fixed height"

    .line 84148265
    .line 84148266
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 84148267
    .line 84148268
    .line 84148269
    :cond_2d
    invoke-static/range {p5 .. p6}, Lc1/b;->i(J)I

    .line 84148270
    .line 84148271
    .line 84148272
    move-result v0

    .line 84148273
    goto :goto_20

    .line 84148274
    :goto_32
    move-object v0, p0

    .line 84148275
    move v1, p1

    .line 84148276
    move/from16 v5, p4

    .line 84148277
    .line 84148278
    move-wide/from16 v7, p5

    .line 84148279
    .line 84148280
    move v9, p2

    .line 84148281
    move v10, p3

    .line 84148282
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/p0;->c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/o0;

    .line 84148283
    .line 84148284
    .line 84148285
    move-result-object v0

    .line 84148286
    return-object v0
.end method


