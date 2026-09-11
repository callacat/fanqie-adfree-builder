.class public final Lz16/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/content/Context;

.field public C:Z

.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Bitmap;

.field public l:Ljava/lang/String;

.field public m:D

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Lcom/dragon/read/base/util/LogHelper;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    new-instance v0, Landroid/graphics/RectF;

    .line 17235973
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17235976
    iput-object v0, p0, Lz16/i4;->d:Landroid/graphics/RectF;

    .line 17235978
    new-instance v0, Landroid/graphics/RectF;

    .line 17235980
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17235983
    iput-object v0, p0, Lz16/i4;->e:Landroid/graphics/RectF;

    .line 17235985
    new-instance v0, Landroid/graphics/RectF;

    .line 17235987
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17235990
    iput-object v0, p0, Lz16/i4;->f:Landroid/graphics/RectF;

    .line 17235992
    new-instance v0, Landroid/graphics/RectF;

    .line 17235994
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17235997
    iput-object v0, p0, Lz16/i4;->g:Landroid/graphics/RectF;

    .line 17235999
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    const-string v1, "PolarisComicProgress"

    .line 17236003
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17236006
    iput-object v0, p0, Lz16/i4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236008
    const/4 v0, 0x0

    .line 17236009
    iput v0, p0, Lz16/i4;->z:I

    .line 17236011
    const/4 v1, 0x0

    .line 17236012
    iput-object v1, p0, Lz16/i4;->A:Ljava/lang/String;

    .line 17236014
    iput-object p1, p0, Lz16/i4;->B:Landroid/content/Context;

    .line 17236016
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 17236018
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236021
    move-result v2

    .line 17236022
    float-to-int v2, v2

    .line 17236023
    iput v2, p0, Lz16/i4;->b:I

    .line 17236025
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236028
    const/high16 v1, 0x41900000    # 18.0f

    .line 17236030
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236033
    move-result v2

    .line 17236034
    float-to-int v2, v2

    .line 17236035
    iput v2, p0, Lz16/i4;->a:I

    .line 17236037
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236040
    move-result v2

    .line 17236041
    float-to-int v2, v2

    .line 17236042
    iput v2, p0, Lz16/i4;->c:I

    .line 17236044
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17236046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17236052
    move-result-object v2

    .line 17236053
    invoke-virtual {p0, v2}, Lz16/i4;->c(Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 17236056
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236058
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236061
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236063
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236066
    move-result v2

    .line 17236067
    float-to-int v2, v2

    .line 17236068
    iput v2, p0, Lz16/i4;->s:I

    .line 17236070
    const/high16 v2, 0x40400000    # 3.0f

    .line 17236072
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236075
    const/high16 v2, 0x40600000    # 3.5f

    .line 17236077
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236080
    move-result v2

    .line 17236081
    float-to-int v2, v2

    .line 17236082
    iput v2, p0, Lz16/i4;->t:I

    .line 17236084
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17236086
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236089
    const/high16 v2, 0x41000000    # 8.0f

    .line 17236091
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236094
    move-result v2

    .line 17236095
    float-to-int v2, v2

    .line 17236096
    iput v2, p0, Lz16/i4;->u:I

    .line 17236098
    const/high16 v2, 0x41400000    # 12.0f

    .line 17236100
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236103
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236106
    move-result v1

    .line 17236107
    float-to-int v1, v1

    .line 17236108
    iput v1, p0, Lz16/i4;->v:I

    .line 17236110
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17236112
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236115
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17236117
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236120
    const/high16 v1, 0x41d00000    # 26.0f

    .line 17236122
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236125
    move-result v1

    .line 17236126
    float-to-int v1, v1

    .line 17236127
    iput v1, p0, Lz16/i4;->w:I

    .line 17236129
    const/high16 v1, 0x42880000    # 68.0f

    .line 17236131
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236134
    const/high16 v1, 0x41200000    # 10.0f

    .line 17236136
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 17236139
    move-result v1

    .line 17236140
    float-to-int v1, v1

    .line 17236141
    iput v1, p0, Lz16/i4;->q:I

    .line 17236143
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 17236146
    new-instance v1, Landroid/graphics/Paint;

    .line 17236148
    const/4 v2, 0x1

    .line 17236149
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236152
    iput-object v1, p0, Lz16/i4;->j:Landroid/graphics/Paint;

    .line 17236154
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236156
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236159
    new-instance v1, Landroid/graphics/Paint;

    .line 17236161
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236164
    iput-object v1, p0, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236166
    const-string v3, "sans-serif-light"

    .line 17236168
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236175
    iget-object v1, p0, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17236177
    iget v4, p0, Lz16/i4;->q:I

    .line 17236179
    int-to-float v4, v4

    .line 17236180
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236183
    new-instance v1, Landroid/graphics/Paint;

    .line 17236185
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236188
    iput-object v1, p0, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236190
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236197
    iget-object v1, p0, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17236199
    iget v3, p0, Lz16/i4;->q:I

    .line 17236201
    int-to-float v3, v3

    .line 17236202
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236205
    const v1, 0x7f061492

    .line 17236208
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236211
    move-result-object p1

    .line 17236212
    iput-object p1, p0, Lz16/i4;->l:Ljava/lang/String;

    .line 17236214
    iput-boolean v0, p0, Lz16/i4;->C:Z

    .line 17236216
    iget-object p1, p0, Lz16/i4;->B:Landroid/content/Context;

    .line 17236218
    const v1, 0x7f0d03fd

    .line 17236221
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236224
    move-result p1

    .line 17236225
    iput p1, p0, Lz16/i4;->o:I

    .line 17236227
    iget-object p1, p0, Lz16/i4;->B:Landroid/content/Context;

    .line 17236229
    const v1, 0x7f0d0635

    .line 17236232
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236235
    move-result p1

    .line 17236236
    iput p1, p0, Lz16/i4;->p:I

    .line 17236238
    iget-object p1, p0, Lz16/i4;->B:Landroid/content/Context;

    .line 17236240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236243
    move-result-object p1

    .line 17236244
    const v1, 0x7f02180e

    .line 17236247
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236254
    move-result v1

    .line 17236255
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236258
    move-result v3

    .line 17236259
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236261
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236264
    move-result-object v1

    .line 17236265
    new-instance v3, Landroid/graphics/Canvas;

    .line 17236267
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236270
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 17236273
    move-result v4

    .line 17236274
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 17236277
    move-result v5

    .line 17236278
    invoke-virtual {p1, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236281
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236284
    iput-object v1, p0, Lz16/i4;->k:Landroid/graphics/Bitmap;

    .line 17236286
    iget-object p1, p0, Lz16/i4;->B:Landroid/content/Context;

    .line 17236288
    const v0, 0x7f0d0019

    .line 17236291
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236294
    move-result p1

    .line 17236295
    iput p1, p0, Lz16/i4;->r:I

    .line 17236297
    iput-boolean v2, p0, Lz16/i4;->x:Z

    .line 17236299
    return-void
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c()Lwy5/u0;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    iget-object v1, v0, Lwy5/u0;->b:Lcom/dragon/read/polaris/widget/PolarisComicTopProgress;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const-string v3, ""

    .line 262160
    if-nez v1, :cond_16

    .line 262162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    move-object v1, v2

    .line 262166
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 262169
    iget-object v0, v0, Lwy5/u0;->b:Lcom/dragon/read/polaris/widget/PolarisComicTopProgress;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v2, v0

    .line 262178
    :goto_22
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 262181
    :cond_25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)[I
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lz16/i4;->x:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_7

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    goto :goto_b

    .line 17170439
    :cond_7
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170442
    move-result v0

    .line 17170443
    :goto_b
    const/4 v2, 0x2

    .line 17170444
    if-nez v0, :cond_14

    .line 17170446
    new-array p1, v2, [I

    .line 17170448
    fill-array-data p1, :array_7a

    .line 17170451
    return-object p1

    .line 17170452
    :cond_14
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170461
    move-result v0

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    if-eqz v0, :cond_53

    .line 17170465
    iget-object p1, p0, Lz16/i4;->n:Ljava/lang/String;

    .line 17170467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result p1

    .line 17170471
    if-nez p1, :cond_48

    .line 17170473
    iget-object p1, p0, Lz16/i4;->i:Landroid/graphics/Paint;

    .line 17170475
    iget-object v0, p0, Lz16/i4;->n:Ljava/lang/String;

    .line 17170477
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170480
    move-result p1

    .line 17170481
    iget v0, p0, Lz16/i4;->u:I

    .line 17170483
    int-to-float v0, v0

    .line 17170484
    add-float/2addr p1, v0

    .line 17170485
    iget v4, p0, Lz16/i4;->w:I

    .line 17170487
    int-to-float v4, v4

    .line 17170488
    add-float/2addr p1, v4

    .line 17170489
    add-float/2addr p1, v0

    .line 17170490
    iget v0, p0, Lz16/i4;->s:I

    .line 17170492
    int-to-float v0, v0

    .line 17170493
    add-float/2addr p1, v0

    .line 17170494
    float-to-int p1, p1

    .line 17170495
    new-array v0, v2, [I

    .line 17170497
    aput p1, v0, v1

    .line 17170499
    iget p1, p0, Lz16/i4;->a:I

    .line 17170501
    aput p1, v0, v3

    .line 17170503
    goto :goto_52

    .line 17170504
    :cond_48
    new-array v0, v2, [I

    .line 17170506
    iget p1, p0, Lz16/i4;->b:I

    .line 17170508
    aput p1, v0, v1

    .line 17170510
    iget p1, p0, Lz16/i4;->a:I

    .line 17170512
    aput p1, v0, v3

    .line 17170514
    :goto_52
    return-object v0

    .line 17170515
    :cond_53
    const v0, 0x7f061492

    .line 17170518
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_62

    .line 17170528
    iget-object p1, p0, Lz16/i4;->l:Ljava/lang/String;

    .line 17170530
    :cond_62
    iget-object v0, p0, Lz16/i4;->h:Landroid/graphics/Paint;

    .line 17170532
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170535
    move-result p1

    .line 17170536
    iget v0, p0, Lz16/i4;->w:I

    .line 17170538
    int-to-float v0, v0

    .line 17170539
    add-float/2addr p1, v0

    .line 17170540
    iget v0, p0, Lz16/i4;->u:I

    .line 17170542
    int-to-float v0, v0

    .line 17170543
    add-float/2addr p1, v0

    .line 17170544
    float-to-int p1, p1

    .line 17170545
    new-array v0, v2, [I

    .line 17170547
    aput p1, v0, v1

    .line 17170549
    iget p1, p0, Lz16/i4;->c:I

    .line 17170551
    aput p1, v0, v3

    .line 17170553
    return-object v0

    .line 17170554
    :array_7a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final c(Lcom/dragon/read/polaris/model/ComicReadingCache;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973834
    invoke-virtual {p0, p1}, Lz16/i4;->d(Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Lz16/i4$a;

    .line 16973840
    invoke-direct {v0, p0, p1}, Lz16/i4$a;-><init>(Lz16/i4;Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 16973843
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973846
    :goto_16
    return-void
.end method

.method public final d(Lcom/dragon/read/polaris/model/ComicReadingCache;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lzz5/x6;->w()Lio/reactivex/Single;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lz16/j4;

    .line 17039370
    invoke-direct {v1, p0, p1}, Lz16/j4;-><init>(Lz16/i4;Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039376
    iget-object v0, p0, Lz16/i4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    iget p1, p1, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingChapter:I

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object p1, v1, v2

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "growth"

    .line 17039396
    const-string/jumbo v2, "\u5f53\u524d\u6f2b\u753b, comicReadingChapter:%d"

    .line 17039399
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lz16/i4;->A:Ljava/lang/String;

    .line 33882114
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, "growth"

    .line 33882120
    const/4 v2, 0x2

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const/4 v5, 0x3

    .line 33882124
    if-nez v0, :cond_25

    .line 33882126
    iget-object v0, p0, Lz16/i4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    new-array v6, v5, [Ljava/lang/Object;

    .line 33882130
    iget-object v7, p0, Lz16/i4;->A:Ljava/lang/String;

    .line 33882132
    aput-object v7, v6, v4

    .line 33882134
    aput-object p2, v6, v3

    .line 33882136
    aput-object p0, v6, v2

    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    const-string v7, "lastText = %s,newText = %s,polaris = %s"

    .line 33882144
    invoke-static {v1, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    iput-object p2, p0, Lz16/i4;->A:Ljava/lang/String;

    .line 33882149
    :cond_25
    iget p2, p0, Lz16/i4;->z:I

    .line 33882151
    if-eq p1, p2, :cond_46

    .line 33882153
    iget-object v0, p0, Lz16/i4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object p2

    .line 33882161
    aput-object p2, v5, v4

    .line 33882163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    move-result-object p2

    .line 33882167
    aput-object p2, v5, v3

    .line 33882169
    aput-object p0, v5, v2

    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, "lastType = %s,newType = %s,polaris = %s"

    .line 33882177
    invoke-static {v1, p2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    iput p1, p0, Lz16/i4;->z:I

    .line 33882182
    :cond_46
    return-void
.end method
