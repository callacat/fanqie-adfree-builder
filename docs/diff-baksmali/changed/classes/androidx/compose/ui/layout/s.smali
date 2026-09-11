## classes/androidx/compose/ui/layout/s.smali
# added=0 removed=0 changed=8

.method public static final a(Landroidx/compose/ui/layout/r;)Lc0/g;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 7

    .prologue
    .line 17039360
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_28

    .line 17039373
    :cond_d
    new-instance v0, Lc0/g;

    .line 17039375
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039378
    move-result-wide v1

    .line 17039379
    const/16 v3, 0x20

    .line 17039381
    shr-long/2addr v1, v3

    .line 17039382
    long-to-int v2, v1

    .line 17039383
    int-to-float v1, v2

    .line 17039384
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039387
    move-result-wide v2

    .line 17039388
    const-wide v4, 0xffffffffL

    .line 17039393
    and-long/2addr v2, v4

    .line 17039394
    long-to-int p0, v2

    .line 17039395
    int-to-float p0, p0

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-direct {v0, v2, v2, v1, p0}, Lc0/g;-><init>(FFFF)V

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 7

    .prologue
    .line 17039360
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_28

    .line 17039372
    .line 17039373
    :cond_d
    new-instance v0, Lc0/g;

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v1

    .line 17039379
    const/16 v3, 0x20

    .line 17039380
    .line 17039381
    shr-long/2addr v1, v3

    .line 17039382
    long-to-int v2, v1

    .line 17039383
    int-to-float v1, v2

    .line 17039384
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v2

    .line 17039388
    const-wide v4, 0xffffffffL

    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    and-long/2addr v2, v4

    .line 17039394
    long-to-int p0, v2

    .line 17039395
    int-to-float p0, p0

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-direct {v0, v2, v2, v1, p0}, Lc0/g;-><init>(FFFF)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method


