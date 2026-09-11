## classes/androidx/compose/ui/graphics/colorspace/d.smali
# added=0 removed=0 changed=8

.method public static a(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/i0;)Landroidx/compose/ui/graphics/colorspace/c;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/i0;)Landroidx/compose/ui/graphics/colorspace/c;
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 33882119
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 33882121
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 33882123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 33882128
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_52

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    move-object v1, p0

    .line 33882139
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 33882141
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 33882143
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_26

    .line 33882149
    goto :goto_52

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 33882153
    move-result-object p0

    .line 33882154
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 33882156
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 33882158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    .line 33882165
    move-result-object p0

    .line 33882166
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 33882168
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 33882171
    move-result-object v6

    .line 33882172
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 33882174
    iget-object v3, v1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 33882176
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 33882178
    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 33882180
    iget-object v8, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 33882182
    iget v9, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 33882184
    iget v10, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 33882186
    iget-object v11, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 33882188
    const/4 v12, -0x1

    .line 33882189
    move-object v2, p0

    .line 33882190
    move-object v5, p1

    .line 33882191
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 33882194
    :cond_52
    :goto_52
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/i0;)Landroidx/compose/ui/graphics/colorspace/c;
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 33882118
    .line 33882119
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 33882120
    .line 33882121
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 33882122
    .line 33882123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 33882127
    .line 33882128
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_52

    .line 33882133
    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    move-object v1, p0

    .line 33882139
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 33882140
    .line 33882141
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 33882142
    .line 33882143
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_52

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 33882155
    .line 33882156
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 33882167
    .line 33882168
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v6

    .line 33882172
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 33882173
    .line 33882174
    iget-object v3, v1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 33882177
    .line 33882178
    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 33882179
    .line 33882180
    iget-object v8, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 33882181
    .line 33882182
    iget v9, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 33882183
    .line 33882184
    iget v10, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 33882185
    .line 33882186
    iget-object v11, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 33882187
    .line 33882188
    const/4 v12, -0x1

    .line 33882189
    move-object v2, p0

    .line 33882190
    move-object v5, p1

    .line 33882191
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-object p0
.end method


