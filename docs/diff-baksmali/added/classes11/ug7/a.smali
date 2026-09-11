.class public final Lug7/a;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug7/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public final o:F

.field public p:F

.field public q:I

.field public final r:F

.field public final s:F

.field public t:F

.field public u:Landroid/animation/Animator;

.field public final v:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1df1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170437
    const/4 v2, -0x1

    .line 17170438
    iput v2, p0, Lug7/a;->k:I

    .line 17170440
    new-instance v3, Landroid/graphics/RectF;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170446
    iput-object v3, p0, Lug7/a;->v:Landroid/graphics/RectF;

    .line 17170448
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170450
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170452
    new-instance v3, Landroid/graphics/Path;

    .line 17170454
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 17170457
    iput-object v3, p0, Lug7/a;->g:Landroid/graphics/Path;

    .line 17170459
    new-instance v3, Landroid/graphics/Paint;

    .line 17170461
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 17170464
    iput-object v3, p0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170470
    const/high16 v6, 0x40e00000    # 7.0f

    .line 17170472
    invoke-static {v6}, Lxg7/c;->c(F)I

    .line 17170475
    move-result v7

    .line 17170476
    int-to-float v7, v7

    .line 17170477
    iput v7, p0, Lug7/a;->o:F

    .line 17170479
    const/high16 v7, 0x41a00000    # 20.0f

    .line 17170481
    invoke-static {v7}, Lxg7/c;->c(F)I

    .line 17170484
    move-result v7

    .line 17170485
    int-to-float v7, v7

    .line 17170486
    iput v7, p0, Lug7/a;->r:F

    .line 17170488
    invoke-static {v6}, Lxg7/c;->c(F)I

    .line 17170491
    move-result v6

    .line 17170492
    int-to-float v6, v6

    .line 17170493
    iput v6, p0, Lug7/a;->s:F

    .line 17170495
    const/high16 v6, 0x40400000    # 3.0f

    .line 17170497
    invoke-static {v6}, Lxg7/c;->c(F)I

    .line 17170500
    move-result v6

    .line 17170501
    int-to-float v6, v6

    .line 17170502
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170505
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170507
    invoke-static {v3}, Lxg7/c;->c(F)I

    .line 17170510
    move-result v3

    .line 17170511
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17170514
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_65

    .line 17170520
    const/16 v3, 0x3e8

    .line 17170522
    iput v3, p0, Lug7/a;->i:I

    .line 17170524
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170526
    iput v3, p0, Lug7/a;->t:F

    .line 17170528
    const/16 v3, 0x10e

    .line 17170530
    iput v3, p0, Lug7/a;->q:I

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    iput v4, p0, Lug7/a;->t:F

    .line 17170535
    :goto_67
    const/4 v3, 0x3

    .line 17170536
    new-array v3, v3, [I

    .line 17170538
    fill-array-data v3, :array_9e

    .line 17170541
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17170544
    move-result-object p1

    .line 17170545
    iget-boolean v0, p0, Lug7/a;->f:Z

    .line 17170547
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17170550
    move-result v0

    .line 17170551
    iput-boolean v0, p0, Lug7/a;->f:Z

    .line 17170553
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17170556
    move-result v0

    .line 17170557
    iput v0, p0, Lug7/a;->a:I

    .line 17170559
    iput-boolean v5, p0, Lug7/a;->d:Z

    .line 17170561
    const v0, -0xddddde

    .line 17170564
    const/4 v2, 0x2

    .line 17170565
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17170568
    move-result v0

    .line 17170569
    iput v0, p0, Lug7/a;->b:I

    .line 17170571
    iput-boolean v5, p0, Lug7/a;->c:Z

    .line 17170573
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17170576
    move-result v0

    .line 17170577
    iput-boolean v0, p0, Lug7/a;->d:Z

    .line 17170579
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17170582
    move-result v0

    .line 17170583
    iput-boolean v0, p0, Lug7/a;->c:Z

    .line 17170585
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170588
    return-void

    nop

    .line 17170590
    :array_9e
    .array-data 4
        0x7f0108c2
        0x7f0108d5
        0x7f0108f4
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17235975
    move-result v1

    .line 17235976
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 17235979
    move-result v2

    .line 17235980
    if-eqz v2, :cond_13

    .line 17235982
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17235985
    move-result v2

    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    iget v2, v0, Lug7/a;->l:I

    .line 17235989
    :goto_15
    move v8, v2

    .line 17235990
    iget-object v2, v0, Lug7/a;->g:Landroid/graphics/Path;

    .line 17235992
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17235995
    iget-object v2, v0, Lug7/a;->g:Landroid/graphics/Path;

    .line 17235997
    iget v3, v0, Lug7/a;->i:I

    .line 17235999
    int-to-float v3, v3

    .line 17236000
    const/4 v9, 0x0

    .line 17236001
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236004
    iget-object v2, v0, Lug7/a;->g:Landroid/graphics/Path;

    .line 17236006
    iget v3, v0, Lug7/a;->k:I

    .line 17236008
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236010
    if-ltz v3, :cond_2e

    .line 17236012
    int-to-float v3, v3

    .line 17236013
    goto :goto_30

    .line 17236014
    :cond_2e
    int-to-float v3, v1

    .line 17236015
    div-float/2addr v3, v10

    .line 17236016
    :goto_30
    iget v4, v0, Lug7/a;->i:I

    .line 17236018
    iget v5, v0, Lug7/a;->j:I

    .line 17236020
    add-int/2addr v5, v4

    .line 17236021
    int-to-float v5, v5

    .line 17236022
    int-to-float v11, v1

    .line 17236023
    int-to-float v1, v4

    .line 17236024
    invoke-virtual {v2, v3, v5, v11, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236027
    iget-object v1, v0, Lug7/a;->g:Landroid/graphics/Path;

    .line 17236029
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236032
    iget-object v1, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236034
    iget v2, v0, Lug7/a;->b:I

    .line 17236036
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236039
    iget-object v1, v0, Lug7/a;->g:Landroid/graphics/Path;

    .line 17236041
    iget-object v2, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236043
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236046
    iget v1, v0, Lug7/a;->m:F

    .line 17236048
    cmpl-float v1, v1, v9

    .line 17236050
    if-lez v1, :cond_ed

    .line 17236052
    iget-object v1, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236054
    iget v2, v0, Lug7/a;->a:I

    .line 17236056
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236059
    int-to-float v1, v8

    .line 17236060
    sget v2, Lxg7/c;->c:F

    .line 17236062
    div-float v2, v1, v2

    .line 17236064
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236066
    mul-float v4, v11, v3

    .line 17236068
    const/high16 v5, 0x40e00000    # 7.0f

    .line 17236070
    div-float/2addr v4, v5

    .line 17236071
    iget v6, v0, Lug7/a;->n:F

    .line 17236073
    mul-float v12, v4, v6

    .line 17236075
    cmpl-float v13, v6, v3

    .line 17236077
    if-lez v13, :cond_75

    .line 17236079
    sub-float v14, v6, v3

    .line 17236081
    mul-float v14, v14, v4

    .line 17236083
    div-float/2addr v14, v6

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v14, 0x0

    .line 17236086
    :goto_76
    sub-float/2addr v12, v14

    .line 17236087
    if-lez v13, :cond_80

    .line 17236089
    sub-float v4, v6, v3

    .line 17236091
    mul-float v4, v4, v1

    .line 17236093
    div-float/2addr v4, v10

    .line 17236094
    div-float/2addr v4, v6

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v4, 0x0

    .line 17236097
    :goto_81
    sub-float/2addr v1, v4

    .line 17236098
    const/4 v4, 0x0

    .line 17236099
    :goto_83
    const/4 v6, 0x7

    .line 17236100
    if-ge v4, v6, :cond_e6

    .line 17236102
    int-to-float v6, v4

    .line 17236103
    add-float/2addr v6, v3

    .line 17236104
    const/high16 v13, 0x40800000    # 4.0f

    .line 17236106
    sub-float/2addr v6, v13

    .line 17236107
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236110
    move-result v13

    .line 17236111
    div-float/2addr v13, v5

    .line 17236112
    mul-float v13, v13, v10

    .line 17236114
    sub-float v13, v3, v13

    .line 17236116
    const/high16 v14, 0x437f0000    # 255.0f

    .line 17236118
    mul-float v13, v13, v14

    .line 17236120
    iget-object v14, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236122
    iget v15, v0, Lug7/a;->m:F

    .line 17236124
    mul-float v15, v15, v13

    .line 17236126
    move/from16 v16, v6

    .line 17236128
    float-to-double v5, v15

    .line 17236129
    float-to-double v9, v2

    .line 17236130
    const-wide/high16 v17, 0x4089000000000000L    # 800.0

    .line 17236132
    div-double v9, v9, v17

    .line 17236134
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 17236136
    add-double v9, v9, v17

    .line 17236138
    move/from16 v19, v4

    .line 17236140
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 17236142
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17236145
    move-result-wide v3

    .line 17236146
    div-double v3, v17, v3

    .line 17236148
    sub-double v17, v17, v3

    .line 17236150
    mul-double v5, v5, v17

    .line 17236152
    double-to-int v3, v5

    .line 17236153
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236156
    iget v3, v0, Lug7/a;->o:F

    .line 17236158
    const/high16 v4, 0x41200000    # 10.0f

    .line 17236160
    div-float v4, v2, v4

    .line 17236162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236164
    add-float/2addr v4, v5

    .line 17236165
    div-float v4, v5, v4

    .line 17236167
    sub-float v4, v5, v4

    .line 17236169
    mul-float v3, v3, v4

    .line 17236171
    const/high16 v4, 0x40000000    # 2.0f

    .line 17236173
    div-float v6, v11, v4

    .line 17236175
    div-float v9, v3, v4

    .line 17236177
    sub-float/2addr v6, v9

    .line 17236178
    mul-float v9, v12, v16

    .line 17236180
    add-float/2addr v6, v9

    .line 17236181
    div-float v9, v1, v4

    .line 17236183
    iget-object v4, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236185
    invoke-virtual {v7, v6, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236188
    add-int/lit8 v4, v19, 0x1

    .line 17236190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236192
    const/high16 v5, 0x40e00000    # 7.0f

    .line 17236194
    const/4 v9, 0x0

    .line 17236195
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236197
    goto :goto_83

    .line 17236198
    :cond_e6
    iget-object v1, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236200
    const/16 v2, 0xff

    .line 17236202
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236205
    :cond_ed
    iget-object v1, v0, Lug7/a;->u:Landroid/animation/Animator;

    .line 17236207
    if-nez v1, :cond_f7

    .line 17236209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 17236212
    move-result v1

    .line 17236213
    if-eqz v1, :cond_181

    .line 17236215
    :cond_f7
    iget v1, v0, Lug7/a;->r:F

    .line 17236217
    iget v2, v0, Lug7/a;->t:F

    .line 17236219
    mul-float v1, v1, v2

    .line 17236221
    iget v3, v0, Lug7/a;->s:F

    .line 17236223
    mul-float v3, v3, v2

    .line 17236225
    iget-object v2, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236227
    iget v4, v0, Lug7/a;->a:I

    .line 17236229
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236232
    iget-object v2, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236234
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236236
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236239
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236241
    div-float v9, v11, v2

    .line 17236243
    int-to-float v4, v8

    .line 17236244
    div-float v10, v4, v2

    .line 17236246
    iget-object v2, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236248
    invoke-virtual {v7, v9, v10, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236251
    iget-object v2, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236253
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236255
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236258
    add-float v12, v3, v1

    .line 17236260
    iget-object v2, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236262
    invoke-virtual {v7, v9, v10, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236265
    iget-object v2, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236267
    iget v3, v0, Lug7/a;->b:I

    .line 17236269
    const v4, 0xffffff

    .line 17236272
    and-int/2addr v3, v4

    .line 17236273
    const/high16 v4, 0x55000000

    .line 17236275
    or-int/2addr v3, v4

    .line 17236276
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236279
    iget-object v2, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236281
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236283
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236286
    iget-object v2, v0, Lug7/a;->v:Landroid/graphics/RectF;

    .line 17236288
    sub-float v3, v9, v1

    .line 17236290
    sub-float v4, v10, v1

    .line 17236292
    add-float v5, v9, v1

    .line 17236294
    add-float/2addr v1, v10

    .line 17236295
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236298
    iget-object v2, v0, Lug7/a;->v:Landroid/graphics/RectF;

    .line 17236300
    const/high16 v3, 0x43870000    # 270.0f

    .line 17236302
    iget v1, v0, Lug7/a;->q:I

    .line 17236304
    int-to-float v4, v1

    .line 17236305
    const/4 v5, 0x1

    .line 17236306
    iget-object v6, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236308
    move-object/from16 v1, p1

    .line 17236310
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236313
    iget-object v1, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236315
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236317
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236320
    iget-object v1, v0, Lug7/a;->v:Landroid/graphics/RectF;

    .line 17236322
    sub-float v2, v9, v12

    .line 17236324
    sub-float v3, v10, v12

    .line 17236326
    add-float/2addr v9, v12

    .line 17236327
    add-float/2addr v10, v12

    .line 17236328
    invoke-virtual {v1, v2, v3, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236331
    iget-object v2, v0, Lug7/a;->v:Landroid/graphics/RectF;

    .line 17236333
    const/high16 v3, 0x43870000    # 270.0f

    .line 17236335
    iget v1, v0, Lug7/a;->q:I

    .line 17236337
    int-to-float v4, v1

    .line 17236338
    const/4 v5, 0x0

    .line 17236339
    iget-object v6, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236341
    move-object/from16 v1, p1

    .line 17236343
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236346
    iget-object v1, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236348
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236350
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236353
    :cond_181
    iget v1, v0, Lug7/a;->p:F

    .line 17236355
    const/4 v2, 0x0

    .line 17236356
    cmpl-float v1, v1, v2

    .line 17236358
    if-lez v1, :cond_19b

    .line 17236360
    iget-object v1, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236362
    iget v2, v0, Lug7/a;->a:I

    .line 17236364
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236367
    const/high16 v1, 0x40000000    # 2.0f

    .line 17236369
    div-float/2addr v11, v1

    .line 17236370
    int-to-float v2, v8

    .line 17236371
    div-float/2addr v2, v1

    .line 17236372
    iget v1, v0, Lug7/a;->p:F

    .line 17236374
    iget-object v3, v0, Lug7/a;->h:Landroid/graphics/Paint;

    .line 17236376
    invoke-virtual {v7, v11, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236379
    :cond_19b
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17236382
    return-void
.end method

.method public final isSupportHorizontalDrag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lug7/a;->f:Z

    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lug7/a;->u:Landroid/animation/Animator;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 196618
    iget-object v0, p0, Lug7/a;->u:Landroid/animation/Animator;

    .line 196620
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lug7/a;->u:Landroid/animation/Animator;

    .line 196626
    :cond_12
    return-void
.end method

.method public final onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lug7/a;->u:Landroid/animation/Animator;

    .line 33882114
    if-eqz p1, :cond_f

    .line 33882116
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33882119
    iget-object p1, p0, Lug7/a;->u:Landroid/animation/Animator;

    .line 33882121
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 33882124
    const/4 p1, 0x0

    .line 33882125
    iput-object p1, p0, Lug7/a;->u:Landroid/animation/Animator;

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33882130
    move-result p1

    .line 33882131
    iget p2, p0, Lug7/a;->l:I

    .line 33882133
    mul-int p1, p1, p1

    .line 33882135
    mul-int p2, p2, p2

    .line 33882137
    add-int/2addr p1, p2

    .line 33882138
    int-to-double p1, p1

    .line 33882139
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 33882142
    move-result-wide p1

    .line 33882143
    double-to-float p1, p1

    .line 33882144
    const/4 p2, 0x2

    .line 33882145
    new-array p2, p2, [F

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    iget v1, p0, Lug7/a;->r:F

    .line 33882150
    aput v1, p2, v0

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    aput p1, p2, v0

    .line 33882155
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-wide/16 v0, 0x190

    .line 33882161
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882164
    new-instance p2, Lug7/a$b;

    .line 33882166
    const/4 v0, 0x3

    .line 33882167
    invoke-direct {p2, p0, v0}, Lug7/a$b;-><init>(Lug7/a;B)V

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882176
    const/16 p1, 0x190

    .line 33882178
    return p1
.end method

.method public final onHorizontalDrag(FII)V
    .registers 4

    .prologue
    .line 50397184
    iput p2, p0, Lug7/a;->k:I

    .line 50397186
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50397189
    return-void
.end method

.method public final onMoving(ZFIII)V
    .registers 6

    .prologue
    .line 84148224
    iput p3, p0, Lug7/a;->l:I

    .line 84148226
    if-nez p1, :cond_8

    .line 84148228
    iget-boolean p1, p0, Lug7/a;->e:Z

    .line 84148230
    if-eqz p1, :cond_25

    .line 84148232
    :cond_8
    const/4 p1, 0x1

    .line 84148233
    iput-boolean p1, p0, Lug7/a;->e:Z

    .line 84148235
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 84148238
    move-result p1

    .line 84148239
    iput p1, p0, Lug7/a;->i:I

    .line 84148241
    const/4 p1, 0x0

    .line 84148242
    sub-int/2addr p3, p4

    .line 84148243
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 84148246
    move-result p1

    .line 84148247
    int-to-float p1, p1

    .line 84148248
    const p3, 0x3ff33333    # 1.9f

    .line 84148251
    mul-float p1, p1, p3

    .line 84148253
    float-to-int p1, p1

    .line 84148254
    iput p1, p0, Lug7/a;->j:I

    .line 84148256
    iput p2, p0, Lug7/a;->n:F

    .line 84148258
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84148261
    :cond_25
    return-void
.end method

.method public final onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 12

    .prologue
    .line 50724864
    const/4 p1, 0x1

    .line 50724865
    sub-int/2addr p2, p1

    .line 50724866
    iput p2, p0, Lug7/a;->i:I

    .line 50724868
    const/4 p2, 0x0

    .line 50724869
    iput-boolean p2, p0, Lug7/a;->e:Z

    .line 50724871
    new-instance p3, Lxg7/c;

    .line 50724873
    sget v0, Lxg7/c;->b:I

    .line 50724875
    invoke-direct {p3, v0}, Lxg7/c;-><init>(I)V

    .line 50724878
    const/4 v1, 0x2

    .line 50724879
    new-array v2, v1, [F

    .line 50724881
    fill-array-data v2, :array_b0

    .line 50724884
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724891
    new-instance v3, Lug7/a$b;

    .line 50724893
    invoke-direct {v3, p0, v1}, Lug7/a$b;-><init>(Lug7/a;B)V

    .line 50724896
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724899
    new-array v3, v1, [F

    .line 50724901
    fill-array-data v3, :array_b8

    .line 50724904
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724911
    new-instance p3, Lug7/a$b;

    .line 50724913
    invoke-direct {p3, p0, p2}, Lug7/a$b;-><init>(Lug7/a;B)V

    .line 50724916
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724919
    new-array p3, v1, [I

    .line 50724921
    fill-array-data p3, :array_c0

    .line 50724924
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50724927
    move-result-object p3

    .line 50724928
    const-wide/16 v4, 0x2d0

    .line 50724930
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724933
    const/4 v4, -0x1

    .line 50724934
    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50724937
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50724939
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50724942
    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724945
    new-instance v4, Lug7/a$b;

    .line 50724947
    const/4 v5, 0x4

    .line 50724948
    invoke-direct {v4, p0, v5}, Lug7/a$b;-><init>(Lug7/a;B)V

    .line 50724951
    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724954
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 50724956
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724959
    const/4 v6, 0x3

    .line 50724960
    new-array v7, v6, [Landroid/animation/Animator;

    .line 50724962
    aput-object v2, v7, p2

    .line 50724964
    aput-object v3, v7, p1

    .line 50724966
    aput-object p3, v7, v1

    .line 50724968
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50724971
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 50724974
    const/4 p3, 0x6

    .line 50724975
    new-array p3, p3, [I

    .line 50724977
    iget v2, p0, Lug7/a;->j:I

    .line 50724979
    aput v2, p3, p2

    .line 50724981
    aput p2, p3, p1

    .line 50724983
    int-to-float v3, v2

    .line 50724984
    const v7, 0x3f4ccccd    # 0.8f

    .line 50724987
    mul-float v3, v3, v7

    .line 50724989
    float-to-int v3, v3

    .line 50724990
    neg-int v3, v3

    .line 50724991
    aput v3, p3, v1

    .line 50724993
    aput p2, p3, v6

    .line 50724995
    int-to-float v1, v2

    .line 50724996
    const v2, 0x3ecccccd    # 0.4f

    .line 50724999
    mul-float v1, v1, v2

    .line 50725001
    float-to-int v1, v1

    .line 50725002
    neg-int v1, v1

    .line 50725003
    aput v1, p3, v5

    .line 50725005
    const/4 v1, 0x5

    .line 50725006
    aput p2, p3, v1

    .line 50725008
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50725011
    move-result-object p2

    .line 50725012
    new-instance p3, Lug7/a$b;

    .line 50725014
    invoke-direct {p3, p0, p1}, Lug7/a$b;-><init>(Lug7/a;B)V

    .line 50725017
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725020
    new-instance p1, Lxg7/c;

    .line 50725022
    invoke-direct {p1, v0}, Lxg7/c;-><init>(I)V

    .line 50725025
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50725028
    const-wide/16 v0, 0x320

    .line 50725030
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725033
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50725036
    iput-object v4, p0, Lug7/a;->u:Landroid/animation/Animator;

    .line 50725038
    return-void

    nop

    .line 50725040
    :array_b0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50725048
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725056
    :array_c0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method public final onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lug7/a$a;->a:[I

    .line 50528258
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50528261
    move-result p2

    .line 50528262
    aget p1, p1, p2

    .line 50528264
    const/4 p2, 0x1

    .line 50528265
    if-eq p1, p2, :cond_f

    .line 50528267
    const/4 p2, 0x2

    .line 50528268
    if-eq p1, p2, :cond_f

    .line 50528270
    goto :goto_18

    .line 50528271
    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50528273
    iput p1, p0, Lug7/a;->m:F

    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    iput p1, p0, Lug7/a;->t:F

    .line 50528278
    iput p1, p0, Lug7/a;->p:F

    .line 50528280
    :goto_18
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-lez v0, :cond_e

    .line 16973828
    iget-boolean v0, p0, Lug7/a;->c:Z

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    aget v0, p1, v1

    .line 16973834
    iput v0, p0, Lug7/a;->b:I

    .line 16973836
    iput-boolean v1, p0, Lug7/a;->c:Z

    .line 16973838
    :cond_e
    array-length v0, p1

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    if-le v0, v2, :cond_1c

    .line 16973842
    iget-boolean v0, p0, Lug7/a;->d:Z

    .line 16973844
    if-nez v0, :cond_1c

    .line 16973846
    aget p1, p1, v2

    .line 16973848
    iput p1, p0, Lug7/a;->a:I

    .line 16973850
    iput-boolean v1, p0, Lug7/a;->d:Z

    .line 16973852
    :cond_1c
    return-void
.end method