.method public static final b(Landroidx/compose/ui/layout/r;)Lc0/g;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/layout/r;)Lc0/g;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 17

    .prologue
    .line 17235968
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 17235975
    move-result-wide v1

    .line 17235976
    const/16 v3, 0x20

    .line 17235978
    shr-long/2addr v1, v3

    .line 17235979
    long-to-int v2, v1

    .line 17235980
    int-to-float v1, v2

    .line 17235981
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 17235984
    move-result-wide v4

    .line 17235985
    const-wide v6, 0xffffffffL

    .line 17235990
    and-long/2addr v4, v6

    .line 17235991
    long-to-int v2, v4

    .line 17235992
    int-to-float v2, v2

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    move-object/from16 v5, p0

    .line 17235996
    invoke-interface {v0, v5, v4}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17235999
    move-result-object v5

    .line 17236000
    iget v8, v5, Lc0/g;->a:F

    .line 17236002
    const/4 v9, 0x0

    .line 17236003
    cmpg-float v10, v8, v9

    .line 17236005
    if-gez v10, :cond_28

    .line 17236007
    const/4 v8, 0x0

    .line 17236008
    :cond_28
    cmpl-float v10, v8, v1

    .line 17236010
    if-lez v10, :cond_2d

    .line 17236012
    move v8, v1

    .line 17236013
    :cond_2d
    iget v10, v5, Lc0/g;->b:F

    .line 17236015
    cmpg-float v11, v10, v9

    .line 17236017
    if-gez v11, :cond_34

    .line 17236019
    const/4 v10, 0x0

    .line 17236020
    :cond_34
    cmpl-float v11, v10, v2

    .line 17236022
    if-lez v11, :cond_39

    .line 17236024
    move v10, v2

    .line 17236025
    :cond_39
    iget v11, v5, Lc0/g;->c:F

    .line 17236027
    cmpg-float v12, v11, v9

    .line 17236029
    if-gez v12, :cond_40

    .line 17236031
    const/4 v11, 0x0

    .line 17236032
    :cond_40
    cmpl-float v12, v11, v1

    .line 17236034
    if-lez v12, :cond_45

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move v1, v11

    .line 17236038
    :goto_46
    iget v5, v5, Lc0/g;->d:F

    .line 17236040
    cmpg-float v11, v5, v9

    .line 17236042
    if-gez v11, :cond_4d

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move v9, v5

    .line 17236046
    :goto_4e
    cmpl-float v5, v9, v2

    .line 17236048
    if-lez v5, :cond_53

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move v2, v9

    .line 17236052
    :goto_54
    const/4 v5, 0x0

    .line 17236053
    cmpg-float v9, v8, v1

    .line 17236055
    if-nez v9, :cond_5b

    .line 17236057
    const/4 v9, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v9, 0x0

    .line 17236060
    :goto_5c
    if-nez v9, :cond_11b

    .line 17236062
    cmpg-float v9, v10, v2

    .line 17236064
    if-nez v9, :cond_63

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v4, 0x0

    .line 17236068
    :goto_64
    if-eqz v4, :cond_68

    .line 17236070
    goto/16 :goto_11b

    .line 17236072
    :cond_68
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236075
    move-result v4

    .line 17236076
    int-to-long v4, v4

    .line 17236077
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236080
    move-result v9

    .line 17236081
    int-to-long v11, v9

    .line 17236082
    shl-long/2addr v4, v3

    .line 17236083
    and-long/2addr v11, v6

    .line 17236084
    or-long/2addr v4, v11

    .line 17236085
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17236087
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17236090
    move-result-wide v4

    .line 17236091
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236094
    move-result v9

    .line 17236095
    int-to-long v11, v9

    .line 17236096
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236099
    move-result v9

    .line 17236100
    int-to-long v9, v9

    .line 17236101
    shl-long/2addr v11, v3

    .line 17236102
    and-long/2addr v9, v6

    .line 17236103
    or-long/2addr v9, v11

    .line 17236104
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17236107
    move-result-wide v9

    .line 17236108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236111
    move-result v1

    .line 17236112
    int-to-long v11, v1

    .line 17236113
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236116
    move-result v1

    .line 17236117
    int-to-long v13, v1

    .line 17236118
    shl-long/2addr v11, v3

    .line 17236119
    and-long/2addr v13, v6

    .line 17236120
    or-long/2addr v11, v13

    .line 17236121
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17236124
    move-result-wide v11

    .line 17236125
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236128
    move-result v1

    .line 17236129
    int-to-long v13, v1

    .line 17236130
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236133
    move-result v1

    .line 17236134
    int-to-long v1, v1

    .line 17236135
    shl-long/2addr v13, v3

    .line 17236136
    and-long/2addr v1, v6

    .line 17236137
    or-long/2addr v1, v13

    .line 17236138
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17236141
    move-result-wide v0

    .line 17236142
    shr-long v13, v4, v3

    .line 17236144
    long-to-int v2, v13

    .line 17236145
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236148
    move-result v2

    .line 17236149
    shr-long v13, v9, v3

    .line 17236151
    long-to-int v8, v13

    .line 17236152
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236155
    move-result v8

    .line 17236156
    shr-long v13, v0, v3

    .line 17236158
    long-to-int v14, v13

    .line 17236159
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236162
    move-result v13

    .line 17236163
    shr-long v14, v11, v3

    .line 17236165
    long-to-int v3, v14

    .line 17236166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236169
    move-result v3

    .line 17236170
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 17236173
    move-result v14

    .line 17236174
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 17236177
    move-result v14

    .line 17236178
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 17236181
    move-result v14

    .line 17236182
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236185
    move-result v3

    .line 17236186
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236189
    move-result v3

    .line 17236190
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236193
    move-result v2

    .line 17236194
    and-long v3, v4, v6

    .line 17236196
    long-to-int v4, v3

    .line 17236197
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236200
    move-result v3

    .line 17236201
    and-long v4, v9, v6

    .line 17236203
    long-to-int v5, v4

    .line 17236204
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236207
    move-result v4

    .line 17236208
    and-long/2addr v0, v6

    .line 17236209
    long-to-int v1, v0

    .line 17236210
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236213
    move-result v0

    .line 17236214
    and-long v5, v11, v6

    .line 17236216
    long-to-int v1, v5

    .line 17236217
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236220
    move-result v1

    .line 17236221
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17236224
    move-result v5

    .line 17236225
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 17236228
    move-result v5

    .line 17236229
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 17236232
    move-result v5

    .line 17236233
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17236236
    move-result v0

    .line 17236237
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 17236240
    move-result v0

    .line 17236241
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 17236244
    move-result v0

    .line 17236245
    new-instance v1, Lc0/g;

    .line 17236247
    invoke-direct {v1, v14, v5, v2, v0}, Lc0/g;-><init>(FFFF)V

    .line 17236250
    return-object v1

    .line 17236251
    :cond_11b
    :goto_11b
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 17236253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 17236258
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 17

    .prologue
    .line 17235968
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-wide v1

    .line 17235976
    const/16 v3, 0x20

    .line 17235977
    .line 17235978
    shr-long/2addr v1, v3

    .line 17235979
    long-to-int v2, v1

    .line 17235980
    int-to-float v1, v2

    .line 17235981
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-wide v4

    .line 17235985
    const-wide v6, 0xffffffffL

    .line 17235986
    .line 17235987
    .line 17235988
    .line 17235989
    .line 17235990
    and-long/2addr v4, v6

    .line 17235991
    long-to-int v2, v4

    .line 17235992
    int-to-float v2, v2

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    move-object/from16 v5, p0

    .line 17235995
    .line 17235996
    invoke-interface {v0, v5, v4}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v5

    .line 17236000
    iget v8, v5, Lc0/g;->a:F

    .line 17236001
    .line 17236002
    const/4 v9, 0x0

    .line 17236003
    cmpg-float v10, v8, v9

    .line 17236004
    .line 17236005
    if-gez v10, :cond_28

    .line 17236006
    .line 17236007
    const/4 v8, 0x0

    .line 17236008
    :cond_28
    cmpl-float v10, v8, v1

    .line 17236009
    .line 17236010
    if-lez v10, :cond_2d

    .line 17236011
    .line 17236012
    move v8, v1

    .line 17236013
    :cond_2d
    iget v10, v5, Lc0/g;->b:F

    .line 17236014
    .line 17236015
    cmpg-float v11, v10, v9

    .line 17236016
    .line 17236017
    if-gez v11, :cond_34

    .line 17236018
    .line 17236019
    const/4 v10, 0x0

    .line 17236020
    :cond_34
    cmpl-float v11, v10, v2

    .line 17236021
    .line 17236022
    if-lez v11, :cond_39

    .line 17236023
    .line 17236024
    move v10, v2

    .line 17236025
    :cond_39
    iget v11, v5, Lc0/g;->c:F

    .line 17236026
    .line 17236027
    cmpg-float v12, v11, v9

    .line 17236028
    .line 17236029
    if-gez v12, :cond_40

    .line 17236030
    .line 17236031
    const/4 v11, 0x0

    .line 17236032
    :cond_40
    cmpl-float v12, v11, v1

    .line 17236033
    .line 17236034
    if-lez v12, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move v1, v11

    .line 17236038
    :goto_46
    iget v5, v5, Lc0/g;->d:F

    .line 17236039
    .line 17236040
    cmpg-float v11, v5, v9

    .line 17236041
    .line 17236042
    if-gez v11, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move v9, v5

    .line 17236046
    :goto_4e
    cmpl-float v5, v9, v2

    .line 17236047
    .line 17236048
    if-lez v5, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move v2, v9

    .line 17236052
    :goto_54
    const/4 v5, 0x0

    .line 17236053
    cmpg-float v9, v8, v1

    .line 17236054
    .line 17236055
    if-nez v9, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v9, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v9, 0x0

    .line 17236060
    :goto_5c
    if-nez v9, :cond_11b

    .line 17236061
    .line 17236062
    cmpg-float v9, v10, v2

    .line 17236063
    .line 17236064
    if-nez v9, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v4, 0x0

    .line 17236068
    :goto_64
    if-eqz v4, :cond_68

    .line 17236069
    .line 17236070
    goto/16 :goto_11b

    .line 17236071
    .line 17236072
    :cond_68
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v4

    .line 17236076
    int-to-long v4, v4

    .line 17236077
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v9

    .line 17236081
    int-to-long v11, v9

    .line 17236082
    shl-long/2addr v4, v3

    .line 17236083
    and-long/2addr v11, v6

    .line 17236084
    or-long/2addr v4, v11

    .line 17236085
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17236086
    .line 17236087
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v4

    .line 17236091
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v9

    .line 17236095
    int-to-long v11, v9

    .line 17236096
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v9

    .line 17236100
    int-to-long v9, v9

    .line 17236101
    shl-long/2addr v11, v3

    .line 17236102
    and-long/2addr v9, v6

    .line 17236103
    or-long/2addr v9, v11

    .line 17236104
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-wide v9

    .line 17236108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    int-to-long v11, v1

    .line 17236113
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v1

    .line 17236117
    int-to-long v13, v1

    .line 17236118
    shl-long/2addr v11, v3

    .line 17236119
    and-long/2addr v13, v6

    .line 17236120
    or-long/2addr v11, v13

    .line 17236121
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-wide v11

    .line 17236125
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    int-to-long v13, v1

    .line 17236130
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    int-to-long v1, v1

    .line 17236135
    shl-long/2addr v13, v3

    .line 17236136
    and-long/2addr v1, v6

    .line 17236137
    or-long/2addr v1, v13

    .line 17236138
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v0

    .line 17236142
    shr-long v13, v4, v3

    .line 17236143
    .line 17236144
    long-to-int v2, v13

    .line 17236145
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    shr-long v13, v9, v3

    .line 17236150
    .line 17236151
    long-to-int v8, v13

    .line 17236152
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v8

    .line 17236156
    shr-long v13, v0, v3

    .line 17236157
    .line 17236158
    long-to-int v14, v13

    .line 17236159
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v13

    .line 17236163
    shr-long v14, v11, v3

    .line 17236164
    .line 17236165
    long-to-int v3, v14

    .line 17236166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v3

    .line 17236170
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v14

    .line 17236174
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v14

    .line 17236178
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v14

    .line 17236182
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v3

    .line 17236186
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    and-long v3, v4, v6

    .line 17236195
    .line 17236196
    long-to-int v4, v3

    .line 17236197
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v3

    .line 17236201
    and-long v4, v9, v6

    .line 17236202
    .line 17236203
    long-to-int v5, v4

    .line 17236204
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v4

    .line 17236208
    and-long/2addr v0, v6

    .line 17236209
    long-to-int v1, v0

    .line 17236210
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    and-long v5, v11, v6

    .line 17236215
    .line 17236216
    long-to-int v1, v5

    .line 17236217
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v1

    .line 17236221
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v5

    .line 17236225
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v5

    .line 17236229
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v5

    .line 17236233
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v0

    .line 17236241
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    new-instance v1, Lc0/g;

    .line 17236246
    .line 17236247
    invoke-direct {v1, v14, v5, v2, v0}, Lc0/g;-><init>(FFFF)V

    .line 17236248
    .line 17236249
    .line 17236250
    return-object v1

    .line 17236251
    :cond_11b
    :goto_11b
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 17236252
    .line 17236253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 17236257
    .line 17236258
    return-object v0
