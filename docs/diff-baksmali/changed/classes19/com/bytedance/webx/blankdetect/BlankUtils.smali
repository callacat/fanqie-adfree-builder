## classes19/com/bytedance/webx/blankdetect/BlankUtils.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b31d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lf72/a;

    .line 131080
    invoke-direct {v0}, Lf72/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/webx/blankdetect/BlankUtils;->detector:Lf72/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b31d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lf72/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lf72/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/webx/blankdetect/BlankUtils;->detector:Lf72/a;

    .line 131084
    .line 131085
    return-void
.end method


.method private static checkBlank(Landroid/graphics/Bitmap;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)V
[MOD-CHANGED]
.method private static checkBlank(Landroid/graphics/Bitmap;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v8, p0

    .line 33882114
    move-object/from16 v9, p1

    .line 33882116
    if-eqz v8, :cond_68

    .line 33882118
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->config:Landroid/graphics/Bitmap$Config;

    .line 33882124
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882127
    move-result v0

    .line 33882128
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882131
    move-result v1

    .line 33882132
    if-lez v0, :cond_71

    .line 33882134
    if-lez v1, :cond_71

    .line 33882136
    const/4 v10, 0x0

    .line 33882137
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33882140
    move-result v0

    .line 33882141
    iput v0, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->detectPixel:I

    .line 33882143
    sget-object v1, Lcom/bytedance/webx/blankdetect/BlankUtils;->detector:Lf72/a;

    .line 33882145
    iput v0, v1, Lf72/a;->a:I

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882153
    move-result v11

    .line 33882154
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882157
    move-result v12

    .line 33882158
    const/4 v13, 0x1

    .line 33882159
    if-lez v11, :cond_61

    .line 33882161
    if-lez v12, :cond_61

    .line 33882163
    iget v0, v1, Lf72/a;->a:I

    .line 33882165
    if-nez v0, :cond_3b

    .line 33882167
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33882170
    move-result v0

    .line 33882171
    :cond_3b
    new-array v14, v11, [I

    .line 33882173
    invoke-static {v14, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33882176
    new-array v15, v11, [I

    .line 33882178
    const/4 v7, 0x0

    .line 33882179
    :goto_43
    if-ge v7, v12, :cond_60

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    const/4 v4, 0x0

    .line 33882183
    const/16 v16, 0x1

    .line 33882185
    move-object/from16 v0, p0

    .line 33882187
    move-object v1, v15

    .line 33882188
    move v3, v11

    .line 33882189
    move v5, v7

    .line 33882190
    move v6, v11

    .line 33882191
    move/from16 v17, v7

    .line 33882193
    move/from16 v7, v16

    .line 33882195
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33882198
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33882201
    move-result v0

    .line 33882202
    if-nez v0, :cond_5d

    .line 33882204
    goto :goto_61

    .line 33882205
    :cond_5d
    add-int/lit8 v7, v17, 0x1

    .line 33882207
    goto :goto_43

    .line 33882208
    :cond_60
    const/4 v10, 0x1

    .line 33882209
    :cond_61
    :goto_61
    if-eqz v10, :cond_64

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    const/4 v13, 0x2

    .line 33882213
    :goto_65
    iput v13, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33882215
    goto :goto_71

    .line 33882216
    :cond_68
    const/4 v0, 0x3

    .line 33882217
    iput v0, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 33882219
    const-string v1, "bitmap is null."

    .line 33882221
    iput-object v1, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 33882223
    iput v0, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkBlank(Landroid/graphics/Bitmap;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v8, p0

    .line 33882113
    .line 33882114
    move-object/from16 v9, p1

    .line 33882115
    .line 33882116
    if-eqz v8, :cond_68

    .line 33882117
    .line 33882118
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->config:Landroid/graphics/Bitmap$Config;

    .line 33882123
    .line 33882124
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-lez v0, :cond_71

    .line 33882133
    .line 33882134
    if-lez v1, :cond_71

    .line 33882135
    .line 33882136
    const/4 v10, 0x0

    .line 33882137
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    iput v0, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->detectPixel:I

    .line 33882142
    .line 33882143
    sget-object v1, Lcom/bytedance/webx/blankdetect/BlankUtils;->detector:Lf72/a;

    .line 33882144
    .line 33882145
    iput v0, v1, Lf72/a;->a:I

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v11

    .line 33882154
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v12

    .line 33882158
    const/4 v13, 0x1

    .line 33882159
    if-lez v11, :cond_61

    .line 33882160
    .line 33882161
    if-lez v12, :cond_61

    .line 33882162
    .line 33882163
    iget v0, v1, Lf72/a;->a:I

    .line 33882164
    .line 33882165
    if-nez v0, :cond_3b

    .line 33882166
    .line 33882167
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    :cond_3b
    new-array v14, v11, [I

    .line 33882172
    .line 33882173
    invoke-static {v14, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-array v15, v11, [I

    .line 33882177
    .line 33882178
    const/4 v7, 0x0

    .line 33882179
    :goto_43
    if-ge v7, v12, :cond_60

    .line 33882180
    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    const/4 v4, 0x0

    .line 33882183
    const/16 v16, 0x1

    .line 33882184
    .line 33882185
    move-object/from16 v0, p0

    .line 33882186
    .line 33882187
    move-object v1, v15

    .line 33882188
    move v3, v11

    .line 33882189
    move v5, v7

    .line 33882190
    move v6, v11

    .line 33882191
    move/from16 v17, v7

    .line 33882192
    .line 33882193
    move/from16 v7, v16

    .line 33882194
    .line 33882195
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    if-nez v0, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_61

    .line 33882205
    :cond_5d
    add-int/lit8 v7, v17, 0x1

    .line 33882206
    .line 33882207
    goto :goto_43

    .line 33882208
    :cond_60
    const/4 v10, 0x1

    .line 33882209
    :cond_61
    :goto_61
    if-eqz v10, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    const/4 v13, 0x2

    .line 33882213
    :goto_65
    iput v13, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33882214
    .line 33882215
    goto :goto_71

    .line 33882216
    :cond_68
    const/4 v0, 0x3

    .line 33882217
    iput v0, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 33882218
    .line 33882219
    const-string v1, "bitmap is null."

    .line 33882220
    .line 33882221
    iput-object v1, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 33882222
    .line 33882223
    iput v0, v9, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method


.method private static checkBoundingValid(IILcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)Z
[MOD-CHANGED]
.method private static checkBoundingValid(IILcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)Z
    .registers 3

    .prologue
    .line 50528256
    if-lez p0, :cond_7

    .line 50528258
    if-gtz p1, :cond_5

    .line 50528260
    goto :goto_7

    .line 50528261
    :cond_5
    const/4 p0, 0x1

    .line 50528262
    return p0

    .line 50528263
    :cond_7
    :goto_7
    const/4 p0, 0x4

    .line 50528264
    iput p0, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 50528266
    const-string p0, "width and height must be > 0"

    .line 50528268
    iput-object p0, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 50528270
    const/4 p0, 0x3

    .line 50528271
    iput p0, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 50528273
    const/4 p0, 0x0

    .line 50528274
    return p0
.end method

[INNER-ORIGINAL]
.method private static checkBoundingValid(IILcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)Z
    .registers 3

    .prologue
    .line 50528256
    if-lez p0, :cond_7

    .line 50528257
    .line 50528258
    if-gtz p1, :cond_5

    .line 50528259
    .line 50528260
    goto :goto_7

    .line 50528261
    :cond_5
    const/4 p0, 0x1

    .line 50528262
    return p0

    .line 50528263
    :cond_7
    :goto_7
    const/4 p0, 0x4

    .line 50528264
    iput p0, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 50528265
    .line 50528266
    const-string p0, "width and height must be > 0"

    .line 50528267
    .line 50528268
    iput-object p0, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 50528269
    .line 50528270
    const/4 p0, 0x3

    .line 50528271
    iput p0, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 50528272
    .line 50528273
    const/4 p0, 0x0

    .line 50528274
    return p0
.end method


.method private static checkViewValid(Landroid/view/View;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)Z
[MOD-CHANGED]
.method private static checkViewValid(Landroid/view/View;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-nez p0, :cond_e

    .line 33685507
    iput v0, p1, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 33685509
    const-string p0, "view is null."

    .line 33685511
    iput-object p0, p1, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 33685513
    const/4 p0, 0x3

    .line 33685514
    iput p0, p1, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33685516
    const/4 p0, 0x0

    .line 33685517
    return p0

    .line 33685518
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method private static checkViewValid(Landroid/view/View;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-nez p0, :cond_e

    .line 33685506
    .line 33685507
    iput v0, p1, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 33685508
    .line 33685509
    const-string p0, "view is null."

    .line 33685510
    .line 33685511
    iput-object p0, p1, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 33685512
    .line 33685513
    const/4 p0, 0x3

    .line 33685514
    iput p0, p1, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33685515
    .line 33685516
    const/4 p0, 0x0

    .line 33685517
    return p0

    .line 33685518
    :cond_e
    return v0
.end method


.method public static getDetectorResult(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;
[MOD-CHANGED]
.method public static getDetectorResult(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lg72/c;

    .line 16908290
    invoke-direct {v0}, Lg72/c;-><init>()V

    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->getDetectorResultInner(Landroid/view/View;Lg72/b;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDetectorResult(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lg72/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lg72/c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->getDetectorResultInner(Landroid/view/View;Lg72/b;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static getDetectorResultFast(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;
[MOD-CHANGED]
.method public static getDetectorResultFast(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lg72/a;

    .line 16908290
    invoke-direct {v0}, Lg72/a;-><init>()V

    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->getDetectorResultInner(Landroid/view/View;Lg72/b;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDetectorResultFast(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lg72/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lg72/a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->getDetectorResultInner(Landroid/view/View;Lg72/b;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static getDetectorResultInner(Landroid/view/View;Lg72/b;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;
[MOD-CHANGED]
.method public static getDetectorResultInner(Landroid/view/View;Lg72/b;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;-><init>()V

    .line 33882117
    invoke-static {p0, v0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->checkViewValid(Landroid/view/View;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_c

    .line 33882123
    return-object v0

    .line 33882124
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x4

    .line 33882129
    const/4 v3, 0x3

    .line 33882130
    if-eqz v1, :cond_59

    .line 33882132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882135
    move-result-object v1

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882138
    goto :goto_59

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33882142
    move-result v1

    .line 33882143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33882146
    move-result v4

    .line 33882147
    invoke-static {v1, v4, v0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->checkBoundingValid(IILcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)Z

    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882153
    return-object v0

    .line 33882154
    :cond_2a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882161
    move-result-object v4

    .line 33882162
    if-eq v1, v4, :cond_3e

    .line 33882164
    const/4 p0, 0x2

    .line 33882165
    iput p0, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 33882167
    const-string p0, "current thread is not main thread."

    .line 33882169
    iput-object p0, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 33882171
    iput v3, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33882173
    return-object v0

    .line 33882174
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882177
    move-result-wide v4

    .line 33882178
    :try_start_42
    invoke-static {p0, p1, v0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->screenShotAndCheckBlank(Landroid/view/View;Lg72/b;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 33882181
    return-object v0

    .line 33882182
    :catchall_46
    move-exception p0

    .line 33882183
    iput v2, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    iput-object p0, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 33882191
    iput v3, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33882193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882196
    move-result-wide p0

    .line 33882197
    sub-long/2addr p0, v4

    .line 33882198
    iput-wide p0, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->costTime:J

    .line 33882200
    return-object v0

    .line 33882201
    :cond_59
    :goto_59
    iput v2, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 33882203
    const-string p0, "context or context.getResources is null"

    .line 33882205
    iput-object p0, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 33882207
    iput v3, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33882209
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDetectorResultInner(Landroid/view/View;Lg72/b;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p0, v0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->checkViewValid(Landroid/view/View;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_c

    .line 33882122
    .line 33882123
    return-object v0

    .line 33882124
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x4

    .line 33882129
    const/4 v3, 0x3

    .line 33882130
    if-eqz v1, :cond_59

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_59

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    invoke-static {v1, v4, v0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->checkBoundingValid(IILcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882152
    .line 33882153
    return-object v0

    .line 33882154
    :cond_2a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    if-eq v1, v4, :cond_3e

    .line 33882163
    .line 33882164
    const/4 p0, 0x2

    .line 33882165
    iput p0, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 33882166
    .line 33882167
    const-string p0, "current thread is not main thread."

    .line 33882168
    .line 33882169
    iput-object p0, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iput v3, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33882172
    .line 33882173
    return-object v0

    .line 33882174
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-wide v4

    .line 33882178
    :try_start_42
    invoke-static {p0, p1, v0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->screenShotAndCheckBlank(Landroid/view/View;Lg72/b;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    return-object v0

    .line 33882182
    :catchall_46
    move-exception p0

    .line 33882183
    iput v2, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    iput-object p0, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iput v3, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33882192
    .line 33882193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-wide p0

    .line 33882197
    sub-long/2addr p0, v4

    .line 33882198
    iput-wide p0, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->costTime:J

    .line 33882199
    .line 33882200
    return-object v0

    .line 33882201
    :cond_59
    :goto_59
    iput v2, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 33882202
    .line 33882203
    const-string p0, "context or context.getResources is null"

    .line 33882204
    .line 33882205
    iput-object p0, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 33882206
    .line 33882207
    iput v3, v0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 33882208
    .line 33882209
    return-object v0
.end method


.method public static isWebViewBlank(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isWebViewBlank(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->getDetectorResult(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 16908291
    move-result-object p0

    .line 16908292
    iget p0, p0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-ne p0, v0, :cond_a

    .line 16908297
    return v0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWebViewBlank(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/webx/blankdetect/BlankUtils;->getDetectorResult(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    iget p0, p0, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-ne p0, v0, :cond_a

    .line 16908296
    .line 16908297
    return v0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method


.method private static screenShotAndCheckBlank(Landroid/view/View;Lg72/b;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)V
[MOD-CHANGED]
.method private static screenShotAndCheckBlank(Landroid/view/View;Lg72/b;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528259
    move-result-wide v0

    .line 50528260
    invoke-interface {p1, p0}, Lg72/b;->b(Landroid/view/View;)Lg72/d;

    .line 50528263
    move-result-object v2

    .line 50528264
    iget-object v3, v2, Lg72/d;->a:Landroid/graphics/Bitmap;

    .line 50528266
    invoke-static {v3, p2}, Lcom/bytedance/webx/blankdetect/BlankUtils;->checkBlank(Landroid/graphics/Bitmap;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)V

    .line 50528269
    invoke-interface {p1, p0}, Lg72/b;->a(Landroid/view/View;)V

    .line 50528272
    iget p0, v2, Lg72/d;->b:I

    .line 50528274
    iput p0, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->hitCache:I

    .line 50528276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528279
    move-result-wide p0

    .line 50528280
    sub-long/2addr p0, v0

    .line 50528281
    iput-wide p0, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->costTime:J

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method private static screenShotAndCheckBlank(Landroid/view/View;Lg72/b;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v0

    .line 50528260
    invoke-interface {p1, p0}, Lg72/b;->b(Landroid/view/View;)Lg72/d;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v2

    .line 50528264
    iget-object v3, v2, Lg72/d;->a:Landroid/graphics/Bitmap;

    .line 50528265
    .line 50528266
    invoke-static {v3, p2}, Lcom/bytedance/webx/blankdetect/BlankUtils;->checkBlank(Landroid/graphics/Bitmap;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-interface {p1, p0}, Lg72/b;->a(Landroid/view/View;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iget p0, v2, Lg72/d;->b:I

    .line 50528273
    .line 50528274
    iput p0, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->hitCache:I

    .line 50528275
    .line 50528276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-wide p0

    .line 50528280
    sub-long/2addr p0, v0

    .line 50528281
    iput-wide p0, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->costTime:J

    .line 50528282
    .line 50528283
    return-void
.end method


