## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649220
    move-object v1, p1

    .line 352649221
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->width:Ljava/lang/Float;

    .line 352649223
    move-object v1, p2

    .line 352649224
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->height:Ljava/lang/Float;

    .line 352649226
    move-object v1, p3

    .line 352649227
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->color:Ljava/lang/String;

    .line 352649229
    move-object v1, p4

    .line 352649230
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontSize:Ljava/lang/Float;

    .line 352649232
    move-object v1, p5

    .line 352649233
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontWeight:Ljava/lang/Integer;

    .line 352649235
    move-object v1, p6

    .line 352649236
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->lineHeight:Ljava/lang/Float;

    .line 352649238
    move-object v1, p7

    .line 352649239
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontFamily:Ljava/lang/String;

    .line 352649241
    move-object v1, p8

    .line 352649242
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingLeft:Ljava/lang/Float;

    .line 352649244
    move-object v1, p9

    .line 352649245
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingRight:Ljava/lang/Float;

    .line 352649247
    move-object v1, p10

    .line 352649248
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingTop:Ljava/lang/Float;

    .line 352649250
    move-object v1, p11

    .line 352649251
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingBottom:Ljava/lang/Float;

    .line 352649253
    move-object v1, p12

    .line 352649254
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginLeft:Ljava/lang/Float;

    .line 352649256
    move-object v1, p13

    .line 352649257
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginTop:Ljava/lang/Float;

    .line 352649259
    move-object/from16 v1, p14

    .line 352649261
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginRight:Ljava/lang/Float;

    .line 352649263
    move-object/from16 v1, p15

    .line 352649265
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginBottom:Ljava/lang/Float;

    .line 352649267
    move-object/from16 v1, p16

    .line 352649269
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->ellipsize:Ljava/lang/String;

    .line 352649271
    move-object/from16 v1, p17

    .line 352649273
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->maxLine:Ljava/lang/Integer;

    .line 352649275
    move-object/from16 v1, p18

    .line 352649277
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->shape:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 352649279
    move-object/from16 v1, p19

    .line 352649281
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->backGround:Ljava/lang/String;

    .line 352649283
    move-object/from16 v1, p20

    .line 352649285
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->aspectRatio:Ljava/lang/Float;

    .line 352649287
    move-object/from16 v1, p21

    .line 352649289
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->radius:Ljava/util/List;

    .line 352649291
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649218
    .line 352649219
    .line 352649220
    move-object v1, p1

    .line 352649221
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->width:Ljava/lang/Float;

    .line 352649222
    .line 352649223
    move-object v1, p2

    .line 352649224
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->height:Ljava/lang/Float;

    .line 352649225
    .line 352649226
    move-object v1, p3

    .line 352649227
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->color:Ljava/lang/String;

    .line 352649228
    .line 352649229
    move-object v1, p4

    .line 352649230
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontSize:Ljava/lang/Float;

    .line 352649231
    .line 352649232
    move-object v1, p5

    .line 352649233
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontWeight:Ljava/lang/Integer;

    .line 352649234
    .line 352649235
    move-object v1, p6

    .line 352649236
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->lineHeight:Ljava/lang/Float;

    .line 352649237
    .line 352649238
    move-object v1, p7

    .line 352649239
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontFamily:Ljava/lang/String;

    .line 352649240
    .line 352649241
    move-object v1, p8

    .line 352649242
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingLeft:Ljava/lang/Float;

    .line 352649243
    .line 352649244
    move-object v1, p9

    .line 352649245
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingRight:Ljava/lang/Float;

    .line 352649246
    .line 352649247
    move-object v1, p10

    .line 352649248
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingTop:Ljava/lang/Float;

    .line 352649249
    .line 352649250
    move-object v1, p11

    .line 352649251
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingBottom:Ljava/lang/Float;

    .line 352649252
    .line 352649253
    move-object v1, p12

    .line 352649254
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginLeft:Ljava/lang/Float;

    .line 352649255
    .line 352649256
    move-object v1, p13

    .line 352649257
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginTop:Ljava/lang/Float;

    .line 352649258
    .line 352649259
    move-object/from16 v1, p14

    .line 352649260
    .line 352649261
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginRight:Ljava/lang/Float;

    .line 352649262
    .line 352649263
    move-object/from16 v1, p15

    .line 352649264
    .line 352649265
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginBottom:Ljava/lang/Float;

    .line 352649266
    .line 352649267
    move-object/from16 v1, p16

    .line 352649268
    .line 352649269
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->ellipsize:Ljava/lang/String;

    .line 352649270
    .line 352649271
    move-object/from16 v1, p17

    .line 352649272
    .line 352649273
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->maxLine:Ljava/lang/Integer;

    .line 352649274
    .line 352649275
    move-object/from16 v1, p18

    .line 352649276
    .line 352649277
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->shape:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 352649278
    .line 352649279
    move-object/from16 v1, p19

    .line 352649280
    .line 352649281
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->backGround:Ljava/lang/String;

    .line 352649282
    .line 352649283
    move-object/from16 v1, p20

    .line 352649284
    .line 352649285
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->aspectRatio:Ljava/lang/Float;

    .line 352649286
    .line 352649287
    move-object/from16 v1, p21

    .line 352649288
    .line 352649289
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->radius:Ljava/util/List;

    .line 352649290
    .line 352649291
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 46

    .prologue
    .line 386269184
    move/from16 v0, p22

    .line 386269186
    and-int/lit8 v1, v0, 0x1

    .line 386269188
    if-eqz v1, :cond_8

    .line 386269190
    const/4 v1, 0x0

    .line 386269191
    goto :goto_a

    .line 386269192
    :cond_8
    move-object/from16 v1, p1

    .line 386269194
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 386269196
    if-eqz v3, :cond_10

    .line 386269198
    const/4 v3, 0x0

    .line 386269199
    goto :goto_12

    .line 386269200
    :cond_10
    move-object/from16 v3, p2

    .line 386269202
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 386269204
    if-eqz v4, :cond_18

    .line 386269206
    const/4 v4, 0x0

    .line 386269207
    goto :goto_1a

    .line 386269208
    :cond_18
    move-object/from16 v4, p3

    .line 386269210
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 386269212
    if-eqz v5, :cond_20

    .line 386269214
    const/4 v5, 0x0

    .line 386269215
    goto :goto_22

    .line 386269216
    :cond_20
    move-object/from16 v5, p4

    .line 386269218
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 386269220
    if-eqz v6, :cond_28

    .line 386269222
    const/4 v6, 0x0

    .line 386269223
    goto :goto_2a

    .line 386269224
    :cond_28
    move-object/from16 v6, p5

    .line 386269226
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 386269228
    if-eqz v7, :cond_30

    .line 386269230
    const/4 v7, 0x0

    .line 386269231
    goto :goto_32

    .line 386269232
    :cond_30
    move-object/from16 v7, p6

    .line 386269234
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 386269236
    if-eqz v8, :cond_38

    .line 386269238
    const/4 v8, 0x0

    .line 386269239
    goto :goto_3a

    .line 386269240
    :cond_38
    move-object/from16 v8, p7

    .line 386269242
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 386269244
    if-eqz v9, :cond_40

    .line 386269246
    const/4 v9, 0x0

    .line 386269247
    goto :goto_42

    .line 386269248
    :cond_40
    move-object/from16 v9, p8

    .line 386269250
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 386269252
    if-eqz v10, :cond_48

    .line 386269254
    const/4 v10, 0x0

    .line 386269255
    goto :goto_4a

    .line 386269256
    :cond_48
    move-object/from16 v10, p9

    .line 386269258
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 386269260
    if-eqz v11, :cond_50

    .line 386269262
    const/4 v11, 0x0

    .line 386269263
    goto :goto_52

    .line 386269264
    :cond_50
    move-object/from16 v11, p10

    .line 386269266
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 386269268
    if-eqz v12, :cond_58

    .line 386269270
    const/4 v12, 0x0

    .line 386269271
    goto :goto_5a

    .line 386269272
    :cond_58
    move-object/from16 v12, p11

    .line 386269274
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 386269276
    if-eqz v13, :cond_60

    .line 386269278
    const/4 v13, 0x0

    .line 386269279
    goto :goto_62

    .line 386269280
    :cond_60
    move-object/from16 v13, p12

    .line 386269282
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 386269284
    if-eqz v14, :cond_68

    .line 386269286
    const/4 v14, 0x0

    .line 386269287
    goto :goto_6a

    .line 386269288
    :cond_68
    move-object/from16 v14, p13

    .line 386269290
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 386269292
    if-eqz v15, :cond_70

    .line 386269294
    const/4 v15, 0x0

    .line 386269295
    goto :goto_72

    .line 386269296
    :cond_70
    move-object/from16 v15, p14

    .line 386269298
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 386269300
    if-eqz v2, :cond_78

    .line 386269302
    const/4 v2, 0x0

    .line 386269303
    goto :goto_7a

    .line 386269304
    :cond_78
    move-object/from16 v2, p15

    .line 386269306
    :goto_7a
    const v16, 0x8000

    .line 386269309
    and-int v16, v0, v16

    .line 386269311
    if-eqz v16, :cond_84

    .line 386269313
    const/16 v16, 0x0

    .line 386269315
    goto :goto_86

    .line 386269316
    :cond_84
    move-object/from16 v16, p16

    .line 386269318
    :goto_86
    const/high16 v17, 0x10000

    .line 386269320
    and-int v17, v0, v17

    .line 386269322
    if-eqz v17, :cond_8f

    .line 386269324
    const/16 v17, 0x0

    .line 386269326
    goto :goto_91

    .line 386269327
    :cond_8f
    move-object/from16 v17, p17

    .line 386269329
    :goto_91
    const/high16 v18, 0x20000

    .line 386269331
    and-int v18, v0, v18

    .line 386269333
    if-eqz v18, :cond_9a

    .line 386269335
    const/16 v18, 0x0

    .line 386269337
    goto :goto_9c

    .line 386269338
    :cond_9a
    move-object/from16 v18, p18

    .line 386269340
    :goto_9c
    const/high16 v19, 0x40000

    .line 386269342
    and-int v19, v0, v19

    .line 386269344
    if-eqz v19, :cond_a5

    .line 386269346
    const/16 v19, 0x0

    .line 386269348
    goto :goto_a7

    .line 386269349
    :cond_a5
    move-object/from16 v19, p19

    .line 386269351
    :goto_a7
    const/high16 v20, 0x80000

    .line 386269353
    and-int v20, v0, v20

    .line 386269355
    if-eqz v20, :cond_b0

    .line 386269357
    const/16 v20, 0x0

    .line 386269359
    goto :goto_b2

    .line 386269360
    :cond_b0
    move-object/from16 v20, p20

    .line 386269362
    :goto_b2
    const/high16 v21, 0x100000

    .line 386269364
    and-int v0, v0, v21

    .line 386269366
    if-eqz v0, :cond_ba

    .line 386269368
    const/4 v0, 0x0

    .line 386269369
    goto :goto_bc

    .line 386269370
    :cond_ba
    move-object/from16 v0, p21

    .line 386269372
    :goto_bc
    move-object/from16 p1, p0

    .line 386269374
    move-object/from16 p2, v1

    .line 386269376
    move-object/from16 p3, v3

    .line 386269378
    move-object/from16 p4, v4

    .line 386269380
    move-object/from16 p5, v5

    .line 386269382
    move-object/from16 p6, v6

    .line 386269384
    move-object/from16 p7, v7

    .line 386269386
    move-object/from16 p8, v8

    .line 386269388
    move-object/from16 p9, v9

    .line 386269390
    move-object/from16 p10, v10

    .line 386269392
    move-object/from16 p11, v11

    .line 386269394
    move-object/from16 p12, v12

    .line 386269396
    move-object/from16 p13, v13

    .line 386269398
    move-object/from16 p14, v14

    .line 386269400
    move-object/from16 p15, v15

    .line 386269402
    move-object/from16 p16, v2

    .line 386269404
    move-object/from16 p17, v16

    .line 386269406
    move-object/from16 p18, v17

    .line 386269408
    move-object/from16 p19, v18

    .line 386269410
    move-object/from16 p20, v19

    .line 386269412
    move-object/from16 p21, v20

    .line 386269414
    move-object/from16 p22, v0

    .line 386269416
    invoke-direct/range {p1 .. p22}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V

    .line 386269419
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 46

    .prologue
    .line 386269184
    move/from16 v0, p22

    .line 386269185
    .line 386269186
    and-int/lit8 v1, v0, 0x1

    .line 386269187
    .line 386269188
    if-eqz v1, :cond_8

    .line 386269189
    .line 386269190
    const/4 v1, 0x0

    .line 386269191
    goto :goto_a

    .line 386269192
    :cond_8
    move-object/from16 v1, p1

    .line 386269193
    .line 386269194
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 386269195
    .line 386269196
    if-eqz v3, :cond_10

    .line 386269197
    .line 386269198
    const/4 v3, 0x0

    .line 386269199
    goto :goto_12

    .line 386269200
    :cond_10
    move-object/from16 v3, p2

    .line 386269201
    .line 386269202
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 386269203
    .line 386269204
    if-eqz v4, :cond_18

    .line 386269205
    .line 386269206
    const/4 v4, 0x0

    .line 386269207
    goto :goto_1a

    .line 386269208
    :cond_18
    move-object/from16 v4, p3

    .line 386269209
    .line 386269210
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 386269211
    .line 386269212
    if-eqz v5, :cond_20

    .line 386269213
    .line 386269214
    const/4 v5, 0x0

    .line 386269215
    goto :goto_22

    .line 386269216
    :cond_20
    move-object/from16 v5, p4

    .line 386269217
    .line 386269218
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 386269219
    .line 386269220
    if-eqz v6, :cond_28

    .line 386269221
    .line 386269222
    const/4 v6, 0x0

    .line 386269223
    goto :goto_2a

    .line 386269224
    :cond_28
    move-object/from16 v6, p5

    .line 386269225
    .line 386269226
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 386269227
    .line 386269228
    if-eqz v7, :cond_30

    .line 386269229
    .line 386269230
    const/4 v7, 0x0

    .line 386269231
    goto :goto_32

    .line 386269232
    :cond_30
    move-object/from16 v7, p6

    .line 386269233
    .line 386269234
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 386269235
    .line 386269236
    if-eqz v8, :cond_38

    .line 386269237
    .line 386269238
    const/4 v8, 0x0

    .line 386269239
    goto :goto_3a

    .line 386269240
    :cond_38
    move-object/from16 v8, p7

    .line 386269241
    .line 386269242
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 386269243
    .line 386269244
    if-eqz v9, :cond_40

    .line 386269245
    .line 386269246
    const/4 v9, 0x0

    .line 386269247
    goto :goto_42

    .line 386269248
    :cond_40
    move-object/from16 v9, p8

    .line 386269249
    .line 386269250
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 386269251
    .line 386269252
    if-eqz v10, :cond_48

    .line 386269253
    .line 386269254
    const/4 v10, 0x0

    .line 386269255
    goto :goto_4a

    .line 386269256
    :cond_48
    move-object/from16 v10, p9

    .line 386269257
    .line 386269258
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 386269259
    .line 386269260
    if-eqz v11, :cond_50

    .line 386269261
    .line 386269262
    const/4 v11, 0x0

    .line 386269263
    goto :goto_52

    .line 386269264
    :cond_50
    move-object/from16 v11, p10

    .line 386269265
    .line 386269266
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 386269267
    .line 386269268
    if-eqz v12, :cond_58

    .line 386269269
    .line 386269270
    const/4 v12, 0x0

    .line 386269271
    goto :goto_5a

    .line 386269272
    :cond_58
    move-object/from16 v12, p11

    .line 386269273
    .line 386269274
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 386269275
    .line 386269276
    if-eqz v13, :cond_60

    .line 386269277
    .line 386269278
    const/4 v13, 0x0

    .line 386269279
    goto :goto_62

    .line 386269280
    :cond_60
    move-object/from16 v13, p12

    .line 386269281
    .line 386269282
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 386269283
    .line 386269284
    if-eqz v14, :cond_68

    .line 386269285
    .line 386269286
    const/4 v14, 0x0

    .line 386269287
    goto :goto_6a

    .line 386269288
    :cond_68
    move-object/from16 v14, p13

    .line 386269289
    .line 386269290
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 386269291
    .line 386269292
    if-eqz v15, :cond_70

    .line 386269293
    .line 386269294
    const/4 v15, 0x0

    .line 386269295
    goto :goto_72

    .line 386269296
    :cond_70
    move-object/from16 v15, p14

    .line 386269297
    .line 386269298
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 386269299
    .line 386269300
    if-eqz v2, :cond_78

    .line 386269301
    .line 386269302
    const/4 v2, 0x0

    .line 386269303
    goto :goto_7a

    .line 386269304
    :cond_78
    move-object/from16 v2, p15

    .line 386269305
    .line 386269306
    :goto_7a
    const v16, 0x8000

    .line 386269307
    .line 386269308
    .line 386269309
    and-int v16, v0, v16

    .line 386269310
    .line 386269311
    if-eqz v16, :cond_84

    .line 386269312
    .line 386269313
    const/16 v16, 0x0

    .line 386269314
    .line 386269315
    goto :goto_86

    .line 386269316
    :cond_84
    move-object/from16 v16, p16

    .line 386269317
    .line 386269318
    :goto_86
    const/high16 v17, 0x10000

    .line 386269319
    .line 386269320
    and-int v17, v0, v17

    .line 386269321
    .line 386269322
    if-eqz v17, :cond_8f

    .line 386269323
    .line 386269324
    const/16 v17, 0x0

    .line 386269325
    .line 386269326
    goto :goto_91

    .line 386269327
    :cond_8f
    move-object/from16 v17, p17

    .line 386269328
    .line 386269329
    :goto_91
    const/high16 v18, 0x20000

    .line 386269330
    .line 386269331
    and-int v18, v0, v18

    .line 386269332
    .line 386269333
    if-eqz v18, :cond_9a

    .line 386269334
    .line 386269335
    const/16 v18, 0x0

    .line 386269336
    .line 386269337
    goto :goto_9c

    .line 386269338
    :cond_9a
    move-object/from16 v18, p18

    .line 386269339
    .line 386269340
    :goto_9c
    const/high16 v19, 0x40000

    .line 386269341
    .line 386269342
    and-int v19, v0, v19

    .line 386269343
    .line 386269344
    if-eqz v19, :cond_a5

    .line 386269345
    .line 386269346
    const/16 v19, 0x0

    .line 386269347
    .line 386269348
    goto :goto_a7

    .line 386269349
    :cond_a5
    move-object/from16 v19, p19

    .line 386269350
    .line 386269351
    :goto_a7
    const/high16 v20, 0x80000

    .line 386269352
    .line 386269353
    and-int v20, v0, v20

    .line 386269354
    .line 386269355
    if-eqz v20, :cond_b0

    .line 386269356
    .line 386269357
    const/16 v20, 0x0

    .line 386269358
    .line 386269359
    goto :goto_b2

    .line 386269360
    :cond_b0
    move-object/from16 v20, p20

    .line 386269361
    .line 386269362
    :goto_b2
    const/high16 v21, 0x100000

    .line 386269363
    .line 386269364
    and-int v0, v0, v21

    .line 386269365
    .line 386269366
    if-eqz v0, :cond_ba

    .line 386269367
    .line 386269368
    const/4 v0, 0x0

    .line 386269369
    goto :goto_bc

    .line 386269370
    :cond_ba
    move-object/from16 v0, p21

    .line 386269371
    .line 386269372
    :goto_bc
    move-object/from16 p1, p0

    .line 386269373
    .line 386269374
    move-object/from16 p2, v1

    .line 386269375
    .line 386269376
    move-object/from16 p3, v3

    .line 386269377
    .line 386269378
    move-object/from16 p4, v4

    .line 386269379
    .line 386269380
    move-object/from16 p5, v5

    .line 386269381
    .line 386269382
    move-object/from16 p6, v6

    .line 386269383
    .line 386269384
    move-object/from16 p7, v7

    .line 386269385
    .line 386269386
    move-object/from16 p8, v8

    .line 386269387
    .line 386269388
    move-object/from16 p9, v9

    .line 386269389
    .line 386269390
    move-object/from16 p10, v10

    .line 386269391
    .line 386269392
    move-object/from16 p11, v11

    .line 386269393
    .line 386269394
    move-object/from16 p12, v12

    .line 386269395
    .line 386269396
    move-object/from16 p13, v13

    .line 386269397
    .line 386269398
    move-object/from16 p14, v14

    .line 386269399
    .line 386269400
    move-object/from16 p15, v15

    .line 386269401
    .line 386269402
    move-object/from16 p16, v2

    .line 386269403
    .line 386269404
    move-object/from16 p17, v16

    .line 386269405
    .line 386269406
    move-object/from16 p18, v17

    .line 386269407
    .line 386269408
    move-object/from16 p19, v18

    .line 386269409
    .line 386269410
    move-object/from16 p20, v19

    .line 386269411
    .line 386269412
    move-object/from16 p21, v20

    .line 386269413
    .line 386269414
    move-object/from16 p22, v0

    .line 386269415
    .line 386269416
    invoke-direct/range {p1 .. p22}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V

    .line 386269417
    .line 386269418
    .line 386269419
    return-void
