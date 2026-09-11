## classes8/com/dragon/read/ug/kmp/dialogfactory/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance p1, Landroid/graphics/Paint;

    .line 17039370
    const/4 v1, 0x3

    .line 17039371
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->a:Landroid/graphics/Paint;

    .line 17039376
    new-instance p1, Landroid/graphics/Paint;

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039382
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b:Landroid/graphics/Paint;

    .line 17039389
    new-instance p1, Landroid/graphics/Rect;

    .line 17039391
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->c:Landroid/graphics/Rect;

    .line 17039396
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17039399
    new-instance p1, Lcom/dragon/read/ug/kmp/dialogfactory/d;

    .line 17039401
    invoke-direct {p1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/d;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/f;)V

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->j:Lcom/dragon/read/ug/kmp/dialogfactory/d;

    .line 17039406
    new-instance p1, Lcom/dragon/read/ug/kmp/dialogfactory/e;

    .line 17039408
    invoke-direct {p1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/e;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/f;)V

    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->k:Lcom/dragon/read/ug/kmp/dialogfactory/e;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Landroid/graphics/Paint;

    .line 17039369
    .line 17039370
    const/4 v1, 0x3

    .line 17039371
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->a:Landroid/graphics/Paint;

    .line 17039375
    .line 17039376
    new-instance p1, Landroid/graphics/Paint;

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b:Landroid/graphics/Paint;

    .line 17039388
    .line 17039389
    new-instance p1, Landroid/graphics/Rect;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->c:Landroid/graphics/Rect;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p1, Lcom/dragon/read/ug/kmp/dialogfactory/d;

    .line 17039400
    .line 17039401
    invoke-direct {p1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/d;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/f;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->j:Lcom/dragon/read/ug/kmp/dialogfactory/d;

    .line 17039405
    .line 17039406
    new-instance p1, Lcom/dragon/read/ug/kmp/dialogfactory/e;

    .line 17039407
    .line 17039408
    invoke-direct {p1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/e;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/f;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->k:Lcom/dragon/read/ug/kmp/dialogfactory/e;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235976
    move-result v1

    .line 17235977
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17235980
    move-result v2

    .line 17235981
    if-lez v1, :cond_122

    .line 17235983
    if-gtz v2, :cond_13

    .line 17235985
    goto/16 :goto_122

    .line 17235987
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235990
    move-result-object v3

    .line 17235991
    const-string v4, ""

    .line 17235993
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    sget v5, Lcom/dragon/read/ug/kmp/dialogfactory/j;->a:I

    .line 17235998
    :goto_1e
    instance-of v5, v3, Landroid/app/Activity;

    .line 17236000
    if-eqz v5, :cond_25

    .line 17236002
    check-cast v3, Landroid/app/Activity;

    .line 17236004
    goto :goto_34

    .line 17236005
    :cond_25
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 17236007
    if-eqz v5, :cond_33

    .line 17236009
    check-cast v3, Landroid/content/ContextWrapper;

    .line 17236011
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    goto :goto_1e

    .line 17236019
    :cond_33
    const/4 v3, 0x0

    .line 17236020
    :goto_34
    if-nez v3, :cond_4b

    .line 17236022
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236029
    move-result-object v3

    .line 17236030
    if-nez v3, :cond_4b

    .line 17236032
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236035
    move-result-object v3

    .line 17236036
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236039
    move-result-object v3

    .line 17236040
    if-nez v3, :cond_4b

    .line 17236042
    return-void

    .line 17236043
    :cond_4b
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236046
    move-result-object v3

    .line 17236047
    if-eqz v3, :cond_122

    .line 17236049
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236052
    move-result-object v3

    .line 17236053
    if-eqz v3, :cond_122

    .line 17236055
    const v5, 0x1020002

    .line 17236058
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236061
    move-result-object v3

    .line 17236062
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236064
    if-eqz v3, :cond_122

    .line 17236066
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236069
    move-result v5

    .line 17236070
    if-lez v5, :cond_122

    .line 17236072
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236075
    move-result v5

    .line 17236076
    if-gtz v5, :cond_70

    .line 17236078
    goto/16 :goto_122

    .line 17236080
    :cond_70
    const/4 v5, 0x1

    .line 17236081
    const/4 v6, 0x0

    .line 17236082
    if-nez p1, :cond_97

    .line 17236084
    iget p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->g:I

    .line 17236086
    if-ne p1, v1, :cond_97

    .line 17236088
    iget p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->h:I

    .line 17236090
    if-ne p1, v2, :cond_97

    .line 17236092
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->i:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17236094
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_97

    .line 17236100
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 17236102
    if-eqz p1, :cond_90

    .line 17236104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236107
    move-result p1

    .line 17236108
    if-nez p1, :cond_90

    .line 17236110
    const/4 p1, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 p1, 0x0

    .line 17236113
    :goto_91
    if-eqz p1, :cond_97

    .line 17236115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236118
    return-void

    .line 17236119
    :cond_97
    int-to-float p1, v1

    .line 17236120
    const/high16 v7, 0x40400000    # 3.0f

    .line 17236122
    div-float v8, p1, v7

    .line 17236124
    float-to-double v8, v8

    .line 17236125
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 17236128
    move-result-wide v8

    .line 17236129
    double-to-int v8, v8

    .line 17236130
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236133
    move-result v8

    .line 17236134
    int-to-float v9, v2

    .line 17236135
    div-float v7, v9, v7

    .line 17236137
    float-to-double v10, v7

    .line 17236138
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 17236141
    move-result-wide v10

    .line 17236142
    double-to-int v7, v10

    .line 17236143
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236146
    move-result v7

    .line 17236147
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236149
    invoke-static {v8, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236152
    move-result-object v10

    .line 17236153
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    new-instance v11, Landroid/graphics/Canvas;

    .line 17236158
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236161
    const/4 v12, 0x2

    .line 17236162
    new-array v13, v12, [I

    .line 17236164
    new-array v12, v12, [I

    .line 17236166
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17236169
    invoke-virtual {p0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236172
    int-to-float v8, v8

    .line 17236173
    div-float/2addr p1, v8

    .line 17236174
    int-to-float v7, v7

    .line 17236175
    div-float/2addr v9, v7

    .line 17236176
    aget v7, v12, v6

    .line 17236178
    aget v6, v13, v6

    .line 17236180
    sub-int/2addr v7, v6

    .line 17236181
    aget v6, v12, v5

    .line 17236183
    aget v8, v13, v5

    .line 17236185
    sub-int/2addr v6, v8

    .line 17236186
    neg-int v7, v7

    .line 17236187
    int-to-float v7, v7

    .line 17236188
    div-float/2addr v7, p1

    .line 17236189
    neg-int v6, v6

    .line 17236190
    int-to-float v6, v6

    .line 17236191
    div-float/2addr v6, v9

    .line 17236192
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236195
    int-to-float v5, v5

    .line 17236196
    div-float p1, v5, p1

    .line 17236198
    div-float/2addr v5, v9

    .line 17236199
    invoke-virtual {v11, p1, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17236202
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17236205
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->e:La37/f;

    .line 17236207
    if-nez p1, :cond_103

    .line 17236209
    new-instance p1, La37/f;

    .line 17236211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    invoke-direct {p1, v3}, La37/f;-><init>(Landroid/content/Context;)V

    .line 17236225
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->e:La37/f;

    .line 17236227
    :cond_103
    iget v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->a:F

    .line 17236229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236231
    const/high16 v5, 0x41c80000    # 25.0f

    .line 17236233
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236236
    move-result v3

    .line 17236237
    invoke-virtual {p1, v10, v3}, La37/f;->a(Landroid/graphics/Bitmap;F)V

    .line 17236240
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 17236242
    if-eqz p1, :cond_117

    .line 17236244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236247
    :cond_117
    iput-object v10, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 17236249
    iput v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->g:I

    .line 17236251
    iput v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->h:I

    .line 17236253
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->i:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17236255
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236258
    :cond_122
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v1

    .line 17235977
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v2

    .line 17235981
    if-lez v1, :cond_122

    .line 17235982
    .line 17235983
    if-gtz v2, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_122

    .line 17235986
    .line 17235987
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    const-string v4, ""

    .line 17235992
    .line 17235993
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    sget v5, Lcom/dragon/read/ug/kmp/dialogfactory/j;->a:I

    .line 17235997
    .line 17235998
    :goto_1e
    instance-of v5, v3, Landroid/app/Activity;

    .line 17235999
    .line 17236000
    if-eqz v5, :cond_25

    .line 17236001
    .line 17236002
    check-cast v3, Landroid/app/Activity;

    .line 17236003
    .line 17236004
    goto :goto_34

    .line 17236005
    :cond_25
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 17236006
    .line 17236007
    if-eqz v5, :cond_33

    .line 17236008
    .line 17236009
    check-cast v3, Landroid/content/ContextWrapper;

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_1e

    .line 17236019
    :cond_33
    const/4 v3, 0x0

    .line 17236020
    :goto_34
    if-nez v3, :cond_4b

    .line 17236021
    .line 17236022
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    if-nez v3, :cond_4b

    .line 17236031
    .line 17236032
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    if-nez v3, :cond_4b

    .line 17236041
    .line 17236042
    return-void

    .line 17236043
    :cond_4b
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    if-eqz v3, :cond_122

    .line 17236048
    .line 17236049
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    if-eqz v3, :cond_122

    .line 17236054
    .line 17236055
    const v5, 0x1020002

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236063
    .line 17236064
    if-eqz v3, :cond_122

    .line 17236065
    .line 17236066
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    if-lez v5, :cond_122

    .line 17236071
    .line 17236072
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v5

    .line 17236076
    if-gtz v5, :cond_70

    .line 17236077
    .line 17236078
    goto/16 :goto_122

    .line 17236079
    .line 17236080
    :cond_70
    const/4 v5, 0x1

    .line 17236081
    const/4 v6, 0x0

    .line 17236082
    if-nez p1, :cond_97

    .line 17236083
    .line 17236084
    iget p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->g:I

    .line 17236085
    .line 17236086
    if-ne p1, v1, :cond_97

    .line 17236087
    .line 17236088
    iget p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->h:I

    .line 17236089
    .line 17236090
    if-ne p1, v2, :cond_97

    .line 17236091
    .line 17236092
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->i:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17236093
    .line 17236094
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_97

    .line 17236099
    .line 17236100
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 17236101
    .line 17236102
    if-eqz p1, :cond_90

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    if-nez p1, :cond_90

    .line 17236109
    .line 17236110
    const/4 p1, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 p1, 0x0

    .line 17236113
    :goto_91
    if-eqz p1, :cond_97

    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236116
    .line 17236117
    .line 17236118
    return-void

    .line 17236119
    :cond_97
    int-to-float p1, v1

    .line 17236120
    const/high16 v7, 0x40400000    # 3.0f

    .line 17236121
    .line 17236122
    div-float v8, p1, v7

    .line 17236123
    .line 17236124
    float-to-double v8, v8

    .line 17236125
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v8

    .line 17236129
    double-to-int v8, v8

    .line 17236130
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v8

    .line 17236134
    int-to-float v9, v2

    .line 17236135
    div-float v7, v9, v7

    .line 17236136
    .line 17236137
    float-to-double v10, v7

    .line 17236138
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v10

    .line 17236142
    double-to-int v7, v10

    .line 17236143
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v7

    .line 17236147
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236148
    .line 17236149
    invoke-static {v8, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v10

    .line 17236153
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v11, Landroid/graphics/Canvas;

    .line 17236157
    .line 17236158
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const/4 v12, 0x2

    .line 17236162
    new-array v13, v12, [I

    .line 17236163
    .line 17236164
    new-array v12, v12, [I

    .line 17236165
    .line 17236166
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236170
    .line 17236171
    .line 17236172
    int-to-float v8, v8

    .line 17236173
    div-float/2addr p1, v8

    .line 17236174
    int-to-float v7, v7

    .line 17236175
    div-float/2addr v9, v7

    .line 17236176
    aget v7, v12, v6

    .line 17236177
    .line 17236178
    aget v6, v13, v6

    .line 17236179
    .line 17236180
    sub-int/2addr v7, v6

    .line 17236181
    aget v6, v12, v5

    .line 17236182
    .line 17236183
    aget v8, v13, v5

    .line 17236184
    .line 17236185
    sub-int/2addr v6, v8

    .line 17236186
    neg-int v7, v7

    .line 17236187
    int-to-float v7, v7

    .line 17236188
    div-float/2addr v7, p1

    .line 17236189
    neg-int v6, v6

    .line 17236190
    int-to-float v6, v6

    .line 17236191
    div-float/2addr v6, v9

    .line 17236192
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236193
    .line 17236194
    .line 17236195
    int-to-float v5, v5

    .line 17236196
    div-float p1, v5, p1

    .line 17236197
    .line 17236198
    div-float/2addr v5, v9

    .line 17236199
    invoke-virtual {v11, p1, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->e:La37/f;

    .line 17236206
    .line 17236207
    if-nez p1, :cond_103

    .line 17236208
    .line 17236209
    new-instance p1, La37/f;

    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-direct {p1, v3}, La37/f;-><init>(Landroid/content/Context;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->e:La37/f;

    .line 17236226
    .line 17236227
    :cond_103
    iget v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->a:F

    .line 17236228
    .line 17236229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236230
    .line 17236231
    const/high16 v5, 0x41c80000    # 25.0f

    .line 17236232
    .line 17236233
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v3

    .line 17236237
    invoke-virtual {p1, v10, v3}, La37/f;->a(Landroid/graphics/Bitmap;F)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_117

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    iput-object v10, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 17236248
    .line 17236249
    iput v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->g:I

    .line 17236250
    .line 17236251
    iput v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->h:I

    .line 17236252
    .line 17236253
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->i:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    :goto_122
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->j:Lcom/dragon/read/ug/kmp/dialogfactory/d;

    .line 196617
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->k:Lcom/dragon/read/ug/kmp/dialogfactory/e;

    .line 196622
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->j:Lcom/dragon/read/ug/kmp/dialogfactory/d;

    .line 196627
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->k:Lcom/dragon/read/ug/kmp/dialogfactory/e;

    .line 196632
    const-wide/16 v1, 0x50

    .line 196634
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->j:Lcom/dragon/read/ug/kmp/dialogfactory/d;

    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->k:Lcom/dragon/read/ug/kmp/dialogfactory/e;

    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->j:Lcom/dragon/read/ug/kmp/dialogfactory/d;

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->k:Lcom/dragon/read/ug/kmp/dialogfactory/e;

    .line 196631
    .line 196632
    const-wide/16 v1, 0x50

    .line 196633
    .line 196634
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->j:Lcom/dragon/read/ug/kmp/dialogfactory/d;

    .line 262146
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->k:Lcom/dragon/read/ug/kmp/dialogfactory/e;

    .line 262151
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->e:La37/f;

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-virtual {v1}, La37/f;->b()V

    .line 262171
    :cond_1b
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->e:La37/f;

    .line 262173
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->j:Lcom/dragon/read/ug/kmp/dialogfactory/d;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->k:Lcom/dragon/read/ug/kmp/dialogfactory/e;

    .line 262150
    .line 262151
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->e:La37/f;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v1}, La37/f;->b()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->e:La37/f;

    .line 262172
    .line 262173
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104911
    move-result v2

    .line 17104912
    if-lez v2, :cond_70

    .line 17104914
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104917
    move-result v2

    .line 17104918
    if-gtz v2, :cond_19

    .line 17104920
    goto :goto_70

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104926
    move-result v2

    .line 17104927
    int-to-float v6, v2

    .line 17104928
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104931
    move-result v2

    .line 17104932
    int-to-float v7, v2

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    move-object v3, p1

    .line 17104935
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104938
    move-result v2

    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->c:Landroid/graphics/Rect;

    .line 17104941
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104944
    move-result v4

    .line 17104945
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104948
    move-result v5

    .line 17104949
    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 17104954
    if-eqz v0, :cond_50

    .line 17104956
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104959
    move-result v3

    .line 17104960
    xor-int/lit8 v3, v3, 0x1

    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    if-eqz v3, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v4

    .line 17104967
    :goto_47
    if-eqz v0, :cond_50

    .line 17104969
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->c:Landroid/graphics/Rect;

    .line 17104971
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->a:Landroid/graphics/Paint;

    .line 17104973
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b:Landroid/graphics/Paint;

    .line 17104978
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->b:J

    .line 17104980
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104983
    move-result v1

    .line 17104984
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104987
    const/4 v4, 0x0

    .line 17104988
    const/4 v5, 0x0

    .line 17104989
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104992
    move-result v0

    .line 17104993
    int-to-float v6, v0

    .line 17104994
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104997
    move-result v0

    .line 17104998
    int-to-float v7, v0

    .line 17104999
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b:Landroid/graphics/Paint;

    .line 17105001
    move-object v3, p1

    .line 17105002
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17105005
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17104904
    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-lez v2, :cond_70

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-gtz v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_70

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    int-to-float v6, v2

    .line 17104928
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    int-to-float v7, v2

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    move-object v3, p1

    .line 17104935
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->c:Landroid/graphics/Rect;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->f:Landroid/graphics/Bitmap;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_50

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    xor-int/lit8 v3, v3, 0x1

    .line 17104961
    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    if-eqz v3, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v4

    .line 17104967
    :goto_47
    if-eqz v0, :cond_50

    .line 17104968
    .line 17104969
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->c:Landroid/graphics/Rect;

    .line 17104970
    .line 17104971
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->a:Landroid/graphics/Paint;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b:Landroid/graphics/Paint;

    .line 17104977
    .line 17104978
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->b:J

    .line 17104979
    .line 17104980
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 v4, 0x0

    .line 17104988
    const/4 v5, 0x0

    .line 17104989
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    int-to-float v6, v0

    .line 17104994
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    int-to-float v7, v0

    .line 17104999
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b:Landroid/graphics/Paint;

    .line 17105000
    .line 17105001
    move-object v3, p1

    .line 17105002
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239939
    if-ne p1, p3, :cond_7

    .line 67239941
    if-eq p2, p4, :cond_a

    .line 67239943
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b()V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    if-ne p1, p3, :cond_7

    .line 67239940
    .line 67239941
    if-eq p2, p4, :cond_a

    .line 67239942
    .line 67239943
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b()V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


