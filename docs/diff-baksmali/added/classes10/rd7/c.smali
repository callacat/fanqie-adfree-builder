.class public final Lrd7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/gyf/barlibrary/ImmersionBar;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/view/Window;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0b38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p1, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 50659333
    iput-object p2, p0, Lrd7/c;->d:Landroid/app/Activity;

    .line 50659335
    iput-object p3, p0, Lrd7/c;->e:Landroid/view/Window;

    .line 50659337
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659340
    move-result-object p1

    .line 50659341
    iput-object p1, p0, Lrd7/c;->f:Landroid/view/View;

    .line 50659343
    const p3, 0x1020002

    .line 50659346
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659352
    const/4 p3, 0x0

    .line 50659353
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50659356
    move-result-object v0

    .line 50659357
    iput-object v0, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659359
    if-eqz v0, :cond_4f

    .line 50659361
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659363
    if-eqz v1, :cond_2d

    .line 50659365
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50659367
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659370
    move-result-object p3

    .line 50659371
    iput-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659373
    :cond_2d
    iget-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659375
    if-eqz p3, :cond_4f

    .line 50659377
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 50659380
    move-result p3

    .line 50659381
    iput p3, p0, Lrd7/c;->i:I

    .line 50659383
    iget-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659385
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 50659388
    move-result p3

    .line 50659389
    iput p3, p0, Lrd7/c;->j:I

    .line 50659391
    iget-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659393
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 50659396
    move-result p3

    .line 50659397
    iput p3, p0, Lrd7/c;->k:I

    .line 50659399
    iget-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659401
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 50659404
    move-result p3

    .line 50659405
    iput p3, p0, Lrd7/c;->l:I

    .line 50659407
    :cond_4f
    iget-object p3, p0, Lrd7/c;->h:Landroid/view/View;

    .line 50659409
    if-eqz p3, :cond_54

    .line 50659411
    move-object p1, p3

    .line 50659412
    :cond_54
    iput-object p1, p0, Lrd7/c;->g:Landroid/view/View;

    .line 50659414
    new-instance p1, Lrd7/a;

    .line 50659416
    invoke-direct {p1, p2}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 50659419
    iget p2, p1, Lrd7/a;->a:I

    .line 50659421
    iput p2, p0, Lrd7/c;->a:I

    .line 50659423
    iget p1, p1, Lrd7/a;->b:I

    .line 50659425
    iput p1, p0, Lrd7/c;->b:I

    .line 50659427
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lrd7/c;->n:Z

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    iget-object v0, p0, Lrd7/c;->h:Landroid/view/View;

    .line 262150
    if-eqz v0, :cond_16

    .line 262152
    iget-object v0, p0, Lrd7/c;->g:Landroid/view/View;

    .line 262154
    iget v1, p0, Lrd7/c;->i:I

    .line 262156
    iget v2, p0, Lrd7/c;->j:I

    .line 262158
    iget v3, p0, Lrd7/c;->k:I

    .line 262160
    iget v4, p0, Lrd7/c;->l:I

    .line 262162
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262165
    goto :goto_33

    .line 262166
    :cond_16
    iget-object v0, p0, Lrd7/c;->g:Landroid/view/View;

    .line 262168
    iget-object v1, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 262170
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingLeft()I

    .line 262173
    move-result v1

    .line 262174
    iget-object v2, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 262176
    invoke-virtual {v2}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingTop()I

    .line 262179
    move-result v2

    .line 262180
    iget-object v3, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 262182
    invoke-virtual {v3}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingRight()I

    .line 262185
    move-result v3

    .line 262186
    iget-object v4, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 262188
    invoke-virtual {v4}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingBottom()I

    .line 262191
    move-result v4

    .line 262192
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393218
    if-eqz v0, :cond_a5

    .line 393220
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lrd7/b;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_a5

    .line 393226
    iget-object v0, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393228
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lrd7/b;

    .line 393231
    move-result-object v0

    .line 393232
    iget-boolean v0, v0, Lrd7/b;->z:Z

    .line 393234
    if-eqz v0, :cond_a5

    .line 393236
    iget-object v0, p0, Lrd7/c;->d:Landroid/app/Activity;

    .line 393238
    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 393241
    move-result v0

    .line 393242
    new-instance v1, Landroid/graphics/Rect;

    .line 393244
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393247
    iget-object v2, p0, Lrd7/c;->f:Landroid/view/View;

    .line 393249
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393252
    iget-object v2, p0, Lrd7/c;->g:Landroid/view/View;

    .line 393254
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393257
    move-result v2

    .line 393258
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393260
    sub-int/2addr v2, v1

    .line 393261
    iget v1, p0, Lrd7/c;->m:I

    .line 393263
    if-eq v2, v1, :cond_a5

    .line 393265
    iput v2, p0, Lrd7/c;->m:I

    .line 393267
    iget-object v1, p0, Lrd7/c;->e:Landroid/view/Window;

    .line 393269
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393272
    move-result-object v1

    .line 393273
    const v3, 0x1020002

    .line 393276
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_9c

    .line 393286
    iget-object v1, p0, Lrd7/c;->h:Landroid/view/View;

    .line 393288
    if-eqz v1, :cond_7a

    .line 393290
    iget-object v1, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393292
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lrd7/b;

    .line 393295
    move-result-object v1

    .line 393296
    iget-boolean v1, v1, Lrd7/b;->y:Z

    .line 393298
    if-eqz v1, :cond_5a

    .line 393300
    iget v1, p0, Lrd7/c;->b:I

    .line 393302
    iget v3, p0, Lrd7/c;->a:I

    .line 393304
    add-int/2addr v1, v3

    .line 393305
    add-int/2addr v2, v1

    .line 393306
    :cond_5a
    iget-object v1, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393308
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lrd7/b;

    .line 393311
    move-result-object v1

    .line 393312
    iget-boolean v1, v1, Lrd7/b;->u:Z

    .line 393314
    if-eqz v1, :cond_67

    .line 393316
    iget v1, p0, Lrd7/c;->a:I

    .line 393318
    add-int/2addr v2, v1

    .line 393319
    :cond_67
    if-le v2, v0, :cond_6d

    .line 393321
    iget v0, p0, Lrd7/c;->l:I

    .line 393323
    add-int/2addr v2, v0

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    :goto_6e
    iget-object v0, p0, Lrd7/c;->g:Landroid/view/View;

    .line 393328
    iget v1, p0, Lrd7/c;->i:I

    .line 393330
    iget v3, p0, Lrd7/c;->j:I

    .line 393332
    iget v4, p0, Lrd7/c;->k:I

    .line 393334
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 393337
    goto :goto_9c

    .line 393338
    :cond_7a
    iget-object v1, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393340
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingBottom()I

    .line 393343
    move-result v1

    .line 393344
    sub-int/2addr v2, v0

    .line 393345
    if-le v2, v0, :cond_85

    .line 393347
    add-int v1, v2, v0

    .line 393349
    :cond_85
    iget-object v0, p0, Lrd7/c;->g:Landroid/view/View;

    .line 393351
    iget-object v2, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393353
    invoke-virtual {v2}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingLeft()I

    .line 393356
    move-result v2

    .line 393357
    iget-object v3, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393359
    invoke-virtual {v3}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingTop()I

    .line 393362
    move-result v3

    .line 393363
    iget-object v4, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393365
    invoke-virtual {v4}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingRight()I

    .line 393368
    move-result v4

    .line 393369
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393372
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lrd7/c;->c:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393374
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lrd7/b;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    :cond_a5
    return-void
.end method
