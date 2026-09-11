## classes19/zg2/e.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lzg2/e;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lzg2/e;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 17039363
    iput-boolean p1, p0, Lzg2/e;->a:Z

    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    iput-object p1, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17039372
    new-instance p1, Ljava/util/ArrayList;

    .line 17039374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    iput-object p1, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    iput-object p1, p0, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 17039386
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039388
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039391
    iput-object p1, p0, Lzg2/e;->g:Ljava/util/Set;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, Lzg2/e;->a:Z

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lzg2/e;->g:Ljava/util/Set;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a(I)Lah2/a;
[MOD-CHANGED]
.method public final a(I)Lah2/a;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17235970
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    instance-of v1, v0, Lzg2/d;

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_e

    .line 17235979
    check-cast v0, Lzg2/d;

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v0, v2

    .line 17235983
    :goto_f
    if-nez v0, :cond_12

    .line 17235985
    return-object v2

    .line 17235986
    :cond_12
    iget-object v1, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17235988
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235991
    move-result-object v1

    .line 17235992
    instance-of v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17235994
    if-eqz v3, :cond_1f

    .line 17235996
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v1, v2

    .line 17236000
    :goto_20
    if-nez v1, :cond_23

    .line 17236002
    return-object v2

    .line 17236003
    :cond_23
    iget-object v3, p0, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 17236005
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Lkotlin/Pair;

    .line 17236011
    if-eqz v3, :cond_40

    .line 17236013
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236016
    move-result-object v4

    .line 17236017
    check-cast v4, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236019
    invoke-virtual {v1, v4}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z

    .line 17236022
    move-result v4

    .line 17236023
    if-eqz v4, :cond_40

    .line 17236025
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236028
    move-result-object p1

    .line 17236029
    check-cast p1, Lah2/a;

    .line 17236031
    return-object p1

    .line 17236032
    :cond_40
    iget-object v3, v0, Lzg2/d;->b:Lzg2/m;

    .line 17236034
    iget-object v4, v3, Lzg2/m;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236036
    if-eqz v4, :cond_49

    .line 17236038
    iget-object v4, v4, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v4, v2

    .line 17236042
    :goto_4a
    const/4 v5, 0x1

    .line 17236043
    const/4 v6, 0x0

    .line 17236044
    if-eqz v4, :cond_57

    .line 17236046
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236049
    move-result v4

    .line 17236050
    if-eqz v4, :cond_55

    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    const/4 v4, 0x0

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    :goto_57
    const/4 v4, 0x1

    .line 17236056
    :goto_58
    if-eqz v4, :cond_5c

    .line 17236058
    goto/16 :goto_152

    .line 17236060
    :cond_5c
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17236063
    move-result v4

    .line 17236064
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17236067
    move-result v7

    .line 17236068
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236070
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236073
    move-result-object v4

    .line 17236074
    new-instance v7, Landroid/graphics/Canvas;

    .line 17236076
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236079
    iput-boolean v5, v3, Lzg2/m;->i:Z

    .line 17236081
    invoke-virtual {v3, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17236084
    iget-object v8, v3, Lzg2/m;->d:Lzg2/u;

    .line 17236086
    iget-object v8, v8, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 17236088
    if-eqz v8, :cond_8a

    .line 17236090
    const/4 v9, 0x2

    .line 17236091
    new-array v9, v9, [I

    .line 17236093
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236096
    move-result v10

    .line 17236097
    aput v10, v9, v6

    .line 17236099
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236102
    move-result v8

    .line 17236103
    aput v8, v9, v5

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v9, v2

    .line 17236107
    :goto_8b
    if-nez v9, :cond_8f

    .line 17236109
    move-object v8, v2

    .line 17236110
    goto :goto_d0

    .line 17236111
    :cond_8f
    aget v8, v9, v6

    .line 17236113
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236116
    move-result v10

    .line 17236117
    const/high16 v11, 0x40000000    # 2.0f

    .line 17236119
    if-le v8, v10, :cond_a0

    .line 17236121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236124
    move-result v8

    .line 17236125
    move v10, v8

    .line 17236126
    const/4 v8, 0x0

    .line 17236127
    goto :goto_af

    .line 17236128
    :cond_a0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236131
    move-result v8

    .line 17236132
    aget v10, v9, v6

    .line 17236134
    sub-int/2addr v8, v10

    .line 17236135
    int-to-float v8, v8

    .line 17236136
    div-float/2addr v8, v11

    .line 17236137
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236140
    move-result v8

    .line 17236141
    aget v10, v9, v6

    .line 17236143
    :goto_af
    aget v12, v9, v5

    .line 17236145
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236148
    move-result v13

    .line 17236149
    if-le v12, v13, :cond_bd

    .line 17236151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236154
    move-result v9

    .line 17236155
    const/4 v11, 0x0

    .line 17236156
    goto :goto_cc

    .line 17236157
    :cond_bd
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236160
    move-result v12

    .line 17236161
    aget v13, v9, v5

    .line 17236163
    sub-int/2addr v12, v13

    .line 17236164
    int-to-float v12, v12

    .line 17236165
    div-float/2addr v12, v11

    .line 17236166
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236169
    move-result v11

    .line 17236170
    aget v9, v9, v5

    .line 17236172
    :goto_cc
    invoke-static {v4, v8, v11, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17236175
    move-result-object v8

    .line 17236176
    :goto_d0
    if-nez v8, :cond_d4

    .line 17236178
    goto/16 :goto_152

    .line 17236180
    :cond_d4
    iput-boolean v6, v3, Lzg2/m;->i:Z

    .line 17236182
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17236185
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236188
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236191
    move-result-object v3

    .line 17236192
    const-string v4, "stencil_edited"

    .line 17236194
    invoke-static {v3, v4}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17236201
    move-result v4

    .line 17236202
    if-nez v4, :cond_ef

    .line 17236204
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17236207
    :cond_ef
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236217
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236220
    move-result-object v9

    .line 17236221
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236226
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236232
    move-result-object v3

    .line 17236233
    if-eqz v3, :cond_10c

    .line 17236235
    array-length v6, v3

    .line 17236236
    :cond_10c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v9, "edited_"

    .line 17236240
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    add-int/2addr v6, v5

    .line 17236244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    const-string v5, ".png"

    .line 17236249
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    move-result-object v3

    .line 17236263
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236266
    :try_start_12a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236268
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236271
    move-result-object v3

    .line 17236272
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-aigc"

    .line 17236274
    const/4 v6, 0x4

    .line 17236275
    invoke-static {v5, v3, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236278
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236280
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236283
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17236285
    const/16 v6, 0x64

    .line 17236287
    invoke-virtual {v8, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17236290
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 17236293
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 17236296
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236303
    move-result-object v3
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_150} :catch_151

    .line 17236304
    goto :goto_153

    .line 17236305
    :catch_151
    nop

    .line 17236306
    :goto_152
    move-object v3, v2

    .line 17236307
    :goto_153
    if-eqz v3, :cond_1bc

    .line 17236309
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236312
    move-result-object v4

    .line 17236313
    check-cast v4, Ljava/lang/String;

    .line 17236315
    if-nez v4, :cond_15e

    .line 17236317
    goto :goto_1bc

    .line 17236318
    :cond_15e
    iget-object v0, v0, Lzg2/d;->c:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236320
    new-instance v2, Ljava/util/ArrayList;

    .line 17236322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236325
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17236327
    if-eqz v0, :cond_19e

    .line 17236329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236332
    move-result-object v0

    .line 17236333
    :cond_16d
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236336
    move-result v5

    .line 17236337
    if-eqz v5, :cond_19e

    .line 17236339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236342
    move-result-object v5

    .line 17236343
    check-cast v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17236345
    if-eqz v5, :cond_16d

    .line 17236347
    iget-object v6, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17236349
    if-eqz v6, :cond_16d

    .line 17236351
    iget-object v7, v6, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17236353
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236356
    move-result v7

    .line 17236357
    if-eqz v7, :cond_16d

    .line 17236359
    iget-object v7, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17236361
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236364
    move-result v7

    .line 17236365
    if-eqz v7, :cond_16d

    .line 17236367
    new-instance v7, Lah2/c;

    .line 17236369
    iget-object v5, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17236371
    if-nez v5, :cond_197

    .line 17236373
    const-string v5, ""

    .line 17236375
    :cond_197
    invoke-direct {v7, v5, v6}, Lah2/c;-><init>(Ljava/lang/String;Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 17236378
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236381
    goto :goto_16d

    .line 17236382
    :cond_19e
    new-instance v0, Lah2/a;

    .line 17236384
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236387
    move-result-object v3

    .line 17236388
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17236390
    invoke-direct {v0, v4, v2, v3}, Lah2/a;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 17236393
    iget-object v2, p0, Lzg2/e;->g:Ljava/util/Set;

    .line 17236395
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236398
    iget-object v2, p0, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 17236400
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236403
    move-result-object v1

    .line 17236404
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236407
    move-result-object v1

    .line 17236408
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236411
    return-object v0

    .line 17236412
    :cond_1bc
    :goto_1bc
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(I)Lah2/a;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    instance-of v1, v0, Lzg2/d;

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_e

    .line 17235978
    .line 17235979
    check-cast v0, Lzg2/d;

    .line 17235980
    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v0, v2

    .line 17235983
    :goto_f
    if-nez v0, :cond_12

    .line 17235984
    .line 17235985
    return-object v2

    .line 17235986
    :cond_12
    iget-object v1, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    instance-of v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17235993
    .line 17235994
    if-eqz v3, :cond_1f

    .line 17235995
    .line 17235996
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17235997
    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v1, v2

    .line 17236000
    :goto_20
    if-nez v1, :cond_23

    .line 17236001
    .line 17236002
    return-object v2

    .line 17236003
    :cond_23
    iget-object v3, p0, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Lkotlin/Pair;

    .line 17236010
    .line 17236011
    if-eqz v3, :cond_40

    .line 17236012
    .line 17236013
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    check-cast v4, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236018
    .line 17236019
    invoke-virtual {v1, v4}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    if-eqz v4, :cond_40

    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    check-cast p1, Lah2/a;

    .line 17236030
    .line 17236031
    return-object p1

    .line 17236032
    :cond_40
    iget-object v3, v0, Lzg2/d;->b:Lzg2/m;

    .line 17236033
    .line 17236034
    iget-object v4, v3, Lzg2/m;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236035
    .line 17236036
    if-eqz v4, :cond_49

    .line 17236037
    .line 17236038
    iget-object v4, v4, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v4, v2

    .line 17236042
    :goto_4a
    const/4 v5, 0x1

    .line 17236043
    const/4 v6, 0x0

    .line 17236044
    if-eqz v4, :cond_57

    .line 17236045
    .line 17236046
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    if-eqz v4, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    const/4 v4, 0x0

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    :goto_57
    const/4 v4, 0x1

    .line 17236056
    :goto_58
    if-eqz v4, :cond_5c

    .line 17236057
    .line 17236058
    goto/16 :goto_152

    .line 17236059
    .line 17236060
    :cond_5c
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v7

    .line 17236068
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236069
    .line 17236070
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    new-instance v7, Landroid/graphics/Canvas;

    .line 17236075
    .line 17236076
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iput-boolean v5, v3, Lzg2/m;->i:Z

    .line 17236080
    .line 17236081
    invoke-virtual {v3, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v8, v3, Lzg2/m;->d:Lzg2/u;

    .line 17236085
    .line 17236086
    iget-object v8, v8, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 17236087
    .line 17236088
    if-eqz v8, :cond_8a

    .line 17236089
    .line 17236090
    const/4 v9, 0x2

    .line 17236091
    new-array v9, v9, [I

    .line 17236092
    .line 17236093
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v10

    .line 17236097
    aput v10, v9, v6

    .line 17236098
    .line 17236099
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v8

    .line 17236103
    aput v8, v9, v5

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v9, v2

    .line 17236107
    :goto_8b
    if-nez v9, :cond_8f

    .line 17236108
    .line 17236109
    move-object v8, v2

    .line 17236110
    goto :goto_d0

    .line 17236111
    :cond_8f
    aget v8, v9, v6

    .line 17236112
    .line 17236113
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v10

    .line 17236117
    const/high16 v11, 0x40000000    # 2.0f

    .line 17236118
    .line 17236119
    if-le v8, v10, :cond_a0

    .line 17236120
    .line 17236121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v8

    .line 17236125
    move v10, v8

    .line 17236126
    const/4 v8, 0x0

    .line 17236127
    goto :goto_af

    .line 17236128
    :cond_a0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v8

    .line 17236132
    aget v10, v9, v6

    .line 17236133
    .line 17236134
    sub-int/2addr v8, v10

    .line 17236135
    int-to-float v8, v8

    .line 17236136
    div-float/2addr v8, v11

    .line 17236137
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v8

    .line 17236141
    aget v10, v9, v6

    .line 17236142
    .line 17236143
    :goto_af
    aget v12, v9, v5

    .line 17236144
    .line 17236145
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v13

    .line 17236149
    if-le v12, v13, :cond_bd

    .line 17236150
    .line 17236151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v9

    .line 17236155
    const/4 v11, 0x0

    .line 17236156
    goto :goto_cc

    .line 17236157
    :cond_bd
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v12

    .line 17236161
    aget v13, v9, v5

    .line 17236162
    .line 17236163
    sub-int/2addr v12, v13

    .line 17236164
    int-to-float v12, v12

    .line 17236165
    div-float/2addr v12, v11

    .line 17236166
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v11

    .line 17236170
    aget v9, v9, v5

    .line 17236171
    .line 17236172
    :goto_cc
    invoke-static {v4, v8, v11, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v8

    .line 17236176
    :goto_d0
    if-nez v8, :cond_d4

    .line 17236177
    .line 17236178
    goto/16 :goto_152

    .line 17236179
    .line 17236180
    :cond_d4
    iput-boolean v6, v3, Lzg2/m;->i:Z

    .line 17236181
    .line 17236182
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    const-string v4, "stencil_edited"

    .line 17236193
    .line 17236194
    invoke-static {v3, v4}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v4

    .line 17236202
    if-nez v4, :cond_ef

    .line 17236203
    .line 17236204
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236211
    .line 17236212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v9

    .line 17236221
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    if-eqz v3, :cond_10c

    .line 17236234
    .line 17236235
    array-length v6, v3

    .line 17236236
    :cond_10c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v9, "edited_"

    .line 17236239
    .line 17236240
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    add-int/2addr v6, v5

    .line 17236244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v5, ".png"

    .line 17236248
    .line 17236249
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v3

    .line 17236263
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    :try_start_12a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236267
    .line 17236268
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-aigc"

    .line 17236273
    .line 17236274
    const/4 v6, 0x4

    .line 17236275
    invoke-static {v5, v3, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236276
    .line 17236277
    .line 17236278
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236279
    .line 17236280
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236281
    .line 17236282
    .line 17236283
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17236284
    .line 17236285
    const/16 v6, 0x64

    .line 17236286
    .line 17236287
    invoke-virtual {v8, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v3
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_150} :catch_151

    .line 17236304
    goto :goto_153

    .line 17236305
    :catch_151
    nop

    .line 17236306
    :goto_152
    move-object v3, v2

    .line 17236307
    :goto_153
    if-eqz v3, :cond_1bc

    .line 17236308
    .line 17236309
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v4

    .line 17236313
    check-cast v4, Ljava/lang/String;

    .line 17236314
    .line 17236315
    if-nez v4, :cond_15e

    .line 17236316
    .line 17236317
    goto :goto_1bc

    .line 17236318
    :cond_15e
    iget-object v0, v0, Lzg2/d;->c:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236319
    .line 17236320
    new-instance v2, Ljava/util/ArrayList;

    .line 17236321
    .line 17236322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17236326
    .line 17236327
    if-eqz v0, :cond_19e

    .line 17236328
    .line 17236329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    :cond_16d
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v5

    .line 17236337
    if-eqz v5, :cond_19e

    .line 17236338
    .line 17236339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v5

    .line 17236343
    check-cast v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17236344
    .line 17236345
    if-eqz v5, :cond_16d

    .line 17236346
    .line 17236347
    iget-object v6, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17236348
    .line 17236349
    if-eqz v6, :cond_16d

    .line 17236350
    .line 17236351
    iget-object v7, v6, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17236352
    .line 17236353
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v7

    .line 17236357
    if-eqz v7, :cond_16d

    .line 17236358
    .line 17236359
    iget-object v7, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17236360
    .line 17236361
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v7

    .line 17236365
    if-eqz v7, :cond_16d

    .line 17236366
    .line 17236367
    new-instance v7, Lah2/c;

    .line 17236368
    .line 17236369
    iget-object v5, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17236370
    .line 17236371
    if-nez v5, :cond_197

    .line 17236372
    .line 17236373
    const-string v5, ""

    .line 17236374
    .line 17236375
    :cond_197
    invoke-direct {v7, v5, v6}, Lah2/c;-><init>(Ljava/lang/String;Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236379
    .line 17236380
    .line 17236381
    goto :goto_16d

    .line 17236382
    :cond_19e
    new-instance v0, Lah2/a;

    .line 17236383
    .line 17236384
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v3

    .line 17236388
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17236389
    .line 17236390
    invoke-direct {v0, v4, v2, v3}, Lah2/a;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 17236391
    .line 17236392
    .line 17236393
    iget-object v2, p0, Lzg2/e;->g:Ljava/util/Set;

    .line 17236394
    .line 17236395
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236396
    .line 17236397
    .line 17236398
    iget-object v2, p0, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 17236399
    .line 17236400
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v1

    .line 17236404
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v1

    .line 17236408
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236409
    .line 17236410
    .line 17236411
    return-object v0

    .line 17236412
    :cond_1bc
    :goto_1bc
    return-object v2
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_26

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    instance-of v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 262163
    if-eqz v3, :cond_6

    .line 262165
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 262167
    iget-object v1, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 262169
    const/4 v3, 0x1

    .line 262170
    if-eqz v1, :cond_22

    .line 262172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_23

    .line 262178
    :cond_22
    const/4 v2, 0x1

    .line 262179
    :cond_23
    if-nez v2, :cond_6

    .line 262181
    return v3

    .line 262182
    :cond_26
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_26

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    instance-of v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 262162
    .line 262163
    if-eqz v3, :cond_6

    .line 262164
    .line 262165
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    if-eqz v1, :cond_22

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_23

    .line 262177
    .line 262178
    :cond_22
    const/4 v2, 0x1

    .line 262179
    :cond_23
    if-nez v2, :cond_6

    .line 262180
    .line 262181
    return v3

    .line 262182
    :cond_26
    return v2
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17039362
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v1

    .line 17039375
    :goto_f
    if-eqz p1, :cond_13

    .line 17039377
    iget-object v1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17039379
    :cond_13
    const/4 p1, 0x1

    .line 17039380
    if-eqz v1, :cond_1f

    .line 17039382
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17039392
    :goto_20
    xor-int/2addr p1, v0

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v1

    .line 17039375
    :goto_f
    if-eqz p1, :cond_13

    .line 17039376
    .line 17039377
    iget-object v1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    :cond_13
    const/4 p1, 0x1

    .line 17039380
    if-eqz v1, :cond_1f

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17039392
    :goto_20
    xor-int/2addr p1, v0

    .line 17039393
    return p1
.end method


.method public d(Landroid/view/ViewGroup;I)Landroid/view/View;
[MOD-CHANGED]
.method public d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 34013190
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013193
    move-result-object v1

    .line 34013194
    instance-of v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 34013196
    if-eqz v2, :cond_102

    .line 34013198
    iget-object v2, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 34013200
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013203
    move-result-object v2

    .line 34013204
    instance-of v3, v2, Lzg2/d;

    .line 34013206
    if-eqz v3, :cond_1b

    .line 34013208
    check-cast v2, Lzg2/d;

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v2, 0x0

    .line 34013212
    :goto_1c
    if-nez v2, :cond_4a

    .line 34013214
    new-instance v2, Lzg2/d;

    .line 34013216
    new-instance v3, Landroid/widget/FrameLayout;

    .line 34013218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013221
    move-result-object v4

    .line 34013222
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013225
    new-instance v4, Lzg2/m;

    .line 34013227
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013230
    move-result-object v6

    .line 34013231
    const-string v5, ""

    .line 34013233
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    iget-object v7, p0, Lzg2/e;->c:Lzg2/r0;

    .line 34013238
    iget-object v8, p0, Lzg2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 34013240
    iget-object v9, p0, Lzg2/e;->h:Lkotlin/jvm/functions/Function0;

    .line 34013242
    iget-boolean v10, p0, Lzg2/e;->a:Z

    .line 34013244
    move-object v5, v4

    .line 34013245
    invoke-direct/range {v5 .. v10}, Lzg2/m;-><init>(Landroid/content/Context;Lzg2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013248
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 34013250
    invoke-direct {v2, v3, v4, v1}, Lzg2/d;-><init>(Landroid/widget/FrameLayout;Lzg2/m;Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)V

    .line 34013253
    iget-object v1, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 34013255
    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    :cond_4a
    iget-object p2, v2, Lzg2/d;->b:Lzg2/m;

    .line 34013260
    iget-object v1, v2, Lzg2/d;->c:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 34013262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013268
    iput-object v1, p2, Lzg2/m;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 34013270
    iget-object v3, p2, Lzg2/m;->d:Lzg2/u;

    .line 34013272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013278
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 34013280
    const/4 v5, 0x1

    .line 34013281
    if-eqz v4, :cond_6c

    .line 34013283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013286
    move-result v6

    .line 34013287
    if-nez v6, :cond_6a

    .line 34013289
    goto :goto_6c

    .line 34013290
    :cond_6a
    const/4 v6, 0x0

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    :goto_6c
    const/4 v6, 0x1

    .line 34013293
    :goto_6d
    if-eqz v6, :cond_71

    .line 34013295
    const/4 v4, 0x0

    .line 34013296
    goto :goto_7a

    .line 34013297
    :cond_71
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013299
    invoke-direct {v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013302
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013305
    move-result v4

    .line 34013306
    :goto_7a
    if-eqz v4, :cond_88

    .line 34013308
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 34013310
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34013313
    move-result-object v4

    .line 34013314
    iput-object v4, v3, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 34013316
    invoke-virtual {v3}, Lzg2/u;->a()V

    .line 34013319
    goto :goto_b6

    .line 34013320
    :cond_88
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 34013322
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013325
    move-result v4

    .line 34013326
    if-eqz v4, :cond_b6

    .line 34013328
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 34013330
    invoke-static {v4}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013337
    move-result-object v6

    .line 34013338
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013341
    move-result-object v4

    .line 34013342
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013345
    move-result-object v6

    .line 34013346
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013349
    move-result-object v4

    .line 34013350
    new-instance v6, Lzg2/s;

    .line 34013352
    invoke-direct {v6, v3, v1}, Lzg2/s;-><init>(Lzg2/u;Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)V

    .line 34013355
    new-instance v7, Lzg2/t;

    .line 34013357
    invoke-direct {v7, v6}, Lzg2/t;-><init>(Lzg2/s;)V

    .line 34013360
    invoke-virtual {v4, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013363
    move-result-object v4

    .line 34013364
    iput-object v4, v3, Lzg2/u;->k:Lio/reactivex/disposables/Disposable;

    .line 34013366
    :cond_b6
    :goto_b6
    iget-object v3, p2, Lzg2/m;->e:Lzg2/c0;

    .line 34013368
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 34013370
    iput-object v4, v3, Lzg2/c0;->c:Ljava/util/List;

    .line 34013372
    iget-object v3, p2, Lzg2/m;->g:Lzg2/r;

    .line 34013374
    iput-object v1, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 34013376
    iput-object v4, v3, Lzg2/r;->i:Ljava/util/List;

    .line 34013378
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 34013381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013384
    iget-object p2, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013386
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34013389
    move-result p2

    .line 34013390
    const/4 v1, -0x1

    .line 34013391
    if-eq p2, v1, :cond_d3

    .line 34013393
    const/4 p2, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 p2, 0x0

    .line 34013396
    :goto_d4
    if-nez p2, :cond_e3

    .line 34013398
    iget-object p2, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013400
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013403
    move-result-object p2

    .line 34013404
    if-nez p2, :cond_e3

    .line 34013406
    iget-object p2, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013408
    invoke-virtual {p1, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34013411
    :cond_e3
    iget-object p1, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013413
    iget-object p2, v2, Lzg2/d;->b:Lzg2/m;

    .line 34013415
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34013418
    move-result p1

    .line 34013419
    if-eq p1, v1, :cond_ee

    .line 34013421
    const/4 v0, 0x1

    .line 34013422
    :cond_ee
    if-nez v0, :cond_ff

    .line 34013424
    iget-object p1, v2, Lzg2/d;->b:Lzg2/m;

    .line 34013426
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013429
    move-result-object p1

    .line 34013430
    if-nez p1, :cond_ff

    .line 34013432
    iget-object p1, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013434
    iget-object p2, v2, Lzg2/d;->b:Lzg2/m;

    .line 34013436
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013439
    :cond_ff
    iget-object p1, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013441
    goto :goto_10c

    .line 34013442
    :cond_102
    new-instance p2, Landroid/widget/FrameLayout;

    .line 34013444
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013451
    move-object p1, p2

    .line 34013452
    :goto_10c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 34013189
    .line 34013190
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    instance-of v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 34013195
    .line 34013196
    if-eqz v2, :cond_102

    .line 34013197
    .line 34013198
    iget-object v2, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 34013199
    .line 34013200
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    instance-of v3, v2, Lzg2/d;

    .line 34013205
    .line 34013206
    if-eqz v3, :cond_1b

    .line 34013207
    .line 34013208
    check-cast v2, Lzg2/d;

    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v2, 0x0

    .line 34013212
    :goto_1c
    if-nez v2, :cond_4a

    .line 34013213
    .line 34013214
    new-instance v2, Lzg2/d;

    .line 34013215
    .line 34013216
    new-instance v3, Landroid/widget/FrameLayout;

    .line 34013217
    .line 34013218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013223
    .line 34013224
    .line 34013225
    new-instance v4, Lzg2/m;

    .line 34013226
    .line 34013227
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v6

    .line 34013231
    const-string v5, ""

    .line 34013232
    .line 34013233
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v7, p0, Lzg2/e;->c:Lzg2/r0;

    .line 34013237
    .line 34013238
    iget-object v8, p0, Lzg2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 34013239
    .line 34013240
    iget-object v9, p0, Lzg2/e;->h:Lkotlin/jvm/functions/Function0;

    .line 34013241
    .line 34013242
    iget-boolean v10, p0, Lzg2/e;->a:Z

    .line 34013243
    .line 34013244
    move-object v5, v4

    .line 34013245
    invoke-direct/range {v5 .. v10}, Lzg2/m;-><init>(Landroid/content/Context;Lzg2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013246
    .line 34013247
    .line 34013248
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 34013249
    .line 34013250
    invoke-direct {v2, v3, v4, v1}, Lzg2/d;-><init>(Landroid/widget/FrameLayout;Lzg2/m;Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object v1, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 34013254
    .line 34013255
    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    iget-object p2, v2, Lzg2/d;->b:Lzg2/m;

    .line 34013259
    .line 34013260
    iget-object v1, v2, Lzg2/d;->c:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 34013261
    .line 34013262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013266
    .line 34013267
    .line 34013268
    iput-object v1, p2, Lzg2/m;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 34013269
    .line 34013270
    iget-object v3, p2, Lzg2/m;->d:Lzg2/u;

    .line 34013271
    .line 34013272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 34013279
    .line 34013280
    const/4 v5, 0x1

    .line 34013281
    if-eqz v4, :cond_6c

    .line 34013282
    .line 34013283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v6

    .line 34013287
    if-nez v6, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_6c

    .line 34013290
    :cond_6a
    const/4 v6, 0x0

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    :goto_6c
    const/4 v6, 0x1

    .line 34013293
    :goto_6d
    if-eqz v6, :cond_71

    .line 34013294
    .line 34013295
    const/4 v4, 0x0

    .line 34013296
    goto :goto_7a

    .line 34013297
    :cond_71
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013298
    .line 34013299
    invoke-direct {v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v4

    .line 34013306
    :goto_7a
    if-eqz v4, :cond_88

    .line 34013307
    .line 34013308
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v4

    .line 34013314
    iput-object v4, v3, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 34013315
    .line 34013316
    invoke-virtual {v3}, Lzg2/u;->a()V

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_b6

    .line 34013320
    :cond_88
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v4

    .line 34013326
    if-eqz v4, :cond_b6

    .line 34013327
    .line 34013328
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-static {v4}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v6

    .line 34013338
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v4

    .line 34013350
    new-instance v6, Lzg2/s;

    .line 34013351
    .line 34013352
    invoke-direct {v6, v3, v1}, Lzg2/s;-><init>(Lzg2/u;Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)V

    .line 34013353
    .line 34013354
    .line 34013355
    new-instance v7, Lzg2/t;

    .line 34013356
    .line 34013357
    invoke-direct {v7, v6}, Lzg2/t;-><init>(Lzg2/s;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v4, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    iput-object v4, v3, Lzg2/u;->k:Lio/reactivex/disposables/Disposable;

    .line 34013365
    .line 34013366
    :cond_b6
    :goto_b6
    iget-object v3, p2, Lzg2/m;->e:Lzg2/c0;

    .line 34013367
    .line 34013368
    iget-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 34013369
    .line 34013370
    iput-object v4, v3, Lzg2/c0;->c:Ljava/util/List;

    .line 34013371
    .line 34013372
    iget-object v3, p2, Lzg2/m;->g:Lzg2/r;

    .line 34013373
    .line 34013374
    iput-object v1, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 34013375
    .line 34013376
    iput-object v4, v3, Lzg2/r;->i:Ljava/util/List;

    .line 34013377
    .line 34013378
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object p2, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013385
    .line 34013386
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p2

    .line 34013390
    const/4 v1, -0x1

    .line 34013391
    if-eq p2, v1, :cond_d3

    .line 34013392
    .line 34013393
    const/4 p2, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 p2, 0x0

    .line 34013396
    :goto_d4
    if-nez p2, :cond_e3

    .line 34013397
    .line 34013398
    iget-object p2, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013399
    .line 34013400
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    if-nez p2, :cond_e3

    .line 34013405
    .line 34013406
    iget-object p2, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013407
    .line 34013408
    invoke-virtual {p1, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    iget-object p1, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013412
    .line 34013413
    iget-object p2, v2, Lzg2/d;->b:Lzg2/m;

    .line 34013414
    .line 34013415
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result p1

    .line 34013419
    if-eq p1, v1, :cond_ee

    .line 34013420
    .line 34013421
    const/4 v0, 0x1

    .line 34013422
    :cond_ee
    if-nez v0, :cond_ff

    .line 34013423
    .line 34013424
    iget-object p1, v2, Lzg2/d;->b:Lzg2/m;

    .line 34013425
    .line 34013426
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    if-nez p1, :cond_ff

    .line 34013431
    .line 34013432
    iget-object p1, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013433
    .line 34013434
    iget-object p2, v2, Lzg2/d;->b:Lzg2/m;

    .line 34013435
    .line 34013436
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    iget-object p1, v2, Lzg2/d;->a:Landroid/widget/FrameLayout;

    .line 34013440
    .line 34013441
    goto :goto_10c

    .line 34013442
    :cond_102
    new-instance p2, Landroid/widget/FrameLayout;

    .line 34013443
    .line 34013444
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013449
    .line 34013450
    .line 34013451
    move-object p1, p2

    .line 34013452
    :goto_10c
    return-object p1
.end method


.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    check-cast p3, Landroid/view/View;

    .line 50462725
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    check-cast p3, Landroid/view/View;

    .line 50462724
    .line 50462725
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final e(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final e(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039369
    iget-object v0, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039374
    new-instance v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039388
    iput-object v0, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17039390
    new-instance v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039403
    iput-object v0, p0, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    new-instance v0, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v0, p0, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getItemPosition(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, -0x2

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    return v1

    .line 16973838
    :cond_e
    iget-object v0, p0, Lzg2/e;->b:Landroid/view/View;

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v1, -0x1

    .line 16973848
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, -0x2

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    return v1

    .line 16973838
    :cond_e
    iget-object v0, p0, Lzg2/e;->b:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v1, -0x1

    .line 16973848
    :goto_18
    return v1
.end method


.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lzg2/e;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lzg2/e;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    move-object v0, p3

    .line 50462724
    check-cast v0, Landroid/view/View;

    .line 50462726
    iput-object v0, p0, Lzg2/e;->b:Landroid/view/View;

    .line 50462728
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    move-object v0, p3

    .line 50462724
    check-cast v0, Landroid/view/View;

    .line 50462725
    .line 50462726
    iput-object v0, p0, Lzg2/e;->b:Landroid/view/View;

    .line 50462727
    .line 50462728
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


