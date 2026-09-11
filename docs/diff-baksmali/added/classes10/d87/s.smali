.class public final Ld87/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ld87/s$a;

.field public final B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ld87/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public final a:Lcom/dragon/reader/lib/pager/FramePager;

.field public b:I

.field public c:Landroid/view/VelocityTracker;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:La97/g;

.field public final h:Landroid/graphics/PointF;

.field public i:Ld87/r;

.field public j:Landroid/graphics/drawable/GradientDrawable;

.field public final k:I

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lw87/d;

.field public q:Lw87/e;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/dragon/reader/lib/pager/Direction;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fda1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x3

    .line 17170436
    iput v0, p0, Ld87/s;->b:I

    .line 17170438
    new-instance v1, Landroid/graphics/PointF;

    .line 17170440
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17170443
    iput-object v1, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17170445
    new-instance v1, Ld87/r;

    .line 17170447
    invoke-direct {v1}, Ld87/r;-><init>()V

    .line 17170450
    iput-object v1, p0, Ld87/s;->i:Ld87/r;

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    iput v1, p0, Ld87/s;->m:I

    .line 17170455
    iput v1, p0, Ld87/s;->n:I

    .line 17170457
    iput v1, p0, Ld87/s;->o:I

    .line 17170459
    iput-boolean v1, p0, Ld87/s;->r:Z

    .line 17170461
    iput-boolean v1, p0, Ld87/s;->s:Z

    .line 17170463
    iput-boolean v1, p0, Ld87/s;->t:Z

    .line 17170465
    iput-boolean v1, p0, Ld87/s;->u:Z

    .line 17170467
    sget-object v2, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170469
    iput-object v2, p0, Ld87/s;->v:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170471
    iput-boolean v1, p0, Ld87/s;->w:Z

    .line 17170473
    iput-boolean v1, p0, Ld87/s;->x:Z

    .line 17170475
    iput-boolean v1, p0, Ld87/s;->y:Z

    .line 17170477
    new-instance v2, Ljava/util/LinkedList;

    .line 17170479
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17170482
    iput-object v2, p0, Ld87/s;->B:Ljava/util/LinkedList;

    .line 17170484
    iput-boolean v1, p0, Ld87/s;->C:Z

    .line 17170486
    iput-boolean v1, p0, Ld87/s;->D:Z

    .line 17170488
    iput-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170490
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170505
    move-result-object v3

    .line 17170506
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17170508
    const/high16 v4, 0x41400000    # 12.0f

    .line 17170510
    mul-float v4, v4, v3

    .line 17170512
    float-to-int v4, v4

    .line 17170513
    iput v4, p0, Ld87/s;->k:I

    .line 17170515
    new-instance v4, Lw87/d;

    .line 17170517
    invoke-direct {v4, p1}, Lw87/d;-><init>(Landroid/view/ViewGroup;)V

    .line 17170520
    iput-object v4, p0, Ld87/s;->p:Lw87/d;

    .line 17170522
    new-instance p1, La97/g;

    .line 17170524
    invoke-direct {p1, v1}, La97/g;-><init>(Landroid/content/Context;)V

    .line 17170527
    iput-object p1, p0, Ld87/s;->g:La97/g;

    .line 17170529
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170532
    move-result v1

    .line 17170533
    iput v1, p0, Ld87/s;->f:I

    .line 17170535
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170537
    mul-float v3, v3, v1

    .line 17170539
    float-to-int v1, v3

    .line 17170540
    iput v1, p0, Ld87/s;->d:I

    .line 17170542
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 17170545
    move-result v1

    .line 17170546
    iput v1, p0, Ld87/s;->e:I

    .line 17170548
    div-int/2addr v1, v0

    .line 17170549
    iput v1, p1, La97/g;->d:I

    .line 17170551
    iput v1, p1, La97/g;->c:I

    .line 17170553
    new-instance p1, Ld87/s$a;

    .line 17170555
    invoke-direct {p1, p0}, Ld87/s$a;-><init>(Ld87/s;)V

    .line 17170558
    iput-object p1, p0, Ld87/s;->A:Ld87/s$a;

    .line 17170560
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_1b

    .line 17039364
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_19

    .line 17039372
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17039381
    move-result p1

    .line 17039382
    if-ltz p1, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    return v0

    .line 17039387
    :cond_1b
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_36

    .line 17039395
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17039404
    move-result p1

    .line 17039405
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039407
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 17039410
    move-result v2

    .line 17039411
    if-gt p1, v2, :cond_36

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    :goto_37
    return v0
.end method

