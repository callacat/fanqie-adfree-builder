## classes/androidx/palette/graphics/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c2c9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/palette/graphics/a$a;

    .line 131080
    invoke-direct {v0}, Landroidx/palette/graphics/a$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/palette/graphics/a;->f:Landroidx/palette/graphics/a$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c2c9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/palette/graphics/a$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/palette/graphics/a$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/palette/graphics/a;->f:Landroidx/palette/graphics/a$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>([II[Landroidx/palette/graphics/Palette$b;)V
[MOD-CHANGED]
.method public constructor <init>([II[Landroidx/palette/graphics/Palette$b;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50855945
    const/4 v3, 0x3

    .line 50855946
    new-array v3, v3, [F

    .line 50855948
    iput-object v3, v0, Landroidx/palette/graphics/a;->e:[F

    .line 50855950
    move-object/from16 v3, p3

    .line 50855952
    iput-object v3, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$b;

    .line 50855954
    const v3, 0x8000

    .line 50855957
    new-array v4, v3, [I

    .line 50855959
    iput-object v4, v0, Landroidx/palette/graphics/a;->b:[I

    .line 50855961
    const/4 v5, 0x0

    .line 50855962
    const/4 v6, 0x0

    .line 50855963
    :goto_1b
    array-length v7, v1

    .line 50855964
    const/16 v8, 0x8

    .line 50855966
    const/4 v9, 0x5

    .line 50855967
    const/4 v10, 0x1

    .line 50855968
    if-ge v6, v7, :cond_4c

    .line 50855970
    aget v7, v1, v6

    .line 50855972
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 50855975
    move-result v11

    .line 50855976
    invoke-static {v11, v8, v9}, Landroidx/palette/graphics/a;->b(III)I

    .line 50855979
    move-result v11

    .line 50855980
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 50855983
    move-result v12

    .line 50855984
    invoke-static {v12, v8, v9}, Landroidx/palette/graphics/a;->b(III)I

    .line 50855987
    move-result v12

    .line 50855988
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 50855991
    move-result v7

    .line 50855992
    invoke-static {v7, v8, v9}, Landroidx/palette/graphics/a;->b(III)I

    .line 50855995
    move-result v7

    .line 50855996
    shl-int/lit8 v8, v11, 0xa

    .line 50855998
    shl-int/lit8 v9, v12, 0x5

    .line 50856000
    or-int/2addr v8, v9

    .line 50856001
    or-int/2addr v7, v8

    .line 50856002
    aput v7, v1, v6

    .line 50856004
    aget v8, v4, v7

    .line 50856006
    add-int/2addr v8, v10

    .line 50856007
    aput v8, v4, v7

    .line 50856009
    add-int/lit8 v6, v6, 0x1

    .line 50856011
    goto :goto_1b

    .line 50856012
    :cond_4c
    const/4 v1, 0x0

    .line 50856013
    const/4 v6, 0x0

    .line 50856014
    :goto_4e
    if-ge v1, v3, :cond_9d

    .line 50856016
    aget v7, v4, v1

    .line 50856018
    if-lez v7, :cond_94

    .line 50856020
    shr-int/lit8 v7, v1, 0xa

    .line 50856022
    and-int/lit8 v7, v7, 0x1f

    .line 50856024
    shr-int/lit8 v11, v1, 0x5

    .line 50856026
    and-int/lit8 v11, v11, 0x1f

    .line 50856028
    and-int/lit8 v12, v1, 0x1f

    .line 50856030
    invoke-static {v7, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856033
    move-result v7

    .line 50856034
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856037
    move-result v11

    .line 50856038
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856041
    move-result v12

    .line 50856042
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 50856045
    move-result v7

    .line 50856046
    iget-object v11, v0, Landroidx/palette/graphics/a;->e:[F

    .line 50856048
    invoke-static {v7, v11}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 50856051
    iget-object v7, v0, Landroidx/palette/graphics/a;->e:[F

    .line 50856053
    iget-object v11, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$b;

    .line 50856055
    if-eqz v11, :cond_8f

    .line 50856057
    array-length v12, v11

    .line 50856058
    if-lez v12, :cond_8f

    .line 50856060
    array-length v11, v11

    .line 50856061
    const/4 v12, 0x0

    .line 50856062
    :goto_7e
    if-ge v12, v11, :cond_8f

    .line 50856064
    iget-object v13, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$b;

    .line 50856066
    aget-object v13, v13, v12

    .line 50856068
    invoke-interface {v13, v7}, Landroidx/palette/graphics/Palette$b;->a([F)Z

    .line 50856071
    move-result v13

    .line 50856072
    if-nez v13, :cond_8c

    .line 50856074
    const/4 v7, 0x1

    .line 50856075
    goto :goto_90

    .line 50856076
    :cond_8c
    add-int/lit8 v12, v12, 0x1

    .line 50856078
    goto :goto_7e

    .line 50856079
    :cond_8f
    const/4 v7, 0x0

    .line 50856080
    :goto_90
    if-eqz v7, :cond_94

    .line 50856082
    aput v5, v4, v1

    .line 50856084
    :cond_94
    aget v7, v4, v1

    .line 50856086
    if-lez v7, :cond_9a

    .line 50856088
    add-int/lit8 v6, v6, 0x1

    .line 50856090
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 50856092
    goto :goto_4e

    .line 50856093
    :cond_9d
    new-array v1, v6, [I

    .line 50856095
    iput-object v1, v0, Landroidx/palette/graphics/a;->a:[I

    .line 50856097
    const/4 v7, 0x0

    .line 50856098
    const/4 v11, 0x0

    .line 50856099
    :goto_a3
    if-ge v7, v3, :cond_b1

    .line 50856101
    aget v12, v4, v7

    .line 50856103
    if-lez v12, :cond_ae

    .line 50856105
    add-int/lit8 v12, v11, 0x1

    .line 50856107
    aput v7, v1, v11

    .line 50856109
    move v11, v12

    .line 50856110
    :cond_ae
    add-int/lit8 v7, v7, 0x1

    .line 50856112
    goto :goto_a3

    .line 50856113
    :cond_b1
    if-gt v6, v2, :cond_e9

    .line 50856115
    new-instance v2, Ljava/util/ArrayList;

    .line 50856117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856120
    iput-object v2, v0, Landroidx/palette/graphics/a;->c:Ljava/util/List;

    .line 50856122
    :goto_ba
    if-ge v5, v6, :cond_22d

    .line 50856124
    aget v2, v1, v5

    .line 50856126
    iget-object v3, v0, Landroidx/palette/graphics/a;->c:Ljava/util/List;

    .line 50856128
    new-instance v7, Landroidx/palette/graphics/Palette$c;

    .line 50856130
    shr-int/lit8 v10, v2, 0xa

    .line 50856132
    and-int/lit8 v10, v10, 0x1f

    .line 50856134
    shr-int/lit8 v11, v2, 0x5

    .line 50856136
    and-int/lit8 v11, v11, 0x1f

    .line 50856138
    and-int/lit8 v12, v2, 0x1f

    .line 50856140
    invoke-static {v10, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856143
    move-result v10

    .line 50856144
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856147
    move-result v11

    .line 50856148
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856151
    move-result v12

    .line 50856152
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 50856155
    move-result v10

    .line 50856156
    aget v2, v4, v2

    .line 50856158
    invoke-direct {v7, v10, v2}, Landroidx/palette/graphics/Palette$c;-><init>(II)V

    .line 50856161
    check-cast v3, Ljava/util/ArrayList;

    .line 50856163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856166
    add-int/lit8 v5, v5, 0x1

    .line 50856168
    goto :goto_ba

    .line 50856169
    :cond_e9
    new-instance v1, Ljava/util/PriorityQueue;

    .line 50856171
    sget-object v3, Landroidx/palette/graphics/a;->f:Landroidx/palette/graphics/a$a;

    .line 50856173
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50856176
    new-instance v3, Landroidx/palette/graphics/a$b;

    .line 50856178
    iget-object v4, v0, Landroidx/palette/graphics/a;->a:[I

    .line 50856180
    array-length v4, v4

    .line 50856181
    const/4 v6, -0x1

    .line 50856182
    add-int/2addr v4, v6

    .line 50856183
    invoke-direct {v3, v0, v5, v4}, Landroidx/palette/graphics/a$b;-><init>(Landroidx/palette/graphics/a;II)V

    .line 50856186
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 50856189
    :goto_fd
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 50856192
    move-result v3

    .line 50856193
    if-ge v3, v2, :cond_195

    .line 50856195
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 50856198
    move-result-object v3

    .line 50856199
    check-cast v3, Landroidx/palette/graphics/a$b;

    .line 50856201
    if-eqz v3, :cond_195

    .line 50856203
    iget v4, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856205
    add-int/lit8 v7, v4, 0x1

    .line 50856207
    iget v11, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856209
    sub-int/2addr v7, v11

    .line 50856210
    if-le v7, v10, :cond_116

    .line 50856212
    const/4 v7, 0x1

    .line 50856213
    goto :goto_117

    .line 50856214
    :cond_116
    const/4 v7, 0x0

    .line 50856215
    :goto_117
    if-eqz v7, :cond_195

    .line 50856217
    add-int/lit8 v7, v4, 0x1

    .line 50856219
    sub-int/2addr v7, v11

    .line 50856220
    if-le v7, v10, :cond_120

    .line 50856222
    const/4 v7, 0x1

    .line 50856223
    goto :goto_121

    .line 50856224
    :cond_120
    const/4 v7, 0x0

    .line 50856225
    :goto_121
    if-eqz v7, :cond_18d

    .line 50856227
    iget v7, v3, Landroidx/palette/graphics/a$b;->e:I

    .line 50856229
    iget v12, v3, Landroidx/palette/graphics/a$b;->d:I

    .line 50856231
    sub-int/2addr v7, v12

    .line 50856232
    iget v12, v3, Landroidx/palette/graphics/a$b;->g:I

    .line 50856234
    iget v13, v3, Landroidx/palette/graphics/a$b;->f:I

    .line 50856236
    sub-int/2addr v12, v13

    .line 50856237
    iget v13, v3, Landroidx/palette/graphics/a$b;->i:I

    .line 50856239
    iget v14, v3, Landroidx/palette/graphics/a$b;->h:I

    .line 50856241
    sub-int/2addr v13, v14

    .line 50856242
    if-lt v7, v12, :cond_138

    .line 50856244
    if-lt v7, v13, :cond_138

    .line 50856246
    const/4 v7, -0x3

    .line 50856247
    goto :goto_13f

    .line 50856248
    :cond_138
    if-lt v12, v7, :cond_13e

    .line 50856250
    if-lt v12, v13, :cond_13e

    .line 50856252
    const/4 v7, -0x2

    .line 50856253
    goto :goto_13f

    .line 50856254
    :cond_13e
    const/4 v7, -0x1

    .line 50856255
    :goto_13f
    iget-object v12, v3, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 50856257
    iget-object v13, v12, Landroidx/palette/graphics/a;->a:[I

    .line 50856259
    iget-object v12, v12, Landroidx/palette/graphics/a;->b:[I

    .line 50856261
    invoke-static {v7, v11, v4, v13}, Landroidx/palette/graphics/a;->a(III[I)V

    .line 50856264
    iget v4, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856266
    iget v11, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856268
    add-int/2addr v11, v10

    .line 50856269
    invoke-static {v13, v4, v11}, Ljava/util/Arrays;->sort([III)V

    .line 50856272
    iget v4, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856274
    iget v11, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856276
    invoke-static {v7, v4, v11, v13}, Landroidx/palette/graphics/a;->a(III[I)V

    .line 50856279
    iget v4, v3, Landroidx/palette/graphics/a$b;->c:I

    .line 50856281
    div-int/lit8 v4, v4, 0x2

    .line 50856283
    iget v7, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856285
    const/4 v11, 0x0

    .line 50856286
    :goto_15e
    iget v14, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856288
    if-gt v7, v14, :cond_173

    .line 50856290
    aget v15, v13, v7

    .line 50856292
    aget v15, v12, v15

    .line 50856294
    add-int/2addr v11, v15

    .line 50856295
    if-lt v11, v4, :cond_170

    .line 50856297
    add-int/lit8 v14, v14, -0x1

    .line 50856299
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 50856302
    move-result v4

    .line 50856303
    goto :goto_175

    .line 50856304
    :cond_170
    add-int/lit8 v7, v7, 0x1

    .line 50856306
    goto :goto_15e

    .line 50856307
    :cond_173
    iget v4, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856309
    :goto_175
    new-instance v7, Landroidx/palette/graphics/a$b;

    .line 50856311
    iget-object v11, v3, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 50856313
    add-int/lit8 v12, v4, 0x1

    .line 50856315
    iget v13, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856317
    invoke-direct {v7, v11, v12, v13}, Landroidx/palette/graphics/a$b;-><init>(Landroidx/palette/graphics/a;II)V

    .line 50856320
    iput v4, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856322
    invoke-virtual {v3}, Landroidx/palette/graphics/a$b;->a()V

    .line 50856325
    invoke-virtual {v1, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 50856328
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 50856331
    goto/16 :goto_fd

    .line 50856333
    :cond_18d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856335
    const-string v2, "Can not split a box with only 1 color"

    .line 50856337
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856340
    throw v1

    .line 50856341
    :cond_195
    new-instance v2, Ljava/util/ArrayList;

    .line 50856343
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 50856346
    move-result v3

    .line 50856347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856350
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 50856353
    move-result-object v1

    .line 50856354
    :cond_1a2
    :goto_1a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856357
    move-result v3

    .line 50856358
    if-eqz v3, :cond_22b

    .line 50856360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856363
    move-result-object v3

    .line 50856364
    check-cast v3, Landroidx/palette/graphics/a$b;

    .line 50856366
    iget-object v4, v3, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 50856368
    iget-object v6, v4, Landroidx/palette/graphics/a;->a:[I

    .line 50856370
    iget-object v4, v4, Landroidx/palette/graphics/a;->b:[I

    .line 50856372
    iget v7, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856374
    const/4 v11, 0x0

    .line 50856375
    const/4 v12, 0x0

    .line 50856376
    const/4 v13, 0x0

    .line 50856377
    const/4 v14, 0x0

    .line 50856378
    :goto_1ba
    iget v15, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856380
    if-gt v7, v15, :cond_1dd

    .line 50856382
    aget v15, v6, v7

    .line 50856384
    aget v16, v4, v15

    .line 50856386
    add-int v12, v12, v16

    .line 50856388
    shr-int/lit8 v17, v15, 0xa

    .line 50856390
    and-int/lit8 v17, v17, 0x1f

    .line 50856392
    mul-int v17, v17, v16

    .line 50856394
    add-int v11, v11, v17

    .line 50856396
    shr-int/lit8 v17, v15, 0x5

    .line 50856398
    and-int/lit8 v17, v17, 0x1f

    .line 50856400
    mul-int v17, v17, v16

    .line 50856402
    add-int v13, v13, v17

    .line 50856404
    and-int/lit8 v15, v15, 0x1f

    .line 50856406
    mul-int v16, v16, v15

    .line 50856408
    add-int v14, v14, v16

    .line 50856410
    add-int/lit8 v7, v7, 0x1

    .line 50856412
    goto :goto_1ba

    .line 50856413
    :cond_1dd
    int-to-float v3, v11

    .line 50856414
    int-to-float v4, v12

    .line 50856415
    div-float/2addr v3, v4

    .line 50856416
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50856419
    move-result v3

    .line 50856420
    int-to-float v6, v13

    .line 50856421
    div-float/2addr v6, v4

    .line 50856422
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 50856425
    move-result v6

    .line 50856426
    int-to-float v7, v14

    .line 50856427
    div-float/2addr v7, v4

    .line 50856428
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50856431
    move-result v4

    .line 50856432
    new-instance v7, Landroidx/palette/graphics/Palette$c;

    .line 50856434
    invoke-static {v3, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856437
    move-result v3

    .line 50856438
    invoke-static {v6, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856441
    move-result v6

    .line 50856442
    invoke-static {v4, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856445
    move-result v4

    .line 50856446
    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 50856449
    move-result v3

    .line 50856450
    invoke-direct {v7, v3, v12}, Landroidx/palette/graphics/Palette$c;-><init>(II)V

    .line 50856453
    invoke-virtual {v7}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 50856456
    move-result-object v3

    .line 50856457
    iget-object v4, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$b;

    .line 50856459
    if-eqz v4, :cond_223

    .line 50856461
    array-length v6, v4

    .line 50856462
    if-lez v6, :cond_223

    .line 50856464
    array-length v4, v4

    .line 50856465
    const/4 v6, 0x0

    .line 50856466
    :goto_212
    if-ge v6, v4, :cond_223

    .line 50856468
    iget-object v11, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$b;

    .line 50856470
    aget-object v11, v11, v6

    .line 50856472
    invoke-interface {v11, v3}, Landroidx/palette/graphics/Palette$b;->a([F)Z

    .line 50856475
    move-result v11

    .line 50856476
    if-nez v11, :cond_220

    .line 50856478
    const/4 v3, 0x1

    .line 50856479
    goto :goto_224

    .line 50856480
    :cond_220
    add-int/lit8 v6, v6, 0x1

    .line 50856482
    goto :goto_212

    .line 50856483
    :cond_223
    const/4 v3, 0x0

    .line 50856484
    :goto_224
    if-nez v3, :cond_1a2

    .line 50856486
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856489
    goto/16 :goto_1a2

    .line 50856491
    :cond_22b
    iput-object v2, v0, Landroidx/palette/graphics/a;->c:Ljava/util/List;

    .line 50856493
    :cond_22d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([II[Landroidx/palette/graphics/Palette$b;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50855943
    .line 50855944
    .line 50855945
    const/4 v3, 0x3

    .line 50855946
    new-array v3, v3, [F

    .line 50855947
    .line 50855948
    iput-object v3, v0, Landroidx/palette/graphics/a;->e:[F

    .line 50855949
    .line 50855950
    move-object/from16 v3, p3

    .line 50855951
    .line 50855952
    iput-object v3, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$b;

    .line 50855953
    .line 50855954
    const v3, 0x8000

    .line 50855955
    .line 50855956
    .line 50855957
    new-array v4, v3, [I

    .line 50855958
    .line 50855959
    iput-object v4, v0, Landroidx/palette/graphics/a;->b:[I

    .line 50855960
    .line 50855961
    const/4 v5, 0x0

    .line 50855962
    const/4 v6, 0x0

    .line 50855963
    :goto_1b
    array-length v7, v1

    .line 50855964
    const/16 v8, 0x8

    .line 50855965
    .line 50855966
    const/4 v9, 0x5

    .line 50855967
    const/4 v10, 0x1

    .line 50855968
    if-ge v6, v7, :cond_4c

    .line 50855969
    .line 50855970
    aget v7, v1, v6

    .line 50855971
    .line 50855972
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 50855973
    .line 50855974
    .line 50855975
    move-result v11

    .line 50855976
    invoke-static {v11, v8, v9}, Landroidx/palette/graphics/a;->b(III)I

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v11

    .line 50855980
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v12

    .line 50855984
    invoke-static {v12, v8, v9}, Landroidx/palette/graphics/a;->b(III)I

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v12

    .line 50855988
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v7

    .line 50855992
    invoke-static {v7, v8, v9}, Landroidx/palette/graphics/a;->b(III)I

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v7

    .line 50855996
    shl-int/lit8 v8, v11, 0xa

    .line 50855997
    .line 50855998
    shl-int/lit8 v9, v12, 0x5

    .line 50855999
    .line 50856000
    or-int/2addr v8, v9

    .line 50856001
    or-int/2addr v7, v8

    .line 50856002
    aput v7, v1, v6

    .line 50856003
    .line 50856004
    aget v8, v4, v7

    .line 50856005
    .line 50856006
    add-int/2addr v8, v10

    .line 50856007
    aput v8, v4, v7

    .line 50856008
    .line 50856009
    add-int/lit8 v6, v6, 0x1

    .line 50856010
    .line 50856011
    goto :goto_1b

    .line 50856012
    :cond_4c
    const/4 v1, 0x0

    .line 50856013
    const/4 v6, 0x0

    .line 50856014
    :goto_4e
    if-ge v1, v3, :cond_9d

    .line 50856015
    .line 50856016
    aget v7, v4, v1

    .line 50856017
    .line 50856018
    if-lez v7, :cond_94

    .line 50856019
    .line 50856020
    shr-int/lit8 v7, v1, 0xa

    .line 50856021
    .line 50856022
    and-int/lit8 v7, v7, 0x1f

    .line 50856023
    .line 50856024
    shr-int/lit8 v11, v1, 0x5

    .line 50856025
    .line 50856026
    and-int/lit8 v11, v11, 0x1f

    .line 50856027
    .line 50856028
    and-int/lit8 v12, v1, 0x1f

    .line 50856029
    .line 50856030
    invoke-static {v7, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v7

    .line 50856034
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v11

    .line 50856038
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v12

    .line 50856042
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v7

    .line 50856046
    iget-object v11, v0, Landroidx/palette/graphics/a;->e:[F

    .line 50856047
    .line 50856048
    invoke-static {v7, v11}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 50856049
    .line 50856050
    .line 50856051
    iget-object v7, v0, Landroidx/palette/graphics/a;->e:[F

    .line 50856052
    .line 50856053
    iget-object v11, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$b;

    .line 50856054
    .line 50856055
    if-eqz v11, :cond_8f

    .line 50856056
    .line 50856057
    array-length v12, v11

    .line 50856058
    if-lez v12, :cond_8f

    .line 50856059
    .line 50856060
    array-length v11, v11

    .line 50856061
    const/4 v12, 0x0

    .line 50856062
    :goto_7e
    if-ge v12, v11, :cond_8f

    .line 50856063
    .line 50856064
    iget-object v13, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$b;

    .line 50856065
    .line 50856066
    aget-object v13, v13, v12

    .line 50856067
    .line 50856068
    invoke-interface {v13, v7}, Landroidx/palette/graphics/Palette$b;->a([F)Z

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v13

    .line 50856072
    if-nez v13, :cond_8c

    .line 50856073
    .line 50856074
    const/4 v7, 0x1

    .line 50856075
    goto :goto_90

    .line 50856076
    :cond_8c
    add-int/lit8 v12, v12, 0x1

    .line 50856077
    .line 50856078
    goto :goto_7e

    .line 50856079
    :cond_8f
    const/4 v7, 0x0

    .line 50856080
    :goto_90
    if-eqz v7, :cond_94

    .line 50856081
    .line 50856082
    aput v5, v4, v1

    .line 50856083
    .line 50856084
    :cond_94
    aget v7, v4, v1

    .line 50856085
    .line 50856086
    if-lez v7, :cond_9a

    .line 50856087
    .line 50856088
    add-int/lit8 v6, v6, 0x1

    .line 50856089
    .line 50856090
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 50856091
    .line 50856092
    goto :goto_4e

    .line 50856093
    :cond_9d
    new-array v1, v6, [I

    .line 50856094
    .line 50856095
    iput-object v1, v0, Landroidx/palette/graphics/a;->a:[I

    .line 50856096
    .line 50856097
    const/4 v7, 0x0

    .line 50856098
    const/4 v11, 0x0

    .line 50856099
    :goto_a3
    if-ge v7, v3, :cond_b1

    .line 50856100
    .line 50856101
    aget v12, v4, v7

    .line 50856102
    .line 50856103
    if-lez v12, :cond_ae

    .line 50856104
    .line 50856105
    add-int/lit8 v12, v11, 0x1

    .line 50856106
    .line 50856107
    aput v7, v1, v11

    .line 50856108
    .line 50856109
    move v11, v12

    .line 50856110
    :cond_ae
    add-int/lit8 v7, v7, 0x1

    .line 50856111
    .line 50856112
    goto :goto_a3

    .line 50856113
    :cond_b1
    if-gt v6, v2, :cond_e9

    .line 50856114
    .line 50856115
    new-instance v2, Ljava/util/ArrayList;

    .line 50856116
    .line 50856117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856118
    .line 50856119
    .line 50856120
    iput-object v2, v0, Landroidx/palette/graphics/a;->c:Ljava/util/List;

    .line 50856121
    .line 50856122
    :goto_ba
    if-ge v5, v6, :cond_22d

    .line 50856123
    .line 50856124
    aget v2, v1, v5

    .line 50856125
    .line 50856126
    iget-object v3, v0, Landroidx/palette/graphics/a;->c:Ljava/util/List;

    .line 50856127
    .line 50856128
    new-instance v7, Landroidx/palette/graphics/Palette$c;

    .line 50856129
    .line 50856130
    shr-int/lit8 v10, v2, 0xa

    .line 50856131
    .line 50856132
    and-int/lit8 v10, v10, 0x1f

    .line 50856133
    .line 50856134
    shr-int/lit8 v11, v2, 0x5

    .line 50856135
    .line 50856136
    and-int/lit8 v11, v11, 0x1f

    .line 50856137
    .line 50856138
    and-int/lit8 v12, v2, 0x1f

    .line 50856139
    .line 50856140
    invoke-static {v10, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v10

    .line 50856144
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v11

    .line 50856148
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v12

    .line 50856152
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v10

    .line 50856156
    aget v2, v4, v2

    .line 50856157
    .line 50856158
    invoke-direct {v7, v10, v2}, Landroidx/palette/graphics/Palette$c;-><init>(II)V

    .line 50856159
    .line 50856160
    .line 50856161
    check-cast v3, Ljava/util/ArrayList;

    .line 50856162
    .line 50856163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856164
    .line 50856165
    .line 50856166
    add-int/lit8 v5, v5, 0x1

    .line 50856167
    .line 50856168
    goto :goto_ba

    .line 50856169
    :cond_e9
    new-instance v1, Ljava/util/PriorityQueue;

    .line 50856170
    .line 50856171
    sget-object v3, Landroidx/palette/graphics/a;->f:Landroidx/palette/graphics/a$a;

    .line 50856172
    .line 50856173
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50856174
    .line 50856175
    .line 50856176
    new-instance v3, Landroidx/palette/graphics/a$b;

    .line 50856177
    .line 50856178
    iget-object v4, v0, Landroidx/palette/graphics/a;->a:[I

    .line 50856179
    .line 50856180
    array-length v4, v4

    .line 50856181
    const/4 v6, -0x1

    .line 50856182
    add-int/2addr v4, v6

    .line 50856183
    invoke-direct {v3, v0, v5, v4}, Landroidx/palette/graphics/a$b;-><init>(Landroidx/palette/graphics/a;II)V

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 50856187
    .line 50856188
    .line 50856189
    :goto_fd
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v3

    .line 50856193
    if-ge v3, v2, :cond_195

    .line 50856194
    .line 50856195
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v3

    .line 50856199
    check-cast v3, Landroidx/palette/graphics/a$b;

    .line 50856200
    .line 50856201
    if-eqz v3, :cond_195

    .line 50856202
    .line 50856203
    iget v4, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856204
    .line 50856205
    add-int/lit8 v7, v4, 0x1

    .line 50856206
    .line 50856207
    iget v11, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856208
    .line 50856209
    sub-int/2addr v7, v11

    .line 50856210
    if-le v7, v10, :cond_116

    .line 50856211
    .line 50856212
    const/4 v7, 0x1

    .line 50856213
    goto :goto_117

    .line 50856214
    :cond_116
    const/4 v7, 0x0

    .line 50856215
    :goto_117
    if-eqz v7, :cond_195

    .line 50856216
    .line 50856217
    add-int/lit8 v7, v4, 0x1

    .line 50856218
    .line 50856219
    sub-int/2addr v7, v11

    .line 50856220
    if-le v7, v10, :cond_120

    .line 50856221
    .line 50856222
    const/4 v7, 0x1

    .line 50856223
    goto :goto_121

    .line 50856224
    :cond_120
    const/4 v7, 0x0

    .line 50856225
    :goto_121
    if-eqz v7, :cond_18d

    .line 50856226
    .line 50856227
    iget v7, v3, Landroidx/palette/graphics/a$b;->e:I

    .line 50856228
    .line 50856229
    iget v12, v3, Landroidx/palette/graphics/a$b;->d:I

    .line 50856230
    .line 50856231
    sub-int/2addr v7, v12

    .line 50856232
    iget v12, v3, Landroidx/palette/graphics/a$b;->g:I

    .line 50856233
    .line 50856234
    iget v13, v3, Landroidx/palette/graphics/a$b;->f:I

    .line 50856235
    .line 50856236
    sub-int/2addr v12, v13

    .line 50856237
    iget v13, v3, Landroidx/palette/graphics/a$b;->i:I

    .line 50856238
    .line 50856239
    iget v14, v3, Landroidx/palette/graphics/a$b;->h:I

    .line 50856240
    .line 50856241
    sub-int/2addr v13, v14

    .line 50856242
    if-lt v7, v12, :cond_138

    .line 50856243
    .line 50856244
    if-lt v7, v13, :cond_138

    .line 50856245
    .line 50856246
    const/4 v7, -0x3

    .line 50856247
    goto :goto_13f

    .line 50856248
    :cond_138
    if-lt v12, v7, :cond_13e

    .line 50856249
    .line 50856250
    if-lt v12, v13, :cond_13e

    .line 50856251
    .line 50856252
    const/4 v7, -0x2

    .line 50856253
    goto :goto_13f

    .line 50856254
    :cond_13e
    const/4 v7, -0x1

    .line 50856255
    :goto_13f
    iget-object v12, v3, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 50856256
    .line 50856257
    iget-object v13, v12, Landroidx/palette/graphics/a;->a:[I

    .line 50856258
    .line 50856259
    iget-object v12, v12, Landroidx/palette/graphics/a;->b:[I

    .line 50856260
    .line 50856261
    invoke-static {v7, v11, v4, v13}, Landroidx/palette/graphics/a;->a(III[I)V

    .line 50856262
    .line 50856263
    .line 50856264
    iget v4, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856265
    .line 50856266
    iget v11, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856267
    .line 50856268
    add-int/2addr v11, v10

    .line 50856269
    invoke-static {v13, v4, v11}, Ljava/util/Arrays;->sort([III)V

    .line 50856270
    .line 50856271
    .line 50856272
    iget v4, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856273
    .line 50856274
    iget v11, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856275
    .line 50856276
    invoke-static {v7, v4, v11, v13}, Landroidx/palette/graphics/a;->a(III[I)V

    .line 50856277
    .line 50856278
    .line 50856279
    iget v4, v3, Landroidx/palette/graphics/a$b;->c:I

    .line 50856280
    .line 50856281
    div-int/lit8 v4, v4, 0x2

    .line 50856282
    .line 50856283
    iget v7, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856284
    .line 50856285
    const/4 v11, 0x0

    .line 50856286
    :goto_15e
    iget v14, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856287
    .line 50856288
    if-gt v7, v14, :cond_173

    .line 50856289
    .line 50856290
    aget v15, v13, v7

    .line 50856291
    .line 50856292
    aget v15, v12, v15

    .line 50856293
    .line 50856294
    add-int/2addr v11, v15

    .line 50856295
    if-lt v11, v4, :cond_170

    .line 50856296
    .line 50856297
    add-int/lit8 v14, v14, -0x1

    .line 50856298
    .line 50856299
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v4

    .line 50856303
    goto :goto_175

    .line 50856304
    :cond_170
    add-int/lit8 v7, v7, 0x1

    .line 50856305
    .line 50856306
    goto :goto_15e

    .line 50856307
    :cond_173
    iget v4, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856308
    .line 50856309
    :goto_175
    new-instance v7, Landroidx/palette/graphics/a$b;

    .line 50856310
    .line 50856311
    iget-object v11, v3, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 50856312
    .line 50856313
    add-int/lit8 v12, v4, 0x1

    .line 50856314
    .line 50856315
    iget v13, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856316
    .line 50856317
    invoke-direct {v7, v11, v12, v13}, Landroidx/palette/graphics/a$b;-><init>(Landroidx/palette/graphics/a;II)V

    .line 50856318
    .line 50856319
    .line 50856320
    iput v4, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856321
    .line 50856322
    invoke-virtual {v3}, Landroidx/palette/graphics/a$b;->a()V

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-virtual {v1, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 50856329
    .line 50856330
    .line 50856331
    goto/16 :goto_fd

    .line 50856332
    .line 50856333
    :cond_18d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856334
    .line 50856335
    const-string v2, "Can not split a box with only 1 color"

    .line 50856336
    .line 50856337
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856338
    .line 50856339
    .line 50856340
    throw v1

    .line 50856341
    :cond_195
    new-instance v2, Ljava/util/ArrayList;

    .line 50856342
    .line 50856343
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v3

    .line 50856347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v1

    .line 50856354
    :cond_1a2
    :goto_1a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v3

    .line 50856358
    if-eqz v3, :cond_22b

    .line 50856359
    .line 50856360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v3

    .line 50856364
    check-cast v3, Landroidx/palette/graphics/a$b;

    .line 50856365
    .line 50856366
    iget-object v4, v3, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 50856367
    .line 50856368
    iget-object v6, v4, Landroidx/palette/graphics/a;->a:[I

    .line 50856369
    .line 50856370
    iget-object v4, v4, Landroidx/palette/graphics/a;->b:[I

    .line 50856371
    .line 50856372
    iget v7, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 50856373
    .line 50856374
    const/4 v11, 0x0

    .line 50856375
    const/4 v12, 0x0

    .line 50856376
    const/4 v13, 0x0

    .line 50856377
    const/4 v14, 0x0

    .line 50856378
    :goto_1ba
    iget v15, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 50856379
    .line 50856380
    if-gt v7, v15, :cond_1dd

    .line 50856381
    .line 50856382
    aget v15, v6, v7

    .line 50856383
    .line 50856384
    aget v16, v4, v15

    .line 50856385
    .line 50856386
    add-int v12, v12, v16

    .line 50856387
    .line 50856388
    shr-int/lit8 v17, v15, 0xa

    .line 50856389
    .line 50856390
    and-int/lit8 v17, v17, 0x1f

    .line 50856391
    .line 50856392
    mul-int v17, v17, v16

    .line 50856393
    .line 50856394
    add-int v11, v11, v17

    .line 50856395
    .line 50856396
    shr-int/lit8 v17, v15, 0x5

    .line 50856397
    .line 50856398
    and-int/lit8 v17, v17, 0x1f

    .line 50856399
    .line 50856400
    mul-int v17, v17, v16

    .line 50856401
    .line 50856402
    add-int v13, v13, v17

    .line 50856403
    .line 50856404
    and-int/lit8 v15, v15, 0x1f

    .line 50856405
    .line 50856406
    mul-int v16, v16, v15

    .line 50856407
    .line 50856408
    add-int v14, v14, v16

    .line 50856409
    .line 50856410
    add-int/lit8 v7, v7, 0x1

    .line 50856411
    .line 50856412
    goto :goto_1ba

    .line 50856413
    :cond_1dd
    int-to-float v3, v11

    .line 50856414
    int-to-float v4, v12

    .line 50856415
    div-float/2addr v3, v4

    .line 50856416
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v3

    .line 50856420
    int-to-float v6, v13

    .line 50856421
    div-float/2addr v6, v4

    .line 50856422
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v6

    .line 50856426
    int-to-float v7, v14

    .line 50856427
    div-float/2addr v7, v4

    .line 50856428
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50856429
    .line 50856430
    .line 50856431
    move-result v4

    .line 50856432
    new-instance v7, Landroidx/palette/graphics/Palette$c;

    .line 50856433
    .line 50856434
    invoke-static {v3, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v3

    .line 50856438
    invoke-static {v6, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v6

    .line 50856442
    invoke-static {v4, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v4

    .line 50856446
    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 50856447
    .line 50856448
    .line 50856449
    move-result v3

    .line 50856450
    invoke-direct {v7, v3, v12}, Landroidx/palette/graphics/Palette$c;-><init>(II)V

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v7}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v3

    .line 50856457
    iget-object v4, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$b;

    .line 50856458
    .line 50856459
    if-eqz v4, :cond_223

    .line 50856460
    .line 50856461
    array-length v6, v4

    .line 50856462
    if-lez v6, :cond_223

    .line 50856463
    .line 50856464
    array-length v4, v4

    .line 50856465
    const/4 v6, 0x0

    .line 50856466
    :goto_212
    if-ge v6, v4, :cond_223

    .line 50856467
    .line 50856468
    iget-object v11, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$b;

    .line 50856469
    .line 50856470
    aget-object v11, v11, v6

    .line 50856471
    .line 50856472
    invoke-interface {v11, v3}, Landroidx/palette/graphics/Palette$b;->a([F)Z

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v11

    .line 50856476
    if-nez v11, :cond_220

    .line 50856477
    .line 50856478
    const/4 v3, 0x1

    .line 50856479
    goto :goto_224

    .line 50856480
    :cond_220
    add-int/lit8 v6, v6, 0x1

    .line 50856481
    .line 50856482
    goto :goto_212

    .line 50856483
    :cond_223
    const/4 v3, 0x0

    .line 50856484
    :goto_224
    if-nez v3, :cond_1a2

    .line 50856485
    .line 50856486
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856487
    .line 50856488
    .line 50856489
    goto/16 :goto_1a2

    .line 50856490
    .line 50856491
    :cond_22b
    iput-object v2, v0, Landroidx/palette/graphics/a;->c:Ljava/util/List;

    .line 50856492
    .line 50856493
    :cond_22d
    return-void
.end method


.method public static a(III[I)V
[MOD-CHANGED]
.method public static a(III[I)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, -0x2

    .line 67371009
    if-eq p0, v0, :cond_20

    .line 67371011
    const/4 v0, -0x1

    .line 67371012
    if-eq p0, v0, :cond_7

    .line 67371014
    goto :goto_39

    .line 67371015
    :cond_7
    :goto_7
    if-gt p1, p2, :cond_39

    .line 67371017
    aget p0, p3, p1

    .line 67371019
    and-int/lit8 v0, p0, 0x1f

    .line 67371021
    shl-int/lit8 v0, v0, 0xa

    .line 67371023
    shr-int/lit8 v1, p0, 0x5

    .line 67371025
    and-int/lit8 v1, v1, 0x1f

    .line 67371027
    shl-int/lit8 v1, v1, 0x5

    .line 67371029
    or-int/2addr v0, v1

    .line 67371030
    shr-int/lit8 p0, p0, 0xa

    .line 67371032
    and-int/lit8 p0, p0, 0x1f

    .line 67371034
    or-int/2addr p0, v0

    .line 67371035
    aput p0, p3, p1

    .line 67371037
    add-int/lit8 p1, p1, 0x1

    .line 67371039
    goto :goto_7

    .line 67371040
    :cond_20
    :goto_20
    if-gt p1, p2, :cond_39

    .line 67371042
    aget p0, p3, p1

    .line 67371044
    shr-int/lit8 v0, p0, 0x5

    .line 67371046
    and-int/lit8 v0, v0, 0x1f

    .line 67371048
    shl-int/lit8 v0, v0, 0xa

    .line 67371050
    shr-int/lit8 v1, p0, 0xa

    .line 67371052
    and-int/lit8 v1, v1, 0x1f

    .line 67371054
    shl-int/lit8 v1, v1, 0x5

    .line 67371056
    or-int/2addr v0, v1

    .line 67371057
    and-int/lit8 p0, p0, 0x1f

    .line 67371059
    or-int/2addr p0, v0

    .line 67371060
    aput p0, p3, p1

    .line 67371062
    add-int/lit8 p1, p1, 0x1

    .line 67371064
    goto :goto_20

    .line 67371065
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(III[I)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, -0x2

    .line 67371009
    if-eq p0, v0, :cond_20

    .line 67371010
    .line 67371011
    const/4 v0, -0x1

    .line 67371012
    if-eq p0, v0, :cond_7

    .line 67371013
    .line 67371014
    goto :goto_39

    .line 67371015
    :cond_7
    :goto_7
    if-gt p1, p2, :cond_39

    .line 67371016
    .line 67371017
    aget p0, p3, p1

    .line 67371018
    .line 67371019
    and-int/lit8 v0, p0, 0x1f

    .line 67371020
    .line 67371021
    shl-int/lit8 v0, v0, 0xa

    .line 67371022
    .line 67371023
    shr-int/lit8 v1, p0, 0x5

    .line 67371024
    .line 67371025
    and-int/lit8 v1, v1, 0x1f

    .line 67371026
    .line 67371027
    shl-int/lit8 v1, v1, 0x5

    .line 67371028
    .line 67371029
    or-int/2addr v0, v1

    .line 67371030
    shr-int/lit8 p0, p0, 0xa

    .line 67371031
    .line 67371032
    and-int/lit8 p0, p0, 0x1f

    .line 67371033
    .line 67371034
    or-int/2addr p0, v0

    .line 67371035
    aput p0, p3, p1

    .line 67371036
    .line 67371037
    add-int/lit8 p1, p1, 0x1

    .line 67371038
    .line 67371039
    goto :goto_7

    .line 67371040
    :cond_20
    :goto_20
    if-gt p1, p2, :cond_39

    .line 67371041
    .line 67371042
    aget p0, p3, p1

    .line 67371043
    .line 67371044
    shr-int/lit8 v0, p0, 0x5

    .line 67371045
    .line 67371046
    and-int/lit8 v0, v0, 0x1f

    .line 67371047
    .line 67371048
    shl-int/lit8 v0, v0, 0xa

    .line 67371049
    .line 67371050
    shr-int/lit8 v1, p0, 0xa

    .line 67371051
    .line 67371052
    and-int/lit8 v1, v1, 0x1f

    .line 67371053
    .line 67371054
    shl-int/lit8 v1, v1, 0x5

    .line 67371055
    .line 67371056
    or-int/2addr v0, v1

    .line 67371057
    and-int/lit8 p0, p0, 0x1f

    .line 67371058
    .line 67371059
    or-int/2addr p0, v0

    .line 67371060
    aput p0, p3, p1

    .line 67371061
    .line 67371062
    add-int/lit8 p1, p1, 0x1

    .line 67371063
    .line 67371064
    goto :goto_20

    .line 67371065
    :cond_39
    :goto_39
    return-void
.end method


