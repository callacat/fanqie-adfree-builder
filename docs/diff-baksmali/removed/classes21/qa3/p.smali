.class public final synthetic Lqa3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z

.field public final synthetic d:Lta3/l;

.field public final synthetic e:Lga3/u;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;ZLta3/l;Lga3/u;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/p;->a:Landroid/app/Activity;

    iput-object p2, p0, Lqa3/p;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lqa3/p;->c:Z

    iput-object p4, p0, Lqa3/p;->d:Lta3/l;

    iput-object p5, p0, Lqa3/p;->e:Lga3/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lqa3/p;->a:Landroid/app/Activity;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lqa3/p;->b:Landroid/graphics/Rect;

    .line 17235973
    .line 17235974
    iget-boolean v3, v0, Lqa3/p;->c:Z

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lqa3/p;->d:Lta3/l;

    .line 17235977
    .line 17235978
    iget-object v5, v0, Lqa3/p;->e:Lga3/u;

    .line 17235979
    .line 17235980
    move-object/from16 v6, p1

    .line 17235981
    .line 17235982
    check-cast v6, Landroid/graphics/Bitmap;

    .line 17235983
    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object v8, Lqa3/a;->a:Lqa3/a;

    .line 17235989
    .line 17235990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v8

    .line 17236000
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v8

    .line 17236004
    const-string v9, ""

    .line 17236005
    .line 17236006
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v10

    .line 17236013
    if-lez v10, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v10

    .line 17236019
    goto :goto_49

    .line 17236020
    :cond_34
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v10

    .line 17236024
    if-lez v10, :cond_3f

    .line 17236025
    .line 17236026
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v10

    .line 17236030
    goto :goto_49

    .line 17236031
    :cond_3f
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v10

    .line 17236035
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v10

    .line 17236039
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236040
    .line 17236041
    :goto_49
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v11

    .line 17236045
    if-lez v11, :cond_54

    .line 17236046
    .line 17236047
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v11

    .line 17236051
    goto :goto_69

    .line 17236052
    :cond_54
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v11

    .line 17236056
    if-lez v11, :cond_5f

    .line 17236057
    .line 17236058
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v11

    .line 17236062
    goto :goto_69

    .line 17236063
    :cond_5f
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v11

    .line 17236067
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v11

    .line 17236071
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236072
    .line 17236073
    :goto_69
    new-instance v12, Lkotlin/Pair;

    .line 17236074
    .line 17236075
    const/4 v13, 0x1

    .line 17236076
    invoke-static {v10, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v10

    .line 17236080
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v10

    .line 17236084
    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v11

    .line 17236088
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v11

    .line 17236092
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v10

    .line 17236099
    check-cast v10, Ljava/lang/Number;

    .line 17236100
    .line 17236101
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v10

    .line 17236105
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v11

    .line 17236109
    check-cast v11, Ljava/lang/Number;

    .line 17236110
    .line 17236111
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v11

    .line 17236115
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236116
    .line 17236117
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v10

    .line 17236121
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v11, Landroid/graphics/Canvas;

    .line 17236125
    .line 17236126
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v8, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v8

    .line 17236136
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v11

    .line 17236140
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v12

    .line 17236144
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v14

    .line 17236148
    if-le v12, v14, :cond_c8

    .line 17236149
    .line 17236150
    new-instance v8, Landroid/graphics/Rect;

    .line 17236151
    .line 17236152
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 17236153
    .line 17236154
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v12

    .line 17236158
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17236159
    .line 17236160
    invoke-direct {v8, v7, v11, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v10, v6, v8}, Lqa3/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    goto :goto_135

    .line 17236168
    :cond_c8
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236169
    .line 17236170
    .line 17236171
    if-lez v11, :cond_d1

    .line 17236172
    .line 17236173
    if-lez v8, :cond_d1

    .line 17236174
    .line 17236175
    const/4 v2, 0x1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v2, 0x0

    .line 17236178
    :goto_d2
    if-eqz v2, :cond_1a8

    .line 17236179
    .line 17236180
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v2

    .line 17236184
    xor-int/2addr v2, v13

    .line 17236185
    if-eqz v2, :cond_19b

    .line 17236186
    .line 17236187
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v12

    .line 17236195
    if-lez v2, :cond_e8

    .line 17236196
    .line 17236197
    if-lez v12, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v13, 0x0

    .line 17236201
    :goto_e9
    if-eqz v13, :cond_18e

    .line 17236202
    .line 17236203
    int-to-float v13, v11

    .line 17236204
    int-to-float v2, v2

    .line 17236205
    div-float v14, v13, v2

    .line 17236206
    .line 17236207
    int-to-float v15, v8

    .line 17236208
    int-to-float v12, v12

    .line 17236209
    div-float v7, v15, v12

    .line 17236210
    .line 17236211
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v7

    .line 17236215
    mul-float v2, v2, v7

    .line 17236216
    .line 17236217
    mul-float v12, v12, v7

    .line 17236218
    .line 17236219
    sub-float/2addr v13, v2

    .line 17236220
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236221
    .line 17236222
    div-float/2addr v13, v2

    .line 17236223
    sub-float/2addr v15, v12

    .line 17236224
    div-float/2addr v15, v2

    .line 17236225
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236226
    .line 17236227
    invoke-static {v11, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    new-instance v8, Landroid/graphics/Canvas;

    .line 17236235
    .line 17236236
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance v11, Landroid/graphics/Matrix;

    .line 17236240
    .line 17236241
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v11, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v11, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance v7, Landroid/graphics/Paint;

    .line 17236251
    .line 17236252
    const/4 v12, 0x2

    .line 17236253
    invoke-direct {v7, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v8, v6, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v6, Landroid/graphics/Rect;

    .line 17236260
    .line 17236261
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v7

    .line 17236265
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v8

    .line 17236269
    const/4 v11, 0x0

    .line 17236270
    invoke-direct {v6, v11, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {v10, v2, v6}, Lqa3/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    :goto_135
    if-eqz v3, :cond_13e

    .line 17236278
    .line 17236279
    new-instance v3, Lwa3/k;

    .line 17236280
    .line 17236281
    invoke-direct {v3}, Lwa3/k;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    iput-object v3, v4, Lta3/l;->e:Lwa3/k;

    .line 17236285
    .line 17236286
    :cond_13e
    iget-object v3, v4, Lta3/l;->e:Lwa3/k;

    .line 17236287
    .line 17236288
    if-eqz v3, :cond_145

    .line 17236289
    .line 17236290
    invoke-virtual {v3, v2}, Lwa3/k;->d(Landroid/graphics/Bitmap;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    iget-object v3, v5, Lga3/u;->r:Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v3

    .line 17236299
    if-eqz v3, :cond_150

    .line 17236300
    .line 17236301
    iget-object v3, v5, Lga3/u;->k:Ljava/lang/String;

    .line 17236302
    .line 17236303
    goto :goto_152

    .line 17236304
    :cond_150
    iget-object v3, v5, Lga3/u;->r:Ljava/lang/String;

    .line 17236305
    .line 17236306
    :goto_152
    sget-object v6, Lqa3/f0;->g:Lqa3/f0$a;

    .line 17236307
    .line 17236308
    if-nez v3, :cond_157

    .line 17236309
    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    move-object v9, v3

    .line 17236312
    :goto_158
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v3

    .line 17236316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {v1, v9, v3, v2, v5}, Lqa3/f0$a;->a(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lga3/u;)Lcom/dragon/read/base/share2/view/a;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    if-eqz v1, :cond_186

    .line 17236324
    .line 17236325
    sget-object v2, Lwa3/j;->a:Lwa3/j;

    .line 17236326
    .line 17236327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-static {v1}, Lwa3/j;->b(Landroid/view/View;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v1}, Lwa3/j;->a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    if-eqz v1, :cond_17e

    .line 17236338
    .line 17236339
    iget-object v2, v4, Lta3/l;->e:Lwa3/k;

    .line 17236340
    .line 17236341
    if-eqz v2, :cond_17a

    .line 17236342
    .line 17236343
    invoke-virtual {v2, v1}, Lwa3/k;->c(Landroid/graphics/Bitmap;)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    invoke-virtual {v4, v5}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 17236347
    .line 17236348
    .line 17236349
    return-object v5

    .line 17236350
    :cond_17e
    new-instance v1, Ljava/lang/Exception;

    .line 17236351
    .line 17236352
    const-string v2, "not have bitmap"

    .line 17236353
    .line 17236354
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    throw v1

    .line 17236358
    :cond_186
    new-instance v1, Ljava/lang/Exception;

    .line 17236359
    .line 17236360
    const-string v2, "not have layout"

    .line 17236361
    .line 17236362
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    throw v1

    .line 17236366
    :cond_18e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236367
    .line 17236368
    const-string/jumbo v2, "source Bitmap \u5c3a\u5bf8\u65e0\u6548"

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v2

    .line 17236375
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236376
    .line 17236377
    .line 17236378
    throw v1

    .line 17236379
    :cond_19b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236380
    .line 17236381
    const-string/jumbo v2, "source Bitmap \u5df2\u88ab\u56de\u6536"

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v2

    .line 17236388
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236389
    .line 17236390
    .line 17236391
    throw v1

    .line 17236392
    :cond_1a8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236393
    .line 17236394
    const-string v2, "screenWidth/screenHeight \u5fc5\u987b\u4e3a\u6b63\u6570"

    .line 17236395
    .line 17236396
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v2

    .line 17236400
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236401
    .line 17236402
    .line 17236403
    throw v1
.end method
