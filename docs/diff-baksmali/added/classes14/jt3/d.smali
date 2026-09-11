.class public final Ljt3/d;
.super Lg57/a;
.source "SourceFile"


# instance fields
.field public final k:Lcom/dragon/read/rpc/model/TabTitleIcon;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final q:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/TabTitleIcon;)V
    .registers 44

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p1

    .line 34013191
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-direct/range {p0 .. p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 34013197
    iput-object v1, v0, Ljt3/d;->k:Lcom/dragon/read/rpc/model/TabTitleIcon;

    .line 34013199
    const/16 v4, 0x2c

    .line 34013201
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013204
    move-result v4

    .line 34013205
    int-to-float v4, v4

    .line 34013206
    invoke-static {v4}, Lwb3/a;->b(F)F

    .line 34013209
    move-result v4

    .line 34013210
    float-to-int v4, v4

    .line 34013211
    iput v4, v0, Ljt3/d;->l:I

    .line 34013213
    const/16 v4, 0x1e

    .line 34013215
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013218
    move-result v4

    .line 34013219
    int-to-float v4, v4

    .line 34013220
    invoke-static {v4}, Lwb3/a;->b(F)F

    .line 34013223
    move-result v4

    .line 34013224
    float-to-int v4, v4

    .line 34013225
    iput v4, v0, Ljt3/d;->m:I

    .line 34013227
    const/16 v4, 0x23

    .line 34013229
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013232
    move-result v4

    .line 34013233
    int-to-float v4, v4

    .line 34013234
    invoke-static {v4}, Lwb3/a;->b(F)F

    .line 34013237
    move-result v4

    .line 34013238
    float-to-int v4, v4

    .line 34013239
    iput v4, v0, Ljt3/d;->n:I

    .line 34013241
    const/16 v4, 0x18

    .line 34013243
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013246
    move-result v4

    .line 34013247
    int-to-float v4, v4

    .line 34013248
    invoke-static {v4}, Lwb3/a;->b(F)F

    .line 34013251
    move-result v4

    .line 34013252
    float-to-int v4, v4

    .line 34013253
    iput v4, v0, Ljt3/d;->o:I

    .line 34013255
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013258
    move-result-object v4

    .line 34013259
    const v5, 0x7f051584

    .line 34013262
    const/4 v6, 0x0

    .line 34013263
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013266
    move-result-object v2

    .line 34013267
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013269
    const/4 v5, -0x2

    .line 34013270
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013273
    const/16 v5, 0x50

    .line 34013275
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013277
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013280
    const v4, 0x7f111a29

    .line 34013283
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013286
    move-result-object v4

    .line 34013287
    const-string v5, ""

    .line 34013289
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    move-object v7, v4

    .line 34013293
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013295
    iput-object v7, v0, Ljt3/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013297
    const v4, 0x7f111a28

    .line 34013300
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013303
    move-result-object v2

    .line 34013304
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013309
    iput-object v2, v0, Ljt3/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013311
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013314
    move-result-object v4

    .line 34013315
    const v5, 0x7f0c0199

    .line 34013318
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34013321
    move-result v4

    .line 34013322
    invoke-static {v4}, Lwb3/a;->b(F)F

    .line 34013325
    move-result v4

    .line 34013326
    float-to-int v4, v4

    .line 34013327
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013330
    move-result-object v3

    .line 34013331
    const v5, 0x7f0c0198

    .line 34013334
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34013337
    move-result v3

    .line 34013338
    invoke-static {v3}, Lwb3/a;->b(F)F

    .line 34013341
    move-result v3

    .line 34013342
    float-to-int v3, v3

    .line 34013343
    invoke-static {v7, v4, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013346
    invoke-static {v2, v4, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013349
    invoke-virtual/range {p0 .. p0}, Ljt3/d;->q()Z

    .line 34013352
    move-result v3

    .line 34013353
    const v4, 0x7f0217e8

    .line 34013356
    const v5, 0x7f0217e9

    .line 34013359
    if-eqz v3, :cond_112

    .line 34013361
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013364
    move-result-object v3

    .line 34013365
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013367
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013369
    invoke-virtual {v3, v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013372
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013375
    move-result-object v3

    .line 34013376
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013378
    invoke-virtual {v3, v4, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013381
    sget-object v23, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013383
    move-object/from16 v6, v23

    .line 34013385
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013388
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TabTitleIcon;->selectedIcon:Ljava/lang/String;

    .line 34013390
    move-object/from16 v25, v3

    .line 34013392
    const/16 v26, 0x0

    .line 34013394
    const/4 v12, 0x0

    .line 34013395
    const/4 v13, 0x0

    .line 34013396
    const/4 v14, 0x0

    .line 34013397
    const/4 v15, 0x0

    .line 34013398
    const/16 v16, 0x0

    .line 34013400
    const/16 v32, 0x0

    .line 34013402
    const/16 v18, 0x0

    .line 34013404
    const/16 v19, 0x0

    .line 34013406
    const/16 v35, 0x0

    .line 34013408
    const/16 v21, 0x0

    .line 34013410
    const/16 v22, 0x0

    .line 34013412
    const/16 v38, 0x0

    .line 34013414
    const/16 v39, 0x0

    .line 34013416
    const v40, 0xfffc

    .line 34013419
    const/16 v27, 0x0

    .line 34013421
    const/16 v28, 0x0

    .line 34013423
    const/16 v29, 0x0

    .line 34013425
    const/16 v30, 0x0

    .line 34013427
    const/16 v31, 0x0

    .line 34013429
    const/16 v33, 0x0

    .line 34013431
    const/16 v34, 0x0

    .line 34013433
    const/16 v36, 0x0

    .line 34013435
    const/16 v37, 0x0

    .line 34013437
    move-object/from16 v24, v2

    .line 34013439
    invoke-static/range {v23 .. v40}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013442
    iget-object v8, v1, Lcom/dragon/read/rpc/model/TabTitleIcon;->unSelectedIcon:Ljava/lang/String;

    .line 34013444
    const/4 v9, 0x0

    .line 34013445
    const/4 v10, 0x0

    .line 34013446
    const/4 v11, 0x0

    .line 34013447
    const/16 v17, 0x0

    .line 34013449
    const/16 v20, 0x0

    .line 34013451
    const v23, 0xfffc

    .line 34013454
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013457
    goto :goto_118

    .line 34013458
    :cond_112
    invoke-virtual {v7, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34013461
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34013464
    :goto_118
    return-void
.end method


# virtual methods
.method public getTabImageSelectedSize()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    iget v1, p0, Ljt3/d;->l:I

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    iget v2, p0, Ljt3/d;->m:I

    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

.method public getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f080027

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-object v0, p0, Ljt3/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

.method public getTabImageTitleView2()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f080027

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-object v0, p0, Ljt3/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

.method public getTabImageUnselectedSize()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    iget v1, p0, Ljt3/d;->n:I

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    iget v2, p0, Ljt3/d;->o:I

    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final m(FIIZ)V
    .registers 5

    return-void
.end method

.method public final q()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljt3/d;->k:Lcom/dragon/read/rpc/model/TabTitleIcon;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TabTitleIcon;->selectedIcon:Ljava/lang/String;

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_27

    .line 262165
    iget-object v0, p0, Ljt3/d;->k:Lcom/dragon/read/rpc/model/TabTitleIcon;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TabTitleIcon;->unSelectedIcon:Ljava/lang/String;

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v1, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    return v1
.end method

.method public final r(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882115
    if-eqz p1, :cond_10

    .line 33882117
    iget-object p1, p0, Ljt3/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882119
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882122
    iget-object p1, p0, Ljt3/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882127
    goto :goto_43

    .line 33882128
    :cond_10
    if-eqz p2, :cond_2b

    .line 33882130
    invoke-virtual {p0}, Ljt3/d;->q()Z

    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_20

    .line 33882136
    iget-object p1, p0, Ljt3/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882138
    const p2, 0x7f0217ea

    .line 33882141
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33882144
    :cond_20
    iget-object p1, p0, Ljt3/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882149
    iget-object p1, p0, Ljt3/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882151
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882154
    goto :goto_43

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Ljt3/d;->q()Z

    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_39

    .line 33882161
    iget-object p1, p0, Ljt3/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882163
    const p2, 0x7f0217e9

    .line 33882166
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33882169
    :cond_39
    iget-object p1, p0, Ljt3/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882171
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882174
    iget-object p1, p0, Ljt3/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882176
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882179
    :goto_43
    return-void
.end method

.method public final s(FZ)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p2, :cond_10

    .line 33816579
    iget-object v1, p0, Ljt3/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816581
    int-to-float v0, v0

    .line 33816582
    sub-float/2addr v0, p1

    .line 33816583
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816586
    iget-object v0, p0, Ljt3/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816588
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816591
    goto :goto_1c

    .line 33816592
    :cond_10
    iget-object v1, p0, Ljt3/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816594
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816597
    iget-object v1, p0, Ljt3/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816599
    int-to-float v0, v0

    .line 33816600
    sub-float/2addr v0, p1

    .line 33816601
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816604
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816606
    const-string v1, "end:"

    .line 33816608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816614
    const-string p2, ", alpha:"

    .line 33816616
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816629
    const-string v0, "deliver"

    .line 33816631
    const-string v1, "CNYTopTabView"

    .line 33816633
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    return-void
.end method

.method public final setSelectedTab(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-ne p1, v0, :cond_e

    .line 17104906
    invoke-virtual {p0, v1, v2}, Ljt3/d;->r(ZZ)V

    .line 17104909
    goto :goto_45

    .line 17104910
    :cond_e
    const/4 v0, 0x2

    .line 17104911
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17104913
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v0, v2

    .line 17104925
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104927
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v3

    .line 17104935
    aput-object v3, v0, v1

    .line 17104937
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_42

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v2, v2}, Ljt3/d;->r(ZZ)V

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {p0, v2, v1}, Ljt3/d;->r(ZZ)V

    .line 17104965
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v1, "tabType:"

    .line 17104969
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104981
    const-string v1, "deliver"

    .line 17104983
    const-string v2, "CNYTopTabView"

    .line 17104985
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    return-void
.end method
