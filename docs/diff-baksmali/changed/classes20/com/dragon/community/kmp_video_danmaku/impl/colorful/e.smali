## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;II)V
[MOD-CHANGED]
.method public constructor <init>(ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;II)V
    .registers 24

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768199
    const/4 v4, 0x0

    .line 117768200
    goto :goto_b

    .line 117768201
    :cond_9
    move/from16 v4, p1

    .line 117768203
    :goto_b
    const/4 v5, 0x0

    .line 117768204
    and-int/lit8 v1, v0, 0x4

    .line 117768206
    if-eqz v1, :cond_18

    .line 117768208
    new-instance v1, Lxa2/e;

    .line 117768210
    const/4 v3, 0x0

    .line 117768211
    invoke-direct {v1, v3, v3}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768214
    move-object v6, v1

    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    move-object/from16 v6, p2

    .line 117768218
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 117768220
    if-eqz v1, :cond_22

    .line 117768222
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;

    .line 117768224
    move-object v7, v1

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    move-object/from16 v7, p3

    .line 117768228
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 117768230
    if-eqz v1, :cond_31

    .line 117768232
    sget-object v1, Lxa2/f;->i:Lxa2/f$a;

    .line 117768234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768237
    sget-object v1, Lxa2/f;->j:Lxa2/f;

    .line 117768239
    move-object v8, v1

    .line 117768240
    goto :goto_33

    .line 117768241
    :cond_31
    move-object/from16 v8, p4

    .line 117768243
    :goto_33
    and-int/lit8 v1, v0, 0x20

    .line 117768245
    if-eqz v1, :cond_40

    .line 117768247
    sget-object v1, Lxa2/f;->i:Lxa2/f$a;

    .line 117768249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768252
    sget-object v1, Lxa2/f;->j:Lxa2/f;

    .line 117768254
    move-object v9, v1

    .line 117768255
    goto :goto_42

    .line 117768256
    :cond_40
    move-object/from16 v9, p5

    .line 117768258
    :goto_42
    const/4 v10, 0x0

    .line 117768259
    const/4 v11, 0x0

    .line 117768260
    const/4 v12, 0x0

    .line 117768261
    const/4 v13, 0x0

    .line 117768262
    const/4 v14, 0x0

    .line 117768263
    and-int/lit16 v0, v0, 0x800

    .line 117768265
    if-eqz v0, :cond_4d

    .line 117768267
    const/4 v15, 0x0

    .line 117768268
    goto :goto_4f

    .line 117768269
    :cond_4d
    move/from16 v15, p6

    .line 117768271
    :goto_4f
    move-object/from16 v3, p0

    .line 117768273
    invoke-direct/range {v3 .. v15}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;-><init>(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZII)V

    .line 117768276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;II)V
    .registers 24

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768193
    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768195
    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768198
    .line 117768199
    const/4 v4, 0x0

    .line 117768200
    goto :goto_b

    .line 117768201
    :cond_9
    move/from16 v4, p1

    .line 117768202
    .line 117768203
    :goto_b
    const/4 v5, 0x0

    .line 117768204
    and-int/lit8 v1, v0, 0x4

    .line 117768205
    .line 117768206
    if-eqz v1, :cond_18

    .line 117768207
    .line 117768208
    new-instance v1, Lxa2/e;

    .line 117768209
    .line 117768210
    const/4 v3, 0x0

    .line 117768211
    invoke-direct {v1, v3, v3}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768212
    .line 117768213
    .line 117768214
    move-object v6, v1

    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    move-object/from16 v6, p2

    .line 117768217
    .line 117768218
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 117768219
    .line 117768220
    if-eqz v1, :cond_22

    .line 117768221
    .line 117768222
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;

    .line 117768223
    .line 117768224
    move-object v7, v1

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    move-object/from16 v7, p3

    .line 117768227
    .line 117768228
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 117768229
    .line 117768230
    if-eqz v1, :cond_31

    .line 117768231
    .line 117768232
    sget-object v1, Lxa2/f;->i:Lxa2/f$a;

    .line 117768233
    .line 117768234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768235
    .line 117768236
    .line 117768237
    sget-object v1, Lxa2/f;->j:Lxa2/f;

    .line 117768238
    .line 117768239
    move-object v8, v1

    .line 117768240
    goto :goto_33

    .line 117768241
    :cond_31
    move-object/from16 v8, p4

    .line 117768242
    .line 117768243
    :goto_33
    and-int/lit8 v1, v0, 0x20

    .line 117768244
    .line 117768245
    if-eqz v1, :cond_40

    .line 117768246
    .line 117768247
    sget-object v1, Lxa2/f;->i:Lxa2/f$a;

    .line 117768248
    .line 117768249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768250
    .line 117768251
    .line 117768252
    sget-object v1, Lxa2/f;->j:Lxa2/f;

    .line 117768253
    .line 117768254
    move-object v9, v1

    .line 117768255
    goto :goto_42

    .line 117768256
    :cond_40
    move-object/from16 v9, p5

    .line 117768257
    .line 117768258
    :goto_42
    const/4 v10, 0x0

    .line 117768259
    const/4 v11, 0x0

    .line 117768260
    const/4 v12, 0x0

    .line 117768261
    const/4 v13, 0x0

    .line 117768262
    const/4 v14, 0x0

    .line 117768263
    and-int/lit16 v0, v0, 0x800

    .line 117768264
    .line 117768265
    if-eqz v0, :cond_4d

    .line 117768266
    .line 117768267
    const/4 v15, 0x0

    .line 117768268
    goto :goto_4f

    .line 117768269
    :cond_4d
    move/from16 v15, p6

    .line 117768270
    .line 117768271
    :goto_4f
    move-object/from16 v3, p0

    .line 117768272
    .line 117768273
    invoke-direct/range {v3 .. v15}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;-><init>(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZII)V

    .line 117768274
    .line 117768275
    .line 117768276
    return-void
