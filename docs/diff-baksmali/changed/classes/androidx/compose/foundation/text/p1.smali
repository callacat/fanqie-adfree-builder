## classes/androidx/compose/foundation/text/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Landroidx/compose/foundation/text/p1;->a:Landroidx/compose/foundation/text/u2;

    .line 17235972
    iget-object v2, v1, Landroidx/compose/foundation/text/p1;->b:Landroidx/compose/ui/text/input/o0;

    .line 17235974
    iget-object v6, v1, Landroidx/compose/foundation/text/p1;->c:Landroidx/compose/ui/text/input/h0;

    .line 17235976
    move-object/from16 v3, p1

    .line 17235978
    check-cast v3, Ld0/h;

    .line 17235980
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17235983
    move-result-object v4

    .line 17235984
    if-eqz v4, :cond_161

    .line 17235986
    invoke-interface {v3}, Ld0/h;->V()Ld0/a$b;

    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17235993
    move-result-object v14

    .line 17235994
    sget-object v3, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17235996
    iget-object v5, v0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 17235998
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236001
    move-result-object v5

    .line 17236002
    check-cast v5, Landroidx/compose/ui/text/z;

    .line 17236004
    iget-wide v7, v5, Landroidx/compose/ui/text/z;->a:J

    .line 17236006
    iget-object v5, v0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 17236008
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236011
    move-result-object v5

    .line 17236012
    check-cast v5, Landroidx/compose/ui/text/z;

    .line 17236014
    iget-wide v9, v5, Landroidx/compose/ui/text/z;->a:J

    .line 17236016
    iget-object v11, v4, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17236018
    iget-object v12, v0, Landroidx/compose/foundation/text/u2;->y:Landroidx/compose/ui/graphics/l;

    .line 17236020
    iget-wide v4, v0, Landroidx/compose/foundation/text/u2;->z:J

    .line 17236022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17236028
    move-result v0

    .line 17236029
    const/4 v13, 0x1

    .line 17236030
    const/4 v15, 0x0

    .line 17236031
    if-nez v0, :cond_4c

    .line 17236033
    invoke-virtual {v12, v4, v5}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 17236036
    move-object v3, v14

    .line 17236037
    move-wide v4, v7

    .line 17236038
    move-object v7, v11

    .line 17236039
    move-object v8, v12

    .line 17236040
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/t3$a;->b(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/ui/graphics/l;)V

    .line 17236043
    goto :goto_a5

    .line 17236044
    :cond_4c
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17236047
    move-result v0

    .line 17236048
    if-nez v0, :cond_92

    .line 17236050
    iget-object v0, v11, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17236052
    iget-object v0, v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17236054
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()J

    .line 17236057
    move-result-wide v2

    .line 17236058
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17236060
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236063
    const-wide/16 v4, 0x10

    .line 17236065
    cmp-long v7, v2, v4

    .line 17236067
    if-nez v7, :cond_67

    .line 17236069
    const/4 v2, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v2, 0x0

    .line 17236072
    :goto_68
    if-nez v2, :cond_6b

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v0, 0x0

    .line 17236076
    :goto_6c
    if-eqz v0, :cond_71

    .line 17236078
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236080
    goto :goto_78

    .line 17236081
    :cond_71
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236088
    :goto_78
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17236091
    move-result v0

    .line 17236092
    const v4, 0x3e4ccccd    # 0.2f

    .line 17236095
    mul-float v0, v0, v4

    .line 17236097
    const/16 v4, 0xe

    .line 17236099
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17236102
    move-result-wide v2

    .line 17236103
    invoke-virtual {v12, v2, v3}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 17236106
    move-object v3, v14

    .line 17236107
    move-wide v4, v9

    .line 17236108
    move-object v7, v11

    .line 17236109
    move-object v8, v12

    .line 17236110
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/t3$a;->b(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/ui/graphics/l;)V

    .line 17236113
    goto :goto_a5

    .line 17236114
    :cond_92
    iget-wide v7, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236116
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17236119
    move-result v0

    .line 17236120
    if-nez v0, :cond_a5

    .line 17236122
    invoke-virtual {v12, v4, v5}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 17236125
    iget-wide v4, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236127
    move-object v3, v14

    .line 17236128
    move-object v7, v11

    .line 17236129
    move-object v8, v12

    .line 17236130
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/t3$a;->b(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/ui/graphics/l;)V

    .line 17236133
    :cond_a5
    :goto_a5
    sget-object v0, Ls0/f2;->a:Ls0/f2;

    .line 17236135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    invoke-virtual {v11}, Ls0/b2;->d()Z

    .line 17236141
    move-result v0

    .line 17236142
    if-eqz v0, :cond_c3

    .line 17236144
    iget-object v0, v11, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17236146
    iget v0, v0, Landroidx/compose/ui/text/w;->f:I

    .line 17236148
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 17236150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    sget v2, Lb1/u;->e:I

    .line 17236155
    if-ne v0, v2, :cond_bf

    .line 17236157
    const/4 v0, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v0, 0x0

    .line 17236160
    :goto_c0
    if-nez v0, :cond_c3

    .line 17236162
    const/4 v15, 0x1

    .line 17236163
    :cond_c3
    if-eqz v15, :cond_f7

    .line 17236165
    iget-wide v2, v11, Ls0/b2;->c:J

    .line 17236167
    const/16 v0, 0x20

    .line 17236169
    shr-long v4, v2, v0

    .line 17236171
    long-to-int v5, v4

    .line 17236172
    int-to-float v4, v5

    .line 17236173
    const-wide v5, 0xffffffffL

    .line 17236178
    and-long/2addr v2, v5

    .line 17236179
    long-to-int v3, v2

    .line 17236180
    int-to-float v2, v3

    .line 17236181
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236189
    move-result v3

    .line 17236190
    int-to-long v3, v3

    .line 17236191
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236194
    move-result v2

    .line 17236195
    int-to-long v7, v2

    .line 17236196
    shl-long v2, v3, v0

    .line 17236198
    and-long v4, v7, v5

    .line 17236200
    or-long/2addr v2, v4

    .line 17236201
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17236203
    const-wide/16 v4, 0x0

    .line 17236205
    invoke-static {v4, v5, v2, v3}, Lc0/h;->a(JJ)Lc0/g;

    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17236212
    invoke-static {v14, v0}, Landroidx/compose/ui/graphics/f0;->c(Landroidx/compose/ui/graphics/g0;Lc0/g;)V

    .line 17236215
    :cond_f7
    iget-object v0, v11, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17236217
    iget-object v0, v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17236219
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17236221
    iget-object v2, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17236223
    if-nez v2, :cond_108

    .line 17236225
    sget-object v2, Lb1/j;->b:Lb1/j$a;

    .line 17236227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    sget-object v2, Lb1/j;->c:Lb1/j;

    .line 17236232
    :cond_108
    move-object v12, v2

    .line 17236233
    iget-object v2, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17236235
    if-nez v2, :cond_114

    .line 17236237
    sget-object v2, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 17236239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    sget-object v2, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 17236244
    :cond_114
    iget-object v3, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17236246
    if-nez v3, :cond_11a

    .line 17236248
    sget-object v3, Ld0/m;->a:Ld0/m;

    .line 17236250
    :cond_11a
    move-object v13, v3

    .line 17236251
    :try_start_11b
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 17236254
    move-result-object v9

    .line 17236255
    if-eqz v9, :cond_139

    .line 17236257
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17236259
    sget-object v3, Lb1/o$b;->b:Lb1/o$b;

    .line 17236261
    if-eq v0, v3, :cond_12d

    .line 17236263
    invoke-interface {v0}, Lb1/o;->b()F

    .line 17236266
    move-result v0

    .line 17236267
    move v10, v0

    .line 17236268
    goto :goto_131

    .line 17236269
    :cond_12d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236271
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236273
    :goto_131
    iget-object v7, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17236275
    move-object v8, v14

    .line 17236276
    move-object v11, v2

    .line 17236277
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/g;->l(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V

    .line 17236280
    goto :goto_154

    .line 17236281
    :cond_139
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17236283
    sget-object v3, Lb1/o$b;->b:Lb1/o$b;

    .line 17236285
    if-eq v0, v3, :cond_145

    .line 17236287
    invoke-interface {v0}, Lb1/o;->a()J

    .line 17236290
    move-result-wide v3

    .line 17236291
    :goto_143
    move-wide v9, v3

    .line 17236292
    goto :goto_14d

    .line 17236293
    :cond_145
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236298
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236300
    goto :goto_143

    .line 17236301
    :goto_14d
    iget-object v7, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17236303
    move-object v8, v14

    .line 17236304
    move-object v11, v2

    .line 17236305
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/g;->j(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V
    :try_end_154
    .catchall {:try_start_11b .. :try_end_154} :catchall_15a

    .line 17236308
    :goto_154
    if-eqz v15, :cond_161

    .line 17236310
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236313
    goto :goto_161

    .line 17236314
    :catchall_15a
    move-exception v0

    .line 17236315
    if-eqz v15, :cond_160

    .line 17236317
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236320
    :cond_160
    throw v0

    .line 17236321
    :cond_161
    :goto_161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236323
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Landroidx/compose/foundation/text/p1;->a:Landroidx/compose/foundation/text/u2;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Landroidx/compose/foundation/text/p1;->b:Landroidx/compose/ui/text/input/o0;

    .line 17235973
    .line 17235974
    iget-object v6, v1, Landroidx/compose/foundation/text/p1;->c:Landroidx/compose/ui/text/input/h0;

    .line 17235975
    .line 17235976
    move-object/from16 v3, p1

    .line 17235977
    .line 17235978
    check-cast v3, Ld0/h;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v4

    .line 17235984
    if-eqz v4, :cond_161

    .line 17235985
    .line 17235986
    invoke-interface {v3}, Ld0/h;->V()Ld0/a$b;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v14

    .line 17235994
    sget-object v3, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17235995
    .line 17235996
    iget-object v5, v0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 17235997
    .line 17235998
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    check-cast v5, Landroidx/compose/ui/text/z;

    .line 17236003
    .line 17236004
    iget-wide v7, v5, Landroidx/compose/ui/text/z;->a:J

    .line 17236005
    .line 17236006
    iget-object v5, v0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 17236007
    .line 17236008
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    check-cast v5, Landroidx/compose/ui/text/z;

    .line 17236013
    .line 17236014
    iget-wide v9, v5, Landroidx/compose/ui/text/z;->a:J

    .line 17236015
    .line 17236016
    iget-object v11, v4, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17236017
    .line 17236018
    iget-object v12, v0, Landroidx/compose/foundation/text/u2;->y:Landroidx/compose/ui/graphics/l;

    .line 17236019
    .line 17236020
    iget-wide v4, v0, Landroidx/compose/foundation/text/u2;->z:J

    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    const/4 v13, 0x1

    .line 17236030
    const/4 v15, 0x0

    .line 17236031
    if-nez v0, :cond_4c

    .line 17236032
    .line 17236033
    invoke-virtual {v12, v4, v5}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 17236034
    .line 17236035
    .line 17236036
    move-object v3, v14

    .line 17236037
    move-wide v4, v7

    .line 17236038
    move-object v7, v11

    .line 17236039
    move-object v8, v12

    .line 17236040
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/t3$a;->b(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/ui/graphics/l;)V

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_a5

    .line 17236044
    :cond_4c
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    if-nez v0, :cond_92

    .line 17236049
    .line 17236050
    iget-object v0, v11, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17236051
    .line 17236052
    iget-object v0, v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17236053
    .line 17236054
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()J

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-wide v2

    .line 17236058
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17236059
    .line 17236060
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236061
    .line 17236062
    .line 17236063
    const-wide/16 v4, 0x10

    .line 17236064
    .line 17236065
    cmp-long v7, v2, v4

    .line 17236066
    .line 17236067
    if-nez v7, :cond_67

    .line 17236068
    .line 17236069
    const/4 v2, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v2, 0x0

    .line 17236072
    :goto_68
    if-nez v2, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v0, 0x0

    .line 17236076
    :goto_6c
    if-eqz v0, :cond_71

    .line 17236077
    .line 17236078
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236079
    .line 17236080
    goto :goto_78

    .line 17236081
    :cond_71
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236087
    .line 17236088
    :goto_78
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v0

    .line 17236092
    const v4, 0x3e4ccccd    # 0.2f

    .line 17236093
    .line 17236094
    .line 17236095
    mul-float v0, v0, v4

    .line 17236096
    .line 17236097
    const/16 v4, 0xe

    .line 17236098
    .line 17236099
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-wide v2

    .line 17236103
    invoke-virtual {v12, v2, v3}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 17236104
    .line 17236105
    .line 17236106
    move-object v3, v14

    .line 17236107
    move-wide v4, v9

    .line 17236108
    move-object v7, v11

    .line 17236109
    move-object v8, v12

    .line 17236110
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/t3$a;->b(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/ui/graphics/l;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_a5

    .line 17236114
    :cond_92
    iget-wide v7, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236115
    .line 17236116
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    if-nez v0, :cond_a5

    .line 17236121
    .line 17236122
    invoke-virtual {v12, v4, v5}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-wide v4, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236126
    .line 17236127
    move-object v3, v14

    .line 17236128
    move-object v7, v11

    .line 17236129
    move-object v8, v12

    .line 17236130
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/t3$a;->b(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/ui/graphics/l;)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    :goto_a5
    sget-object v0, Ls0/f2;->a:Ls0/f2;

    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v11}, Ls0/b2;->d()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    if-eqz v0, :cond_c3

    .line 17236143
    .line 17236144
    iget-object v0, v11, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17236145
    .line 17236146
    iget v0, v0, Landroidx/compose/ui/text/w;->f:I

    .line 17236147
    .line 17236148
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 17236149
    .line 17236150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    sget v2, Lb1/u;->e:I

    .line 17236154
    .line 17236155
    if-ne v0, v2, :cond_bf

    .line 17236156
    .line 17236157
    const/4 v0, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v0, 0x0

    .line 17236160
    :goto_c0
    if-nez v0, :cond_c3

    .line 17236161
    .line 17236162
    const/4 v15, 0x1

    .line 17236163
    :cond_c3
    if-eqz v15, :cond_f7

    .line 17236164
    .line 17236165
    iget-wide v2, v11, Ls0/b2;->c:J

    .line 17236166
    .line 17236167
    const/16 v0, 0x20

    .line 17236168
    .line 17236169
    shr-long v4, v2, v0

    .line 17236170
    .line 17236171
    long-to-int v5, v4

    .line 17236172
    int-to-float v4, v5

    .line 17236173
    const-wide v5, 0xffffffffL

    .line 17236174
    .line 17236175
    .line 17236176
    .line 17236177
    .line 17236178
    and-long/2addr v2, v5

    .line 17236179
    long-to-int v3, v2

    .line 17236180
    int-to-float v2, v3

    .line 17236181
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236182
    .line 17236183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    int-to-long v3, v3

    .line 17236191
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v2

    .line 17236195
    int-to-long v7, v2

    .line 17236196
    shl-long v2, v3, v0

    .line 17236197
    .line 17236198
    and-long v4, v7, v5

    .line 17236199
    .line 17236200
    or-long/2addr v2, v4

    .line 17236201
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17236202
    .line 17236203
    const-wide/16 v4, 0x0

    .line 17236204
    .line 17236205
    invoke-static {v4, v5, v2, v3}, Lc0/h;->a(JJ)Lc0/g;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v14, v0}, Landroidx/compose/ui/graphics/f0;->c(Landroidx/compose/ui/graphics/g0;Lc0/g;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    iget-object v0, v11, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17236216
    .line 17236217
    iget-object v0, v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17236218
    .line 17236219
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17236220
    .line 17236221
    iget-object v2, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17236222
    .line 17236223
    if-nez v2, :cond_108

    .line 17236224
    .line 17236225
    sget-object v2, Lb1/j;->b:Lb1/j$a;

    .line 17236226
    .line 17236227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object v2, Lb1/j;->c:Lb1/j;

    .line 17236231
    .line 17236232
    :cond_108
    move-object v12, v2

    .line 17236233
    iget-object v2, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17236234
    .line 17236235
    if-nez v2, :cond_114

    .line 17236236
    .line 17236237
    sget-object v2, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 17236238
    .line 17236239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object v2, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 17236243
    .line 17236244
    :cond_114
    iget-object v3, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17236245
    .line 17236246
    if-nez v3, :cond_11a

    .line 17236247
    .line 17236248
    sget-object v3, Ld0/m;->a:Ld0/m;

    .line 17236249
    .line 17236250
    :cond_11a
    move-object v13, v3

    .line 17236251
    :try_start_11b
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v9

    .line 17236255
    if-eqz v9, :cond_139

    .line 17236256
    .line 17236257
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17236258
    .line 17236259
    sget-object v3, Lb1/o$b;->b:Lb1/o$b;

    .line 17236260
    .line 17236261
    if-eq v0, v3, :cond_12d

    .line 17236262
    .line 17236263
    invoke-interface {v0}, Lb1/o;->b()F

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v0

    .line 17236267
    move v10, v0

    .line 17236268
    goto :goto_131

    .line 17236269
    :cond_12d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236270
    .line 17236271
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236272
    .line 17236273
    :goto_131
    iget-object v7, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17236274
    .line 17236275
    move-object v8, v14

    .line 17236276
    move-object v11, v2

    .line 17236277
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/g;->l(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_154

    .line 17236281
    :cond_139
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17236282
    .line 17236283
    sget-object v3, Lb1/o$b;->b:Lb1/o$b;

    .line 17236284
    .line 17236285
    if-eq v0, v3, :cond_145

    .line 17236286
    .line 17236287
    invoke-interface {v0}, Lb1/o;->a()J

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-wide v3

    .line 17236291
    :goto_143
    move-wide v9, v3

    .line 17236292
    goto :goto_14d

    .line 17236293
    :cond_145
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236294
    .line 17236295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    .line 17236297
    .line 17236298
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236299
    .line 17236300
    goto :goto_143

    .line 17236301
    :goto_14d
    iget-object v7, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17236302
    .line 17236303
    move-object v8, v14

    .line 17236304
    move-object v11, v2

    .line 17236305
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/g;->j(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V
    :try_end_154
    .catchall {:try_start_11b .. :try_end_154} :catchall_15a

    .line 17236306
    .line 17236307
    .line 17236308
    :goto_154
    if-eqz v15, :cond_161

    .line 17236309
    .line 17236310
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_161

    .line 17236314
    :catchall_15a
    move-exception v0

    .line 17236315
    if-eqz v15, :cond_160

    .line 17236316
    .line 17236317
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    throw v0

    .line 17236321
    :cond_161
    :goto_161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236322
    .line 17236323
    return-object v0
.end method


