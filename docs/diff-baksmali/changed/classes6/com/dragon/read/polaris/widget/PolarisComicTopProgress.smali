## classes6/com/dragon/read/polaris/widget/PolarisComicTopProgress.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235975
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17235977
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-interface {v1, v2}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_1ff

    .line 17235991
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b()Lz16/i4;

    .line 17235999
    move-result-object v1

    .line 17236000
    if-eqz v1, :cond_1ff

    .line 17236002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236005
    move-result-object v2

    .line 17236006
    invoke-virtual {v1, v2}, Lz16/i4;->a(Landroid/content/Context;)[I

    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236013
    move-result-object v3

    .line 17236014
    aget v4, v2, v0

    .line 17236016
    const/4 v5, 0x1

    .line 17236017
    aget v2, v2, v5

    .line 17236019
    iget-object v6, v1, Lz16/i4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236021
    const/4 v7, 0x3

    .line 17236022
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236024
    iget-object v9, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17236026
    aput-object v9, v8, v0

    .line 17236028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    move-result-object v9

    .line 17236032
    aput-object v9, v8, v5

    .line 17236034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236037
    move-result-object v9

    .line 17236038
    const/4 v10, 0x2

    .line 17236039
    aput-object v9, v8, v10

    .line 17236041
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236044
    move-result-object v6

    .line 17236045
    const-string v9, "growth"

    .line 17236047
    const-string v11, "[drawToCanvas]awardText = %s\uff0cwidth = %d\uff0cheight = %d"

    .line 17236049
    invoke-static {v9, v6, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    iget-boolean v6, v1, Lz16/i4;->x:Z

    .line 17236054
    if-nez v6, :cond_5a

    .line 17236056
    const/4 v6, 0x0

    .line 17236057
    goto :goto_5e

    .line 17236058
    :cond_5a
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236061
    move-result v6

    .line 17236062
    :goto_5e
    if-nez v6, :cond_62

    .line 17236064
    goto/16 :goto_1ff

    .line 17236066
    :cond_62
    iput v4, v1, Lz16/i4;->b:I

    .line 17236068
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236070
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236073
    move-result-object v6

    .line 17236074
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236077
    move-result v6

    .line 17236078
    const/4 v8, 0x0

    .line 17236079
    const/high16 v9, 0x40000000    # 2.0f

    .line 17236081
    const/4 v11, 0x0

    .line 17236082
    if-eqz v6, :cond_159

    .line 17236084
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236087
    iget-object v3, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236089
    iput v11, v3, Landroid/graphics/RectF;->left:F

    .line 17236091
    iput v11, v3, Landroid/graphics/RectF;->top:F

    .line 17236093
    int-to-float v6, v4

    .line 17236094
    add-float/2addr v6, v11

    .line 17236095
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 17236097
    int-to-float v2, v2

    .line 17236098
    add-float/2addr v2, v11

    .line 17236099
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17236101
    int-to-double v2, v4

    .line 17236102
    iget-wide v11, v1, Lz16/i4;->m:D

    .line 17236104
    mul-double v2, v2, v11

    .line 17236106
    double-to-float v2, v2

    .line 17236107
    iget v3, v1, Lz16/i4;->a:I

    .line 17236109
    div-int/2addr v3, v10

    .line 17236110
    iget-object v4, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236112
    iget v6, v1, Lz16/i4;->o:I

    .line 17236114
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236117
    iget-object v4, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236119
    int-to-float v3, v3

    .line 17236120
    iget-object v6, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236122
    invoke-virtual {p1, v4, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236125
    iget-object v4, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236127
    iget-object v6, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236129
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 17236131
    iput v10, v4, Landroid/graphics/RectF;->left:F

    .line 17236133
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 17236135
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 17236138
    move-result v6

    .line 17236139
    iget-object v11, v1, Lz16/i4;->k:Landroid/graphics/Bitmap;

    .line 17236141
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236144
    move-result v11

    .line 17236145
    int-to-float v11, v11

    .line 17236146
    sub-float/2addr v6, v11

    .line 17236147
    div-float/2addr v6, v9

    .line 17236148
    add-float/2addr v10, v6

    .line 17236149
    iput v10, v4, Landroid/graphics/RectF;->top:F

    .line 17236151
    iget-object v4, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236153
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 17236155
    iget v9, v1, Lz16/i4;->v:I

    .line 17236157
    int-to-float v9, v9

    .line 17236158
    add-float/2addr v6, v9

    .line 17236159
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 17236161
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 17236163
    add-float/2addr v6, v9

    .line 17236164
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236166
    iget-object v6, v1, Lz16/i4;->k:Landroid/graphics/Bitmap;

    .line 17236168
    invoke-virtual {p1, v6, v8, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236174
    iget-object v4, v1, Lz16/i4;->g:Landroid/graphics/RectF;

    .line 17236176
    iget-object v6, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236178
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 17236180
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 17236182
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 17236184
    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 17236186
    add-float/2addr v8, v2

    .line 17236187
    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 17236189
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 17236191
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236193
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17236196
    iget-object v2, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236198
    iget v4, v1, Lz16/i4;->p:I

    .line 17236200
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236203
    iget-object v2, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236205
    iget-object v4, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236207
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236213
    iget-wide v2, v1, Lz16/i4;->m:D

    .line 17236215
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17236217
    const-string v4, "sans-serif-light"

    .line 17236219
    cmpl-double v6, v2, v8

    .line 17236221
    if-nez v6, :cond_117

    .line 17236223
    iget-object v0, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236225
    iget-object v2, v1, Lz16/i4;->B:Landroid/content/Context;

    .line 17236227
    const v3, 0x7f0d0041

    .line 17236230
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236233
    move-result v2

    .line 17236234
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236237
    iget-object v0, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236239
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236246
    goto :goto_127

    .line 17236247
    :cond_117
    iget-object v2, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236249
    iget v3, v1, Lz16/i4;->r:I

    .line 17236251
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236254
    iget-object v2, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236256
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236263
    :goto_127
    iget-object v0, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236265
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236268
    move-result-object v0

    .line 17236269
    iget-object v2, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236271
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17236273
    iget v3, v1, Lz16/i4;->t:I

    .line 17236275
    int-to-float v3, v3

    .line 17236276
    add-float/2addr v2, v3

    .line 17236277
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236279
    sub-float/2addr v2, v0

    .line 17236280
    iget-object v0, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17236282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236285
    move-result v0

    .line 17236286
    if-nez v0, :cond_154

    .line 17236288
    iget-object v0, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17236290
    iget-object v3, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236292
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 17236294
    iget v4, v1, Lz16/i4;->u:I

    .line 17236296
    int-to-float v4, v4

    .line 17236297
    add-float/2addr v3, v4

    .line 17236298
    iget-object v4, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236300
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236303
    iget-object v0, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17236305
    invoke-virtual {v1, v7, v0}, Lz16/i4;->e(ILjava/lang/String;)V

    .line 17236308
    :cond_154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236311
    goto/16 :goto_1ff

    .line 17236313
    :cond_159
    const v0, 0x7f061492

    .line 17236316
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236319
    move-result-object v0

    .line 17236320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236326
    move-result v3

    .line 17236327
    if-eqz v3, :cond_16b

    .line 17236329
    iget-object v0, v1, Lz16/i4;->l:Ljava/lang/String;

    .line 17236331
    :cond_16b
    iget-object v3, v1, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17236333
    iput v11, v3, Landroid/graphics/RectF;->left:F

    .line 17236335
    int-to-float v4, v4

    .line 17236336
    add-float/2addr v4, v11

    .line 17236337
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 17236339
    iput v11, v3, Landroid/graphics/RectF;->top:F

    .line 17236341
    int-to-float v4, v2

    .line 17236342
    add-float/2addr v4, v11

    .line 17236343
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 17236345
    div-int/2addr v2, v10

    .line 17236346
    iget-object v3, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236348
    iget v4, v1, Lz16/i4;->o:I

    .line 17236350
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236353
    iget-object v3, v1, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17236355
    int-to-float v2, v2

    .line 17236356
    iget-object v4, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236358
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236361
    iget-object v2, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236363
    iget-object v3, v1, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17236365
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 17236367
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 17236369
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 17236371
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17236374
    move-result v3

    .line 17236375
    iget-object v5, v1, Lz16/i4;->k:Landroid/graphics/Bitmap;

    .line 17236377
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236380
    move-result v5

    .line 17236381
    int-to-float v5, v5

    .line 17236382
    sub-float/2addr v3, v5

    .line 17236383
    div-float/2addr v3, v9

    .line 17236384
    add-float/2addr v4, v3

    .line 17236385
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 17236387
    iget-object v2, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236389
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17236391
    iget v4, v1, Lz16/i4;->v:I

    .line 17236393
    int-to-float v4, v4

    .line 17236394
    add-float/2addr v3, v4

    .line 17236395
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 17236397
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 17236399
    add-float/2addr v3, v4

    .line 17236400
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236402
    iget-object v3, v1, Lz16/i4;->k:Landroid/graphics/Bitmap;

    .line 17236404
    invoke-virtual {p1, v3, v8, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236407
    iget-object v2, v1, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236409
    iget v3, v1, Lz16/i4;->r:I

    .line 17236411
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236414
    iget-object v2, v1, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236416
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236419
    move-result-object v2

    .line 17236420
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236422
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236424
    sub-float/2addr v3, v4

    .line 17236425
    iget-object v4, v1, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17236427
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236429
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17236432
    move-result v4

    .line 17236433
    sub-float/2addr v4, v3

    .line 17236434
    div-float/2addr v4, v9

    .line 17236435
    sub-float/2addr v5, v4

    .line 17236436
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236438
    sub-float/2addr v5, v2

    .line 17236439
    iget-object v2, v1, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236441
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17236443
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17236446
    iget-object v2, v1, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17236448
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17236450
    iget-object v3, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236452
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 17236454
    add-float/2addr v2, v3

    .line 17236455
    div-float/2addr v2, v9

    .line 17236456
    iget v3, v1, Lz16/i4;->s:I

    .line 17236458
    int-to-float v3, v3

    .line 17236459
    sub-float/2addr v2, v3

    .line 17236460
    iget-object v3, v1, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236462
    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236465
    const/4 v2, 0x4

    .line 17236466
    invoke-virtual {v1, v2, v0}, Lz16/i4;->e(ILjava/lang/String;)V

    .line 17236469
    iget-object v0, v1, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236471
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17236473
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17236476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236479
    :cond_1ff
    :goto_1ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17235976
    .line 17235977
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-interface {v1, v2}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_1ff

    .line 17235990
    .line 17235991
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b()Lz16/i4;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    if-eqz v1, :cond_1ff

    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    invoke-virtual {v1, v2}, Lz16/i4;->a(Landroid/content/Context;)[I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    aget v4, v2, v0

    .line 17236015
    .line 17236016
    const/4 v5, 0x1

    .line 17236017
    aget v2, v2, v5

    .line 17236018
    .line 17236019
    iget-object v6, v1, Lz16/i4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    .line 17236021
    const/4 v7, 0x3

    .line 17236022
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236023
    .line 17236024
    iget-object v9, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17236025
    .line 17236026
    aput-object v9, v8, v0

    .line 17236027
    .line 17236028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v9

    .line 17236032
    aput-object v9, v8, v5

    .line 17236033
    .line 17236034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v9

    .line 17236038
    const/4 v10, 0x2

    .line 17236039
    aput-object v9, v8, v10

    .line 17236040
    .line 17236041
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v6

    .line 17236045
    const-string v9, "growth"

    .line 17236046
    .line 17236047
    const-string v11, "[drawToCanvas]awardText = %s\uff0cwidth = %d\uff0cheight = %d"

    .line 17236048
    .line 17236049
    invoke-static {v9, v6, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-boolean v6, v1, Lz16/i4;->x:Z

    .line 17236053
    .line 17236054
    if-nez v6, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v6, 0x0

    .line 17236057
    goto :goto_5e

    .line 17236058
    :cond_5a
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v6

    .line 17236062
    :goto_5e
    if-nez v6, :cond_62

    .line 17236063
    .line 17236064
    goto/16 :goto_1ff

    .line 17236065
    .line 17236066
    :cond_62
    iput v4, v1, Lz16/i4;->b:I

    .line 17236067
    .line 17236068
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236069
    .line 17236070
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v6

    .line 17236074
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    const/4 v8, 0x0

    .line 17236079
    const/high16 v9, 0x40000000    # 2.0f

    .line 17236080
    .line 17236081
    const/4 v11, 0x0

    .line 17236082
    if-eqz v6, :cond_159

    .line 17236083
    .line 17236084
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v3, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236088
    .line 17236089
    iput v11, v3, Landroid/graphics/RectF;->left:F

    .line 17236090
    .line 17236091
    iput v11, v3, Landroid/graphics/RectF;->top:F

    .line 17236092
    .line 17236093
    int-to-float v6, v4

    .line 17236094
    add-float/2addr v6, v11

    .line 17236095
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 17236096
    .line 17236097
    int-to-float v2, v2

    .line 17236098
    add-float/2addr v2, v11

    .line 17236099
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17236100
    .line 17236101
    int-to-double v2, v4

    .line 17236102
    iget-wide v11, v1, Lz16/i4;->m:D

    .line 17236103
    .line 17236104
    mul-double v2, v2, v11

    .line 17236105
    .line 17236106
    double-to-float v2, v2

    .line 17236107
    iget v3, v1, Lz16/i4;->a:I

    .line 17236108
    .line 17236109
    div-int/2addr v3, v10

    .line 17236110
    iget-object v4, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236111
    .line 17236112
    iget v6, v1, Lz16/i4;->o:I

    .line 17236113
    .line 17236114
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v4, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236118
    .line 17236119
    int-to-float v3, v3

    .line 17236120
    iget-object v6, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236121
    .line 17236122
    invoke-virtual {p1, v4, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v4, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236126
    .line 17236127
    iget-object v6, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236128
    .line 17236129
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 17236130
    .line 17236131
    iput v10, v4, Landroid/graphics/RectF;->left:F

    .line 17236132
    .line 17236133
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 17236134
    .line 17236135
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    iget-object v11, v1, Lz16/i4;->k:Landroid/graphics/Bitmap;

    .line 17236140
    .line 17236141
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v11

    .line 17236145
    int-to-float v11, v11

    .line 17236146
    sub-float/2addr v6, v11

    .line 17236147
    div-float/2addr v6, v9

    .line 17236148
    add-float/2addr v10, v6

    .line 17236149
    iput v10, v4, Landroid/graphics/RectF;->top:F

    .line 17236150
    .line 17236151
    iget-object v4, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236152
    .line 17236153
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 17236154
    .line 17236155
    iget v9, v1, Lz16/i4;->v:I

    .line 17236156
    .line 17236157
    int-to-float v9, v9

    .line 17236158
    add-float/2addr v6, v9

    .line 17236159
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 17236160
    .line 17236161
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 17236162
    .line 17236163
    add-float/2addr v6, v9

    .line 17236164
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236165
    .line 17236166
    iget-object v6, v1, Lz16/i4;->k:Landroid/graphics/Bitmap;

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v6, v8, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v4, v1, Lz16/i4;->g:Landroid/graphics/RectF;

    .line 17236175
    .line 17236176
    iget-object v6, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236177
    .line 17236178
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 17236179
    .line 17236180
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 17236181
    .line 17236182
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 17236183
    .line 17236184
    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 17236185
    .line 17236186
    add-float/2addr v8, v2

    .line 17236187
    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 17236188
    .line 17236189
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 17236190
    .line 17236191
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v2, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236197
    .line 17236198
    iget v4, v1, Lz16/i4;->p:I

    .line 17236199
    .line 17236200
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v2, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236204
    .line 17236205
    iget-object v4, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-wide v2, v1, Lz16/i4;->m:D

    .line 17236214
    .line 17236215
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17236216
    .line 17236217
    const-string v4, "sans-serif-light"

    .line 17236218
    .line 17236219
    cmpl-double v6, v2, v8

    .line 17236220
    .line 17236221
    if-nez v6, :cond_117

    .line 17236222
    .line 17236223
    iget-object v0, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236224
    .line 17236225
    iget-object v2, v1, Lz16/i4;->B:Landroid/content/Context;

    .line 17236226
    .line 17236227
    const v3, 0x7f0d0041

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v2

    .line 17236234
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v0, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236238
    .line 17236239
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_127

    .line 17236247
    :cond_117
    iget-object v2, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236248
    .line 17236249
    iget v3, v1, Lz16/i4;->r:I

    .line 17236250
    .line 17236251
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v2, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236255
    .line 17236256
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236261
    .line 17236262
    .line 17236263
    :goto_127
    iget-object v0, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236264
    .line 17236265
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    iget-object v2, v1, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17236270
    .line 17236271
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17236272
    .line 17236273
    iget v3, v1, Lz16/i4;->t:I

    .line 17236274
    .line 17236275
    int-to-float v3, v3

    .line 17236276
    add-float/2addr v2, v3

    .line 17236277
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236278
    .line 17236279
    sub-float/2addr v2, v0

    .line 17236280
    iget-object v0, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17236281
    .line 17236282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v0

    .line 17236286
    if-nez v0, :cond_154

    .line 17236287
    .line 17236288
    iget-object v0, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17236289
    .line 17236290
    iget-object v3, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236291
    .line 17236292
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 17236293
    .line 17236294
    iget v4, v1, Lz16/i4;->u:I

    .line 17236295
    .line 17236296
    int-to-float v4, v4

    .line 17236297
    add-float/2addr v3, v4

    .line 17236298
    iget-object v4, v1, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v0, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-virtual {v1, v7, v0}, Lz16/i4;->e(ILjava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236309
    .line 17236310
    .line 17236311
    goto/16 :goto_1ff

    .line 17236312
    .line 17236313
    :cond_159
    const v0, 0x7f061492

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v3

    .line 17236327
    if-eqz v3, :cond_16b

    .line 17236328
    .line 17236329
    iget-object v0, v1, Lz16/i4;->l:Ljava/lang/String;

    .line 17236330
    .line 17236331
    :cond_16b
    iget-object v3, v1, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17236332
    .line 17236333
    iput v11, v3, Landroid/graphics/RectF;->left:F

    .line 17236334
    .line 17236335
    int-to-float v4, v4

    .line 17236336
    add-float/2addr v4, v11

    .line 17236337
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 17236338
    .line 17236339
    iput v11, v3, Landroid/graphics/RectF;->top:F

    .line 17236340
    .line 17236341
    int-to-float v4, v2

    .line 17236342
    add-float/2addr v4, v11

    .line 17236343
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 17236344
    .line 17236345
    div-int/2addr v2, v10

    .line 17236346
    iget-object v3, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236347
    .line 17236348
    iget v4, v1, Lz16/i4;->o:I

    .line 17236349
    .line 17236350
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object v3, v1, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17236354
    .line 17236355
    int-to-float v2, v2

    .line 17236356
    iget-object v4, v1, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236357
    .line 17236358
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object v2, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236362
    .line 17236363
    iget-object v3, v1, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17236364
    .line 17236365
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 17236366
    .line 17236367
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 17236368
    .line 17236369
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 17236370
    .line 17236371
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v3

    .line 17236375
    iget-object v5, v1, Lz16/i4;->k:Landroid/graphics/Bitmap;

    .line 17236376
    .line 17236377
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v5

    .line 17236381
    int-to-float v5, v5

    .line 17236382
    sub-float/2addr v3, v5

    .line 17236383
    div-float/2addr v3, v9

    .line 17236384
    add-float/2addr v4, v3

    .line 17236385
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 17236386
    .line 17236387
    iget-object v2, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236388
    .line 17236389
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17236390
    .line 17236391
    iget v4, v1, Lz16/i4;->v:I

    .line 17236392
    .line 17236393
    int-to-float v4, v4

    .line 17236394
    add-float/2addr v3, v4

    .line 17236395
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 17236396
    .line 17236397
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 17236398
    .line 17236399
    add-float/2addr v3, v4

    .line 17236400
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236401
    .line 17236402
    iget-object v3, v1, Lz16/i4;->k:Landroid/graphics/Bitmap;

    .line 17236403
    .line 17236404
    invoke-virtual {p1, v3, v8, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236405
    .line 17236406
    .line 17236407
    iget-object v2, v1, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236408
    .line 17236409
    iget v3, v1, Lz16/i4;->r:I

    .line 17236410
    .line 17236411
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236412
    .line 17236413
    .line 17236414
    iget-object v2, v1, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236415
    .line 17236416
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object v2

    .line 17236420
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236421
    .line 17236422
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236423
    .line 17236424
    sub-float/2addr v3, v4

    .line 17236425
    iget-object v4, v1, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17236426
    .line 17236427
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236428
    .line 17236429
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17236430
    .line 17236431
    .line 17236432
    move-result v4

    .line 17236433
    sub-float/2addr v4, v3

    .line 17236434
    div-float/2addr v4, v9

    .line 17236435
    sub-float/2addr v5, v4

    .line 17236436
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236437
    .line 17236438
    sub-float/2addr v5, v2

    .line 17236439
    iget-object v2, v1, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236440
    .line 17236441
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17236442
    .line 17236443
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17236444
    .line 17236445
    .line 17236446
    iget-object v2, v1, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17236447
    .line 17236448
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17236449
    .line 17236450
    iget-object v3, v1, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17236451
    .line 17236452
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 17236453
    .line 17236454
    add-float/2addr v2, v3

    .line 17236455
    div-float/2addr v2, v9

    .line 17236456
    iget v3, v1, Lz16/i4;->s:I

    .line 17236457
    .line 17236458
    int-to-float v3, v3

    .line 17236459
    sub-float/2addr v2, v3

    .line 17236460
    iget-object v3, v1, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236461
    .line 17236462
    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236463
    .line 17236464
    .line 17236465
    const/4 v2, 0x4

    .line 17236466
    invoke-virtual {v1, v2, v0}, Lz16/i4;->e(ILjava/lang/String;)V

    .line 17236467
    .line 17236468
    .line 17236469
    iget-object v0, v1, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236470
    .line 17236471
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17236472
    .line 17236473
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17236474
    .line 17236475
    .line 17236476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236477
    .line 17236478
    .line 17236479
    :cond_1ff
    :goto_1ff
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    sget-object p1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33816581
    invoke-interface {p1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-interface {p1, p2}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_39

    .line 33816595
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b()Lz16/i4;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_39

    .line 33816606
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p1, p2}, Lz16/i4;->a(Landroid/content/Context;)[I

    .line 33816613
    move-result-object p1

    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    aget p2, p1, p2

    .line 33816617
    const/high16 v0, -0x80000000

    .line 33816619
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816622
    move-result p2

    .line 33816623
    const/4 v1, 0x1

    .line 33816624
    aget p1, p1, v1

    .line 33816626
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816629
    move-result p1

    .line 33816630
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-interface {p1, p2}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_39

    .line 33816594
    .line 33816595
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b()Lz16/i4;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_39

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p1, p2}, Lz16/i4;->a(Landroid/content/Context;)[I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    aget p2, p1, p2

    .line 33816616
    .line 33816617
    const/high16 v0, -0x80000000

    .line 33816618
    .line 33816619
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    const/4 v1, 0x1

    .line 33816624
    aget p1, p1, v1

    .line 33816625
    .line 33816626
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