.end method


.method public final getAspectRatio()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getAspectRatio()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->aspectRatio:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAspectRatio()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->aspectRatio:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBackGround()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBackGround()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->backGround:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackGround()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->backGround:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->color:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->color:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEllipsize()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEllipsize()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->ellipsize:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEllipsize()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->ellipsize:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFontFamily()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontFamily:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontFamily:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFontSize()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getFontSize()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontSize:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFontSize()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontSize:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFontWeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getFontWeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontWeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFontWeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->fontWeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeight()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getHeight()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->height:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->height:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLineHeight()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getLineHeight()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->lineHeight:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLineHeight()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->lineHeight:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarginBottom()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getMarginBottom()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginBottom:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarginBottom()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginBottom:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarginLeft()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getMarginLeft()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginLeft:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarginLeft()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginLeft:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarginRight()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getMarginRight()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginRight:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarginRight()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginRight:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarginTop()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getMarginTop()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginTop:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarginTop()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->marginTop:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxLine()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getMaxLine()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->maxLine:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaxLine()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->maxLine:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPaddingBottom()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getPaddingBottom()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingBottom:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPaddingBottom()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingBottom:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPaddingLeft()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getPaddingLeft()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingLeft:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPaddingLeft()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingLeft:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPaddingRight()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getPaddingRight()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingRight:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPaddingRight()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingRight:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPaddingTop()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getPaddingTop()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingTop:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPaddingTop()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->paddingTop:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRadius()Ljava/util/List;
[MOD-CHANGED]
.method public final getRadius()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->radius:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRadius()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->radius:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShape()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;
[MOD-CHANGED]
.method public final getShape()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->shape:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShape()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->shape:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWidth()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getWidth()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->width:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->width:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBackGround(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBackGround(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->backGround:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackGround(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->backGround:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxLine(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setMaxLine(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->maxLine:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxLine(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->maxLine:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