.end method


.method public constructor <init>(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZII)V
    .registers 13

    .prologue
    .line 201523200
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a:Z

    .line 201523208
    iput-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 201523210
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->c:Lxa2/e;

    .line 201523212
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 201523214
    iput-object p5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 201523216
    iput-object p6, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->f:Lxa2/f;

    .line 201523218
    iput-object p7, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 201523220
    iput-object p8, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 201523222
    iput-object p9, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->i:Lxa2/i;

    .line 201523224
    iput-boolean p10, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 201523226
    iput p11, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 201523228
    iput p12, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZII)V
    .registers 13

    .prologue
    .line 201523200
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a:Z

    .line 201523207
    .line 201523208
    iput-boolean p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 201523209
    .line 201523210
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->c:Lxa2/e;

    .line 201523211
    .line 201523212
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 201523213
    .line 201523214
    iput-object p5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 201523215
    .line 201523216
    iput-object p6, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->f:Lxa2/f;

    .line 201523217
    .line 201523218
    iput-object p7, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 201523219
    .line 201523220
    iput-object p8, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 201523221
    .line 201523222
    iput-object p9, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->i:Lxa2/i;

    .line 201523223
    .line 201523224
    iput-boolean p10, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 201523225
    .line 201523226
    iput p11, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 201523227
    .line 201523228
    iput p12, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 201523229
    .line 201523230
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;
    .registers 26

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p12

    .line 218497027
    and-int/lit8 v2, v1, 0x1

    .line 218497029
    if-eqz v2, :cond_a

    .line 218497031
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a:Z

    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    const/4 v2, 0x0

    .line 218497035
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 218497037
    if-eqz v3, :cond_12

    .line 218497039
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 218497041
    goto :goto_13

    .line 218497042
    :cond_12
    move v3, p1

    .line 218497043
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 218497045
    if-eqz v4, :cond_1a

    .line 218497047
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->c:Lxa2/e;

    .line 218497049
    goto :goto_1b

    .line 218497050
    :cond_1a
    move-object v4, p2

    .line 218497051
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 218497053
    if-eqz v5, :cond_22

    .line 218497055
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 218497057
    goto :goto_24

    .line 218497058
    :cond_22
    move-object/from16 v5, p3

    .line 218497060
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 218497062
    if-eqz v6, :cond_2b

    .line 218497064
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 218497066
    goto :goto_2d

    .line 218497067
    :cond_2b
    move-object/from16 v6, p4

    .line 218497069
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 218497071
    if-eqz v7, :cond_34

    .line 218497073
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->f:Lxa2/f;

    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move-object/from16 v7, p5

    .line 218497078
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 218497080
    if-eqz v8, :cond_3d

    .line 218497082
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 218497084
    goto :goto_3f

    .line 218497085
    :cond_3d
    move-object/from16 v8, p6

    .line 218497087
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 218497089
    if-eqz v9, :cond_46

    .line 218497091
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 218497093
    goto :goto_48

    .line 218497094
    :cond_46
    move-object/from16 v9, p7

    .line 218497096
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 218497098
    if-eqz v10, :cond_4f

    .line 218497100
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->i:Lxa2/i;

    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move-object/from16 v10, p8

    .line 218497105
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 218497107
    if-eqz v11, :cond_58

    .line 218497109
    iget-boolean v11, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 218497111
    goto :goto_5a

    .line 218497112
    :cond_58
    move/from16 v11, p9

    .line 218497114
    :goto_5a
    and-int/lit16 v12, v1, 0x400

    .line 218497116
    if-eqz v12, :cond_61

    .line 218497118
    iget v12, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 218497120
    goto :goto_63

    .line 218497121
    :cond_61
    move/from16 v12, p10

    .line 218497123
    :goto_63
    and-int/lit16 v1, v1, 0x800

    .line 218497125
    if-eqz v1, :cond_6a

    .line 218497127
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 218497129
    goto :goto_6c

    .line 218497130
    :cond_6a
    move/from16 v1, p11

    .line 218497132
    :goto_6c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497135
    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497138
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 218497140
    move-object p0, v0

    .line 218497141
    move p1, v2

    .line 218497142
    move p2, v3

    .line 218497143
    move-object/from16 p3, v4

    .line 218497145
    move-object/from16 p4, v5

    .line 218497147
    move-object/from16 p5, v6

    .line 218497149
    move-object/from16 p6, v7

    .line 218497151
    move-object/from16 p7, v8

    .line 218497153
    move-object/from16 p8, v9

    .line 218497155
    move-object/from16 p9, v10

    .line 218497157
    move/from16 p10, v11

    .line 218497159
    move/from16 p11, v12

    .line 218497161
    move/from16 p12, v1

    .line 218497163
    invoke-direct/range {p0 .. p12}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;-><init>(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZII)V

    .line 218497166
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;
    .registers 26

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p12

    .line 218497026
    .line 218497027
    and-int/lit8 v2, v1, 0x1

    .line 218497028
    .line 218497029
    if-eqz v2, :cond_a

    .line 218497030
    .line 218497031
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a:Z

    .line 218497032
    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    const/4 v2, 0x0

    .line 218497035
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 218497036
    .line 218497037
    if-eqz v3, :cond_12

    .line 218497038
    .line 218497039
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 218497040
    .line 218497041
    goto :goto_13

    .line 218497042
    :cond_12
    move v3, p1

    .line 218497043
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 218497044
    .line 218497045
    if-eqz v4, :cond_1a

    .line 218497046
    .line 218497047
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->c:Lxa2/e;

    .line 218497048
    .line 218497049
    goto :goto_1b

    .line 218497050
    :cond_1a
    move-object v4, p2

    .line 218497051
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 218497052
    .line 218497053
    if-eqz v5, :cond_22

    .line 218497054
    .line 218497055
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 218497056
    .line 218497057
    goto :goto_24

    .line 218497058
    :cond_22
    move-object/from16 v5, p3

    .line 218497059
    .line 218497060
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 218497061
    .line 218497062
    if-eqz v6, :cond_2b

    .line 218497063
    .line 218497064
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 218497065
    .line 218497066
    goto :goto_2d

    .line 218497067
    :cond_2b
    move-object/from16 v6, p4

    .line 218497068
    .line 218497069
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 218497070
    .line 218497071
    if-eqz v7, :cond_34

    .line 218497072
    .line 218497073
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->f:Lxa2/f;

    .line 218497074
    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move-object/from16 v7, p5

    .line 218497077
    .line 218497078
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 218497079
    .line 218497080
    if-eqz v8, :cond_3d

    .line 218497081
    .line 218497082
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 218497083
    .line 218497084
    goto :goto_3f

    .line 218497085
    :cond_3d
    move-object/from16 v8, p6

    .line 218497086
    .line 218497087
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 218497088
    .line 218497089
    if-eqz v9, :cond_46

    .line 218497090
    .line 218497091
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 218497092
    .line 218497093
    goto :goto_48

    .line 218497094
    :cond_46
    move-object/from16 v9, p7

    .line 218497095
    .line 218497096
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 218497097
    .line 218497098
    if-eqz v10, :cond_4f

    .line 218497099
    .line 218497100
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->i:Lxa2/i;

    .line 218497101
    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move-object/from16 v10, p8

    .line 218497104
    .line 218497105
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 218497106
    .line 218497107
    if-eqz v11, :cond_58

    .line 218497108
    .line 218497109
    iget-boolean v11, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 218497110
    .line 218497111
    goto :goto_5a

    .line 218497112
    :cond_58
    move/from16 v11, p9

    .line 218497113
    .line 218497114
    :goto_5a
    and-int/lit16 v12, v1, 0x400

    .line 218497115
    .line 218497116
    if-eqz v12, :cond_61

    .line 218497117
    .line 218497118
    iget v12, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 218497119
    .line 218497120
    goto :goto_63

    .line 218497121
    :cond_61
    move/from16 v12, p10

    .line 218497122
    .line 218497123
    :goto_63
    and-int/lit16 v1, v1, 0x800

    .line 218497124
    .line 218497125
    if-eqz v1, :cond_6a

    .line 218497126
    .line 218497127
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 218497128
    .line 218497129
    goto :goto_6c

    .line 218497130
    :cond_6a
    move/from16 v1, p11

    .line 218497131
    .line 218497132
    :goto_6c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497133
    .line 218497134
    .line 218497135
    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497136
    .line 218497137
    .line 218497138
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 218497139
    .line 218497140
    move-object p0, v0

    .line 218497141
    move p1, v2

    .line 218497142
    move p2, v3

    .line 218497143
    move-object/from16 p3, v4

    .line 218497144
    .line 218497145
    move-object/from16 p4, v5

    .line 218497146
    .line 218497147
    move-object/from16 p5, v6

    .line 218497148
    .line 218497149
    move-object/from16 p6, v7

    .line 218497150
    .line 218497151
    move-object/from16 p7, v8

    .line 218497152
    .line 218497153
    move-object/from16 p8, v9

    .line 218497154
    .line 218497155
    move-object/from16 p9, v10

    .line 218497156
    .line 218497157
    move/from16 p10, v11

    .line 218497158
    .line 218497159
    move/from16 p11, v12

    .line 218497160
    .line 218497161
    move/from16 p12, v1

    .line 218497162
    .line 218497163
    invoke-direct/range {p0 .. p12}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;-><init>(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZII)V

    .line 218497164
    .line 218497165
    .line 218497166
    return-object v0
.end method