.method public static final b([F[F[F)[F
[MOD-CHANGED]
.method public static final b([F[F[F)[F
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 50593795
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 50593798
    const/4 v0, 0x3

    .line 50593799
    new-array v0, v0, [F

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    aget v2, p2, v1

    .line 50593804
    aget v3, p1, v1

    .line 50593806
    div-float/2addr v2, v3

    .line 50593807
    aput v2, v0, v1

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    aget v2, p2, v1

    .line 50593812
    aget v3, p1, v1

    .line 50593814
    div-float/2addr v2, v3

    .line 50593815
    aput v2, v0, v1

    .line 50593817
    const/4 v1, 0x2

    .line 50593818
    aget p2, p2, v1

    .line 50593820
    aget p1, p1, v1

    .line 50593822
    div-float/2addr p2, p1

    .line 50593823
    aput p2, v0, v1

    .line 50593825
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)[F

    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 50593836
    move-result-object p0

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b([F[F[F)[F
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 v0, 0x3

    .line 50593799
    new-array v0, v0, [F

    .line 50593800
    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    aget v2, p2, v1

    .line 50593803
    .line 50593804
    aget v3, p1, v1

    .line 50593805
    .line 50593806
    div-float/2addr v2, v3

    .line 50593807
    aput v2, v0, v1

    .line 50593808
    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    aget v2, p2, v1

    .line 50593811
    .line 50593812
    aget v3, p1, v1

    .line 50593813
    .line 50593814
    div-float/2addr v2, v3

    .line 50593815
    aput v2, v0, v1

    .line 50593816
    .line 50593817
    const/4 v1, 0x2

    .line 50593818
    aget p2, p2, v1

    .line 50593819
    .line 50593820
    aget p1, p1, v1

    .line 50593821
    .line 50593822
    div-float/2addr p2, p1

    .line 50593823
    aput p2, v0, v1

    .line 50593824
    .line 50593825
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)[F

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/i0;->a:F

    .line 33816582
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/i0;->a:F

    .line 33816584
    sub-float/2addr v1, v2

    .line 33816585
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33816588
    move-result v1

    .line 33816589
    const v2, 0x3a83126f    # 0.001f

    .line 33816592
    cmpg-float v1, v1, v2

    .line 33816594
    if-gez v1, :cond_22

    .line 33816596
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/i0;->b:F

    .line 33816598
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/i0;->b:F

    .line 33816600
    sub-float/2addr p0, p1

    .line 33816601
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816604
    move-result p0

    .line 33816605
    cmpg-float p0, p0, v2

    .line 33816607
    if-gez p0, :cond_22

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/i0;->a:F

    .line 33816581
    .line 33816582
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/i0;->a:F

    .line 33816583
    .line 33816584
    sub-float/2addr v1, v2

    .line 33816585
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const v2, 0x3a83126f    # 0.001f

    .line 33816590
    .line 33816591
    .line 33816592
    cmpg-float v1, v1, v2

    .line 33816593
    .line 33816594
    if-gez v1, :cond_22

    .line 33816595
    .line 33816596
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/i0;->b:F

    .line 33816597
    .line 33816598
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/i0;->b:F

    .line 33816599
    .line 33816600
    sub-float/2addr p0, p1

    .line 33816601
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    cmpg-float p0, p0, v2

    .line 33816606
    .line 33816607
    if-gez p0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    return v0
.end method


.method public static final d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/m;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/m;
    .registers 7

    .prologue
    .line 50659328
    if-ne p0, p1, :cond_14

    .line 50659330
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/m;->e:Landroidx/compose/ui/graphics/colorspace/m$a;

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/s$a;

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    sget p1, Landroidx/compose/ui/graphics/colorspace/s;->b:I

    .line 50659342
    new-instance p2, Landroidx/compose/ui/graphics/colorspace/l;

    .line 50659344
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 50659347
    goto :goto_42

    .line 50659348
    :cond_14
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50659350
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 50659352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    sget-wide v2, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 50659357
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_3c

    .line 50659363
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50659365
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_3c

    .line 50659371
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m$b;

    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659377
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50659379
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659382
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50659384
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/m$b;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    .line 50659390
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 50659393
    :goto_41
    move-object p2, v0

    .line 50659394
    :goto_42
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/m;
    .registers 7

    .prologue
    .line 50659328
    if-ne p0, p1, :cond_14

    .line 50659329
    .line 50659330
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/m;->e:Landroidx/compose/ui/graphics/colorspace/m$a;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/s$a;

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    sget p1, Landroidx/compose/ui/graphics/colorspace/s;->b:I

    .line 50659341
    .line 50659342
    new-instance p2, Landroidx/compose/ui/graphics/colorspace/l;

    .line 50659343
    .line 50659344
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_42

    .line 50659348
    :cond_14
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50659349
    .line 50659350
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 50659351
    .line 50659352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    sget-wide v2, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 50659356
    .line 50659357
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_3c

    .line 50659362
    .line 50659363
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50659364
    .line 50659365
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_3c

    .line 50659370
    .line 50659371
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m$b;

    .line 50659372
    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659375
    .line 50659376
    .line 50659377
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50659378
    .line 50659379
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50659383
    .line 50659384
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/m$b;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    .line 50659389
    .line 50659390
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    move-object p2, v0

    .line 50659394
    :goto_42
    return-object p2
.end method


.method public static final e([F)[F
[MOD-CHANGED]
.method public static final e([F)[F
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    aget v2, v0, v1

    .line 17170437
    const/4 v3, 0x3

    .line 17170438
    aget v4, v0, v3

    .line 17170440
    const/4 v5, 0x6

    .line 17170441
    aget v6, v0, v5

    .line 17170443
    const/4 v7, 0x1

    .line 17170444
    aget v8, v0, v7

    .line 17170446
    const/4 v9, 0x4

    .line 17170447
    aget v10, v0, v9

    .line 17170449
    const/4 v11, 0x7

    .line 17170450
    aget v12, v0, v11

    .line 17170452
    const/4 v13, 0x2

    .line 17170453
    aget v14, v0, v13

    .line 17170455
    const/4 v15, 0x5

    .line 17170456
    aget v16, v0, v15

    .line 17170458
    const/16 v17, 0x8

    .line 17170460
    aget v18, v0, v17

    .line 17170462
    mul-float v19, v10, v18

    .line 17170464
    mul-float v20, v12, v16

    .line 17170466
    sub-float v19, v19, v20

    .line 17170468
    mul-float v20, v12, v14

    .line 17170470
    mul-float v21, v8, v18

    .line 17170472
    sub-float v20, v20, v21

    .line 17170474
    mul-float v21, v8, v16

    .line 17170476
    mul-float v22, v10, v14

    .line 17170478
    sub-float v21, v21, v22

    .line 17170480
    mul-float v22, v2, v19

    .line 17170482
    mul-float v23, v4, v20

    .line 17170484
    add-float v22, v22, v23

    .line 17170486
    mul-float v23, v6, v21

    .line 17170488
    add-float v22, v22, v23

    .line 17170490
    array-length v0, v0

    .line 17170491
    new-array v0, v0, [F

    .line 17170493
    div-float v19, v19, v22

    .line 17170495
    aput v19, v0, v1

    .line 17170497
    div-float v20, v20, v22

    .line 17170499
    aput v20, v0, v7

    .line 17170501
    div-float v21, v21, v22

    .line 17170503
    aput v21, v0, v13

    .line 17170505
    mul-float v1, v6, v16

    .line 17170507
    mul-float v7, v4, v18

    .line 17170509
    sub-float/2addr v1, v7

    .line 17170510
    div-float v1, v1, v22

    .line 17170512
    aput v1, v0, v3

    .line 17170514
    mul-float v18, v18, v2

    .line 17170516
    mul-float v1, v6, v14

    .line 17170518
    sub-float v18, v18, v1

    .line 17170520
    div-float v18, v18, v22

    .line 17170522
    aput v18, v0, v9

    .line 17170524
    mul-float v14, v14, v4

    .line 17170526
    mul-float v16, v16, v2

    .line 17170528
    sub-float v14, v14, v16

    .line 17170530
    div-float v14, v14, v22

    .line 17170532
    aput v14, v0, v15

    .line 17170534
    mul-float v1, v4, v12

    .line 17170536
    mul-float v3, v6, v10

    .line 17170538
    sub-float/2addr v1, v3

    .line 17170539
    div-float v1, v1, v22

    .line 17170541
    aput v1, v0, v5

    .line 17170543
    mul-float v6, v6, v8

    .line 17170545
    mul-float v12, v12, v2

    .line 17170547
    sub-float/2addr v6, v12

    .line 17170548
    div-float v6, v6, v22

    .line 17170550
    aput v6, v0, v11

    .line 17170552
    mul-float v2, v2, v10

    .line 17170554
    mul-float v4, v4, v8

    .line 17170556
    sub-float/2addr v2, v4

    .line 17170557
    div-float v2, v2, v22

    .line 17170559
    aput v2, v0, v17

    .line 17170561
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e([F)[F
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    aget v2, v0, v1

    .line 17170436
    .line 17170437
    const/4 v3, 0x3

    .line 17170438
    aget v4, v0, v3

    .line 17170439
    .line 17170440
    const/4 v5, 0x6

    .line 17170441
    aget v6, v0, v5

    .line 17170442
    .line 17170443
    const/4 v7, 0x1

    .line 17170444
    aget v8, v0, v7

    .line 17170445
    .line 17170446
    const/4 v9, 0x4

    .line 17170447
    aget v10, v0, v9

    .line 17170448
    .line 17170449
    const/4 v11, 0x7

    .line 17170450
    aget v12, v0, v11

    .line 17170451
    .line 17170452
    const/4 v13, 0x2

    .line 17170453
    aget v14, v0, v13

    .line 17170454
    .line 17170455
    const/4 v15, 0x5

    .line 17170456
    aget v16, v0, v15

    .line 17170457
    .line 17170458
    const/16 v17, 0x8

    .line 17170459
    .line 17170460
    aget v18, v0, v17

    .line 17170461
    .line 17170462
    mul-float v19, v10, v18

    .line 17170463
    .line 17170464
    mul-float v20, v12, v16

    .line 17170465
    .line 17170466
    sub-float v19, v19, v20

    .line 17170467
    .line 17170468
    mul-float v20, v12, v14

    .line 17170469
    .line 17170470
    mul-float v21, v8, v18

    .line 17170471
    .line 17170472
    sub-float v20, v20, v21

    .line 17170473
    .line 17170474
    mul-float v21, v8, v16

    .line 17170475
    .line 17170476
    mul-float v22, v10, v14

    .line 17170477
    .line 17170478
    sub-float v21, v21, v22

    .line 17170479
    .line 17170480
    mul-float v22, v2, v19

    .line 17170481
    .line 17170482
    mul-float v23, v4, v20

    .line 17170483
    .line 17170484
    add-float v22, v22, v23

    .line 17170485
    .line 17170486
    mul-float v23, v6, v21

    .line 17170487
    .line 17170488
    add-float v22, v22, v23

    .line 17170489
    .line 17170490
    array-length v0, v0

    .line 17170491
    new-array v0, v0, [F

    .line 17170492
    .line 17170493
    div-float v19, v19, v22

    .line 17170494
    .line 17170495
    aput v19, v0, v1

    .line 17170496
    .line 17170497
    div-float v20, v20, v22

    .line 17170498
    .line 17170499
    aput v20, v0, v7

    .line 17170500
    .line 17170501
    div-float v21, v21, v22

    .line 17170502
    .line 17170503
    aput v21, v0, v13

    .line 17170504
    .line 17170505
    mul-float v1, v6, v16

    .line 17170506
    .line 17170507
    mul-float v7, v4, v18

    .line 17170508
    .line 17170509
    sub-float/2addr v1, v7

    .line 17170510
    div-float v1, v1, v22

    .line 17170511
    .line 17170512
    aput v1, v0, v3

    .line 17170513
    .line 17170514
    mul-float v18, v18, v2

    .line 17170515
    .line 17170516
    mul-float v1, v6, v14

    .line 17170517
    .line 17170518
    sub-float v18, v18, v1

    .line 17170519
    .line 17170520
    div-float v18, v18, v22

    .line 17170521
    .line 17170522
    aput v18, v0, v9

    .line 17170523
    .line 17170524
    mul-float v14, v14, v4

    .line 17170525
    .line 17170526
    mul-float v16, v16, v2

    .line 17170527
    .line 17170528
    sub-float v14, v14, v16

    .line 17170529
    .line 17170530
    div-float v14, v14, v22

    .line 17170531
    .line 17170532
    aput v14, v0, v15

    .line 17170533
    .line 17170534
    mul-float v1, v4, v12

    .line 17170535
    .line 17170536
    mul-float v3, v6, v10

    .line 17170537
    .line 17170538
    sub-float/2addr v1, v3

    .line 17170539
    div-float v1, v1, v22

    .line 17170540
    .line 17170541
    aput v1, v0, v5

    .line 17170542
    .line 17170543
    mul-float v6, v6, v8

    .line 17170544
    .line 17170545
    mul-float v12, v12, v2

    .line 17170546
    .line 17170547
    sub-float/2addr v6, v12

    .line 17170548
    div-float v6, v6, v22

    .line 17170549
    .line 17170550
    aput v6, v0, v11

    .line 17170551
    .line 17170552
    mul-float v2, v2, v10

    .line 17170553
    .line 17170554
    mul-float v4, v4, v8

    .line 17170555
    .line 17170556
    sub-float/2addr v2, v4

    .line 17170557
    div-float v2, v2, v22

    .line 17170558
    .line 17170559
    aput v2, v0, v17

    .line 17170560
    .line 17170561
    return-object v0
.end method


.method public static final f([F[F)[F
[MOD-CHANGED]
.method public static final f([F[F)[F
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/16 v2, 0x9

    .line 33947654
    new-array v3, v2, [F

    .line 33947656
    array-length v4, v0

    .line 33947657
    if-ge v4, v2, :cond_c

    .line 33947659
    return-object v3

    .line 33947660
    :cond_c
    array-length v4, v1

    .line 33947661
    if-ge v4, v2, :cond_10

    .line 33947663
    return-object v3

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    aget v4, v0, v2

    .line 33947667
    aget v5, v1, v2

    .line 33947669
    mul-float v4, v4, v5

    .line 33947671
    const/4 v5, 0x3

    .line 33947672
    aget v6, v0, v5

    .line 33947674
    const/4 v7, 0x1

    .line 33947675
    aget v8, v1, v7

    .line 33947677
    mul-float v9, v6, v8

    .line 33947679
    add-float/2addr v4, v9

    .line 33947680
    const/4 v9, 0x6

    .line 33947681
    aget v10, v0, v9

    .line 33947683
    const/4 v11, 0x2

    .line 33947684
    aget v12, v1, v11

    .line 33947686
    mul-float v13, v10, v12

    .line 33947688
    add-float/2addr v4, v13

    .line 33947689
    aput v4, v3, v2

    .line 33947691
    aget v4, v0, v7

    .line 33947693
    aget v13, v1, v2

    .line 33947695
    mul-float v4, v4, v13

    .line 33947697
    const/4 v14, 0x4

    .line 33947698
    aget v15, v0, v14

    .line 33947700
    mul-float v8, v8, v15

    .line 33947702
    add-float/2addr v4, v8

    .line 33947703
    const/4 v8, 0x7

    .line 33947704
    aget v16, v0, v8

    .line 33947706
    mul-float v17, v16, v12

    .line 33947708
    add-float v4, v4, v17

    .line 33947710
    aput v4, v3, v7

    .line 33947712
    aget v4, v0, v11

    .line 33947714
    mul-float v4, v4, v13

    .line 33947716
    const/4 v13, 0x5

    .line 33947717
    aget v17, v0, v13

    .line 33947719
    aget v18, v1, v7

    .line 33947721
    mul-float v18, v18, v17

    .line 33947723
    add-float v4, v4, v18

    .line 33947725
    const/16 v18, 0x8

    .line 33947727
    aget v19, v0, v18

    .line 33947729
    mul-float v12, v12, v19

    .line 33947731
    add-float/2addr v4, v12

    .line 33947732
    aput v4, v3, v11

    .line 33947734
    aget v2, v0, v2

    .line 33947736
    aget v4, v1, v5

    .line 33947738
    mul-float v4, v4, v2

    .line 33947740
    aget v12, v1, v14

    .line 33947742
    mul-float v6, v6, v12

    .line 33947744
    add-float/2addr v4, v6

    .line 33947745
    aget v6, v1, v13

    .line 33947747
    mul-float v20, v10, v6

    .line 33947749
    add-float v4, v4, v20

    .line 33947751
    aput v4, v3, v5

    .line 33947753
    aget v4, v0, v7

    .line 33947755
    aget v7, v1, v5

    .line 33947757
    mul-float v20, v4, v7

    .line 33947759
    mul-float v15, v15, v12

    .line 33947761
    add-float v20, v20, v15

    .line 33947763
    mul-float v12, v16, v6

    .line 33947765
    add-float v20, v20, v12

    .line 33947767
    aput v20, v3, v14

    .line 33947769
    aget v11, v0, v11

    .line 33947771
    mul-float v7, v7, v11

    .line 33947773
    aget v12, v1, v14

    .line 33947775
    mul-float v17, v17, v12

    .line 33947777
    add-float v7, v7, v17

    .line 33947779
    mul-float v6, v6, v19

    .line 33947781
    add-float/2addr v7, v6

    .line 33947782
    aput v7, v3, v13

    .line 33947784
    aget v6, v1, v9

    .line 33947786
    mul-float v2, v2, v6

    .line 33947788
    aget v5, v0, v5

    .line 33947790
    aget v6, v1, v8

    .line 33947792
    mul-float v5, v5, v6

    .line 33947794
    add-float/2addr v2, v5

    .line 33947795
    aget v5, v1, v18

    .line 33947797
    mul-float v10, v10, v5

    .line 33947799
    add-float/2addr v2, v10

    .line 33947800
    aput v2, v3, v9

    .line 33947802
    aget v2, v1, v9

    .line 33947804
    mul-float v4, v4, v2

    .line 33947806
    aget v7, v0, v14

    .line 33947808
    mul-float v7, v7, v6

    .line 33947810
    add-float/2addr v4, v7

    .line 33947811
    mul-float v16, v16, v5

    .line 33947813
    add-float v4, v4, v16

    .line 33947815
    aput v4, v3, v8

    .line 33947817
    mul-float v11, v11, v2

    .line 33947819
    aget v0, v0, v13

    .line 33947821
    aget v1, v1, v8

    .line 33947823
    mul-float v0, v0, v1

    .line 33947825
    add-float/2addr v11, v0

    .line 33947826
    mul-float v19, v19, v5

    .line 33947828
    add-float v11, v11, v19

    .line 33947830
    aput v11, v3, v18

    .line 33947832
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final f([F[F)[F
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/16 v2, 0x9

    .line 33947653
    .line 33947654
    new-array v3, v2, [F

    .line 33947655
    .line 33947656
    array-length v4, v0

    .line 33947657
    if-ge v4, v2, :cond_c

    .line 33947658
    .line 33947659
    return-object v3

    .line 33947660
    :cond_c
    array-length v4, v1

    .line 33947661
    if-ge v4, v2, :cond_10

    .line 33947662
    .line 33947663
    return-object v3

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    aget v4, v0, v2

    .line 33947666
    .line 33947667
    aget v5, v1, v2

    .line 33947668
    .line 33947669
    mul-float v4, v4, v5

    .line 33947670
    .line 33947671
    const/4 v5, 0x3

    .line 33947672
    aget v6, v0, v5

    .line 33947673
    .line 33947674
    const/4 v7, 0x1

    .line 33947675
    aget v8, v1, v7

    .line 33947676
    .line 33947677
    mul-float v9, v6, v8

    .line 33947678
    .line 33947679
    add-float/2addr v4, v9

    .line 33947680
    const/4 v9, 0x6

    .line 33947681
    aget v10, v0, v9

    .line 33947682
    .line 33947683
    const/4 v11, 0x2

    .line 33947684
    aget v12, v1, v11

    .line 33947685
    .line 33947686
    mul-float v13, v10, v12

    .line 33947687
    .line 33947688
    add-float/2addr v4, v13

    .line 33947689
    aput v4, v3, v2

    .line 33947690
    .line 33947691
    aget v4, v0, v7

    .line 33947692
    .line 33947693
    aget v13, v1, v2

    .line 33947694
    .line 33947695
    mul-float v4, v4, v13

    .line 33947696
    .line 33947697
    const/4 v14, 0x4

    .line 33947698
    aget v15, v0, v14

    .line 33947699
    .line 33947700
    mul-float v8, v8, v15

    .line 33947701
    .line 33947702
    add-float/2addr v4, v8

    .line 33947703
    const/4 v8, 0x7

    .line 33947704
    aget v16, v0, v8

    .line 33947705
    .line 33947706
    mul-float v17, v16, v12

    .line 33947707
    .line 33947708
    add-float v4, v4, v17

    .line 33947709
    .line 33947710
    aput v4, v3, v7

    .line 33947711
    .line 33947712
    aget v4, v0, v11

    .line 33947713
    .line 33947714
    mul-float v4, v4, v13

    .line 33947715
    .line 33947716
    const/4 v13, 0x5

    .line 33947717
    aget v17, v0, v13

    .line 33947718
    .line 33947719
    aget v18, v1, v7

    .line 33947720
    .line 33947721
    mul-float v18, v18, v17

    .line 33947722
    .line 33947723
    add-float v4, v4, v18

    .line 33947724
    .line 33947725
    const/16 v18, 0x8

    .line 33947726
    .line 33947727
    aget v19, v0, v18

    .line 33947728
    .line 33947729
    mul-float v12, v12, v19

    .line 33947730
    .line 33947731
    add-float/2addr v4, v12

    .line 33947732
    aput v4, v3, v11

    .line 33947733
    .line 33947734
    aget v2, v0, v2

    .line 33947735
    .line 33947736
    aget v4, v1, v5

    .line 33947737
    .line 33947738
    mul-float v4, v4, v2

    .line 33947739
    .line 33947740
    aget v12, v1, v14

    .line 33947741
    .line 33947742
    mul-float v6, v6, v12

    .line 33947743
    .line 33947744
    add-float/2addr v4, v6

    .line 33947745
    aget v6, v1, v13

    .line 33947746
    .line 33947747
    mul-float v20, v10, v6

    .line 33947748
    .line 33947749
    add-float v4, v4, v20

    .line 33947750
    .line 33947751
    aput v4, v3, v5

    .line 33947752
    .line 33947753
    aget v4, v0, v7

    .line 33947754
    .line 33947755
    aget v7, v1, v5

    .line 33947756
    .line 33947757
    mul-float v20, v4, v7

    .line 33947758
    .line 33947759
    mul-float v15, v15, v12

    .line 33947760
    .line 33947761
    add-float v20, v20, v15

    .line 33947762
    .line 33947763
    mul-float v12, v16, v6

    .line 33947764
    .line 33947765
    add-float v20, v20, v12

    .line 33947766
    .line 33947767
    aput v20, v3, v14

    .line 33947768
    .line 33947769
    aget v11, v0, v11

    .line 33947770
    .line 33947771
    mul-float v7, v7, v11

    .line 33947772
    .line 33947773
    aget v12, v1, v14

    .line 33947774
    .line 33947775
    mul-float v17, v17, v12

    .line 33947776
    .line 33947777
    add-float v7, v7, v17

    .line 33947778
    .line 33947779
    mul-float v6, v6, v19

    .line 33947780
    .line 33947781
    add-float/2addr v7, v6

    .line 33947782
    aput v7, v3, v13

    .line 33947783
    .line 33947784
    aget v6, v1, v9

    .line 33947785
    .line 33947786
    mul-float v2, v2, v6

    .line 33947787
    .line 33947788
    aget v5, v0, v5

    .line 33947789
    .line 33947790
    aget v6, v1, v8

    .line 33947791
    .line 33947792
    mul-float v5, v5, v6

    .line 33947793
    .line 33947794
    add-float/2addr v2, v5

    .line 33947795
    aget v5, v1, v18

    .line 33947796
    .line 33947797
    mul-float v10, v10, v5

    .line 33947798
    .line 33947799
    add-float/2addr v2, v10

    .line 33947800
    aput v2, v3, v9

    .line 33947801
    .line 33947802
    aget v2, v1, v9

    .line 33947803
    .line 33947804
    mul-float v4, v4, v2

    .line 33947805
    .line 33947806
    aget v7, v0, v14

    .line 33947807
    .line 33947808
    mul-float v7, v7, v6

    .line 33947809
    .line 33947810
    add-float/2addr v4, v7

    .line 33947811
    mul-float v16, v16, v5

    .line 33947812
    .line 33947813
    add-float v4, v4, v16

    .line 33947814
    .line 33947815
    aput v4, v3, v8

    .line 33947816
    .line 33947817
    mul-float v11, v11, v2

    .line 33947818
    .line 33947819
    aget v0, v0, v13

    .line 33947820
    .line 33947821
    aget v1, v1, v8

    .line 33947822
    .line 33947823
    mul-float v0, v0, v1

    .line 33947824
    .line 33947825
    add-float/2addr v11, v0

    .line 33947826
    mul-float v19, v19, v5

    .line 33947827
    .line 33947828
    add-float v11, v11, v19

    .line 33947829
    .line 33947830
    aput v11, v3, v18

    .line 33947831
    .line 33947832
    return-object v3
.end method


.method public static final g([F[F)[F
[MOD-CHANGED]
.method public static final g([F[F)[F
    .registers 8

    .prologue
    .line 33882112
    const/16 v0, 0x9

    .line 33882114
    new-array v0, v0, [F

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    aget v2, p0, v1

    .line 33882119
    aget v3, p1, v1

    .line 33882121
    mul-float v2, v2, v3

    .line 33882123
    aput v2, v0, v1

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    aget v3, p0, v2

    .line 33882128
    aget v4, p1, v2

    .line 33882130
    mul-float v3, v3, v4

    .line 33882132
    aput v3, v0, v2

    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    aget v4, p0, v3

    .line 33882137
    aget v5, p1, v3

    .line 33882139
    mul-float v4, v4, v5

    .line 33882141
    aput v4, v0, v3

    .line 33882143
    aget v1, p0, v1

    .line 33882145
    const/4 v4, 0x3

    .line 33882146
    aget v5, p1, v4

    .line 33882148
    mul-float v5, v5, v1

    .line 33882150
    aput v5, v0, v4

    .line 33882152
    aget v2, p0, v2

    .line 33882154
    const/4 v4, 0x4

    .line 33882155
    aget v5, p1, v4

    .line 33882157
    mul-float v5, v5, v2

    .line 33882159
    aput v5, v0, v4

    .line 33882161
    aget p0, p0, v3

    .line 33882163
    const/4 v3, 0x5

    .line 33882164
    aget v4, p1, v3

    .line 33882166
    mul-float v4, v4, p0

    .line 33882168
    aput v4, v0, v3

    .line 33882170
    const/4 v3, 0x6

    .line 33882171
    aget v4, p1, v3

    .line 33882173
    mul-float v1, v1, v4

    .line 33882175
    aput v1, v0, v3

    .line 33882177
    const/4 v1, 0x7

    .line 33882178
    aget v3, p1, v1

    .line 33882180
    mul-float v2, v2, v3

    .line 33882182
    aput v2, v0, v1

    .line 33882184
    const/16 v1, 0x8

    .line 33882186
    aget p1, p1, v1

    .line 33882188
    mul-float p0, p0, p1

    .line 33882190
    aput p0, v0, v1

    .line 33882192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g([F[F)[F
    .registers 8

    .prologue
    .line 33882112
    const/16 v0, 0x9

    .line 33882113
    .line 33882114
    new-array v0, v0, [F

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    aget v2, p0, v1

    .line 33882118
    .line 33882119
    aget v3, p1, v1

    .line 33882120
    .line 33882121
    mul-float v2, v2, v3

    .line 33882122
    .line 33882123
    aput v2, v0, v1

    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    aget v3, p0, v2

    .line 33882127
    .line 33882128
    aget v4, p1, v2

    .line 33882129
    .line 33882130
    mul-float v3, v3, v4

    .line 33882131
    .line 33882132
    aput v3, v0, v2

    .line 33882133
    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    aget v4, p0, v3

    .line 33882136
    .line 33882137
    aget v5, p1, v3

    .line 33882138
    .line 33882139
    mul-float v4, v4, v5

    .line 33882140
    .line 33882141
    aput v4, v0, v3

    .line 33882142
    .line 33882143
    aget v1, p0, v1

    .line 33882144
    .line 33882145
    const/4 v4, 0x3

    .line 33882146
    aget v5, p1, v4

    .line 33882147
    .line 33882148
    mul-float v5, v5, v1

    .line 33882149
    .line 33882150
    aput v5, v0, v4

    .line 33882151
    .line 33882152
    aget v2, p0, v2

    .line 33882153
    .line 33882154
    const/4 v4, 0x4

    .line 33882155
    aget v5, p1, v4

    .line 33882156
    .line 33882157
    mul-float v5, v5, v2

    .line 33882158
    .line 33882159
    aput v5, v0, v4

    .line 33882160
    .line 33882161
    aget p0, p0, v3

    .line 33882162
    .line 33882163
    const/4 v3, 0x5

    .line 33882164
    aget v4, p1, v3

    .line 33882165
    .line 33882166
    mul-float v4, v4, p0

    .line 33882167
    .line 33882168
    aput v4, v0, v3

    .line 33882169
    .line 33882170
    const/4 v3, 0x6

    .line 33882171
    aget v4, p1, v3

    .line 33882172
    .line 33882173
    mul-float v1, v1, v4

    .line 33882174
    .line 33882175
    aput v1, v0, v3

    .line 33882176
    .line 33882177
    const/4 v1, 0x7

    .line 33882178
    aget v3, p1, v1

    .line 33882179
    .line 33882180
    mul-float v2, v2, v3

    .line 33882181
    .line 33882182
    aput v2, v0, v1

    .line 33882183
    .line 33882184
    const/16 v1, 0x8

    .line 33882185
    .line 33882186
    aget p1, p1, v1

    .line 33882187
    .line 33882188
    mul-float p0, p0, p1

    .line 33882189
    .line 33882190
    aput p0, v0, v1

    .line 33882191
    .line 33882192
    return-object v0
.end method


.method public static final h([F[F)[F
[MOD-CHANGED]
.method public static final h([F[F)[F
    .registers 10

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    const/16 v1, 0x9

    .line 33882115
    if-ge v0, v1, :cond_6

    .line 33882117
    return-object p1

    .line 33882118
    :cond_6
    array-length v0, p1

    .line 33882119
    const/4 v1, 0x3

    .line 33882120
    if-ge v0, v1, :cond_b

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    aget v2, p1, v0

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    aget v4, p1, v3

    .line 33882129
    const/4 v5, 0x2

    .line 33882130
    aget v6, p1, v5

    .line 33882132
    aget v7, p0, v0

    .line 33882134
    mul-float v7, v7, v2

    .line 33882136
    aget v1, p0, v1

    .line 33882138
    mul-float v1, v1, v4

    .line 33882140
    add-float/2addr v7, v1

    .line 33882141
    const/4 v1, 0x6

    .line 33882142
    aget v1, p0, v1

    .line 33882144
    mul-float v1, v1, v6

    .line 33882146
    add-float/2addr v7, v1

    .line 33882147
    aput v7, p1, v0

    .line 33882149
    aget v0, p0, v3

    .line 33882151
    mul-float v0, v0, v2

    .line 33882153
    const/4 v1, 0x4

    .line 33882154
    aget v1, p0, v1

    .line 33882156
    mul-float v1, v1, v4

    .line 33882158
    add-float/2addr v0, v1

    .line 33882159
    const/4 v1, 0x7

    .line 33882160
    aget v1, p0, v1

    .line 33882162
    mul-float v1, v1, v6

    .line 33882164
    add-float/2addr v0, v1

    .line 33882165
    aput v0, p1, v3

    .line 33882167
    aget v0, p0, v5

    .line 33882169
    mul-float v0, v0, v2

    .line 33882171
    const/4 v1, 0x5

    .line 33882172
    aget v1, p0, v1

    .line 33882174
    mul-float v1, v1, v4

    .line 33882176
    add-float/2addr v0, v1

    .line 33882177
    const/16 v1, 0x8

    .line 33882179
    aget p0, p0, v1

    .line 33882181
    mul-float p0, p0, v6

    .line 33882183
    add-float/2addr v0, p0

    .line 33882184
    aput v0, p1, v5

    .line 33882186
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final h([F[F)[F
    .registers 10

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    const/16 v1, 0x9

    .line 33882114
    .line 33882115
    if-ge v0, v1, :cond_6

    .line 33882116
    .line 33882117
    return-object p1

    .line 33882118
    :cond_6
    array-length v0, p1

    .line 33882119
    const/4 v1, 0x3

    .line 33882120
    if-ge v0, v1, :cond_b

    .line 33882121
    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    aget v2, p1, v0

    .line 33882125
    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    aget v4, p1, v3

    .line 33882128
    .line 33882129
    const/4 v5, 0x2

    .line 33882130
    aget v6, p1, v5

    .line 33882131
    .line 33882132
    aget v7, p0, v0

    .line 33882133
    .line 33882134
    mul-float v7, v7, v2

    .line 33882135
    .line 33882136
    aget v1, p0, v1

    .line 33882137
    .line 33882138
    mul-float v1, v1, v4

    .line 33882139
    .line 33882140
    add-float/2addr v7, v1

    .line 33882141
    const/4 v1, 0x6

    .line 33882142
    aget v1, p0, v1

    .line 33882143
    .line 33882144
    mul-float v1, v1, v6

    .line 33882145
    .line 33882146
    add-float/2addr v7, v1

    .line 33882147
    aput v7, p1, v0

    .line 33882148
    .line 33882149
    aget v0, p0, v3

    .line 33882150
    .line 33882151
    mul-float v0, v0, v2

    .line 33882152
    .line 33882153
    const/4 v1, 0x4

    .line 33882154
    aget v1, p0, v1

    .line 33882155
    .line 33882156
    mul-float v1, v1, v4

    .line 33882157
    .line 33882158
    add-float/2addr v0, v1

    .line 33882159
    const/4 v1, 0x7

    .line 33882160
    aget v1, p0, v1

    .line 33882161
    .line 33882162
    mul-float v1, v1, v6

    .line 33882163
    .line 33882164
    add-float/2addr v0, v1

    .line 33882165
    aput v0, p1, v3

    .line 33882166
    .line 33882167
    aget v0, p0, v5

    .line 33882168
    .line 33882169
    mul-float v0, v0, v2

    .line 33882170
    .line 33882171
    const/4 v1, 0x5

    .line 33882172
    aget v1, p0, v1

    .line 33882173
    .line 33882174
    mul-float v1, v1, v4

    .line 33882175
    .line 33882176
    add-float/2addr v0, v1

    .line 33882177
    const/16 v1, 0x8

    .line 33882178
    .line 33882179
    aget p0, p0, v1

    .line 33882180
    .line 33882181
    mul-float p0, p0, v6

    .line 33882182
    .line 33882183
    add-float/2addr v0, p0

    .line 33882184
    aput v0, p1, v5

    .line 33882185
    .line 33882186
    return-object p1
.end method


