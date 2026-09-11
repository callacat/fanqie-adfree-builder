.class public final Lzg2/m;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lzg2/u;

.field public final e:Lzg2/c0;

.field public final f:Lzg2/c;

.field public final g:Lzg2/r;

.field public h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c375

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lzg2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 14

    .prologue
    .line 84279296
    const-string v0, ""

    .line 84279298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279301
    const/4 v0, 0x0

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84279306
    iput-object p3, p0, Lzg2/m;->a:Lkotlin/jvm/functions/Function0;

    .line 84279308
    iput-object p4, p0, Lzg2/m;->b:Lkotlin/jvm/functions/Function0;

    .line 84279310
    iput-boolean p5, p0, Lzg2/m;->c:Z

    .line 84279312
    new-instance p3, Lzg2/u;

    .line 84279314
    new-instance p4, Lzg2/f;

    .line 84279316
    invoke-direct {p4, p0}, Lzg2/f;-><init>(Lzg2/m;)V

    .line 84279319
    invoke-direct {p3, p0, p4}, Lzg2/u;-><init>(Lzg2/m;Lzg2/f;)V

    .line 84279322
    iput-object p3, p0, Lzg2/m;->d:Lzg2/u;

    .line 84279324
    new-instance v6, Lzg2/c0;

    .line 84279326
    new-instance p3, Lzg2/g;

    .line 84279328
    invoke-direct {p3, p0}, Lzg2/g;-><init>(Lzg2/m;)V

    .line 84279331
    invoke-direct {v6, p1, p3}, Lzg2/c0;-><init>(Landroid/content/Context;Lzg2/g;)V

    .line 84279334
    iput-object v6, p0, Lzg2/m;->e:Lzg2/c0;

    .line 84279336
    new-instance v5, Lzg2/c;

    .line 84279338
    new-instance p3, Lzg2/h;

    .line 84279340
    invoke-direct {p3, p0}, Lzg2/h;-><init>(Lzg2/m;)V

    .line 84279343
    const/4 p4, 0x4

    .line 84279344
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 84279346
    const p5, 0x7f021834

    .line 84279349
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279352
    move-result-object p5

    .line 84279353
    aput-object p5, p4, v1

    .line 84279355
    const p5, 0x7f021835

    .line 84279358
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279361
    move-result-object p5

    .line 84279362
    const/4 v0, 0x1

    .line 84279363
    aput-object p5, p4, v0

    .line 84279365
    const p5, 0x7f021836

    .line 84279368
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279371
    move-result-object p5

    .line 84279372
    const/4 v0, 0x2

    .line 84279373
    aput-object p5, p4, v0

    .line 84279375
    const p5, 0x7f021833

    .line 84279378
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279381
    move-result-object p5

    .line 84279382
    const/4 v0, 0x3

    .line 84279383
    aput-object p5, p4, v0

    .line 84279385
    invoke-direct {v5, p1, p3, p4}, Lzg2/c;-><init>(Landroid/content/Context;Lzg2/h;[Landroid/graphics/drawable/Drawable;)V

    .line 84279388
    iput-object v5, p0, Lzg2/m;->f:Lzg2/c;

    .line 84279390
    new-instance p3, Lzg2/r;

    .line 84279392
    new-instance v4, Lzg2/i;

    .line 84279394
    invoke-direct {v4, p0}, Lzg2/i;-><init>(Lzg2/m;)V

    .line 84279397
    new-instance v7, Lzg2/j;

    .line 84279399
    invoke-direct {v7, p0}, Lzg2/j;-><init>(Lzg2/m;)V

    .line 84279402
    move-object v2, p3

    .line 84279403
    move-object v3, p1

    .line 84279404
    invoke-direct/range {v2 .. v7}, Lzg2/r;-><init>(Landroid/content/Context;Lzg2/i;Lzg2/c;Lzg2/c0;Lzg2/j;)V

    .line 84279407
    iput-object p2, p3, Lzg2/r;->g:Lzg2/a;

    .line 84279409
    iput-object p3, p0, Lzg2/m;->g:Lzg2/r;

    .line 84279411
    new-instance p1, Lzg2/k;

    .line 84279413
    invoke-direct {p1, p0}, Lzg2/k;-><init>(Lzg2/m;)V

    .line 84279416
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84279419
    new-instance p1, Lzg2/l;

    .line 84279421
    invoke-direct {p1, p0}, Lzg2/l;-><init>(Lzg2/m;)V

    .line 84279424
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84279427
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzg2/m;->d:Lzg2/u;

    .line 262146
    iget-object v1, v0, Lzg2/u;->c:Landroid/graphics/Bitmap;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 262153
    :cond_9
    iget-object v1, v0, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 262160
    :cond_10
    iget-object v0, v0, Lzg2/u;->k:Lio/reactivex/disposables/Disposable;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262167
    :cond_17
    iget-object v0, p0, Lzg2/m;->e:Lzg2/c0;

    .line 262169
    iget-object v1, v0, Lzg2/c0;->c:Ljava/util/List;

    .line 262171
    if-eqz v1, :cond_33

    .line 262173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    move-result-object v1

    .line 262177
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_33

    .line 262183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 262189
    if-eqz v2, :cond_21

    .line 262191
    const/4 v3, 0x0

    .line 262192
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 262194
    goto :goto_21

    .line 262195
    :cond_33
    iget-object v0, v0, Lzg2/c0;->p:Landroid/animation/ValueAnimator;

    .line 262197
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262200
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 49

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lzg2/m;->d:Lzg2/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 10000
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10051
    iget v2, v1, Lzg2/u;->g:I

    iget-object v3, v1, Lzg2/u;->a:Lzg2/m;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_29

    iget v2, v1, Lzg2/u;->h:I

    iget-object v3, v1, Lzg2/u;->a:Lzg2/m;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_30

    .line 10052
    :cond_29
    iget-object v2, v1, Lzg2/u;->c:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lzg2/u;->d:Landroid/graphics/Bitmap;

    .line 10053
    invoke-virtual {v1}, Lzg2/u;->a()V

    .line 10055
    :cond_30
    iget-object v2, v1, Lzg2/u;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3d

    .line 10056
    iget v3, v1, Lzg2/u;->i:F

    iget v4, v1, Lzg2/u;->j:F

    iget-object v1, v1, Lzg2/u;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 0
    :cond_3d
    iget-object v11, v0, Lzg2/m;->e:Lzg2/c0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10100
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10168
    iget-object v1, v11, Lzg2/c0;->c:Ljava/util/List;

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v1, :cond_8f6

    .line 10463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v1, v8

    move-object v2, v1

    :goto_53
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    if-eqz v6, :cond_8ea

    .line 10170
    iget-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    if-nez v3, :cond_7a

    new-array v3, v14, [F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    aput v4, v3, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    aput v4, v3, v7

    :cond_7a
    move-object/from16 v18, v3

    .line 10171
    iget v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    aget v4, v18, v10

    aget v5, v18, v7

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10172
    iget v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    aget v4, v18, v10

    aget v5, v18, v7

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10254
    iget-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    const-string v5, "sticker"

    const-string v4, "text"

    if-nez v3, :cond_97

    goto :goto_e3

    .line 10358
    :cond_97
    iget-object v15, v3, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    if-eqz v15, :cond_e3

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a5

    goto :goto_e3

    .line 10361
    :cond_a5
    iget-object v15, v3, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_af
    if-ge v13, v15, :cond_e1

    .line 10362
    iget-object v12, v3, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dragon/community/generate/view/sticker/model/Child;

    if-nez v12, :cond_bf

    goto :goto_e3

    .line 10366
    :cond_bf
    invoke-virtual {v12}, Lcom/dragon/community/generate/view/sticker/model/Child;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ce

    iget-object v7, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    if-nez v7, :cond_ce

    goto :goto_e3

    .line 10368
    :cond_ce
    invoke-virtual {v12}, Lcom/dragon/community/generate/view/sticker/model/Child;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_dd

    iget-object v7, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    if-nez v7, :cond_dd

    goto :goto_e3

    :cond_dd
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_af

    :cond_e1
    const/4 v3, 0x1

    goto :goto_e4

    :cond_e3
    :goto_e3
    const/4 v3, 0x0

    :goto_e4
    if-eqz v3, :cond_8cc

    .line 10653
    iget-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    if-nez v3, :cond_ee

    new-array v3, v14, [F

    .line 10654
    iput-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 10656
    :cond_ee
    iget-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    if-nez v3, :cond_f7

    new-array v3, v14, [F

    fill-array-data v3, :array_b6e

    .line 10657
    :cond_f7
    sget-object v7, Lah2/b;->a:Lah2/b;

    .line 10500
    iget-object v7, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    if-eqz v7, :cond_100

    iget-object v7, v7, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    goto :goto_101

    :cond_100
    const/4 v7, 0x0

    :goto_101
    if-eqz v7, :cond_128

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_107
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_128

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dragon/community/generate/view/sticker/model/Child;

    if-eqz v12, :cond_11a

    invoke-virtual {v12}, Lcom/dragon/community/generate/view/sticker/model/Child;->getType()Ljava/lang/String;

    move-result-object v13

    goto :goto_11b

    :cond_11a
    const/4 v13, 0x0

    :goto_11b
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_107

    iget-boolean v13, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    if-eqz v13, :cond_107

    iget-object v7, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    goto :goto_129

    :cond_128
    const/4 v7, 0x0

    .line 10600
    :goto_129
    iget-object v12, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    if-eqz v12, :cond_130

    iget-object v12, v12, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    goto :goto_131

    :cond_130
    const/4 v12, 0x0

    :goto_131
    if-eqz v12, :cond_158

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_137
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_158

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dragon/community/generate/view/sticker/model/Child;

    if-eqz v13, :cond_14a

    invoke-virtual {v13}, Lcom/dragon/community/generate/view/sticker/model/Child;->getType()Ljava/lang/String;

    move-result-object v15

    goto :goto_14b

    :cond_14a
    const/4 v15, 0x0

    :goto_14b
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_137

    iget-boolean v15, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    if-eqz v15, :cond_137

    iget-object v12, v13, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    goto :goto_159

    :cond_158
    const/4 v12, 0x0

    :goto_159
    if-nez v12, :cond_160

    new-array v12, v14, [F

    .line 10958
    fill-array-data v12, :array_b76

    :cond_160
    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v15, 0x3fc00000    # 1.5f

    if-eqz v7, :cond_1e2

    .line 10960
    aget v14, v7, v10

    int-to-float v14, v14

    mul-float v21, v14, v15

    aget v22, v12, v10

    mul-float v21, v21, v22

    aput v21, v3, v10

    const/16 v20, 0x1

    .line 10961
    aget v10, v7, v20

    int-to-float v10, v10

    mul-float v22, v10, v15

    aget v23, v12, v20

    mul-float v22, v22, v23

    aput v22, v3, v20

    .line 10962
    iget v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    cmpg-float v3, v3, v13

    if-nez v3, :cond_186

    const/4 v3, 0x1

    goto :goto_187

    :cond_186
    const/4 v3, 0x0

    :goto_187
    if-eqz v3, :cond_1ac

    .line 10963
    aget v3, v12, v20

    mul-float v10, v10, v3

    const/4 v3, 0x0

    aget v22, v12, v3

    mul-float v14, v14, v22

    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    mul-float v3, v3, v15

    .line 10966
    iget-object v10, v11, Lzg2/c0;->a:Landroid/content/Context;

    const/high16 v14, 0x420c0000    # 35.0f

    invoke-static {v10, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v10

    iget-object v14, v11, Lzg2/c0;->a:Landroid/content/Context;

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v14, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v14

    add-float/2addr v14, v3

    div-float/2addr v10, v14

    .line 10965
    iput v10, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 10968
    :cond_1ac
    iget v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    cmpg-float v3, v3, v13

    if-nez v3, :cond_1b4

    const/4 v3, 0x1

    goto :goto_1b5

    :cond_1b4
    const/4 v3, 0x0

    :goto_1b5
    if-eqz v3, :cond_1db

    const/4 v3, 0x1

    .line 10969
    aget v10, v7, v3

    int-to-float v10, v10

    aget v14, v12, v3

    mul-float v10, v10, v14

    const/4 v3, 0x0

    aget v7, v7, v3

    int-to-float v7, v7

    aget v12, v12, v3

    mul-float v7, v7, v12

    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v3, v3, v7

    .line 10971
    iget-object v7, v11, Lzg2/c0;->a:Landroid/content/Context;

    const v10, 0x44124000    # 585.0f

    invoke-static {v7, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v7

    div-float/2addr v7, v3

    iput v7, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 10973
    :cond_1db
    iget v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    invoke-virtual {v6, v3}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->a(F)V

    const/4 v10, 0x0

    goto :goto_1ec

    .line 10975
    :cond_1e2
    iget v7, v11, Lzg2/c0;->i:F

    const/4 v10, 0x0

    aput v7, v3, v10

    .line 10976
    iget v7, v11, Lzg2/c0;->h:F

    const/4 v12, 0x1

    aput v7, v3, v12

    .line 11084
    :goto_1ec
    iget-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    if-nez v3, :cond_208

    const/4 v3, 0x2

    new-array v7, v3, [F

    .line 11086
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    aput v3, v7, v10

    .line 11087
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const/4 v10, 0x1

    aput v3, v7, v10

    .line 11085
    iput-object v7, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 11002
    :cond_208
    iget-object v3, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    if-eqz v3, :cond_8cc

    iget-object v3, v3, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    if-eqz v3, :cond_8cc

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8cc

    .line 11265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v6

    :goto_21b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8c9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/dragon/community/generate/view/sticker/model/Child;

    if-eqz v12, :cond_22f

    .line 11003
    invoke-virtual {v12}, Lcom/dragon/community/generate/view/sticker/model/Child;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_230

    :cond_22f
    const/4 v1, 0x0

    .line 11004
    :goto_230
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "effect"

    if-eqz v2, :cond_6c7

    iget-object v1, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 11119
    iget-object v2, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    if-nez v1, :cond_23f

    goto :goto_248

    .line 11260
    :cond_23f
    iget-object v15, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    if-nez v15, :cond_244

    goto :goto_248

    .line 11261
    :cond_244
    iget-object v13, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    if-nez v13, :cond_257

    :goto_248
    move-object v0, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 v33, v12

    const/high16 v8, -0x40800000    # -1.0f

    goto/16 :goto_5ad

    .line 11262
    :cond_257
    iget-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    move-object/from16 v26, v4

    if-nez v14, :cond_263

    const/4 v4, 0x2

    new-array v14, v4, [F

    fill-array-data v14, :array_b7e

    :cond_263
    if-eqz v2, :cond_301

    .line 11264
    iget-object v4, v11, Lzg2/c0;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_301

    .line 11441
    iget-object v1, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    if-eqz v1, :cond_291

    .line 11570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_275
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_291

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    move-object/from16 v27, v1

    .line 11442
    iget-object v1, v4, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28e

    .line 11443
    iget-object v1, v4, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    goto :goto_292

    :cond_28e
    move-object/from16 v1, v27

    goto :goto_275

    :cond_291
    const/4 v1, 0x0

    :goto_292
    if-eqz v1, :cond_301

    .line 11466
    iget-object v4, v11, Lzg2/c0;->f:Ljava/util/HashMap;

    move-object/from16 v27, v5

    iget-object v5, v11, Lzg2/c0;->a:Landroid/content/Context;

    sget-object v28, Lah2/b;->a:Lah2/b;

    .line 11400
    invoke-static {v5, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v6

    .line 11500
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v29, Lzg2/a0;->i:Lzg2/a0$a;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v10

    const/4 v10, 0x0

    .line 11600
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string v10, "font"

    .line 11643
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lzg2/a0$a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11700
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11840
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    move-result v5

    if-eqz v5, :cond_2f6

    if-eqz v1, :cond_2f6

    .line 11842
    sget-object v5, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e9

    .line 11843
    sget-object v5, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_2fa

    .line 11845
    :cond_2e9
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_2f6

    .line 11847
    sget-object v6, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    goto :goto_2fa

    .line 11853
    :cond_2f6
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 11900
    :goto_2fa
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12166
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_307

    :cond_301
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    .line 12169
    :goto_307
    iget-object v1, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    if-eqz v2, :cond_31d

    iget-object v4, v11, Lzg2/c0;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_314

    goto :goto_31d

    .line 12172
    :cond_314
    iget-object v4, v11, Lzg2/c0;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_332

    .line 12137
    :cond_31d
    :goto_31d
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    move-result v4

    if-eqz v4, :cond_32c

    .line 12143
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_32c

    goto :goto_332

    :cond_32c
    const/4 v2, 0x0

    .line 12151
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v2, v4

    .line 12369
    :goto_332
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12377
    iget-object v1, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 12380
    iget v2, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 12381
    iget-object v3, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    .line 12376
    sget-object v4, Lah2/b;->a:Lah2/b;

    .line 12300
    invoke-static {v13, v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_349

    move-object/from16 v33, v12

    const/4 v0, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    goto/16 :goto_4ae

    :cond_349
    const/4 v4, 0x1

    aget v5, v13, v4

    int-to-float v5, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    aget v6, v14, v4

    mul-float v5, v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    :goto_358
    cmpg-float v20, v6, v5

    if-gtz v20, :cond_3e5

    add-float v20, v6, v5

    div-float v10, v20, v16

    invoke-static {v10}, Lcom/dragon/read/util/MeasureUtil;->getLineHeight(F)F

    move-result v31

    aget v0, v13, v4

    int-to-float v0, v0

    const/high16 v20, 0x3fc00000    # 1.5f

    mul-float v0, v0, v20

    aget v32, v14, v4

    mul-float v0, v0, v32

    cmpl-float v4, v31, v0

    if-lez v4, :cond_37d

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v10, v4

    move/from16 v31, v2

    move-object/from16 v33, v12

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_3d1

    :cond_37d
    mul-float v4, v2, v31

    sub-float/2addr v0, v4

    add-float v31, v31, v4

    div-float v0, v0, v31

    float-to-int v0, v0

    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    move/from16 v31, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v32, 0x0

    :goto_38e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_3c5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v33, v12

    const/16 v12, 0xa

    if-ne v8, v12, :cond_3a3

    add-int/lit8 v4, v4, 0x1

    const/16 v32, 0x0

    goto :goto_3c0

    :cond_3a3
    invoke-static {v8, v3}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    move-result v8

    add-float v32, v32, v8

    move/from16 v34, v8

    const/4 v12, 0x0

    aget v8, v13, v12

    int-to-float v8, v8

    const/high16 v21, 0x3fc00000    # 1.5f

    mul-float v8, v8, v21

    aget v35, v14, v12

    mul-float v8, v8, v35

    cmpg-float v8, v32, v8

    if-gtz v8, :cond_3bc

    goto :goto_3c0

    :cond_3bc
    add-int/lit8 v4, v4, 0x1

    move/from16 v32, v34

    :goto_3c0
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v33

    goto :goto_38e

    :cond_3c5
    move-object/from16 v33, v12

    const/high16 v2, 0x3f000000    # 0.5f

    if-ge v4, v0, :cond_3ce

    add-float/2addr v10, v2

    move v6, v10

    goto :goto_3da

    :cond_3ce
    if-le v4, v0, :cond_3d3

    sub-float/2addr v10, v2

    :goto_3d1
    move v5, v10

    goto :goto_3da

    :cond_3d3
    add-float v0, v10, v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move v6, v0

    :goto_3da
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v2, v31

    move-object/from16 v12, v33

    const/4 v4, 0x1

    goto/16 :goto_358

    :cond_3e5
    move-object/from16 v33, v12

    if-nez v7, :cond_3ee

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    goto :goto_3f2

    :cond_3ee
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3f2
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v0, Lah2/b;->a:Lah2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_428

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_41a

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_422

    :cond_41a
    invoke-static {v5, v3}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_422
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_405

    :cond_428
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_42f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_491

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_440

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_440
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v10, v6, v8

    if-nez v10, :cond_44e

    const/4 v10, 0x1

    goto :goto_44f

    :cond_44e
    const/4 v10, 0x0

    :goto_44f
    if-eqz v10, :cond_45e

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    const/4 v5, 0x0

    goto :goto_46f

    :cond_45e
    add-float/2addr v5, v6

    const/4 v10, 0x0

    aget v12, v13, v10

    int-to-float v12, v12

    const/high16 v21, 0x3fc00000    # 1.5f

    mul-float v12, v12, v21

    aget v24, v14, v10

    mul-float v12, v12, v24

    cmpg-float v10, v5, v12

    if-gtz v10, :cond_472

    :goto_46f
    const/16 v10, 0xa

    goto :goto_48f

    :cond_472
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    move v5, v6

    :goto_48f
    move v4, v7

    goto :goto_42f

    :cond_491
    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_4a7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4ae
    const-string v1, "\n"

    .line 12675
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lzg2/c0;->l:[Ljava/lang/String;

    .line 12684
    iget-object v0, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12686
    iget-object v0, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    if-eqz v0, :cond_4cc

    .line 12687
    iget-object v1, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    invoke-static {v0}, Lah2/b;->e([F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 12690
    :cond_4cc
    iget-object v0, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    iget v1, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    if-eqz v1, :cond_4df

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4dc

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4d9

    goto :goto_4dc

    .line 12600
    :cond_4d9
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_4e1

    :cond_4dc
    :goto_4dc
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_4e1

    :cond_4df
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 12890
    :goto_4e1
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12892
    iget-object v0, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12894
    iget-object v0, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    iget v1, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    float-to-double v1, v1

    .line 12800
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    .line 13094
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 13096
    iget-object v0, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, v11, Lzg2/c0;->g:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_507

    .line 13097
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_507
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, v11, Lzg2/c0;->g:Landroid/graphics/Paint$FontMetrics;

    if-nez v1, :cond_511

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_511
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iput v0, v11, Lzg2/c0;->h:F

    .line 13098
    iget-object v0, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    iget-object v1, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result v0

    iput v0, v11, Lzg2/c0;->i:F

    .line 13099
    iget v0, v11, Lzg2/c0;->h:F

    iget v1, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    mul-float v1, v1, v0

    iput v1, v11, Lzg2/c0;->j:F

    .line 13100
    iget-object v1, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    iget v2, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 13101
    iget-boolean v0, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    if-eqz v0, :cond_557

    .line 13102
    iget-object v0, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 13103
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    if-eqz v0, :cond_55c

    if-eqz v1, :cond_55c

    .line 13105
    iget-object v2, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    .line 13106
    iget v3, v11, Lzg2/c0;->h:F

    iget v4, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    mul-float v4, v4, v3

    const/4 v5, 0x0

    .line 13107
    aget v6, v0, v5

    mul-float v6, v6, v3

    const/4 v5, 0x1

    .line 13108
    aget v0, v0, v5

    mul-float v3, v3, v0

    .line 13109
    invoke-static {v1}, Lah2/b;->e([F)I

    move-result v0

    .line 13105
    invoke-virtual {v2, v4, v6, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_55c

    .line 13113
    :cond_557
    iget-object v0, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 13116
    :cond_55c
    :goto_55c
    iget-boolean v0, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    if-eqz v0, :cond_590

    .line 13117
    iget-object v0, v11, Lzg2/c0;->e:Landroid/text/TextPaint;

    iget-object v1, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 13118
    iget-object v0, v11, Lzg2/c0;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 13119
    iget-object v0, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    if-eqz v0, :cond_579

    .line 13120
    iget-object v1, v11, Lzg2/c0;->e:Landroid/text/TextPaint;

    invoke-static {v0}, Lah2/b;->e([F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 13122
    :cond_579
    iget-object v0, v11, Lzg2/c0;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13123
    iget-object v0, v11, Lzg2/c0;->e:Landroid/text/TextPaint;

    iget v1, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    iget v2, v11, Lzg2/c0;->h:F

    mul-float v1, v1, v2

    iget v2, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_595

    .line 13125
    :cond_590
    iget-object v0, v11, Lzg2/c0;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 13128
    :goto_595
    iget-boolean v0, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    if-eqz v0, :cond_5a6

    .line 13129
    iget-object v0, v15, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    if-eqz v0, :cond_5ab

    .line 13130
    iget-object v1, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    invoke-static {v0}, Lah2/b;->e([F)I

    move-result v0

    iput v0, v1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_5ab

    .line 13133
    :cond_5a6
    iget-object v0, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    const/4 v1, 0x0

    iput v1, v0, Landroid/text/TextPaint;->bgColor:I

    :cond_5ab
    :goto_5ab
    move-object/from16 v0, v28

    .line 13296
    :goto_5ad
    iget-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    if-nez v1, :cond_5b3

    goto/16 :goto_631

    .line 13297
    :cond_5b3
    iget-object v2, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    if-nez v2, :cond_5bd

    const/4 v2, -0x1

    goto :goto_5c5

    :cond_5bd
    sget-object v3, Lzg2/c0$a;->a:[I

    invoke-virtual {v2}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_5c5
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5e4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5dc

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5cf

    goto :goto_5f0

    .line 13307
    :cond_5cf
    iget-object v2, v11, Lzg2/c0;->k:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    iget v5, v11, Lzg2/c0;->i:F

    div-float v5, v5, v16

    add-float/2addr v4, v5

    aput v4, v2, v3

    goto :goto_5f0

    :cond_5dc
    const/4 v3, 0x0

    .line 13303
    iget-object v2, v11, Lzg2/c0;->k:[F

    aget v4, v1, v3

    aput v4, v2, v3

    goto :goto_5f0

    :cond_5e4
    const/4 v3, 0x0

    .line 13299
    iget-object v2, v11, Lzg2/c0;->k:[F

    aget v4, v1, v3

    iget v5, v11, Lzg2/c0;->i:F

    div-float v5, v5, v16

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 13314
    :goto_5f0
    iget-object v2, v11, Lzg2/c0;->l:[Ljava/lang/String;

    if-eqz v2, :cond_5f6

    array-length v2, v2

    goto :goto_5f7

    :cond_5f6
    const/4 v2, 0x1

    .line 13315
    :goto_5f7
    iget v3, v11, Lzg2/c0;->h:F

    int-to-float v4, v2

    mul-float v3, v3, v4

    iget v4, v11, Lzg2/c0;->j:F

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    .line 13316
    iget-object v2, v11, Lzg2/c0;->k:[F

    aget v1, v1, v5

    div-float v3, v3, v16

    sub-float/2addr v1, v3

    iget-object v3, v11, Lzg2/c0;->g:Landroid/graphics/Paint$FontMetrics;

    if-nez v3, :cond_613

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_613
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v4, v11, Lzg2/c0;->g:Landroid/graphics/Paint$FontMetrics;

    if-nez v4, :cond_61d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_61d
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    div-float v3, v3, v16

    sub-float/2addr v1, v3

    iget-object v3, v11, Lzg2/c0;->g:Landroid/graphics/Paint$FontMetrics;

    if-nez v3, :cond_62b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_62b
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 13225
    :goto_631
    iget-object v10, v11, Lzg2/c0;->l:[Ljava/lang/String;

    if-eqz v10, :cond_6b4

    .line 13468
    array-length v12, v10

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_638
    if-ge v13, v12, :cond_6b4

    aget-object v14, v10, v13

    add-int/lit8 v15, v1, 0x1

    const/4 v3, 0x0

    .line 13230
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    .line 13231
    iget-object v2, v11, Lzg2/c0;->k:[F

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    .line 13232
    aget v2, v2, v7

    iget v5, v11, Lzg2/c0;->h:F

    int-to-float v8, v15

    mul-float v5, v5, v8

    add-float/2addr v2, v5

    iget v5, v11, Lzg2/c0;->j:F

    int-to-float v1, v1

    mul-float v5, v5, v1

    add-float v20, v2, v5

    .line 13233
    iget-object v5, v11, Lzg2/c0;->d:Landroid/text/TextPaint;

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v36, v26

    move-object/from16 v25, v5

    move-object/from16 v37, v27

    move v5, v6

    move-object/from16 v38, v28

    move/from16 v6, v20

    move-object/from16 v20, v0

    const/4 v0, 0x1

    move-object/from16 v7, v25

    .line 13227
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    move-object/from16 v7, v33

    .line 13236
    iget-object v1, v7, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    if-eqz v1, :cond_67e

    iget-boolean v1, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    if-ne v1, v0, :cond_67e

    const/4 v1, 0x1

    goto :goto_67f

    :cond_67e
    const/4 v1, 0x0

    :goto_67f
    if-eqz v1, :cond_6a3

    const/4 v3, 0x0

    .line 13240
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    .line 13241
    iget-object v1, v11, Lzg2/c0;->k:[F

    const/4 v2, 0x0

    aget v5, v1, v2

    .line 13242
    aget v1, v1, v0

    iget v2, v11, Lzg2/c0;->h:F

    mul-float v2, v2, v8

    add-float/2addr v1, v2

    iget v2, v11, Lzg2/c0;->j:F

    mul-float v2, v2, v23

    add-float v6, v1, v2

    .line 13243
    iget-object v8, v11, Lzg2/c0;->e:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v14, v7

    move-object v7, v8

    .line 13237
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_6a4

    :cond_6a3
    move-object v14, v7

    :goto_6a4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v33, v14

    move v1, v15

    move-object/from16 v0, v20

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_638

    :cond_6b4
    move-object/from16 v20, v0

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    const/4 v0, 0x1

    move-object/from16 v8, p1

    move-object/from16 v3, v20

    move-object/from16 v10, v36

    move-object/from16 v4, v37

    goto/16 :goto_8b9

    :cond_6c7
    move-object/from16 v36, v4

    move-object v4, v5

    move-object/from16 v38, v6

    move-object/from16 v29, v10

    move-object v14, v12

    const/4 v0, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 13305
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b5

    iget-object v1, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 13632
    iget-object v5, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_7f6

    .line 13633
    iget-object v5, v11, Lzg2/c0;->a:Landroid/content/Context;

    if-eqz v1, :cond_6e5

    iget-object v1, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    goto :goto_6e6

    :cond_6e5
    const/4 v1, 0x0

    :goto_6e6
    if-nez v1, :cond_6e9

    move-object v1, v9

    :cond_6e9
    sget-object v6, Lah2/b;->a:Lah2/b;

    .line 13400
    invoke-static {v5, v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6ee
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lzg2/a0;->i:Lzg2/a0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lzg2/a0$a;->a:I

    const/4 v8, 0x0

    .line 13500
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string v8, "stencil"

    .line 13541
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lzg2/a0$a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13600
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "infoSticker.lua"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 13760
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-aigc"

    const/4 v8, 0x2

    invoke-static {v7, v5, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13762
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 13800
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_758
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_762

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_758

    :cond_762
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v31, "source"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x6

    const/16 v35, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v30 .. v35}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v32

    const-string v31, "\""

    const/16 v33, 0x0

    const/16 v34, 0x4

    const/16 v35, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v30 .. v35}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v0

    const-string v31, "\""

    const/16 v33, 0x0

    const/16 v34, 0x4

    const/16 v35, 0x0

    move-object/from16 v30, v5

    move/from16 v32, v6

    invoke-static/range {v30 .. v35}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_7b2
    .catch Ljava/lang/Exception; {:try_start_6ee .. :try_end_7b2} :catch_7b3

    goto :goto_7b5

    :catch_7b3
    nop

    const/4 v1, 0x0

    :goto_7b5
    if-nez v1, :cond_7b9

    goto/16 :goto_8b5

    .line 14234
    :cond_7b9
    iput-object v1, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 14235
    iget-object v5, v11, Lzg2/c0;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 14236
    iget-object v5, v11, Lzg2/c0;->n:Landroid/graphics/Matrix;

    .line 14237
    iget-object v6, v14, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    if-eqz v6, :cond_7cc

    const/4 v7, 0x0

    aget v8, v6, v7

    const/high16 v7, 0x3fc00000    # 1.5f

    goto :goto_7d0

    :cond_7cc
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v8, 0x3f000000    # 0.5f

    :goto_7d0
    mul-float v8, v8, v7

    if-eqz v6, :cond_7d6

    .line 14238
    aget v2, v6, v0

    :cond_7d6
    mul-float v2, v2, v7

    .line 14236
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 14244
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v42

    .line 14245
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v43

    .line 14246
    iget-object v2, v11, Lzg2/c0;->n:Landroid/graphics/Matrix;

    const/16 v45, 0x1

    move-object/from16 v39, v1

    move-object/from16 v44, v2

    .line 14240
    invoke-static/range {v39 .. v45}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    goto :goto_7f8

    :cond_7f6
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 14250
    :goto_7f8
    iget-object v1, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_802

    move-object/from16 v8, p1

    move-object/from16 v10, v36

    goto/16 :goto_8bb

    .line 14252
    :cond_802
    sget-object v2, Lah2/b;->a:Lah2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14000
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    if-eqz v2, :cond_83c

    iget-object v2, v2, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    if-eqz v2, :cond_83c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_817
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_839

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dragon/community/generate/view/sticker/model/Child;

    if-eqz v6, :cond_82c

    invoke-virtual {v6}, Lcom/dragon/community/generate/view/sticker/model/Child;->getType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v36

    goto :goto_82f

    :cond_82c
    move-object/from16 v10, v36

    const/4 v8, 0x0

    :goto_82f
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_836

    move-object v5, v6

    :cond_836
    move-object/from16 v36, v10

    goto :goto_817

    :cond_839
    move-object/from16 v10, v36

    goto :goto_83f

    :cond_83c
    move-object/from16 v10, v36

    const/4 v5, 0x0

    :goto_83f
    iget-object v2, v14, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    if-nez v2, :cond_844

    goto :goto_892

    :cond_844
    const/4 v6, 0x2

    new-array v8, v6, [F

    const/4 v6, 0x0

    aget v12, v2, v6

    aput v12, v8, v6

    aget v12, v2, v0

    aput v12, v8, v0

    if-eqz v5, :cond_86a

    aget v12, v2, v6

    iget-object v5, v5, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    if-eqz v5, :cond_85b

    aget v13, v5, v6

    goto :goto_85c

    :cond_85b
    const/4 v13, 0x0

    :goto_85c
    sub-float/2addr v12, v13

    aput v12, v8, v6

    if-eqz v5, :cond_864

    aget v15, v5, v0

    goto :goto_865

    :cond_864
    const/4 v15, 0x0

    :goto_865
    aget v2, v2, v0

    sub-float/2addr v15, v2

    aput v15, v8, v0

    :cond_86a
    iget-object v2, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    iget-object v5, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    if-eqz v2, :cond_892

    if-nez v5, :cond_873

    goto :goto_892

    :cond_873
    const/4 v6, 0x2

    new-array v12, v6, [F

    const/4 v6, 0x0

    aget v13, v5, v6

    div-float v13, v13, v16

    aget v14, v8, v6

    mul-float v13, v13, v14

    aget v14, v2, v6

    add-float/2addr v13, v14

    aput v13, v12, v6

    aget v5, v5, v0

    div-float v5, v5, v16

    aget v6, v8, v0

    mul-float v5, v5, v6

    aget v2, v2, v0

    add-float/2addr v5, v2

    aput v5, v12, v0

    goto :goto_898

    :cond_892
    :goto_892
    const/4 v2, 0x2

    new-array v12, v2, [F

    fill-array-data v12, :array_b86

    :goto_898
    const/4 v2, 0x0

    .line 14455
    aget v5, v12, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v5, v2

    .line 14456
    aget v2, v12, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    sub-float/2addr v2, v6

    .line 14457
    iget-object v6, v11, Lzg2/c0;->m:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    .line 14453
    invoke-virtual {v8, v1, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_8bb

    :cond_8b5
    :goto_8b5
    move-object/from16 v8, p1

    move-object/from16 v10, v36

    :goto_8b9
    const/high16 v7, 0x3fc00000    # 1.5f

    :goto_8bb
    move-object/from16 v0, p0

    move-object v5, v4

    move-object v1, v8

    move-object v2, v1

    move-object v4, v10

    move-object/from16 v10, v29

    move-object/from16 v6, v38

    const/high16 v13, -0x40800000    # -1.0f

    goto/16 :goto_21b

    :cond_8c9
    const/4 v0, 0x1

    move-object v3, v6

    goto :goto_8d1

    :cond_8cc
    move-object/from16 v38, v6

    const/4 v0, 0x1

    move-object/from16 v3, v38

    .line 14274
    :goto_8d1
    iget v4, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    neg-float v4, v4

    const/4 v5, 0x0

    aget v6, v18, v5

    aget v7, v18, v0

    invoke-virtual {v1, v4, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14275
    iget v3, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v13, v4, v3

    aget v3, v18, v5

    aget v4, v18, v0

    invoke-virtual {v1, v13, v13, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_8eb

    :cond_8ea
    const/4 v0, 0x1

    :goto_8eb
    move-object/from16 v0, p0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_53

    :cond_8f2
    const/4 v0, 0x1

    move-object/from16 v1, p0

    goto :goto_8fa

    :cond_8f6
    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object v2, v8

    .line 0
    :goto_8fa
    iget-boolean v3, v1, Lzg2/m;->i:Z

    if-nez v3, :cond_b6d

    iget-object v3, v1, Lzg2/m;->f:Lzg2/c;

    iget-object v4, v1, Lzg2/m;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    if-eqz v4, :cond_909

    invoke-virtual {v4}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    move-result-object v15

    goto :goto_90a

    :cond_909
    const/4 v15, 0x0

    .line 14475
    :goto_90a
    iput-object v15, v3, Lzg2/c;->c:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    if-nez v15, :cond_910

    goto/16 :goto_983

    .line 14577
    :cond_910
    iget-object v4, v15, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    if-nez v4, :cond_915

    goto :goto_983

    .line 14578
    :cond_915
    iget-object v5, v15, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    if-nez v5, :cond_91a

    goto :goto_983

    .line 14579
    :cond_91a
    iget-object v6, v3, Lzg2/c;->n:[F

    const/4 v7, 0x0

    aget v8, v4, v7

    aput v8, v6, v7

    .line 14580
    aget v4, v4, v0

    aput v4, v6, v0

    .line 14581
    iget-object v4, v3, Lzg2/c;->o:[F

    aget v6, v5, v7

    aput v6, v4, v7

    .line 14582
    aget v5, v5, v0

    aput v5, v4, v0

    .line 14583
    iget v4, v15, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    iput v4, v3, Lzg2/c;->p:F

    .line 14584
    iget v4, v15, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    iput v4, v3, Lzg2/c;->q:F

    .line 14585
    iget-object v5, v3, Lzg2/c;->e:Landroid/graphics/Paint;

    iget v6, v3, Lzg2/c;->k:F

    div-float/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14586
    iget-object v4, v3, Lzg2/c;->d:Landroid/graphics/Paint;

    iget v5, v3, Lzg2/c;->j:F

    iget v6, v3, Lzg2/c;->q:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14587
    iget v4, v15, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_953

    const/4 v7, 0x1

    goto :goto_954

    :cond_953
    const/4 v7, 0x0

    :goto_954
    if-eqz v7, :cond_983

    .line 14907
    iget v4, v3, Lzg2/c;->k:F

    iget v5, v3, Lzg2/c;->j:F

    add-float/2addr v4, v5

    iget v5, v3, Lzg2/c;->i:F

    iget-object v6, v3, Lzg2/c;->c:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    if-eqz v6, :cond_964

    iget v6, v6, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    goto :goto_966

    :cond_964
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_966
    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 14908
    iget-object v5, v3, Lzg2/c;->o:[F

    const/4 v6, 0x0

    aget v7, v5, v6

    div-float v7, v7, v16

    add-float/2addr v7, v4

    .line 14909
    aget v5, v5, v0

    div-float v5, v5, v16

    add-float/2addr v5, v4

    mul-float v7, v7, v7

    mul-float v5, v5, v5

    add-float/2addr v7, v5

    float-to-double v4, v7

    .line 14910
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lzg2/c;->r:F

    .line 0
    :cond_983
    :goto_983
    iget-object v3, v1, Lzg2/m;->f:Lzg2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 14600
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 14800
    iget-object v5, v3, Lzg2/c;->c:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    if-nez v5, :cond_992

    goto/16 :goto_b6d

    .line 14802
    :cond_992
    iget-object v5, v3, Lzg2/c;->o:[F

    aget v6, v5, v4

    .line 14803
    aget v5, v5, v0

    .line 14804
    iget-object v7, v3, Lzg2/c;->n:[F

    aget v8, v7, v4

    .line 14805
    aget v7, v7, v0

    .line 14807
    iget v10, v3, Lzg2/c;->p:F

    invoke-virtual {v2, v10, v8, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14808
    iget-object v10, v3, Lzg2/c;->c:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v10, v10, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    iget-object v11, v3, Lzg2/c;->c:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v11, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    invoke-virtual {v2, v10, v11, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float v10, v6, v16

    sub-float v11, v8, v10

    .line 14991
    iget v12, v3, Lzg2/c;->k:F

    sub-float v13, v11, v12

    div-float v14, v5, v16

    sub-float v15, v7, v14

    sub-float v12, v15, v12

    .line 15104
    iget-object v4, v3, Lzg2/c;->g:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 15106
    invoke-virtual {v3, v6}, Lzg2/c;->b(F)Lkotlin/Pair;

    move-result-object v4

    .line 15107
    invoke-virtual {v3, v5}, Lzg2/c;->b(F)Lkotlin/Pair;

    move-result-object v17

    .line 15110
    iget-object v0, v3, Lzg2/c;->g:Landroid/graphics/Path;

    const/16 v22, 0x0

    .line 15112
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v23

    add-float/2addr v6, v13

    .line 15115
    iget v1, v3, Lzg2/c;->k:F

    add-float v26, v6, v1

    .line 15116
    iget v1, v3, Lzg2/c;->l:F

    .line 15117
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v28

    move-object/from16 v21, v0

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v27, v1

    .line 15109
    invoke-static/range {v21 .. v28}, Lzg2/c;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 15121
    iget-object v0, v3, Lzg2/c;->g:Landroid/graphics/Path;

    const/16 v22, 0x1

    .line 15123
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    .line 15124
    iget v1, v3, Lzg2/c;->k:F

    add-float v24, v6, v1

    add-float/2addr v5, v12

    add-float v26, v5, v1

    .line 15127
    iget v1, v3, Lzg2/c;->l:F

    .line 15128
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v28

    move-object/from16 v21, v0

    move/from16 v25, v12

    move/from16 v27, v1

    .line 15120
    invoke-static/range {v21 .. v28}, Lzg2/c;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 15132
    iget-object v0, v3, Lzg2/c;->g:Landroid/graphics/Path;

    const/16 v22, 0x0

    .line 15134
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    .line 15135
    iget v1, v3, Lzg2/c;->k:F

    add-float v24, v5, v1

    add-float v26, v6, v1

    .line 15138
    iget v1, v3, Lzg2/c;->l:F

    .line 15139
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v28

    move-object/from16 v21, v0

    move/from16 v25, v13

    move/from16 v27, v1

    .line 15131
    invoke-static/range {v21 .. v28}, Lzg2/c;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 15143
    iget-object v0, v3, Lzg2/c;->g:Landroid/graphics/Path;

    const/16 v22, 0x1

    .line 15145
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    .line 15148
    iget v1, v3, Lzg2/c;->k:F

    add-float v26, v5, v1

    .line 15149
    iget v1, v3, Lzg2/c;->l:F

    .line 15150
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v28

    move-object/from16 v21, v0

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v27, v1

    .line 15142
    invoke-static/range {v21 .. v28}, Lzg2/c;->c(Landroid/graphics/Path;ZIFFFFF)V

    .line 15153
    iget-object v0, v3, Lzg2/c;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 15194
    iget-object v0, v3, Lzg2/c;->g:Landroid/graphics/Path;

    iget-object v1, v3, Lzg2/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15268
    iget-object v0, v3, Lzg2/c;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15269
    iget v0, v3, Lzg2/c;->i:F

    iget v1, v3, Lzg2/c;->k:F

    iget v4, v3, Lzg2/c;->j:F

    add-float/2addr v1, v4

    iget v4, v3, Lzg2/c;->q:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 15270
    iget-object v1, v3, Lzg2/c;->f:Landroid/graphics/Path;

    sub-float v22, v11, v0

    sub-float v23, v15, v0

    add-float/2addr v10, v8

    add-float v24, v10, v0

    add-float/2addr v14, v7

    add-float v25, v14, v0

    .line 15275
    sget-object v26, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v21, v1

    .line 15270
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 15277
    iget-object v0, v3, Lzg2/c;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 15278
    iget-object v0, v3, Lzg2/c;->f:Landroid/graphics/Path;

    iget-object v1, v3, Lzg2/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15327
    iget v0, v3, Lzg2/c;->i:F

    iget v1, v3, Lzg2/c;->h:F

    iget v4, v3, Lzg2/c;->k:F

    add-float/2addr v1, v4

    iget v4, v3, Lzg2/c;->j:F

    add-float/2addr v1, v4

    iget v4, v3, Lzg2/c;->q:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 15330
    iget v1, v3, Lzg2/c;->m:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 15331
    iget-object v4, v3, Lzg2/c;->b:[Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b50

    .line 15514
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_acd
    if-ge v6, v5, :cond_b50

    aget-object v13, v4, v6

    add-int/lit8 v17, v12, 0x1

    if-nez v13, :cond_adc

    move/from16 p1, v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    goto :goto_b44

    :cond_adc
    if-eqz v12, :cond_b21

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-eq v12, v4, :cond_b12

    const/4 v4, 0x2

    if-eq v12, v4, :cond_b01

    const/4 v4, 0x3

    if-eq v12, v4, :cond_aec

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_b2f

    :cond_aec
    sub-float v12, v11, v0

    .line 15347
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    add-float v19, v14, v0

    int-to-float v4, v1

    sub-float v19, v19, v4

    .line 15348
    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    move/from16 v46, v12

    move v12, v4

    move/from16 v4, v46

    goto :goto_b2f

    :cond_b01
    add-float v4, v10, v0

    int-to-float v12, v1

    sub-float/2addr v4, v12

    .line 15343
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    add-float v19, v14, v0

    sub-float v19, v19, v12

    .line 15344
    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    goto :goto_b2f

    :cond_b12
    add-float v4, v10, v0

    int-to-float v12, v1

    sub-float/2addr v4, v12

    .line 15339
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    sub-float v12, v15, v0

    .line 15340
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    goto :goto_b2f

    :cond_b21
    move-object/from16 v18, v4

    sub-float v4, v11, v0

    .line 15335
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    sub-float v12, v15, v0

    .line 15336
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 15355
    :goto_b2f
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v0

    add-int v0, v4, v1

    move/from16 v19, v5

    add-int v5, v12, v1

    .line 15356
    invoke-virtual {v13, v4, v12, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15357
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_b44
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    move/from16 v12, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_acd

    .line 15416
    :cond_b50
    iget v0, v3, Lzg2/c;->p:F

    neg-float v0, v0

    invoke-virtual {v2, v0, v8, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15417
    iget-object v0, v3, Lzg2/c;->c:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iget-object v0, v3, Lzg2/c;->c:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    div-float v0, v1, v0

    invoke-virtual {v2, v13, v0, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_b6d
    :goto_b6d
    return-void

    :array_b6e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_b76
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b7e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b86
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-nez v1, :cond_c

    .line 17301511
    invoke-super {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301514
    move-result v1

    .line 17301515
    return v1

    .line 17301516
    :cond_c
    iget-boolean v3, v0, Lzg2/m;->c:Z

    .line 17301518
    if-eqz v3, :cond_264

    .line 17301520
    iget-object v3, v0, Lzg2/m;->g:Lzg2/r;

    .line 17301522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    const/4 v4, 0x0

    .line 17301526
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301529
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301532
    move-result v5

    .line 17301533
    const/4 v6, 0x1

    .line 17301534
    if-eqz v5, :cond_232

    .line 17301536
    if-eq v5, v6, :cond_217

    .line 17301538
    const/4 v7, 0x2

    .line 17301539
    if-eq v5, v7, :cond_76

    .line 17301541
    const/4 v7, 0x3

    .line 17301542
    if-eq v5, v7, :cond_58

    .line 17301544
    const/4 v7, 0x5

    .line 17301545
    if-eq v5, v7, :cond_34

    .line 17301547
    const/4 v2, 0x6

    .line 17301548
    if-eq v5, v2, :cond_30

    .line 17301550
    goto/16 :goto_255

    .line 17301552
    :cond_30
    iput-boolean v4, v3, Lzg2/r;->s:Z

    .line 17301554
    goto/16 :goto_255

    .line 17301556
    :cond_34
    iput-boolean v6, v3, Lzg2/r;->s:Z

    .line 17301558
    iput-boolean v6, v3, Lzg2/r;->p:Z

    .line 17301560
    invoke-static/range {p1 .. p1}, Lzg2/r;->b(Landroid/view/MotionEvent;)F

    .line 17301563
    move-result v4

    .line 17301564
    iput v4, v3, Lzg2/r;->u:F

    .line 17301566
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17301569
    move-result-object v4

    .line 17301570
    iput-object v4, v3, Lzg2/r;->t:Landroid/view/MotionEvent;

    .line 17301572
    iget-object v4, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301574
    if-eqz v4, :cond_54

    .line 17301576
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301579
    move-result-object v4

    .line 17301580
    if-eqz v4, :cond_54

    .line 17301582
    iget v2, v4, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17301584
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301587
    move-result-object v2

    .line 17301588
    :cond_54
    iput-object v2, v3, Lzg2/r;->v:Ljava/lang/Float;

    .line 17301590
    goto/16 :goto_255

    .line 17301592
    :cond_58
    iput-boolean v4, v3, Lzg2/r;->s:Z

    .line 17301594
    iput-boolean v4, v3, Lzg2/r;->o:Z

    .line 17301596
    iget-object v5, v3, Lzg2/r;->g:Lzg2/a;

    .line 17301598
    if-eqz v5, :cond_63

    .line 17301600
    invoke-interface {v5, v4}, Lzg2/a;->z0(Z)V

    .line 17301603
    :cond_63
    iget-object v4, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301605
    if-eqz v4, :cond_6b

    .line 17301607
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301610
    move-result-object v2

    .line 17301611
    :cond_6b
    if-eqz v2, :cond_255

    .line 17301613
    iget-object v2, v3, Lzg2/r;->c:Lzg2/c;

    .line 17301615
    if-eqz v2, :cond_255

    .line 17301617
    invoke-virtual {v2, v6}, Lzg2/c;->a(Z)V

    .line 17301620
    goto/16 :goto_255

    .line 17301622
    :cond_76
    iget-object v5, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301624
    if-eqz v5, :cond_7f

    .line 17301626
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301629
    move-result-object v5

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    move-object v5, v2

    .line 17301632
    :goto_80
    if-eqz v5, :cond_89

    .line 17301634
    iget-object v5, v3, Lzg2/r;->c:Lzg2/c;

    .line 17301636
    if-eqz v5, :cond_89

    .line 17301638
    invoke-virtual {v5, v4}, Lzg2/c;->a(Z)V

    .line 17301641
    :cond_89
    iget-boolean v5, v3, Lzg2/r;->s:Z

    .line 17301643
    if-eqz v5, :cond_255

    .line 17301645
    iget-object v5, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301647
    if-eqz v5, :cond_96

    .line 17301649
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301652
    move-result-object v5

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    move-object v5, v2

    .line 17301655
    :goto_97
    if-eqz v5, :cond_255

    .line 17301657
    iget-object v5, v3, Lzg2/r;->t:Landroid/view/MotionEvent;

    .line 17301659
    const/4 v8, 0x0

    .line 17301660
    if-eqz v5, :cond_10e

    .line 17301662
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301665
    move-result v5

    .line 17301666
    iget-object v9, v3, Lzg2/r;->t:Landroid/view/MotionEvent;

    .line 17301668
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301671
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301674
    move-result v9

    .line 17301675
    sub-float/2addr v5, v9

    .line 17301676
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301679
    move-result v9

    .line 17301680
    iget-object v10, v3, Lzg2/r;->t:Landroid/view/MotionEvent;

    .line 17301682
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301685
    invoke-virtual {v10, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301688
    move-result v10

    .line 17301689
    sub-float/2addr v9, v10

    .line 17301690
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301693
    move-result v10

    .line 17301694
    iget-object v11, v3, Lzg2/r;->t:Landroid/view/MotionEvent;

    .line 17301696
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301699
    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301702
    move-result v11

    .line 17301703
    sub-float/2addr v10, v11

    .line 17301704
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301707
    move-result v11

    .line 17301708
    iget-object v12, v3, Lzg2/r;->t:Landroid/view/MotionEvent;

    .line 17301710
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301713
    invoke-virtual {v12, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301716
    move-result v12

    .line 17301717
    sub-float/2addr v11, v12

    .line 17301718
    cmpl-float v12, v5, v8

    .line 17301720
    if-lez v12, :cond_de

    .line 17301722
    cmpl-float v12, v10, v8

    .line 17301724
    if-gtz v12, :cond_e6

    .line 17301726
    :cond_de
    cmpg-float v12, v5, v8

    .line 17301728
    if-gez v12, :cond_e8

    .line 17301730
    cmpg-float v12, v10, v8

    .line 17301732
    if-gez v12, :cond_e8

    .line 17301734
    :cond_e6
    const/4 v12, 0x1

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    const/4 v12, 0x0

    .line 17301737
    :goto_e9
    cmpl-float v13, v9, v8

    .line 17301739
    if-lez v13, :cond_f1

    .line 17301741
    cmpl-float v13, v11, v8

    .line 17301743
    if-gtz v13, :cond_f9

    .line 17301745
    :cond_f1
    cmpg-float v13, v9, v8

    .line 17301747
    if-gez v13, :cond_fb

    .line 17301749
    cmpg-float v13, v11, v8

    .line 17301751
    if-gez v13, :cond_fb

    .line 17301753
    :cond_f9
    const/4 v13, 0x1

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    const/4 v13, 0x0

    .line 17301756
    :goto_fc
    if-eqz v12, :cond_10e

    .line 17301758
    if-eqz v13, :cond_10e

    .line 17301760
    new-array v2, v7, [F

    .line 17301762
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301765
    move-result v5

    .line 17301766
    aput v5, v2, v4

    .line 17301768
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301771
    move-result v5

    .line 17301772
    aput v5, v2, v6

    .line 17301774
    :cond_10e
    if-eqz v2, :cond_141

    .line 17301776
    aget v5, v2, v4

    .line 17301778
    aget v2, v2, v6

    .line 17301780
    invoke-virtual {v3, v5, v2}, Lzg2/r;->a(FF)[F

    .line 17301783
    move-result-object v2

    .line 17301784
    if-eqz v2, :cond_210

    .line 17301786
    iget-object v5, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301788
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301791
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301794
    move-result-object v5

    .line 17301795
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301798
    aget v7, v2, v4

    .line 17301800
    aget v2, v2, v6

    .line 17301802
    iget-object v5, v5, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17301804
    if-eqz v5, :cond_138

    .line 17301806
    aget v8, v5, v4

    .line 17301808
    add-float/2addr v8, v7

    .line 17301809
    aput v8, v5, v4

    .line 17301811
    aget v4, v5, v6

    .line 17301813
    add-float/2addr v4, v2

    .line 17301814
    aput v4, v5, v6

    .line 17301816
    :cond_138
    iget-object v2, v3, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 17301818
    if-eqz v2, :cond_210

    .line 17301820
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301823
    goto/16 :goto_210

    .line 17301825
    :cond_141
    iget-object v2, v3, Lzg2/r;->t:Landroid/view/MotionEvent;

    .line 17301827
    if-eqz v2, :cond_1c5

    .line 17301829
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301832
    move-result v5

    .line 17301833
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301836
    move-result v7

    .line 17301837
    sub-float/2addr v5, v7

    .line 17301838
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301841
    move-result v7

    .line 17301842
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301845
    move-result v2

    .line 17301846
    sub-float/2addr v7, v2

    .line 17301847
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301850
    move-result v2

    .line 17301851
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301854
    move-result v9

    .line 17301855
    sub-float/2addr v2, v9

    .line 17301856
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301859
    move-result v9

    .line 17301860
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301863
    move-result v10

    .line 17301864
    sub-float/2addr v9, v10

    .line 17301865
    invoke-static {v5, v7}, Lah2/b;->a(FF)[F

    .line 17301868
    move-result-object v10

    .line 17301869
    invoke-static {v2, v9}, Lah2/b;->a(FF)[F

    .line 17301872
    move-result-object v11

    .line 17301873
    const/4 v12, 0x0

    .line 17301874
    const/4 v13, 0x0

    .line 17301875
    aget v14, v10, v4

    .line 17301877
    aget v15, v10, v6

    .line 17301879
    aget v16, v11, v4

    .line 17301881
    aget v17, v11, v6

    .line 17301883
    invoke-static/range {v12 .. v17}, Lah2/b;->b(FFFFFF)F

    .line 17301886
    move-result v4

    .line 17301887
    neg-float v4, v4

    .line 17301888
    const/high16 v10, 0x43340000    # 180.0f

    .line 17301890
    cmpg-float v11, v5, v8

    .line 17301892
    if-gez v11, :cond_192

    .line 17301894
    cmpg-float v12, v7, v8

    .line 17301896
    if-gez v12, :cond_192

    .line 17301898
    cmpl-float v12, v2, v8

    .line 17301900
    if-lez v12, :cond_192

    .line 17301902
    cmpg-float v12, v9, v8

    .line 17301904
    if-ltz v12, :cond_1a2

    .line 17301906
    :cond_192
    cmpl-float v12, v5, v8

    .line 17301908
    if-lez v12, :cond_1a3

    .line 17301910
    cmpl-float v12, v7, v8

    .line 17301912
    if-lez v12, :cond_1a3

    .line 17301914
    cmpg-float v12, v2, v8

    .line 17301916
    if-gez v12, :cond_1a3

    .line 17301918
    cmpl-float v12, v9, v8

    .line 17301920
    if-lez v12, :cond_1a3

    .line 17301922
    :cond_1a2
    add-float/2addr v4, v10

    .line 17301923
    :cond_1a3
    cmpl-float v5, v5, v8

    .line 17301925
    if-lez v5, :cond_1b3

    .line 17301927
    cmpg-float v5, v7, v8

    .line 17301929
    if-gez v5, :cond_1b3

    .line 17301931
    cmpg-float v5, v2, v8

    .line 17301933
    if-gez v5, :cond_1b3

    .line 17301935
    cmpg-float v5, v9, v8

    .line 17301937
    if-ltz v5, :cond_1c1

    .line 17301939
    :cond_1b3
    if-gez v11, :cond_1c4

    .line 17301941
    cmpl-float v5, v7, v8

    .line 17301943
    if-lez v5, :cond_1c4

    .line 17301945
    cmpl-float v2, v2, v8

    .line 17301947
    if-lez v2, :cond_1c4

    .line 17301949
    cmpl-float v2, v9, v8

    .line 17301951
    if-lez v2, :cond_1c4

    .line 17301953
    :cond_1c1
    sub-float v8, v10, v4

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    move v8, v4

    .line 17301957
    :cond_1c5
    :goto_1c5
    invoke-static/range {p1 .. p1}, Lzg2/r;->b(Landroid/view/MotionEvent;)F

    .line 17301960
    move-result v2

    .line 17301961
    iget-object v4, v3, Lzg2/r;->v:Ljava/lang/Float;

    .line 17301963
    if-eqz v4, :cond_1d2

    .line 17301965
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17301968
    move-result v4

    .line 17301969
    goto :goto_1d4

    .line 17301970
    :cond_1d2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301972
    :goto_1d4
    iget v5, v3, Lzg2/r;->u:F

    .line 17301974
    div-float/2addr v2, v5

    .line 17301975
    mul-float v4, v4, v2

    .line 17301977
    iget-object v2, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301979
    if-eqz v2, :cond_1e6

    .line 17301981
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301984
    move-result-object v2

    .line 17301985
    if-eqz v2, :cond_1e6

    .line 17301987
    invoke-virtual {v2, v4}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->a(F)V

    .line 17301990
    :cond_1e6
    iget-object v2, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301992
    if-eqz v2, :cond_209

    .line 17301994
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301997
    move-result-object v2

    .line 17301998
    if-eqz v2, :cond_209

    .line 17302000
    iget v4, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17302002
    add-float/2addr v4, v8

    .line 17302003
    iput v4, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17302005
    const/high16 v5, 0x43b40000    # 360.0f

    .line 17302007
    cmpl-float v7, v4, v5

    .line 17302009
    if-lez v7, :cond_1fe

    .line 17302011
    sub-float/2addr v4, v5

    .line 17302012
    iput v4, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17302014
    :cond_1fe
    iget v4, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17302016
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 17302018
    cmpg-float v7, v4, v7

    .line 17302020
    if-gez v7, :cond_209

    .line 17302022
    add-float/2addr v4, v5

    .line 17302023
    iput v4, v2, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17302025
    :cond_209
    iget-object v2, v3, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 17302027
    if-eqz v2, :cond_210

    .line 17302029
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302032
    :cond_210
    :goto_210
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17302035
    move-result-object v2

    .line 17302036
    iput-object v2, v3, Lzg2/r;->t:Landroid/view/MotionEvent;

    .line 17302038
    goto :goto_255

    .line 17302039
    :cond_217
    iput-boolean v4, v3, Lzg2/r;->o:Z

    .line 17302041
    iget-object v5, v3, Lzg2/r;->g:Lzg2/a;

    .line 17302043
    if-eqz v5, :cond_220

    .line 17302045
    invoke-interface {v5, v4}, Lzg2/a;->z0(Z)V

    .line 17302048
    :cond_220
    iget-object v4, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17302050
    if-eqz v4, :cond_228

    .line 17302052
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17302055
    move-result-object v2

    .line 17302056
    :cond_228
    if-eqz v2, :cond_255

    .line 17302058
    iget-object v2, v3, Lzg2/r;->c:Lzg2/c;

    .line 17302060
    if-eqz v2, :cond_255

    .line 17302062
    invoke-virtual {v2, v6}, Lzg2/c;->a(Z)V

    .line 17302065
    goto :goto_255

    .line 17302066
    :cond_232
    iput-boolean v4, v3, Lzg2/r;->p:Z

    .line 17302068
    iget-object v4, v3, Lzg2/r;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302070
    iget-object v5, v3, Lzg2/r;->r:Lzg2/p;

    .line 17302072
    new-instance v7, Lzg2/o;

    .line 17302074
    invoke-direct {v7, v5}, Lzg2/o;-><init>(Lzg2/p;)V

    .line 17302077
    const-wide/16 v8, 0x1c2

    .line 17302079
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302082
    iget-object v4, v3, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17302084
    if-eqz v4, :cond_24a

    .line 17302086
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17302089
    move-result-object v2

    .line 17302090
    :cond_24a
    if-eqz v2, :cond_255

    .line 17302092
    iput-boolean v6, v3, Lzg2/r;->o:Z

    .line 17302094
    iget-object v2, v3, Lzg2/r;->g:Lzg2/a;

    .line 17302096
    if-eqz v2, :cond_255

    .line 17302098
    invoke-interface {v2, v6}, Lzg2/a;->z0(Z)V

    .line 17302101
    :cond_255
    :goto_255
    iget-boolean v2, v3, Lzg2/r;->s:Z

    .line 17302103
    if-nez v2, :cond_260

    .line 17302105
    iget-object v2, v3, Lzg2/r;->w:Landroid/view/GestureDetector;

    .line 17302107
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302110
    move-result v2

    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    const/4 v2, 0x1

    .line 17302113
    :goto_261
    if-eqz v2, :cond_264

    .line 17302115
    return v6

    .line 17302116
    :cond_264
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302119
    move-result v1

    .line 17302120
    return v1
.end method