.end method


.method public static final d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17039363
    move-result-object v0

    .line 17039364
    :goto_4
    move-object v1, v0

    .line 17039365
    move-object v0, p0

    .line 17039366
    move-object p0, v1

    .line 17039367
    if-eqz p0, :cond_e

    .line 17039369
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_4

    .line 17039374
    :cond_e
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039376
    if-eqz p0, :cond_16

    .line 17039378
    move-object p0, v0

    .line 17039379
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    :goto_17
    if-nez p0, :cond_1a

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039388
    :goto_1c
    move-object v1, v0

    .line 17039389
    move-object v0, p0

    .line 17039390
    move-object p0, v1

    .line 17039391
    if-eqz p0, :cond_24

    .line 17039393
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039395
    goto :goto_1c

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :goto_4
    move-object v1, v0

    .line 17039365
    move-object v0, p0

    .line 17039366
    move-object p0, v1

    .line 17039367
    if-eqz p0, :cond_e

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_4

    .line 17039374
    :cond_e
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039375
    .line 17039376
    if-eqz p0, :cond_16

    .line 17039377
    .line 17039378
    move-object p0, v0

    .line 17039379
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    :goto_17
    if-nez p0, :cond_1a

    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039387
    .line 17039388
    :goto_1c
    move-object v1, v0

    .line 17039389
    move-object v0, p0

    .line 17039390
    move-object p0, v1

    .line 17039391
    if-eqz p0, :cond_24

    .line 17039392
    .line 17039393
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039394
    .line 17039395
    goto :goto_1c

    .line 17039396
    :cond_24
    return-object v0
.end method


.method public static final e(Landroidx/compose/ui/layout/r;)J
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/layout/r;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 16973834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 16973840
    move-result-wide v1

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    :goto_17
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/layout/r;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 16973833
    .line 16973834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v1

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-wide v1
.end method


.method public static final f(Landroidx/compose/ui/layout/r;)J
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/layout/r;)J
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-wide/16 v0, 0x0

    .line 16908295
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/layout/r;)J
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v0, 0x0

    .line 16908294
    .line 16908295
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method


.method public static final g(Landroidx/compose/ui/layout/r;)J
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/layout/r;)J
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-wide/16 v0, 0x0

    .line 16908295
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/layout/r;)J
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v0, 0x0

    .line 16908294
    .line 16908295
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method


.method public static final h(Landroidx/compose/ui/layout/r;)J
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/layout/r;)J
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-wide/16 v0, 0x0

    .line 16908295
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/r;->s(J)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/layout/r;)J
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v0, 0x0

    .line 16908294
    .line 16908295
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/r;->s(J)J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method