.method public final B(II)Lkotlin/Triple;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Triple<",
            "Ljava/lang/Object;",
            "Lcom/dragon/reader/lib/pager/Direction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Ld87/s;->y:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_3c

    .line 33882117
    iget v0, p0, Ld87/s;->b:I

    .line 33882119
    const/4 v2, 0x4

    .line 33882120
    if-ne v0, v2, :cond_14

    .line 33882122
    int-to-float p1, p2

    .line 33882123
    iget-object p2, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 33882125
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33882127
    cmpg-float p1, p1, p2

    .line 33882129
    if-gez p1, :cond_1f

    .line 33882131
    goto :goto_1d

    .line 33882132
    :cond_14
    int-to-float p1, p1

    .line 33882133
    iget-object p2, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 33882135
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 33882137
    cmpg-float p1, p1, p2

    .line 33882139
    if-gez p1, :cond_1f

    .line 33882141
    :goto_1d
    const/4 p1, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p1, 0x0

    .line 33882144
    :goto_20
    if-eqz p1, :cond_25

    .line 33882146
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 33882151
    :goto_27
    iget-object p2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882153
    iget-object p2, p2, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 33882155
    if-nez p2, :cond_37

    .line 33882157
    new-instance p1, Lkotlin/Triple;

    .line 33882159
    sget-object p2, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 33882161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882163
    invoke-direct {p1, v1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882166
    goto :goto_3b

    .line 33882167
    :cond_37
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/pager/a;->H1(Lcom/dragon/reader/lib/pager/Direction;)Lkotlin/Triple;

    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    return-object p1

    .line 33882172
    :cond_3c
    new-instance p1, Lkotlin/Triple;

    .line 33882174
    sget-object p2, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 33882176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882178
    invoke-direct {p1, v1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    return-object p1
.end method

.method public final C()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Ld87/s;->b:I

    .line 131074
    const/4 v1, 0x4

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final D(IZ)V
    .registers 8

    .prologue
    .line 34013184
    int-to-float v0, p1

    .line 34013185
    invoke-virtual {p0, v0}, Ld87/s;->b(F)V

    .line 34013188
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    :goto_b
    if-ge v1, v0, :cond_4f

    .line 34013197
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013199
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013202
    move-result-object v2

    .line 34013203
    if-eqz v2, :cond_4c

    .line 34013205
    if-eqz p2, :cond_1b

    .line 34013207
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 34013210
    goto :goto_1e

    .line 34013211
    :cond_1b
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 34013214
    :goto_1e
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    if-nez p2, :cond_26

    .line 34013221
    goto :goto_4c

    .line 34013222
    :cond_26
    instance-of v4, v2, Lu67/f;

    .line 34013224
    if-eqz v4, :cond_4c

    .line 34013226
    check-cast v2, Lu67/f;

    .line 34013228
    iget-object v4, v2, Lu67/f;->b:Lu67/d;

    .line 34013230
    invoke-virtual {v4}, Lu67/d;->g()V

    .line 34013233
    iget-object v4, v2, Lu67/f;->c:Lu67/d;

    .line 34013235
    invoke-virtual {v4}, Lu67/d;->g()V

    .line 34013238
    iget-object v3, v3, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013240
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 34013243
    move-result-object v3

    .line 34013244
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013247
    move-result v4

    .line 34013248
    if-eqz v4, :cond_4c

    .line 34013250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013253
    move-result-object v4

    .line 34013254
    check-cast v4, Lcom/dragon/reader/lib/pager/FramePager$i;

    .line 34013256
    invoke-interface {v4, v2, p1}, Lcom/dragon/reader/lib/pager/FramePager$i;->d(Lu67/f;I)V

    .line 34013259
    goto :goto_3c

    .line 34013260
    :cond_4c
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    .line 34013262
    goto :goto_b

    .line 34013263
    :cond_4f
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013265
    if-nez p2, :cond_58

    .line 34013267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    goto/16 :goto_12a

    .line 34013272
    :cond_58
    iget-object p2, v0, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013274
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 34013277
    move-result-object p2

    .line 34013278
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013281
    move-result v1

    .line 34013282
    if-eqz v1, :cond_6e

    .line 34013284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013287
    move-result-object v1

    .line 34013288
    check-cast v1, Lcom/dragon/reader/lib/pager/FramePager$i;

    .line 34013290
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/pager/FramePager$i;->onScroll(I)V

    .line 34013293
    goto :goto_5e

    .line 34013294
    :cond_6e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 34013297
    move-result-object p1

    .line 34013298
    const/4 p2, 0x0

    .line 34013299
    if-eqz p1, :cond_9b

    .line 34013301
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 34013304
    move-result-object p1

    .line 34013305
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34013308
    move-result p1

    .line 34013309
    if-gtz p1, :cond_9b

    .line 34013311
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 34013314
    move-result-object p1

    .line 34013315
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34013318
    move-result p1

    .line 34013319
    if-ltz p1, :cond_9b

    .line 34013321
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 34013324
    move-result-object p1

    .line 34013325
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34013328
    move-result p1

    .line 34013329
    neg-int p1, p1

    .line 34013330
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 34013333
    move-result-object v1

    .line 34013334
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34013337
    move-result-object v1

    .line 34013338
    goto :goto_f5

    .line 34013339
    :cond_9b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 34013342
    move-result-object p1

    .line 34013343
    if-eqz p1, :cond_c7

    .line 34013345
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 34013348
    move-result-object p1

    .line 34013349
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34013352
    move-result p1

    .line 34013353
    if-gtz p1, :cond_c7

    .line 34013355
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34013362
    move-result p1

    .line 34013363
    if-ltz p1, :cond_c7

    .line 34013365
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 34013368
    move-result-object p1

    .line 34013369
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34013372
    move-result p1

    .line 34013373
    neg-int p1, p1

    .line 34013374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 34013377
    move-result-object v1

    .line 34013378
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34013381
    move-result-object v1

    .line 34013382
    goto :goto_f5

    .line 34013383
    :cond_c7
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 34013386
    move-result-object p1

    .line 34013387
    if-eqz p1, :cond_f3

    .line 34013389
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 34013392
    move-result-object p1

    .line 34013393
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34013396
    move-result p1

    .line 34013397
    if-gtz p1, :cond_f3

    .line 34013399
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34013406
    move-result p1

    .line 34013407
    if-ltz p1, :cond_f3

    .line 34013409
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 34013412
    move-result-object p1

    .line 34013413
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34013416
    move-result p1

    .line 34013417
    neg-int p1, p1

    .line 34013418
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 34013421
    move-result-object v1

    .line 34013422
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34013425
    move-result-object v1

    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    const/4 p1, -0x1

    .line 34013428
    move-object v1, p2

    .line 34013429
    :goto_f5
    if-eqz v1, :cond_fb

    .line 34013431
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013434
    move-result-object p2

    .line 34013435
    :cond_fb
    if-eqz p2, :cond_12a

    .line 34013437
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getPosition()I

    .line 34013440
    move-result v1

    .line 34013441
    if-ltz v1, :cond_12a

    .line 34013443
    if-ltz p1, :cond_12a

    .line 34013445
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getPosition()I

    .line 34013448
    move-result v1

    .line 34013449
    add-int/2addr v1, p1

    .line 34013450
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-interface {p1}, Lf87/c;->d()I

    .line 34013457
    move-result p1

    .line 34013458
    iget-object p2, v0, Lcom/dragon/reader/lib/pager/FramePager;->u:Ljava/util/List;

    .line 34013460
    check-cast p2, Ljava/util/ArrayList;

    .line 34013462
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013465
    move-result-object p2

    .line 34013466
    :goto_11a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013469
    move-result v0

    .line 34013470
    if-eqz v0, :cond_12a

    .line 34013472
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013475
    move-result-object v0

    .line 34013476
    check-cast v0, Ld87/o;

    .line 34013478
    invoke-interface {v0, v1, p1}, Ld87/o;->onPositionChange(II)V

    .line 34013481
    goto :goto_11a

    .line 34013482
    :cond_12a
    :goto_12a
    return-void
.end method

.method public final E(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/dragon/reader/lib/pager/FramePager$h;

    .line 16973846
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/pager/FramePager$h;->a(F)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final F(FF)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 33947650
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33947652
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947654
    const/4 v2, 0x3

    .line 33947655
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947657
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947660
    move-result-object v3

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    aput-object v3, v2, v4

    .line 33947664
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947667
    move-result-object v3

    .line 33947668
    const/4 v5, 0x1

    .line 33947669
    aput-object v3, v2, v5

    .line 33947671
    iget-object v3, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947673
    const/4 v6, 0x2

    .line 33947674
    aput-object v3, v2, v6

    .line 33947676
    const-string v3, "\u4eff\u771f\u7ffb\u9875 performSimulateMoveTurning mLastMotionX = %s, currentX = %s, slipTarget = %s"

    .line 33947678
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947683
    if-nez v1, :cond_a0

    .line 33947685
    cmpl-float v1, p1, v0

    .line 33947687
    if-lez v1, :cond_63

    .line 33947689
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947691
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 33947694
    move-result v1

    .line 33947695
    if-eqz v1, :cond_a0

    .line 33947697
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947699
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 33947702
    move-result-object v1

    .line 33947703
    iput-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947705
    invoke-virtual {p0}, Ld87/s;->m()Lw87/e;

    .line 33947708
    move-result-object v1

    .line 33947709
    iget-object v2, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947711
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947713
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 33947716
    move-result-object v3

    .line 33947717
    if-ne v2, v3, :cond_49

    .line 33947719
    const/4 v2, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    :goto_4a
    invoke-virtual {v1, v2}, Lw87/e;->f(Z)V

    .line 33947725
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947727
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947729
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947732
    move-result-object v3

    .line 33947733
    aput-object v3, v2, v4

    .line 33947735
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947738
    move-result-object v3

    .line 33947739
    aput-object v3, v2, v5

    .line 33947741
    const-string v3, "\u4eff\u771f\u7ffb\u9875 \u5411\u53f3\u6ed1\u52a8 mLastMotionX = %s, currentX = %s"

    .line 33947743
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    goto :goto_a0

    .line 33947747
    :cond_63
    cmpg-float v1, p1, v0

    .line 33947749
    if-gez v1, :cond_a0

    .line 33947751
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 33947756
    move-result v1

    .line 33947757
    if-eqz v1, :cond_a0

    .line 33947759
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947761
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 33947764
    move-result-object v1

    .line 33947765
    iput-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947767
    invoke-virtual {p0}, Ld87/s;->m()Lw87/e;

    .line 33947770
    move-result-object v1

    .line 33947771
    iget-object v2, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947773
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947775
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 33947778
    move-result-object v3

    .line 33947779
    if-ne v2, v3, :cond_87

    .line 33947781
    const/4 v2, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v2, 0x0

    .line 33947784
    :goto_88
    invoke-virtual {v1, v2}, Lw87/e;->f(Z)V

    .line 33947787
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947789
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947791
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947794
    move-result-object v3

    .line 33947795
    aput-object v3, v2, v4

    .line 33947797
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947800
    move-result-object v3

    .line 33947801
    aput-object v3, v2, v5

    .line 33947803
    const-string v3, "\u4eff\u771f\u7ffb\u9875 \u5411\u5de6\u6ed1\u52a8 mLastMotionX = %s, currentX = %s"

    .line 33947805
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    :cond_a0
    :goto_a0
    sub-float v0, p1, v0

    .line 33947810
    invoke-virtual {p0, v0}, Ld87/s;->b(F)V

    .line 33947813
    iget-object v0, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 33947815
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33947818
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947820
    if-nez v0, :cond_af

    .line 33947822
    return-void

    .line 33947823
    :cond_af
    iput-boolean v5, p0, Ld87/s;->w:Z

    .line 33947825
    invoke-virtual {p0}, Ld87/s;->m()Lw87/e;

    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-virtual {v0, p1, p2}, Lw87/e;->e(FF)V

    .line 33947832
    invoke-virtual {p0}, Ld87/s;->g()V

    .line 33947835
    invoke-virtual {p0}, Ld87/s;->v()V

    .line 33947838
    return-void
.end method

.method public final G(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16908290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final H()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 131074
    iput-object v0, p0, Ld87/s;->v:Lcom/dragon/reader/lib/pager/Direction;

    .line 131076
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    new-array v1, v1, [Ljava/lang/Object;

    .line 131081
    const-string v2, "\u91cd\u7f6edirection"

    .line 131083
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

.method public final I()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Ld87/s;->r:Z

    .line 65539
    iput-boolean v0, p0, Ld87/s;->s:Z

    .line 65541
    return-void
.end method

.method public final J(I)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Ld87/s;->n:I

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v2, "setInnerScrollState "

    .line 16973835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object v1

    .line 16973845
    const-string v2, "ReaderTurnPageDelegate"

    .line 16973847
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    iput p1, p0, Ld87/s;->n:I

    .line 16973852
    return-void
.end method

.method public final K(I)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Ld87/s;->o:I

    .line 17104898
    if-ne p1, v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Ld87/s;->o:I

    .line 17104903
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_25

    .line 17104911
    iget-object v1, v0, Lcom/dragon/reader/lib/pager/FramePager;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_3d

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/reader/lib/pager/FramePager$i;

    .line 17104929
    invoke-interface {v2, p1}, Lcom/dragon/reader/lib/pager/FramePager$i;->onScrollStateChanged(I)V

    .line 17104932
    goto :goto_15

    .line 17104933
    :cond_25
    iget-object v1, v0, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 17104935
    check-cast v1, Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_3d

    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/reader/lib/pager/FramePager$h;

    .line 17104953
    invoke-interface {v2, p1}, Lcom/dragon/reader/lib/pager/FramePager$h;->onScrollStateChanged(I)V

    .line 17104956
    goto :goto_2d

    .line 17104957
    :cond_3d
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17104959
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104963
    const-string v1, "FramePager"

    .line 17104965
    if-nez p1, :cond_58

    .line 17104967
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->d()Z

    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_58

    .line 17104973
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104975
    const-string v2, "\u68c0\u6d4b\u5230SCROLL_STATE_IDLE\uff0c\u6062\u590d\u81ea\u52a8\u7ffb\u9875"

    .line 17104977
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 17104983
    goto :goto_6b

    .line 17104984
    :cond_58
    const/4 v2, 0x1

    .line 17104985
    if-ne p1, v2, :cond_6b

    .line 17104987
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_6b

    .line 17104993
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104995
    const-string v2, "\u68c0\u6d4b\u5230SCROLL_STATE_DRAGGING\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 17104997
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final L()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld87/s;->g:La97/g;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 131077
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lcom/dragon/reader/lib/pager/FramePager;->q:Z

    .line 131082
    return-void
.end method

.method public final M()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Ld87/s;->w:Z

    .line 131078
    invoke-virtual {p0}, Ld87/s;->f()V

    .line 131081
    return-void
.end method

.method public final a()V
    .registers 6

    .prologue
    .line 393216
    iget v0, p0, Ld87/s;->b:I

    .line 393218
    const/4 v1, 0x2

    .line 393219
    if-eq v0, v1, :cond_9

    .line 393221
    const/4 v1, 0x1

    .line 393222
    if-eq v0, v1, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 393230
    move-result-object v0

    .line 393231
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 393236
    move-result-object v1

    .line 393237
    iget-object v2, p0, Ld87/s;->l:Landroid/view/View;

    .line 393239
    if-eqz v2, :cond_5d

    .line 393241
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393243
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 393246
    move-result-object v3

    .line 393247
    if-ne v2, v3, :cond_22

    .line 393249
    goto :goto_5d

    .line 393250
    :cond_22
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 393252
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 393255
    move-result v1

    .line 393256
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393259
    move-result v2

    .line 393260
    if-ne v1, v2, :cond_91

    .line 393262
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 393264
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 393267
    move-result v1

    .line 393268
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393271
    move-result v2

    .line 393272
    if-ne v1, v2, :cond_91

    .line 393274
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 393276
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 393279
    move-result v1

    .line 393280
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393282
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 393285
    move-result v2

    .line 393286
    add-int/2addr v1, v2

    .line 393287
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393290
    move-result v2

    .line 393291
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393294
    move-result v3

    .line 393295
    sub-int/2addr v2, v3

    .line 393296
    add-int/2addr v2, v1

    .line 393297
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 393300
    move-result v3

    .line 393301
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 393304
    move-result v4

    .line 393305
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 393308
    goto :goto_91

    .line 393309
    :cond_5d
    :goto_5d
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 393312
    move-result v2

    .line 393313
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393316
    move-result v3

    .line 393317
    if-ne v2, v3, :cond_91

    .line 393319
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 393322
    move-result v2

    .line 393323
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393326
    move-result v3

    .line 393327
    if-ne v2, v3, :cond_91

    .line 393329
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393332
    move-result v0

    .line 393333
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393335
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 393338
    move-result v2

    .line 393339
    add-int/2addr v0, v2

    .line 393340
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 393343
    move-result v2

    .line 393344
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 393347
    move-result v3

    .line 393348
    sub-int/2addr v2, v3

    .line 393349
    add-int/2addr v2, v0

    .line 393350
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 393353
    move-result v3

    .line 393354
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 393357
    move-result v4

    .line 393358
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 393361
    :cond_91
    :goto_91
    return-void
.end method

.method public final b(F)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpl-float v1, p1, v0

    .line 17039363
    if-lez v1, :cond_8

    .line 17039365
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039367
    goto :goto_11

    .line 17039368
    :cond_8
    cmpg-float p1, p1, v0

    .line 17039370
    if-gez p1, :cond_f

    .line 17039372
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->INVALID:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039377
    :goto_11
    iput-object p1, p0, Ld87/s;->v:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039379
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object p1, v1, v2

    .line 17039387
    const-string p1, "\u6ed1\u52a8\u65b9\u5411\uff1a%s"

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Ld87/s;->t:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    iget-boolean v0, p0, Ld87/s;->u:Z

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->G1()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    return v1

    .line 327703
    :cond_17
    iget-boolean v0, p0, Ld87/s;->r:Z

    .line 327705
    const/4 v2, 0x1

    .line 327706
    if-nez v0, :cond_39

    .line 327708
    invoke-virtual {p0}, Ld87/s;->C()Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_27

    .line 327714
    invoke-virtual {p0}, Ld87/s;->z()Z

    .line 327717
    move-result v0

    .line 327718
    goto :goto_2b

    .line 327719
    :cond_27
    invoke-virtual {p0}, Ld87/s;->y()Z

    .line 327722
    move-result v0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_39

    .line 327725
    iput-boolean v0, p0, Ld87/s;->t:Z

    .line 327727
    iput-boolean v2, p0, Ld87/s;->r:Z

    .line 327729
    iget-object v0, p0, Ld87/s;->A:Ld87/s$a;

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    invoke-virtual {v0}, Ld87/s$a;->d()V

    .line 327736
    :cond_38
    const/4 v1, 0x1

    .line 327737
    :cond_39
    iget-boolean v0, p0, Ld87/s;->s:Z

    .line 327739
    if-nez v0, :cond_5a

    .line 327741
    invoke-virtual {p0}, Ld87/s;->C()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_48

    .line 327747
    invoke-virtual {p0}, Ld87/s;->x()Z

    .line 327750
    move-result v0

    .line 327751
    goto :goto_4c

    .line 327752
    :cond_48
    invoke-virtual {p0}, Ld87/s;->w()Z

    .line 327755
    move-result v0

    .line 327756
    :goto_4c
    if-eqz v0, :cond_5a

    .line 327758
    iput-boolean v0, p0, Ld87/s;->u:Z

    .line 327760
    iput-boolean v2, p0, Ld87/s;->s:Z

    .line 327762
    iget-object v0, p0, Ld87/s;->A:Ld87/s$a;

    .line 327764
    if-eqz v0, :cond_5b

    .line 327766
    invoke-virtual {v0}, Ld87/s$a;->c()Z

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move v2, v1

    .line 327771
    :cond_5b
    :goto_5b
    return v2
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ld87/s;->y:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104904
    move-result v0

    .line 17104905
    iget-object v1, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17104907
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104909
    sub-float/2addr v0, v1

    .line 17104910
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104917
    move-result v1

    .line 17104918
    iget-object v2, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17104920
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17104922
    sub-float/2addr v1, v2

    .line 17104923
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104926
    move-result v1

    .line 17104927
    iget v2, p0, Ld87/s;->f:I

    .line 17104929
    int-to-float v3, v2

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    cmpl-float v3, v0, v3

    .line 17104934
    if-gtz v3, :cond_30

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    cmpl-float v2, v1, v2

    .line 17104939
    if-lez v2, :cond_2e

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v2, 0x1

    .line 17104945
    :goto_31
    iput-boolean v2, p0, Ld87/s;->y:Z

    .line 17104947
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104949
    const/4 v6, 0x7

    .line 17104950
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104952
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    move-result-object v2

    .line 17104956
    aput-object v2, v6, v4

    .line 17104958
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104961
    move-result-object v0

    .line 17104962
    aput-object v0, v6, v5

    .line 17104964
    const/4 v0, 0x2

    .line 17104965
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104968
    move-result-object v1

    .line 17104969
    aput-object v1, v6, v0

    .line 17104971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104974
    move-result v0

    .line 17104975
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104978
    move-result-object v0

    .line 17104979
    const/4 v1, 0x3

    .line 17104980
    aput-object v0, v6, v1

    .line 17104982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104985
    move-result p1

    .line 17104986
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v0, 0x4

    .line 17104991
    aput-object p1, v6, v0

    .line 17104993
    iget-object p1, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17104995
    const/4 v0, 0x5

    .line 17104996
    aput-object p1, v6, v0

    .line 17104998
    iget p1, p0, Ld87/s;->f:I

    .line 17105000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    move-result-object p1

    .line 17105004
    const/4 v0, 0x6

    .line 17105005
    aput-object p1, v6, v0

    .line 17105007
    const-string p1, "checkTouchEventMoved, isTouchEventMoved:%b, dx:%f, dy:%f, x:%f, y:%f, touch point:%s, mTouchSlop:%d"

    .line 17105009
    invoke-virtual {v3, p1, v6}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Ld87/s;->t:Z

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    iget-boolean v0, p0, Ld87/s;->u:Z

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->G1()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-boolean v0, p0, Ld87/s;->t:Z

    .line 327704
    const/4 v1, 0x0

    .line 327705
    if-eqz v0, :cond_3b

    .line 327707
    invoke-virtual {p0}, Ld87/s;->C()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_28

    .line 327713
    invoke-virtual {p0}, Ld87/s;->z()Z

    .line 327716
    move-result v2

    .line 327717
    iput-boolean v2, p0, Ld87/s;->t:Z

    .line 327719
    goto :goto_2e

    .line 327720
    :cond_28
    invoke-virtual {p0}, Ld87/s;->y()Z

    .line 327723
    move-result v2

    .line 327724
    iput-boolean v2, p0, Ld87/s;->t:Z

    .line 327726
    :goto_2e
    iget-boolean v2, p0, Ld87/s;->t:Z

    .line 327728
    if-eq v0, v2, :cond_3b

    .line 327730
    iput-boolean v1, p0, Ld87/s;->r:Z

    .line 327732
    iget-object v0, p0, Ld87/s;->A:Ld87/s$a;

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    invoke-virtual {v0}, Ld87/s$a;->a()V

    .line 327739
    :cond_3b
    iget-boolean v0, p0, Ld87/s;->u:Z

    .line 327741
    if-eqz v0, :cond_5f

    .line 327743
    invoke-virtual {p0}, Ld87/s;->C()Z

    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_4c

    .line 327749
    invoke-virtual {p0}, Ld87/s;->x()Z

    .line 327752
    move-result v2

    .line 327753
    iput-boolean v2, p0, Ld87/s;->u:Z

    .line 327755
    goto :goto_52

    .line 327756
    :cond_4c
    invoke-virtual {p0}, Ld87/s;->w()Z

    .line 327759
    move-result v2

    .line 327760
    iput-boolean v2, p0, Ld87/s;->u:Z

    .line 327762
    :goto_52
    iget-boolean v2, p0, Ld87/s;->u:Z

    .line 327764
    if-eq v0, v2, :cond_5f

    .line 327766
    iput-boolean v1, p0, Ld87/s;->s:Z

    .line 327768
    iget-object v0, p0, Ld87/s;->A:Ld87/s$a;

    .line 327770
    if-eqz v0, :cond_5f

    .line 327772
    invoke-virtual {v0}, Ld87/s$a;->b()V

    .line 327775
    :cond_5f
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Ld87/s;->m:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_d

    .line 262149
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262151
    iget-boolean v2, p0, Ld87/s;->C:Z

    .line 262153
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/pager/FramePager;->D1(Z)V

    .line 262156
    goto :goto_17

    .line 262157
    :cond_d
    const/4 v2, 0x2

    .line 262158
    if-ne v0, v2, :cond_17

    .line 262160
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262162
    iget-boolean v2, p0, Ld87/s;->C:Z

    .line 262164
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/pager/FramePager;->E1(Z)V

    .line 262167
    :cond_17
    :goto_17
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v2, Lcom/dragon/reader/lib/model/i0;

    .line 262183
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/i0;-><init>()V

    .line 262186
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 262189
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262191
    iput-boolean v1, v0, Lcom/dragon/reader/lib/pager/FramePager;->q:Z

    .line 262193
    const/4 v0, 0x0

    .line 262194
    iput v0, p0, Ld87/s;->m:I

    .line 262196
    invoke-virtual {p0, v0}, Ld87/s;->K(I)V

    .line 262199
    invoke-virtual {p0}, Ld87/s;->H()V

    .line 262202
    invoke-virtual {p0}, Ld87/s;->I()V

    .line 262205
    return-void
.end method

.method public final g()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Ld87/s;->b:I

    .line 393218
    const/4 v1, 0x2

    .line 393219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const-string v4, "ReaderTurnPageDelegate"

    .line 393224
    if-ne v0, v1, :cond_51

    .line 393226
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393228
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 393231
    move-result v0

    .line 393232
    int-to-float v0, v0

    .line 393233
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 393235
    iget-object v5, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393237
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 393240
    move-result-object v5

    .line 393241
    if-ne v1, v5, :cond_26

    .line 393243
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 393245
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 393248
    move-result v1

    .line 393249
    neg-int v1, v1

    .line 393250
    int-to-float v1, v1

    .line 393251
    div-float v3, v1, v0

    .line 393253
    goto :goto_3a

    .line 393254
    :cond_26
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 393256
    iget-object v5, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393258
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 393261
    move-result-object v5

    .line 393262
    if-ne v1, v5, :cond_3a

    .line 393264
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 393266
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 393269
    move-result v1

    .line 393270
    int-to-float v1, v1

    .line 393271
    div-float/2addr v1, v0

    .line 393272
    sub-float v3, v2, v1

    .line 393274
    :cond_3a
    :goto_3a
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 393276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393278
    const-string v2, "slip percent = "

    .line 393280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v0, v4, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    invoke-virtual {p0, v3}, Ld87/s;->E(F)V

    .line 393296
    goto :goto_c2

    .line 393297
    :cond_51
    const/4 v1, 0x3

    .line 393298
    if-ne v0, v1, :cond_7f

    .line 393300
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393302
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393309
    move-result v0

    .line 393310
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393312
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 393315
    move-result v1

    .line 393316
    int-to-float v1, v1

    .line 393317
    neg-int v0, v0

    .line 393318
    int-to-float v0, v0

    .line 393319
    div-float/2addr v0, v1

    .line 393320
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 393322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393324
    const-string v3, "translate percent = "

    .line 393326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v1, v4, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    invoke-virtual {p0, v0}, Ld87/s;->E(F)V

    .line 393342
    goto :goto_c2

    .line 393343
    :cond_7f
    const/4 v1, 0x1

    .line 393344
    if-ne v0, v1, :cond_c2

    .line 393346
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393348
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 393351
    move-result v0

    .line 393352
    int-to-float v0, v0

    .line 393353
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 393355
    iget-object v5, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393357
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 393360
    move-result-object v5

    .line 393361
    if-ne v1, v5, :cond_9b

    .line 393363
    iget-object v1, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 393365
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 393367
    neg-float v1, v1

    .line 393368
    div-float v3, v1, v0

    .line 393370
    goto :goto_ac

    .line 393371
    :cond_9b
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 393373
    iget-object v5, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393375
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 393378
    move-result-object v5

    .line 393379
    if-ne v1, v5, :cond_ac

    .line 393381
    iget-object v1, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 393383
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 393385
    div-float/2addr v1, v0

    .line 393386
    sub-float v3, v2, v1

    .line 393388
    :cond_ac
    :goto_ac
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 393390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393392
    const-string v2, "simulate percent = "

    .line 393394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    move-result-object v1

    .line 393404
    invoke-virtual {v0, v4, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393407
    invoke-virtual {p0, v3}, Ld87/s;->E(F)V

    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method

.method public final h(I)Z
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 17235973
    move-result-object v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz v0, :cond_116

    .line 17235977
    if-nez p1, :cond_d

    .line 17235979
    goto/16 :goto_116

    .line 17235981
    :cond_d
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235983
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 17235986
    move-result-object v0

    .line 17235987
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 17235992
    move-result-object v2

    .line 17235993
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235995
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17235998
    move-result-object v3

    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    if-lez p1, :cond_81

    .line 17236002
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236004
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 17236007
    move-result v2

    .line 17236008
    if-eqz v2, :cond_76

    .line 17236010
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17236013
    move-result v2

    .line 17236014
    add-int v3, v2, p1

    .line 17236016
    iget-object v5, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236018
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236025
    move-result-object v5

    .line 17236026
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17236029
    move-result-object v5

    .line 17236030
    iget-object v6, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236032
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236035
    move-result-object v6

    .line 17236036
    invoke-interface {v5, v6}, Li77/l;->q0(Landroid/content/Context;)Z

    .line 17236039
    move-result v5

    .line 17236040
    const/4 v6, -0x1

    .line 17236041
    if-eqz v5, :cond_72

    .line 17236043
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236046
    move-result v5

    .line 17236047
    iget-object v7, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236049
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236052
    move-result v7

    .line 17236053
    if-le v5, v7, :cond_6f

    .line 17236055
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17236058
    move-result v0

    .line 17236059
    add-int v2, v0, p1

    .line 17236061
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236063
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236066
    move-result v3

    .line 17236067
    if-lt v2, v3, :cond_ff

    .line 17236069
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236071
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236074
    move-result p1

    .line 17236075
    sub-int/2addr p1, v0

    .line 17236076
    :goto_6c
    const/4 v1, -0x1

    .line 17236077
    goto/16 :goto_ff

    .line 17236079
    :cond_6f
    if-ltz v3, :cond_ff

    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    if-ltz v3, :cond_ff

    .line 17236084
    :goto_74
    neg-int p1, v2

    .line 17236085
    goto :goto_6c

    .line 17236086
    :cond_76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17236089
    move-result v0

    .line 17236090
    add-int v2, v0, p1

    .line 17236092
    if-ltz v2, :cond_ff

    .line 17236094
    neg-int p1, v0

    .line 17236095
    goto/16 :goto_ff

    .line 17236097
    :cond_81
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236099
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 17236102
    move-result v0

    .line 17236103
    if-eqz v0, :cond_ea

    .line 17236105
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17236108
    move-result v0

    .line 17236109
    add-int v3, v0, p1

    .line 17236111
    iget-object v5, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236113
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17236116
    move-result-object v5

    .line 17236117
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236120
    move-result-object v5

    .line 17236121
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17236124
    move-result-object v5

    .line 17236125
    iget-object v6, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236127
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-interface {v5, v6}, Li77/l;->q0(Landroid/content/Context;)Z

    .line 17236134
    move-result v5

    .line 17236135
    if-eqz v5, :cond_db

    .line 17236137
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17236140
    move-result v5

    .line 17236141
    iget-object v6, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236143
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236146
    move-result v6

    .line 17236147
    if-le v5, v6, :cond_cc

    .line 17236149
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17236152
    move-result v0

    .line 17236153
    add-int v2, v0, p1

    .line 17236155
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236157
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17236160
    move-result v3

    .line 17236161
    if-gt v2, v3, :cond_ff

    .line 17236163
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 17236168
    move-result p1

    .line 17236169
    :goto_c9
    sub-int/2addr p1, v0

    .line 17236170
    const/4 v1, 0x1

    .line 17236171
    goto :goto_ff

    .line 17236172
    :cond_cc
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236174
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236177
    move-result v2

    .line 17236178
    if-gt v3, v2, :cond_ff

    .line 17236180
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236185
    move-result p1

    .line 17236186
    goto :goto_c9

    .line 17236187
    :cond_db
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236189
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236192
    move-result v2

    .line 17236193
    if-gt v3, v2, :cond_ff

    .line 17236195
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236200
    move-result p1

    .line 17236201
    goto :goto_c9

    .line 17236202
    :cond_ea
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 17236205
    move-result v0

    .line 17236206
    add-int v2, v0, p1

    .line 17236208
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236210
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236213
    move-result v3

    .line 17236214
    if-gt v2, v3, :cond_ff

    .line 17236216
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236221
    move-result p1

    .line 17236222
    sub-int/2addr p1, v0

    .line 17236223
    :cond_ff
    :goto_ff
    invoke-virtual {p0, p1, v4}, Ld87/s;->D(IZ)V

    .line 17236226
    if-lez v1, :cond_10c

    .line 17236228
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236230
    iget-boolean v0, p0, Ld87/s;->C:Z

    .line 17236232
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->D1(Z)V

    .line 17236235
    goto :goto_115

    .line 17236236
    :cond_10c
    if-gez v1, :cond_115

    .line 17236238
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236240
    iget-boolean v0, p0, Ld87/s;->C:Z

    .line 17236242
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->E1(Z)V

    .line 17236245
    :cond_115
    :goto_115
    return v4

    .line 17236246
    :cond_116
    :goto_116
    return v1
.end method

.method public final i(IZ)V
    .registers 5

    .prologue
    .line 33947648
    iget v0, p0, Ld87/s;->b:I

    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    if-ne v0, v1, :cond_9d

    .line 33947653
    int-to-float v0, p1

    .line 33947654
    invoke-virtual {p0, v0}, Ld87/s;->b(F)V

    .line 33947657
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947659
    if-nez v0, :cond_41

    .line 33947661
    if-lez p1, :cond_31

    .line 33947663
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947665
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 33947668
    move-result v0

    .line 33947669
    if-eqz v0, :cond_28

    .line 33947671
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947673
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 33947676
    move-result-object v0

    .line 33947677
    iput-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947679
    iget-object v1, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 33947681
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 33947683
    float-to-int v1, v1

    .line 33947684
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33947687
    goto :goto_41

    .line 33947688
    :cond_28
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 33947693
    move-result-object v0

    .line 33947694
    iput-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947696
    goto :goto_41

    .line 33947697
    :cond_31
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_41

    .line 33947705
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 33947710
    move-result-object v0

    .line 33947711
    iput-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947713
    :cond_41
    :goto_41
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947715
    if-nez v0, :cond_46

    .line 33947717
    return-void

    .line 33947718
    :cond_46
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947720
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 33947723
    move-result-object v1

    .line 33947724
    if-ne v0, v1, :cond_7e

    .line 33947726
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947728
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33947731
    move-result v0

    .line 33947732
    add-int/2addr v0, p1

    .line 33947733
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947735
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947738
    move-result v1

    .line 33947739
    if-le v0, v1, :cond_6a

    .line 33947741
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947743
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947746
    move-result p1

    .line 33947747
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947749
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33947752
    move-result v0

    .line 33947753
    sub-int/2addr p1, v0

    .line 33947754
    :cond_6a
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947756
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33947759
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33947768
    move-result v0

    .line 33947769
    neg-int v0, v0

    .line 33947770
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947776
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33947779
    :goto_83
    invoke-virtual {p0}, Ld87/s;->a()V

    .line 33947782
    if-eqz p2, :cond_8b

    .line 33947784
    invoke-virtual {p0}, Ld87/s;->v()V

    .line 33947787
    :cond_8b
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947789
    const/4 p2, 0x1

    .line 33947790
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947792
    const/4 v0, 0x0

    .line 33947793
    iget-object v1, p0, Ld87/s;->l:Landroid/view/View;

    .line 33947795
    aput-object v1, p2, v0

    .line 33947797
    const-string v0, "\u8986\u76d6\u7ffb\u9875 \u2014\u2014> slipTarget = %s"

    .line 33947799
    invoke-virtual {p1, v0, p2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    invoke-virtual {p0}, Ld87/s;->g()V

    .line 33947805
    :cond_9d
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ld87/s;->C()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_11

    .line 17235975
    invoke-virtual {p0}, Ld87/s;->o()F

    .line 17235978
    move-result p1

    .line 17235979
    float-to-int p1, p1

    .line 17235980
    invoke-virtual {p0, p1, v1}, Ld87/s;->s(IZ)Z

    .line 17235983
    move-result p1

    .line 17235984
    return p1

    .line 17235985
    :cond_11
    iget v0, p0, Ld87/s;->b:I

    .line 17235987
    const/4 v2, 0x3

    .line 17235988
    if-ne v0, v2, :cond_20

    .line 17235990
    invoke-virtual {p0}, Ld87/s;->n()F

    .line 17235993
    move-result p1

    .line 17235994
    float-to-int p1, p1

    .line 17235995
    invoke-virtual {p0, p1}, Ld87/s;->q(I)Z

    .line 17235998
    move-result p1

    .line 17235999
    return p1

    .line 17236000
    :cond_20
    const/4 v3, 0x2

    .line 17236001
    if-ne v0, v3, :cond_2d

    .line 17236003
    invoke-virtual {p0}, Ld87/s;->n()F

    .line 17236006
    move-result p1

    .line 17236007
    float-to-int p1, p1

    .line 17236008
    invoke-virtual {p0, p1}, Ld87/s;->p(I)Z

    .line 17236011
    move-result p1

    .line 17236012
    return p1

    .line 17236013
    :cond_2d
    const/4 v4, 0x1

    .line 17236014
    if-ne v0, v4, :cond_45

    .line 17236016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236019
    move-result v0

    .line 17236020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236023
    move-result p1

    .line 17236024
    invoke-virtual {p0}, Ld87/s;->n()F

    .line 17236027
    move-result v1

    .line 17236028
    invoke-virtual {p0}, Ld87/s;->o()F

    .line 17236031
    move-result v2

    .line 17236032
    invoke-virtual {p0, v0, p1, v1, v2}, Ld87/s;->t(FFFF)Z

    .line 17236035
    move-result p1

    .line 17236036
    return p1

    .line 17236037
    :cond_45
    const/4 v5, 0x5

    .line 17236038
    if-ne v0, v5, :cond_101

    .line 17236040
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236042
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17236045
    move-result-object v0

    .line 17236046
    if-nez v0, :cond_55

    .line 17236048
    invoke-virtual {p0}, Ld87/s;->I()V

    .line 17236051
    goto/16 :goto_101

    .line 17236053
    :cond_55
    iget-object v0, p0, Ld87/s;->v:Lcom/dragon/reader/lib/pager/Direction;

    .line 17236055
    sget-object v5, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17236057
    if-ne v0, v5, :cond_63

    .line 17236059
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236061
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 17236064
    move-result v0

    .line 17236065
    if-eqz v0, :cond_71

    .line 17236067
    :cond_63
    iget-object v0, p0, Ld87/s;->v:Lcom/dragon/reader/lib/pager/Direction;

    .line 17236069
    sget-object v5, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17236071
    if-ne v0, v5, :cond_79

    .line 17236073
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236075
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 17236078
    move-result v0

    .line 17236079
    if-nez v0, :cond_79

    .line 17236081
    :cond_71
    invoke-virtual {p0}, Ld87/s;->H()V

    .line 17236084
    invoke-virtual {p0}, Ld87/s;->I()V

    .line 17236087
    goto/16 :goto_101

    .line 17236089
    :cond_79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236092
    move-result p1

    .line 17236093
    iget-object v0, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17236095
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17236097
    sub-float/2addr p1, v0

    .line 17236098
    invoke-virtual {p0}, Ld87/s;->n()F

    .line 17236101
    move-result v0

    .line 17236102
    iget-object v5, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236104
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236107
    move-result-object v5

    .line 17236108
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236111
    move-result-object v5

    .line 17236112
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17236115
    move-result v5

    .line 17236116
    iget-object v6, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236118
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236123
    move-result-object v7

    .line 17236124
    aput-object v7, v2, v1

    .line 17236126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236129
    move-result-object v7

    .line 17236130
    aput-object v7, v2, v4

    .line 17236132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    move-result-object v7

    .line 17236136
    aput-object v7, v2, v3

    .line 17236138
    const-string v7, "\u65e0\u52a8\u753b\u7ffb\u9875\uff0cdx=%f, xVelocity=%f, minVelocity=%d"

    .line 17236140
    invoke-virtual {v6, v7, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236146
    move-result v2

    .line 17236147
    iget-object v6, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236149
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236152
    move-result v6

    .line 17236153
    int-to-float v6, v6

    .line 17236154
    const/high16 v7, 0x40400000    # 3.0f

    .line 17236156
    div-float/2addr v6, v7

    .line 17236157
    const/4 v7, 0x0

    .line 17236158
    cmpl-float v2, v2, v6

    .line 17236160
    if-lez v2, :cond_d9

    .line 17236162
    cmpl-float p1, p1, v7

    .line 17236164
    if-lez p1, :cond_c9

    .line 17236166
    iput v3, p0, Ld87/s;->m:I

    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    iput v4, p0, Ld87/s;->m:I

    .line 17236171
    :goto_cb
    invoke-virtual {p0}, Ld87/s;->f()V

    .line 17236174
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236176
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236178
    const-string v1, "\u89e6\u53d1\u65e0\u52a8\u753b\u7ffb\u98751"

    .line 17236180
    invoke-virtual {p1, v1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    :goto_d7
    const/4 v1, 0x1

    .line 17236184
    goto :goto_101

    .line 17236185
    :cond_d9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236188
    move-result p1

    .line 17236189
    int-to-float v2, v5

    .line 17236190
    cmpl-float p1, p1, v2

    .line 17236192
    if-lez p1, :cond_f8

    .line 17236194
    cmpl-float p1, v0, v7

    .line 17236196
    if-lez p1, :cond_e9

    .line 17236198
    iput v3, p0, Ld87/s;->m:I

    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    iput v4, p0, Ld87/s;->m:I

    .line 17236203
    :goto_eb
    invoke-virtual {p0}, Ld87/s;->f()V

    .line 17236206
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236208
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236210
    const-string v1, "\u89e6\u53d1\u65e0\u52a8\u753b\u7ffb\u98752"

    .line 17236212
    invoke-virtual {p1, v1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    goto :goto_d7

    .line 17236216
    :cond_f8
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236218
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236220
    const-string v2, "\u672a\u89e6\u53d1\u65e0\u52a8\u753b\u7ffb\u9875"

    .line 17236222
    invoke-virtual {p1, v2, v0}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    :cond_101
    :goto_101
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301506
    const/4 v1, 0x2

    .line 17301507
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301509
    iget-object v3, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301511
    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 17301514
    move-result-object v3

    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    aput-object v3, v2, v4

    .line 17301518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301521
    move-result v3

    .line 17301522
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301525
    move-result-object v3

    .line 17301526
    const/4 v5, 0x1

    .line 17301527
    aput-object v3, v2, v5

    .line 17301529
    const-string v3, "touch point:%s, event Y:%f"

    .line 17301531
    invoke-virtual {v0, v3, v2}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301534
    iget v0, p0, Ld87/s;->n:I

    .line 17301536
    const/4 v2, 0x5

    .line 17301537
    const/4 v3, 0x3

    .line 17301538
    if-eq v0, v5, :cond_146

    .line 17301540
    iget-object v0, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301542
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 17301544
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17301546
    iget-object v7, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301548
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301553
    move-result v9

    .line 17301554
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301557
    move-result-object v9

    .line 17301558
    aput-object v9, v8, v4

    .line 17301560
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301563
    move-result-object v9

    .line 17301564
    aput-object v9, v8, v5

    .line 17301566
    const-string v9, "y:%f, lastY:%f"

    .line 17301568
    invoke-virtual {v7, v9, v8}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301571
    iget v7, p0, Ld87/s;->b:I

    .line 17301573
    if-ne v7, v3, :cond_5e

    .line 17301575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301578
    move-result v0

    .line 17301579
    sub-float/2addr v0, v6

    .line 17301580
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301583
    move-result v0

    .line 17301584
    iget v6, p0, Ld87/s;->f:I

    .line 17301586
    int-to-float v6, v6

    .line 17301587
    cmpl-float v0, v0, v6

    .line 17301589
    if-lez v0, :cond_9d

    .line 17301591
    invoke-virtual {p0, v5}, Ld87/s;->G(Z)V

    .line 17301594
    invoke-virtual {p0, v5}, Ld87/s;->J(I)V

    .line 17301597
    goto :goto_9a

    .line 17301598
    :cond_5e
    invoke-virtual {p0}, Ld87/s;->C()Z

    .line 17301601
    move-result v7

    .line 17301602
    if-eqz v7, :cond_7b

    .line 17301604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301607
    move-result v6

    .line 17301608
    sub-float/2addr v6, v0

    .line 17301609
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17301612
    move-result v0

    .line 17301613
    iget v6, p0, Ld87/s;->f:I

    .line 17301615
    int-to-float v6, v6

    .line 17301616
    cmpl-float v0, v0, v6

    .line 17301618
    if-lez v0, :cond_9d

    .line 17301620
    invoke-virtual {p0, v5}, Ld87/s;->G(Z)V

    .line 17301623
    invoke-virtual {p0, v5}, Ld87/s;->J(I)V

    .line 17301626
    goto :goto_9a

    .line 17301627
    :cond_7b
    iget v7, p0, Ld87/s;->b:I

    .line 17301629
    if-ne v7, v1, :cond_a0

    .line 17301631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301634
    move-result v0

    .line 17301635
    sub-float/2addr v0, v6

    .line 17301636
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301639
    move-result v0

    .line 17301640
    iget v6, p0, Ld87/s;->f:I

    .line 17301642
    int-to-float v6, v6

    .line 17301643
    cmpl-float v0, v0, v6

    .line 17301645
    if-lez v0, :cond_96

    .line 17301647
    invoke-virtual {p0, v5}, Ld87/s;->G(Z)V

    .line 17301650
    invoke-virtual {p0, v5}, Ld87/s;->J(I)V

    .line 17301653
    goto :goto_9a

    .line 17301654
    :cond_96
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 17301656
    if-eqz v0, :cond_9d

    .line 17301658
    :goto_9a
    const/4 v0, 0x1

    .line 17301659
    goto/16 :goto_144

    .line 17301661
    :cond_9d
    const/4 v0, 0x0

    .line 17301662
    goto/16 :goto_144

    .line 17301664
    :cond_a0
    if-ne v7, v5, :cond_f0

    .line 17301666
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301669
    move-result v0

    .line 17301670
    sub-float/2addr v0, v6

    .line 17301671
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301674
    move-result v0

    .line 17301675
    iget v7, p0, Ld87/s;->f:I

    .line 17301677
    int-to-float v7, v7

    .line 17301678
    cmpl-float v0, v0, v7

    .line 17301680
    if-lez v0, :cond_ce

    .line 17301682
    invoke-virtual {p0, v5}, Ld87/s;->G(Z)V

    .line 17301685
    invoke-virtual {p0, v5}, Ld87/s;->J(I)V

    .line 17301688
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301690
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301692
    const-string v8, "\u4eff\u771f\u7ffb\u9875 isStartToDrag if mLastMotionX = "

    .line 17301694
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301697
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301700
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301703
    move-result-object v6

    .line 17301704
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301706
    invoke-virtual {v0, v6, v7}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301709
    goto :goto_9a

    .line 17301710
    :cond_ce
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301712
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301714
    iget-object v8, p0, Ld87/s;->l:Landroid/view/View;

    .line 17301716
    aput-object v8, v7, v4

    .line 17301718
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301721
    move-result v8

    .line 17301722
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301725
    move-result-object v8

    .line 17301726
    aput-object v8, v7, v5

    .line 17301728
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301731
    move-result-object v6

    .line 17301732
    aput-object v6, v7, v1

    .line 17301734
    const-string v6, "\u4eff\u771f\u7ffb\u9875 isStartToDrag else slipTarget = %s, x = %s, mLastMotionX = %s "

    .line 17301736
    invoke-virtual {v0, v6, v7}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301739
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 17301741
    if-eqz v0, :cond_9d

    .line 17301743
    goto :goto_9a

    .line 17301744
    :cond_f0
    if-ne v7, v2, :cond_9d

    .line 17301746
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301749
    move-result v7

    .line 17301750
    sub-float/2addr v7, v0

    .line 17301751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301754
    move-result v0

    .line 17301755
    sub-float/2addr v0, v6

    .line 17301756
    invoke-virtual {p0}, Ld87/s;->n()F

    .line 17301759
    move-result v8

    .line 17301760
    invoke-virtual {p0}, Ld87/s;->o()F

    .line 17301763
    move-result v9

    .line 17301764
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301767
    move-result v10

    .line 17301768
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17301771
    move-result v7

    .line 17301772
    cmpl-float v7, v10, v7

    .line 17301774
    if-lez v7, :cond_9d

    .line 17301776
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17301779
    move-result v7

    .line 17301780
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301783
    move-result v8

    .line 17301784
    cmpl-float v7, v7, v8

    .line 17301786
    if-lez v7, :cond_9d

    .line 17301788
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301791
    move-result v0

    .line 17301792
    iget v7, p0, Ld87/s;->f:I

    .line 17301794
    int-to-float v7, v7

    .line 17301795
    cmpl-float v0, v0, v7

    .line 17301797
    if-lez v0, :cond_9d

    .line 17301799
    invoke-virtual {p0, v5}, Ld87/s;->G(Z)V

    .line 17301802
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301804
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301806
    const-string v8, "\u65e0\u52a8\u753b\u7ffb\u9875 isStartToDrag if mLastMotionX = "

    .line 17301808
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301811
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301814
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301817
    move-result-object v6

    .line 17301818
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301820
    invoke-virtual {v0, v6, v7}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301823
    invoke-virtual {p0, v5}, Ld87/s;->J(I)V

    .line 17301826
    goto/16 :goto_9a

    .line 17301828
    :goto_144
    if-eqz v0, :cond_30a

    .line 17301830
    :cond_146
    invoke-virtual {p0, v5}, Ld87/s;->K(I)V

    .line 17301833
    iget-object v0, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301835
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 17301837
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17301839
    iput-boolean v5, p0, Ld87/s;->C:Z

    .line 17301841
    iget v7, p0, Ld87/s;->b:I

    .line 17301843
    const-string v8, ", isSlowdown = "

    .line 17301845
    const v9, 0x3e99999a    # 0.3f

    .line 17301848
    const v10, 0x3f666666    # 0.9f

    .line 17301851
    if-ne v7, v3, :cond_1b6

    .line 17301853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301856
    move-result v0

    .line 17301857
    cmpl-float v1, v0, v6

    .line 17301859
    if-lez v1, :cond_167

    .line 17301861
    const/4 v2, 0x1

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    const/4 v2, 0x0

    .line 17301864
    :goto_168
    invoke-virtual {p0, v2}, Ld87/s;->A(Z)Z

    .line 17301867
    move-result v2

    .line 17301868
    sub-float/2addr v0, v6

    .line 17301869
    if-eqz v2, :cond_170

    .line 17301871
    goto :goto_173

    .line 17301872
    :cond_170
    const v9, 0x3f666666    # 0.9f

    .line 17301875
    :goto_173
    mul-float v0, v0, v9

    .line 17301877
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301879
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301881
    const-string v6, "swipe drag deltaX = "

    .line 17301883
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301886
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301889
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    if-lez v1, :cond_188

    .line 17301894
    const/4 v1, 0x1

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v1, 0x0

    .line 17301897
    :goto_189
    invoke-virtual {p0, v1}, Ld87/s;->A(Z)Z

    .line 17301900
    move-result v1

    .line 17301901
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301907
    move-result-object v1

    .line 17301908
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301910
    invoke-virtual {v2, v1, v3}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301913
    float-to-int v0, v0

    .line 17301914
    invoke-virtual {p0, v0}, Ld87/s;->l(I)V

    .line 17301917
    iget-object v0, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17301919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301922
    move-result v1

    .line 17301923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301926
    move-result p1

    .line 17301927
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17301930
    invoke-virtual {p0}, Ld87/s;->c()Z

    .line 17301933
    move-result p1

    .line 17301934
    if-eqz p1, :cond_1b2

    .line 17301936
    iput-boolean v4, p0, Ld87/s;->x:Z

    .line 17301938
    :cond_1b2
    invoke-virtual {p0}, Ld87/s;->e()V

    .line 17301941
    return v5

    .line 17301942
    :cond_1b6
    invoke-virtual {p0}, Ld87/s;->C()Z

    .line 17301945
    move-result v3

    .line 17301946
    if-eqz v3, :cond_247

    .line 17301948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301951
    move-result v1

    .line 17301952
    cmpl-float v2, v1, v0

    .line 17301954
    if-lez v2, :cond_1c6

    .line 17301956
    const/4 v2, 0x1

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    const/4 v2, 0x0

    .line 17301959
    :goto_1c7
    if-eqz v2, :cond_1e0

    .line 17301961
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301963
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 17301966
    move-result v2

    .line 17301967
    if-nez v2, :cond_1de

    .line 17301969
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301971
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17301974
    move-result-object v2

    .line 17301975
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17301978
    move-result v2

    .line 17301979
    if-ltz v2, :cond_1de

    .line 17301981
    goto :goto_1fa

    .line 17301982
    :cond_1de
    const/4 v5, 0x0

    .line 17301983
    goto :goto_1fa

    .line 17301984
    :cond_1e0
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301986
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 17301989
    move-result v2

    .line 17301990
    if-nez v2, :cond_1de

    .line 17301992
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301994
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17301997
    move-result-object v2

    .line 17301998
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17302001
    move-result v2

    .line 17302002
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302004
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 17302007
    move-result v3

    .line 17302008
    if-gt v2, v3, :cond_1de

    .line 17302010
    :goto_1fa
    sub-float v2, v1, v0

    .line 17302012
    if-eqz v5, :cond_1ff

    .line 17302014
    goto :goto_202

    .line 17302015
    :cond_1ff
    const v9, 0x3f666666    # 0.9f

    .line 17302018
    :goto_202
    mul-float v2, v2, v9

    .line 17302020
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302022
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302024
    const-string v6, " ----------------- up down deltaY = "

    .line 17302026
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302029
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302032
    const-string v6, ",motionY = "

    .line 17302034
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302037
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302040
    const-string v1, ", mLastMotionY = "

    .line 17302042
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302048
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302051
    move-result-object v0

    .line 17302052
    new-array v1, v4, [Ljava/lang/Object;

    .line 17302054
    invoke-virtual {v3, v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302057
    iget-object v0, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17302059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302062
    move-result v1

    .line 17302063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302066
    move-result p1

    .line 17302067
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17302070
    float-to-int p1, v2

    .line 17302071
    invoke-virtual {p0, p1}, Ld87/s;->h(I)Z

    .line 17302074
    move-result p1

    .line 17302075
    invoke-virtual {p0}, Ld87/s;->c()Z

    .line 17302078
    move-result v0

    .line 17302079
    if-eqz v0, :cond_243

    .line 17302081
    iput-boolean v4, p0, Ld87/s;->x:Z

    .line 17302083
    :cond_243
    invoke-virtual {p0}, Ld87/s;->e()V

    .line 17302086
    return p1

    .line 17302087
    :cond_247
    iget v3, p0, Ld87/s;->b:I

    .line 17302089
    if-ne v3, v1, :cond_29f

    .line 17302091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302094
    move-result v0

    .line 17302095
    cmpl-float v1, v0, v6

    .line 17302097
    if-lez v1, :cond_255

    .line 17302099
    const/4 v1, 0x1

    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    const/4 v1, 0x0

    .line 17302102
    :goto_256
    invoke-virtual {p0, v1}, Ld87/s;->A(Z)Z

    .line 17302105
    move-result v1

    .line 17302106
    sub-float/2addr v0, v6

    .line 17302107
    mul-float v0, v0, v10

    .line 17302109
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302113
    const-string v6, "slip drag deltaX = "

    .line 17302115
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302121
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302127
    const-string v1, ",isTouchSessionReady="

    .line 17302129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302132
    iget-boolean v1, p0, Ld87/s;->x:Z

    .line 17302134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302140
    move-result-object v1

    .line 17302141
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302143
    invoke-virtual {v2, v1, v3}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302146
    float-to-int v0, v0

    .line 17302147
    invoke-virtual {p0, v0, v5}, Ld87/s;->i(IZ)V

    .line 17302150
    iget-object v0, p0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 17302152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302155
    move-result v1

    .line 17302156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302159
    move-result p1

    .line 17302160
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17302163
    invoke-virtual {p0}, Ld87/s;->c()Z

    .line 17302166
    move-result p1

    .line 17302167
    if-eqz p1, :cond_29b

    .line 17302169
    iput-boolean v4, p0, Ld87/s;->x:Z

    .line 17302171
    :cond_29b
    invoke-virtual {p0}, Ld87/s;->e()V

    .line 17302174
    return v5

    .line 17302175
    :cond_29f
    if-ne v3, v5, :cond_2b8

    .line 17302177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302180
    move-result v0

    .line 17302181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302184
    move-result p1

    .line 17302185
    invoke-virtual {p0, v0, p1}, Ld87/s;->F(FF)V

    .line 17302188
    invoke-virtual {p0}, Ld87/s;->c()Z

    .line 17302191
    move-result p1

    .line 17302192
    if-eqz p1, :cond_2b4

    .line 17302194
    iput-boolean v4, p0, Ld87/s;->x:Z

    .line 17302196
    :cond_2b4
    invoke-virtual {p0}, Ld87/s;->e()V

    .line 17302199
    return v5

    .line 17302200
    :cond_2b8
    if-ne v3, v2, :cond_30a

    .line 17302202
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302206
    const-string v3, "\u65e0\u52a8\u753b\u7ffb\u9875, isTouchSessionReady="

    .line 17302208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302211
    iget-boolean v3, p0, Ld87/s;->x:Z

    .line 17302213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302219
    move-result-object v2

    .line 17302220
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302222
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302228
    move-result v1

    .line 17302229
    sub-float/2addr v1, v0

    .line 17302230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302233
    move-result p1

    .line 17302234
    sub-float/2addr p1, v6

    .line 17302235
    invoke-virtual {p0}, Ld87/s;->n()F

    .line 17302238
    move-result v0

    .line 17302239
    invoke-virtual {p0}, Ld87/s;->o()F

    .line 17302242
    move-result v2

    .line 17302243
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17302246
    move-result v3

    .line 17302247
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17302250
    move-result v1

    .line 17302251
    cmpl-float v1, v3, v1

    .line 17302253
    if-lez v1, :cond_2fe

    .line 17302255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17302258
    move-result v0

    .line 17302259
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17302262
    move-result v1

    .line 17302263
    cmpl-float v0, v0, v1

    .line 17302265
    if-lez v0, :cond_2fe

    .line 17302267
    invoke-virtual {p0, p1}, Ld87/s;->b(F)V

    .line 17302270
    :cond_2fe
    invoke-virtual {p0}, Ld87/s;->c()Z

    .line 17302273
    move-result p1

    .line 17302274
    if-eqz p1, :cond_309

    .line 17302276
    iput-boolean v4, p0, Ld87/s;->x:Z

    .line 17302278
    invoke-virtual {p0}, Ld87/s;->e()V

    .line 17302281
    :cond_309
    return v5

    .line 17302282
    :cond_30a
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302284
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302286
    const-string v1, "dispatchTouchMoveSuccessfully, false"

    .line 17302288
    invoke-virtual {p1, v1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302291
    return v4
.end method

.method public final l(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_5c

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    goto :goto_5c

    .line 17104907
    :cond_b
    if-lez p1, :cond_2e

    .line 17104909
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_2e

    .line 17104917
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17104926
    move-result v0

    .line 17104927
    add-int/2addr v0, p1

    .line 17104928
    if-ltz v0, :cond_2e

    .line 17104930
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104939
    move-result p1

    .line 17104940
    :goto_2c
    neg-int p1, p1

    .line 17104941
    goto :goto_50

    .line 17104942
    :cond_2e
    if-gtz p1, :cond_50

    .line 17104944
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_50

    .line 17104952
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17104961
    move-result v0

    .line 17104962
    add-int/2addr v0, p1

    .line 17104963
    if-gtz v0, :cond_50

    .line 17104965
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104974
    move-result p1

    .line 17104975
    goto :goto_2c

    .line 17104976
    :cond_50
    :goto_50
    iget v0, p0, Ld87/s;->b:I

    .line 17104978
    const/4 v1, 0x3

    .line 17104979
    if-ne v0, v1, :cond_5c

    .line 17104981
    invoke-virtual {p0}, Ld87/s;->g()V

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    invoke-virtual {p0, p1, v0}, Ld87/s;->D(IZ)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final m()Lw87/e;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ld87/s;->q:Lw87/e;

    .line 327682
    if-nez v0, :cond_23

    .line 327684
    new-instance v0, Lw87/e;

    .line 327686
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327688
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 327695
    move-result v1

    .line 327696
    iget-object v2, p0, Ld87/s;->i:Ld87/r;

    .line 327698
    iget v2, v2, Ld87/r;->a:I

    .line 327700
    invoke-direct {v0, v1, v2}, Lw87/e;-><init>(ZI)V

    .line 327703
    iput-object v0, p0, Ld87/s;->q:Lw87/e;

    .line 327705
    iget-object v1, p0, Ld87/s;->i:Ld87/r;

    .line 327707
    iget v1, v1, Ld87/r;->b:I

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v1

    .line 327713
    iput-object v1, v0, Lw87/e;->G:Ljava/lang/Integer;

    .line 327715
    :cond_23
    iget-object v0, p0, Ld87/s;->q:Lw87/e;

    .line 327717
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327719
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327722
    move-result v1

    .line 327723
    int-to-float v1, v1

    .line 327724
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327726
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327729
    move-result v2

    .line 327730
    int-to-float v2, v2

    .line 327731
    iget v3, v0, Lw87/e;->c:F

    .line 327733
    const/4 v4, 0x1

    .line 327734
    const/4 v5, 0x0

    .line 327735
    cmpg-float v3, v3, v2

    .line 327737
    if-nez v3, :cond_3d

    .line 327739
    const/4 v3, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    if-eqz v3, :cond_4b

    .line 327744
    iget v3, v0, Lw87/e;->b:F

    .line 327746
    cmpg-float v3, v3, v1

    .line 327748
    if-nez v3, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v4, 0x0

    .line 327752
    :goto_48
    if-eqz v4, :cond_4b

    .line 327754
    goto :goto_58

    .line 327755
    :cond_4b
    iput v1, v0, Lw87/e;->b:F

    .line 327757
    iput v2, v0, Lw87/e;->c:F

    .line 327759
    float-to-double v3, v1

    .line 327760
    float-to-double v1, v2

    .line 327761
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 327764
    move-result-wide v1

    .line 327765
    double-to-float v1, v1

    .line 327766
    iput v1, v0, Lw87/e;->v:F

    .line 327768
    :goto_58
    iget-object v0, p0, Ld87/s;->q:Lw87/e;

    .line 327770
    return-object v0
.end method

.method public final n()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Ld87/s;->e:I

    .line 196616
    int-to-float v1, v1

    .line 196617
    const/16 v2, 0x3e8

    .line 196619
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 196622
    iget-object v0, p0, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 196624
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public final o()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Ld87/s;->e:I

    .line 196616
    int-to-float v1, v1

    .line 196617
    const/16 v2, 0x3e8

    .line 196619
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 196622
    iget-object v0, p0, Ld87/s;->c:Landroid/view/VelocityTracker;

    .line 196624
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public final p(I)Z
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17235973
    move-result-object v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz v0, :cond_105

    .line 17235977
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 17235979
    if-nez v0, :cond_f

    .line 17235981
    goto/16 :goto_105

    .line 17235983
    :cond_f
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17235986
    move-result v0

    .line 17235987
    iget v2, p0, Ld87/s;->d:I

    .line 17235989
    const/4 v3, 0x2

    .line 17235990
    const/4 v4, 0x1

    .line 17235991
    if-le v0, v2, :cond_77

    .line 17235993
    if-lez p1, :cond_43

    .line 17235995
    iget-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 17235997
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235999
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17236002
    move-result-object v0

    .line 17236003
    if-ne p1, v0, :cond_33

    .line 17236005
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236007
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236010
    move-result p1

    .line 17236011
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236013
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17236016
    move-result v0

    .line 17236017
    sub-int/2addr p1, v0

    .line 17236018
    goto :goto_6b

    .line 17236019
    :cond_33
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236021
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236024
    move-result p1

    .line 17236025
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236027
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17236030
    move-result v0

    .line 17236031
    sub-int/2addr p1, v0

    .line 17236032
    iput v3, p0, Ld87/s;->m:I

    .line 17236034
    goto :goto_6b

    .line 17236035
    :cond_43
    iget-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236037
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236039
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17236042
    move-result-object v0

    .line 17236043
    if-ne p1, v0, :cond_64

    .line 17236045
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236047
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 17236050
    move-result p1

    .line 17236051
    if-eqz p1, :cond_62

    .line 17236053
    iget-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236055
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17236058
    move-result p1

    .line 17236059
    neg-int p1, p1

    .line 17236060
    iget v0, p0, Ld87/s;->k:I

    .line 17236062
    sub-int/2addr p1, v0

    .line 17236063
    iput v4, p0, Ld87/s;->m:I

    .line 17236065
    goto :goto_6b

    .line 17236066
    :cond_62
    const/4 p1, 0x0

    .line 17236067
    goto :goto_6b

    .line 17236068
    :cond_64
    iget-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236070
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17236073
    move-result p1

    .line 17236074
    neg-int p1, p1

    .line 17236075
    :goto_6b
    iget-object v0, p0, Ld87/s;->g:La97/g;

    .line 17236077
    invoke-virtual {v0, v1, v1, p1, v1}, La97/g;->startScroll(IIII)V

    .line 17236080
    invoke-virtual {p0, v3}, Ld87/s;->K(I)V

    .line 17236083
    invoke-virtual {p0}, Ld87/s;->v()V

    .line 17236086
    return v4

    .line 17236087
    :cond_77
    iget-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236089
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17236092
    move-result p1

    .line 17236093
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236096
    move-result p1

    .line 17236097
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236099
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236102
    move-result v0

    .line 17236103
    div-int/2addr v0, v3

    .line 17236104
    if-le p1, v0, :cond_b1

    .line 17236106
    iget-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236108
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236110
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17236113
    move-result-object v0

    .line 17236114
    if-ne p1, v0, :cond_a1

    .line 17236116
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236121
    move-result p1

    .line 17236122
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236124
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17236127
    move-result v0

    .line 17236128
    goto :goto_e4

    .line 17236129
    :cond_a1
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236134
    move-result p1

    .line 17236135
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236137
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17236140
    move-result v0

    .line 17236141
    sub-int/2addr p1, v0

    .line 17236142
    iput v3, p0, Ld87/s;->m:I

    .line 17236144
    goto :goto_ed

    .line 17236145
    :cond_b1
    iget-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236147
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236149
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17236152
    move-result-object v0

    .line 17236153
    if-ne p1, v0, :cond_e6

    .line 17236155
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236157
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 17236160
    move-result p1

    .line 17236161
    if-eqz p1, :cond_d4

    .line 17236163
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236165
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17236172
    move-result p1

    .line 17236173
    neg-int p1, p1

    .line 17236174
    iget v0, p0, Ld87/s;->k:I

    .line 17236176
    sub-int/2addr p1, v0

    .line 17236177
    iput v4, p0, Ld87/s;->m:I

    .line 17236179
    goto :goto_ed

    .line 17236180
    :cond_d4
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236185
    move-result p1

    .line 17236186
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236188
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17236195
    move-result v0

    .line 17236196
    :goto_e4
    sub-int/2addr p1, v0

    .line 17236197
    goto :goto_ed

    .line 17236198
    :cond_e6
    iget-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236200
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17236203
    move-result p1

    .line 17236204
    neg-int p1, p1

    .line 17236205
    :goto_ed
    if-eqz p1, :cond_fb

    .line 17236207
    iget-object v0, p0, Ld87/s;->g:La97/g;

    .line 17236209
    invoke-virtual {v0, v1, v1, p1, v1}, La97/g;->startScroll(IIII)V

    .line 17236212
    invoke-virtual {p0, v3}, Ld87/s;->K(I)V

    .line 17236215
    invoke-virtual {p0}, Ld87/s;->v()V

    .line 17236218
    return v4

    .line 17236219
    :cond_fb
    const/4 p1, 0x0

    .line 17236220
    iput-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 17236222
    invoke-virtual {p0}, Ld87/s;->H()V

    .line 17236225
    invoke-virtual {p0}, Ld87/s;->I()V

    .line 17236228
    return v1

    .line 17236229
    :cond_105
    :goto_105
    invoke-virtual {p0}, Ld87/s;->I()V

    .line 17236232
    return v1
.end method

.method public final q(I)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return v1

    .line 17170442
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_17

    .line 17170448
    invoke-virtual {p0}, Ld87/s;->H()V

    .line 17170451
    invoke-virtual {p0}, Ld87/s;->I()V

    .line 17170454
    return v1

    .line 17170455
    :cond_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170458
    move-result v2

    .line 17170459
    iget v3, p0, Ld87/s;->d:I

    .line 17170461
    const/4 v4, 0x2

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    if-le v2, v3, :cond_5c

    .line 17170465
    if-lez p1, :cond_39

    .line 17170467
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_4f

    .line 17170475
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170484
    move-result p1

    .line 17170485
    neg-int p1, p1

    .line 17170486
    iput v4, p0, Ld87/s;->m:I

    .line 17170488
    goto :goto_50

    .line 17170489
    :cond_39
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 17170494
    move-result p1

    .line 17170495
    if-eqz p1, :cond_4f

    .line 17170497
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170506
    move-result p1

    .line 17170507
    neg-int p1, p1

    .line 17170508
    iput v5, p0, Ld87/s;->m:I

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    neg-int p1, v0

    .line 17170512
    :goto_50
    iget-object v0, p0, Ld87/s;->g:La97/g;

    .line 17170514
    invoke-virtual {v0, v1, v1, p1, v1}, La97/g;->startScroll(IIII)V

    .line 17170517
    invoke-virtual {p0, v4}, Ld87/s;->K(I)V

    .line 17170520
    invoke-virtual {p0}, Ld87/s;->v()V

    .line 17170523
    return v5

    .line 17170524
    :cond_5c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170527
    move-result p1

    .line 17170528
    iget-object v2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170530
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170533
    move-result v2

    .line 17170534
    div-int/2addr v2, v4

    .line 17170535
    if-le p1, v2, :cond_97

    .line 17170537
    if-lez v0, :cond_81

    .line 17170539
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_97

    .line 17170547
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170556
    move-result p1

    .line 17170557
    neg-int p1, p1

    .line 17170558
    iput v4, p0, Ld87/s;->m:I

    .line 17170560
    goto :goto_98

    .line 17170561
    :cond_81
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_97

    .line 17170569
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17170578
    move-result p1

    .line 17170579
    neg-int p1, p1

    .line 17170580
    iput v5, p0, Ld87/s;->m:I

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    neg-int p1, v0

    .line 17170584
    :goto_98
    if-eqz p1, :cond_a6

    .line 17170586
    iget-object v0, p0, Ld87/s;->g:La97/g;

    .line 17170588
    invoke-virtual {v0, v1, v1, p1, v1}, La97/g;->startScroll(IIII)V

    .line 17170591
    invoke-virtual {p0, v4}, Ld87/s;->K(I)V

    .line 17170594
    invoke-virtual {p0}, Ld87/s;->v()V

    .line 17170597
    return v5

    .line 17170598
    :cond_a6
    invoke-virtual {p0}, Ld87/s;->H()V

    .line 17170601
    invoke-virtual {p0}, Ld87/s;->I()V

    .line 17170604
    return v1
.end method

.method public final r(IZ)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_23

    .line 33882114
    iget-object p2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882116
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 33882119
    move-result p2

    .line 33882120
    if-nez p2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object p2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882125
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 33882128
    move-result-object p2

    .line 33882129
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 33882134
    move-result v0

    .line 33882135
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882137
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882140
    move-result v1

    .line 33882141
    add-int/2addr v0, v1

    .line 33882142
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33882145
    move-result p2

    .line 33882146
    goto :goto_43

    .line 33882147
    :cond_23
    iget-object p2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882149
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 33882152
    move-result p2

    .line 33882153
    if-nez p2, :cond_2c

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    iget-object p2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882158
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 33882161
    move-result-object p2

    .line 33882162
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 33882167
    move-result v0

    .line 33882168
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882170
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882173
    move-result v1

    .line 33882174
    sub-int/2addr v0, v1

    .line 33882175
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33882178
    move-result p2

    .line 33882179
    :goto_43
    sub-int/2addr v0, p2

    .line 33882180
    move v5, v0

    .line 33882181
    if-lez p1, :cond_51

    .line 33882183
    iget-object v1, p0, Ld87/s;->g:La97/g;

    .line 33882185
    const/4 v2, 0x0

    .line 33882186
    const/4 v4, 0x0

    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    move v6, p1

    .line 33882189
    invoke-virtual/range {v1 .. v6}, La97/g;->startScroll(IIIII)V

    .line 33882192
    goto :goto_57

    .line 33882193
    :cond_51
    iget-object p1, p0, Ld87/s;->g:La97/g;

    .line 33882195
    const/4 p2, 0x0

    .line 33882196
    invoke-virtual {p1, p2, p2, p2, v5}, La97/g;->startScroll(IIII)V

    .line 33882199
    :goto_57
    invoke-virtual {p0}, Ld87/s;->v()V

    .line 33882202
    return-void
.end method

.method public final s(IZ)Z
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_5a

    .line 33882121
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882124
    move-result v0

    .line 33882125
    iget v2, p0, Ld87/s;->d:I

    .line 33882127
    if-ge v0, v2, :cond_12

    .line 33882129
    goto :goto_5a

    .line 33882130
    :cond_12
    if-gez p1, :cond_1b

    .line 33882132
    const v1, 0x7fffffff

    .line 33882135
    const v4, 0x7fffffff

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v4, 0x0

    .line 33882140
    :goto_1c
    const/4 v0, 0x1

    .line 33882141
    iput-boolean v0, p0, Ld87/s;->z:Z

    .line 33882143
    const/4 v1, 0x2

    .line 33882144
    invoke-virtual {p0, v1}, Ld87/s;->K(I)V

    .line 33882147
    if-eqz p2, :cond_40

    .line 33882149
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882152
    move-result p2

    .line 33882153
    iget v1, p0, Ld87/s;->e:I

    .line 33882155
    div-int/lit8 v1, v1, 0x3

    .line 33882157
    if-eq p2, v1, :cond_40

    .line 33882159
    iget-object v2, p0, Ld87/s;->g:La97/g;

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    const/4 v7, 0x0

    .line 33882164
    const v8, 0x7fffffff

    .line 33882167
    const/4 v9, 0x0

    .line 33882168
    const v10, 0x7fffffff

    .line 33882171
    move v6, p1

    .line 33882172
    invoke-virtual/range {v2 .. v10}, La97/g;->fling(IIIIIIII)V

    .line 33882175
    goto :goto_56

    .line 33882176
    :cond_40
    iget-object v2, p0, Ld87/s;->g:La97/g;

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    const/4 v5, 0x0

    .line 33882180
    int-to-float p1, p1

    .line 33882181
    const p2, 0x3f333333    # 0.7f

    .line 33882184
    mul-float p1, p1, p2

    .line 33882186
    float-to-int v6, p1

    .line 33882187
    const/4 v7, 0x0

    .line 33882188
    const v8, 0x7fffffff

    .line 33882191
    const/4 v9, 0x0

    .line 33882192
    const v10, 0x7fffffff

    .line 33882195
    invoke-virtual/range {v2 .. v10}, La97/g;->fling(IIIIIIII)V

    .line 33882198
    :goto_56
    invoke-virtual {p0}, Ld87/s;->v()V

    .line 33882201
    return v0

    .line 33882202
    :cond_5a
    :goto_5a
    invoke-virtual {p0, v1}, Ld87/s;->K(I)V

    .line 33882205
    invoke-virtual {p0}, Ld87/s;->H()V

    .line 33882208
    invoke-virtual {p0}, Ld87/s;->I()V

    .line 33882211
    return v1
.end method

.method public final t(FFFF)Z
    .registers 16

    .prologue
    .line 67567616
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567618
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567621
    move-result-object v0

    .line 67567622
    const/4 v1, 0x0

    .line 67567623
    if-eqz v0, :cond_14a

    .line 67567625
    iget-object v0, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567627
    if-nez v0, :cond_f

    .line 67567629
    goto/16 :goto_14a

    .line 67567631
    :cond_f
    invoke-virtual {p0}, Ld87/s;->m()Lw87/e;

    .line 67567634
    move-result-object v0

    .line 67567635
    iget-object v2, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567637
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567639
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567642
    move-result-object v3

    .line 67567643
    const/4 v4, 0x1

    .line 67567644
    if-ne v2, v3, :cond_20

    .line 67567646
    const/4 v2, 0x1

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v2, 0x0

    .line 67567649
    :goto_21
    invoke-virtual {v0, v2}, Lw87/e;->f(Z)V

    .line 67567652
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67567655
    move-result v0

    .line 67567656
    iget v2, p0, Ld87/s;->d:I

    .line 67567658
    int-to-float v2, v2

    .line 67567659
    const/4 v3, 0x2

    .line 67567660
    const/4 v5, 0x0

    .line 67567661
    cmpl-float v0, v0, v2

    .line 67567663
    if-gtz v0, :cond_79

    .line 67567665
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67567668
    move-result p4

    .line 67567669
    iget v0, p0, Ld87/s;->d:I

    .line 67567671
    int-to-float v0, v0

    .line 67567672
    cmpl-float p4, p4, v0

    .line 67567674
    if-lez p4, :cond_3d

    .line 67567676
    goto :goto_79

    .line 67567677
    :cond_3d
    iget-object p3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567679
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67567682
    move-result p3

    .line 67567683
    div-int/2addr p3, v3

    .line 67567684
    int-to-float p3, p3

    .line 67567685
    cmpl-float p3, p1, p3

    .line 67567687
    if-lez p3, :cond_61

    .line 67567689
    iget-object p3, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567691
    iget-object p4, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567693
    invoke-virtual {p4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567696
    move-result-object p4

    .line 67567697
    if-ne p3, p4, :cond_54

    .line 67567699
    const/4 v1, 0x1

    .line 67567700
    :cond_54
    iget-object p3, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567702
    iget-object p4, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567704
    invoke-virtual {p4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567707
    move-result-object p4

    .line 67567708
    if-eq p3, p4, :cond_ac

    .line 67567710
    iput v3, p0, Ld87/s;->m:I

    .line 67567712
    goto :goto_ac

    .line 67567713
    :cond_61
    iget-object p3, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567715
    iget-object p4, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567717
    invoke-virtual {p4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567720
    move-result-object p4

    .line 67567721
    if-eq p3, p4, :cond_6c

    .line 67567723
    const/4 v1, 0x1

    .line 67567724
    :cond_6c
    iget-object p3, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567726
    iget-object p4, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567728
    invoke-virtual {p4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567731
    move-result-object p4

    .line 67567732
    if-ne p3, p4, :cond_ac

    .line 67567734
    iput v4, p0, Ld87/s;->m:I

    .line 67567736
    goto :goto_ac

    .line 67567737
    :cond_79
    :goto_79
    cmpl-float p3, p3, v5

    .line 67567739
    if-lez p3, :cond_95

    .line 67567741
    iget-object p3, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567743
    iget-object p4, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567745
    invoke-virtual {p4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567748
    move-result-object p4

    .line 67567749
    if-ne p3, p4, :cond_88

    .line 67567751
    const/4 v1, 0x1

    .line 67567752
    :cond_88
    iget-object p3, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567754
    iget-object p4, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567756
    invoke-virtual {p4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567759
    move-result-object p4

    .line 67567760
    if-eq p3, p4, :cond_ac

    .line 67567762
    iput v3, p0, Ld87/s;->m:I

    .line 67567764
    goto :goto_ac

    .line 67567765
    :cond_95
    iget-object p3, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567767
    iget-object p4, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567769
    invoke-virtual {p4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567772
    move-result-object p4

    .line 67567773
    if-eq p3, p4, :cond_a0

    .line 67567775
    const/4 v1, 0x1

    .line 67567776
    :cond_a0
    iget-object p3, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567778
    iget-object p4, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567780
    invoke-virtual {p4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567783
    move-result-object p4

    .line 67567784
    if-ne p3, p4, :cond_ac

    .line 67567786
    iput v4, p0, Ld87/s;->m:I

    .line 67567788
    :cond_ac
    :goto_ac
    invoke-virtual {p0}, Ld87/s;->m()Lw87/e;

    .line 67567791
    move-result-object p3

    .line 67567792
    invoke-virtual {p3, p1, p2}, Lw87/e;->g(FF)V

    .line 67567795
    if-eqz v1, :cond_f1

    .line 67567797
    iget p1, p3, Lw87/e;->l:F

    .line 67567799
    cmpl-float p1, p1, v5

    .line 67567801
    if-lez p1, :cond_cc

    .line 67567803
    iget-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567805
    iget-object p2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567807
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567810
    move-result-object p2

    .line 67567811
    if-ne p1, p2, :cond_cc

    .line 67567813
    iget p1, p3, Lw87/e;->b:F

    .line 67567815
    iget p2, p3, Lw87/e;->J:F

    .line 67567817
    sub-float/2addr p1, p2

    .line 67567818
    float-to-int p1, p1

    .line 67567819
    goto :goto_d0

    .line 67567820
    :cond_cc
    iget p1, p3, Lw87/e;->J:F

    .line 67567822
    float-to-int p1, p1

    .line 67567823
    neg-int p1, p1

    .line 67567824
    :goto_d0
    iget-object p2, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567826
    iget-object p4, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567828
    invoke-virtual {p4}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567831
    move-result-object p4

    .line 67567832
    if-eq p2, p4, :cond_e1

    .line 67567834
    iget p1, p3, Lw87/e;->b:F

    .line 67567836
    iget p2, p3, Lw87/e;->J:F

    .line 67567838
    add-float/2addr p1, p2

    .line 67567839
    neg-float p1, p1

    .line 67567840
    float-to-int p1, p1

    .line 67567841
    :cond_e1
    iget p2, p3, Lw87/e;->m:F

    .line 67567843
    cmpl-float p2, p2, v5

    .line 67567845
    if-lez p2, :cond_ec

    .line 67567847
    iget p2, p3, Lw87/e;->c:F

    .line 67567849
    iget p4, p3, Lw87/e;->K:F

    .line 67567851
    goto :goto_132

    .line 67567852
    :cond_ec
    iget p2, p3, Lw87/e;->K:F

    .line 67567854
    float-to-int p2, p2

    .line 67567855
    neg-int p2, p2

    .line 67567856
    goto :goto_134

    .line 67567857
    :cond_f1
    iget p1, p3, Lw87/e;->l:F

    .line 67567859
    cmpl-float p1, p1, v5

    .line 67567861
    if-lez p1, :cond_11b

    .line 67567863
    iget-object p1, p0, Ld87/s;->l:Landroid/view/View;

    .line 67567865
    iget-object p2, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567867
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 67567870
    move-result-object p2

    .line 67567871
    if-ne p1, p2, :cond_11b

    .line 67567873
    iget-object p1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67567875
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 67567878
    move-result-object p1

    .line 67567879
    invoke-static {p1}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 67567882
    move-result p1

    .line 67567883
    if-eqz p1, :cond_113

    .line 67567885
    iget p1, p3, Lw87/e;->J:F

    .line 67567887
    sub-float p1, v5, p1

    .line 67567889
    float-to-int p1, p1

    .line 67567890
    goto :goto_123

    .line 67567891
    :cond_113
    iget p1, p3, Lw87/e;->b:F

    .line 67567893
    iget p2, p3, Lw87/e;->J:F

    .line 67567895
    add-float/2addr p1, p2

    .line 67567896
    float-to-int p1, p1

    .line 67567897
    neg-int p1, p1

    .line 67567898
    goto :goto_123

    .line 67567899
    :cond_11b
    iget p1, p3, Lw87/e;->b:F

    .line 67567901
    iget p2, p3, Lw87/e;->J:F

    .line 67567903
    sub-float p2, p1, p2

    .line 67567905
    add-float/2addr p2, p1

    .line 67567906
    float-to-int p1, p2

    .line 67567907
    :goto_123
    iget p2, p3, Lw87/e;->m:F

    .line 67567909
    cmpl-float p2, p2, v5

    .line 67567911
    if-lez p2, :cond_12e

    .line 67567913
    iget p2, p3, Lw87/e;->c:F

    .line 67567915
    iget p4, p3, Lw87/e;->K:F

    .line 67567917
    goto :goto_132

    .line 67567918
    :cond_12e
    iget p4, p3, Lw87/e;->K:F

    .line 67567920
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67567922
    :goto_132
    sub-float/2addr p2, p4

    .line 67567923
    float-to-int p2, p2

    .line 67567924
    :goto_134
    move v8, p1

    .line 67567925
    move v9, p2

    .line 67567926
    iget p1, p3, Lw87/e;->J:F

    .line 67567928
    float-to-int v6, p1

    .line 67567929
    iget p1, p3, Lw87/e;->K:F

    .line 67567931
    float-to-int v7, p1

    .line 67567932
    const/16 v10, 0x320

    .line 67567934
    iget-object v5, p0, Ld87/s;->g:La97/g;

    .line 67567936
    invoke-virtual/range {v5 .. v10}, La97/g;->startScroll(IIIII)V

    .line 67567939
    invoke-virtual {p0, v3}, Ld87/s;->K(I)V

    .line 67567942
    invoke-virtual {p0}, Ld87/s;->v()V

    .line 67567945
    return v4

    .line 67567946
    :cond_14a
    :goto_14a
    return v1
.end method

.method public final u()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Ld87/s;->b:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_6

    .line 131077
    return-void

    .line 131078
    :cond_6
    iget-object v0, p0, Ld87/s;->q:Lw87/e;

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-virtual {p0}, Ld87/s;->m()Lw87/e;

    .line 131086
    return-void
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 65538
    invoke-static {v0}, La97/e;->m(Landroid/view/View;)V

    .line 65541
    return-void
.end method

.method public final w()Z
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Ld87/s;->b:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-ne v0, v2, :cond_9

    .line 327686
    iget-boolean v0, p0, Ld87/s;->w:Z

    .line 327688
    goto :goto_32

    .line 327689
    :cond_9
    const/4 v3, 0x3

    .line 327690
    if-eq v0, v3, :cond_1d

    .line 327692
    const/4 v3, 0x2

    .line 327693
    if-ne v0, v3, :cond_10

    .line 327695
    goto :goto_1d

    .line 327696
    :cond_10
    const/4 v3, 0x5

    .line 327697
    if-ne v0, v3, :cond_1b

    .line 327699
    iget-object v0, p0, Ld87/s;->v:Lcom/dragon/reader/lib/pager/Direction;

    .line 327701
    sget-object v3, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 327703
    if-ne v0, v3, :cond_1b

    .line 327705
    :goto_19
    const/4 v0, 0x1

    .line 327706
    goto :goto_32

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    goto :goto_32

    .line 327709
    :cond_1d
    :goto_1d
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_1b

    .line 327717
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getPreviousView()Landroid/view/View;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 327726
    move-result v0

    .line 327727
    if-lez v0, :cond_1b

    .line 327729
    goto :goto_19

    .line 327730
    :goto_32
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327732
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 327735
    move-result v3

    .line 327736
    if-nez v3, :cond_4f

    .line 327738
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327740
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 327747
    move-result v3

    .line 327748
    iget-object v4, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327750
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    .line 327753
    move-result v4

    .line 327754
    if-gt v3, v4, :cond_4f

    .line 327756
    if-nez v0, :cond_4f

    .line 327758
    const/4 v1, 0x1

    .line 327759
    :cond_4f
    return v1
.end method

.method public final x()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_24

    .line 262152
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->h0()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_24

    .line 262160
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 262169
    move-result v0

    .line 262170
    iget-object v1, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262172
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 262175
    move-result v1

    .line 262176
    if-gt v0, v1, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

.method public final y()Z
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Ld87/s;->b:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-ne v0, v2, :cond_9

    .line 327686
    iget-boolean v0, p0, Ld87/s;->w:Z

    .line 327688
    goto :goto_51

    .line 327689
    :cond_9
    const/4 v3, 0x3

    .line 327690
    if-ne v0, v3, :cond_28

    .line 327692
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_50

    .line 327700
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 327709
    move-result v0

    .line 327710
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327712
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    .line 327715
    move-result v3

    .line 327716
    if-ge v0, v3, :cond_50

    .line 327718
    :goto_26
    const/4 v0, 0x1

    .line 327719
    goto :goto_51

    .line 327720
    :cond_28
    const/4 v3, 0x2

    .line 327721
    if-ne v0, v3, :cond_46

    .line 327723
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getNextView()Landroid/view/View;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_50

    .line 327731
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 327740
    move-result v0

    .line 327741
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327743
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    .line 327746
    move-result v3

    .line 327747
    if-ge v0, v3, :cond_50

    .line 327749
    goto :goto_26

    .line 327750
    :cond_46
    const/4 v3, 0x5

    .line 327751
    if-ne v0, v3, :cond_50

    .line 327753
    iget-object v0, p0, Ld87/s;->v:Lcom/dragon/reader/lib/pager/Direction;

    .line 327755
    sget-object v3, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 327757
    if-ne v0, v3, :cond_50

    .line 327759
    goto :goto_26

    .line 327760
    :cond_50
    const/4 v0, 0x0

    .line 327761
    :goto_51
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327763
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 327766
    move-result v3

    .line 327767
    if-nez v3, :cond_68

    .line 327769
    iget-object v3, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327771
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 327774
    move-result-object v3

    .line 327775
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 327778
    move-result v3

    .line 327779
    if-ltz v3, :cond_68

    .line 327781
    if-nez v0, :cond_68

    .line 327783
    const/4 v1, 0x1

    .line 327784
    :cond_68
    return v1
.end method

.method public final z()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->U0()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    iget-object v0, p0, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getCurrentView()Landroid/view/View;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 196633
    move-result v0

    .line 196634
    if-ltz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method
