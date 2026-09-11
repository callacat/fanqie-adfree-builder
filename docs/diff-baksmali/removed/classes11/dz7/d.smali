.class public abstract Ldz7/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public d:Landroid/database/Cursor;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ac2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Ldz7/d;->p2(Landroid/database/Cursor;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    iget-object v0, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 196625
    .line 196626
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    return v1
.end method

.method public final getItemId(I)J
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_c

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_39

    .line 17104910
    .line 17104911
    iget-object v0, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 17104912
    .line 17104913
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_20

    .line 17104918
    .line 17104919
    iget-object p1, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 17104920
    .line 17104921
    iget v0, p0, Ldz7/d;->e:I

    .line 17104922
    .line 17104923
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    return-wide v0

    .line 17104928
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "Could not move cursor to position "

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, " when trying to get an item id"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    throw v0

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104954
    .line 17104955
    const-string v0, "Cannot lookup item id when cursor is in invalid state."

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method

.method public final getItemViewType(I)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    iget-object p1, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Item;->d(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-wide v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 17039375
    .line 17039376
    const-wide/16 v2, -0x1

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    cmp-long v4, v0, v2

    .line 17039380
    .line 17039381
    if-nez v4, :cond_19

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x2

    .line 17039390
    :goto_1e
    return p1

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039392
    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v2, "Could not move cursor to position "

    .line 17039396
    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, " when trying to get item view type."

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 34013185
    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-eqz v0, :cond_e

    .line 34013189
    .line 34013190
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-nez v0, :cond_e

    .line 34013195
    .line 34013196
    const/4 v0, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v0, 0x0

    .line 34013199
    :goto_f
    if-eqz v0, :cond_1d8

    .line 34013200
    .line 34013201
    iget-object v0, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 34013202
    .line 34013203
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-eqz v0, :cond_1bf

    .line 34013208
    .line 34013209
    iget-object p2, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 34013210
    .line 34013211
    move-object v0, p0

    .line 34013212
    check-cast v0, Ldz7/a;

    .line 34013213
    .line 34013214
    instance-of v3, p1, Ldz7/a$b;

    .line 34013215
    .line 34013216
    if-eqz v3, :cond_80

    .line 34013217
    .line 34013218
    move-object p2, p1

    .line 34013219
    check-cast p2, Ldz7/a$b;

    .line 34013220
    .line 34013221
    iget-object v0, p2, Ldz7/a$b;->d:Landroid/widget/TextView;

    .line 34013222
    .line 34013223
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013228
    .line 34013229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p1

    .line 34013237
    new-array v3, v1, [I

    .line 34013238
    .line 34013239
    const v4, 0x7f0103c1

    .line 34013240
    .line 34013241
    .line 34013242
    aput v4, v3, v2

    .line 34013243
    .line 34013244
    invoke-virtual {p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v3

    .line 34013252
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013253
    .line 34013254
    .line 34013255
    const/4 p1, 0x0

    .line 34013256
    :goto_48
    array-length v4, v0

    .line 34013257
    if-ge p1, v4, :cond_6f

    .line 34013258
    .line 34013259
    aget-object v4, v0, p1

    .line 34013260
    .line 34013261
    if-eqz v4, :cond_6c

    .line 34013262
    .line 34013263
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v5

    .line 34013267
    if-nez v5, :cond_56

    .line 34013268
    .line 34013269
    goto :goto_6c

    .line 34013270
    :cond_56
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v5

    .line 34013274
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v5

    .line 34013278
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013279
    .line 34013280
    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v4

    .line 34013287
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34013288
    .line 34013289
    .line 34013290
    aput-object v5, v0, p1

    .line 34013291
    .line 34013292
    :cond_6c
    :goto_6c
    add-int/lit8 p1, p1, 0x1

    .line 34013293
    .line 34013294
    goto :goto_48

    .line 34013295
    :cond_6f
    iget-object p1, p2, Ldz7/a$b;->d:Landroid/widget/TextView;

    .line 34013296
    .line 34013297
    aget-object p2, v0, v2

    .line 34013298
    .line 34013299
    aget-object v1, v0, v1

    .line 34013300
    .line 34013301
    const/4 v2, 0x2

    .line 34013302
    aget-object v2, v0, v2

    .line 34013303
    .line 34013304
    const/4 v3, 0x3

    .line 34013305
    aget-object v0, v0, v3

    .line 34013306
    .line 34013307
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013308
    .line 34013309
    .line 34013310
    goto/16 :goto_1be

    .line 34013311
    .line 34013312
    :cond_80
    instance-of v3, p1, Ldz7/a$d;

    .line 34013313
    .line 34013314
    if-eqz v3, :cond_1be

    .line 34013315
    .line 34013316
    move-object v3, p1

    .line 34013317
    check-cast v3, Ldz7/a$d;

    .line 34013318
    .line 34013319
    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->d(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p2

    .line 34013323
    iget-object v4, v3, Ldz7/a$d;->d:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 34013324
    .line 34013325
    new-instance v5, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 34013326
    .line 34013327
    iget-object v6, v3, Ldz7/a$d;->d:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 34013328
    .line 34013329
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v6

    .line 34013333
    iget v7, v0, Ldz7/a;->k:I

    .line 34013334
    .line 34013335
    if-nez v7, :cond_cc

    .line 34013336
    .line 34013337
    iget-object v7, v0, Ldz7/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013338
    .line 34013339
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013344
    .line 34013345
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v7

    .line 34013349
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v8

    .line 34013353
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v8

    .line 34013357
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013358
    .line 34013359
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v6

    .line 34013363
    const v9, 0x7f0c02d5

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v6

    .line 34013370
    add-int/lit8 v9, v7, -0x1

    .line 34013371
    .line 34013372
    mul-int v6, v6, v9

    .line 34013373
    .line 34013374
    sub-int/2addr v8, v6

    .line 34013375
    div-int/2addr v8, v7

    .line 34013376
    iput v8, v0, Ldz7/a;->k:I

    .line 34013377
    .line 34013378
    int-to-float v6, v8

    .line 34013379
    iget-object v7, v0, Ldz7/a;->g:Laz7/a;

    .line 34013380
    .line 34013381
    iget v7, v7, Laz7/a;->j:F

    .line 34013382
    .line 34013383
    mul-float v6, v6, v7

    .line 34013384
    .line 34013385
    float-to-int v6, v6

    .line 34013386
    iput v6, v0, Ldz7/a;->k:I

    .line 34013387
    .line 34013388
    :cond_cc
    iget v6, v0, Ldz7/a;->k:I

    .line 34013389
    .line 34013390
    iget-object v7, v0, Ldz7/a;->g:Laz7/a;

    .line 34013391
    .line 34013392
    iget-boolean v7, v7, Laz7/a;->f:Z

    .line 34013393
    .line 34013394
    invoke-direct {v5, v6, v7, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;-><init>(IZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iput-object v5, v4, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 34013398
    .line 34013399
    iget-object p1, v3, Ldz7/a$d;->d:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 34013400
    .line 34013401
    iput-object p2, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Lcom/zhihu/matisse/internal/entity/Item;

    .line 34013402
    .line 34013403
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Landroid/widget/ImageView;

    .line 34013404
    .line 34013405
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->a()Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v5

    .line 34013409
    const/16 v6, 0x8

    .line 34013410
    .line 34013411
    if-eqz v5, :cond_e7

    .line 34013412
    .line 34013413
    const/4 v5, 0x0

    .line 34013414
    goto :goto_e9

    .line 34013415
    :cond_e7
    const/16 v5, 0x8

    .line 34013416
    .line 34013417
    :goto_e9
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 34013421
    .line 34013422
    iget-object v5, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 34013423
    .line 34013424
    iget-boolean v5, v5, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->b:Z

    .line 34013425
    .line 34013426
    invoke-virtual {v4, v5}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Lcom/zhihu/matisse/internal/entity/Item;

    .line 34013430
    .line 34013431
    iget-object v4, v4, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 34013432
    .line 34013433
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v4

    .line 34013437
    new-instance v5, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013438
    .line 34013439
    iget-object v7, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 34013440
    .line 34013441
    iget v7, v7, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->a:I

    .line 34013442
    .line 34013443
    invoke-direct {v5, v7, v7}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v4

    .line 34013450
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v4

    .line 34013454
    iget-object v5, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Lcom/zhihu/matisse/internal/entity/Item;

    .line 34013455
    .line 34013456
    invoke-virtual {v5}, Lcom/zhihu/matisse/internal/entity/Item;->a()Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v5

    .line 34013460
    if-eqz v5, :cond_13c

    .line 34013461
    .line 34013462
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v5

    .line 34013466
    iget-object v7, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013467
    .line 34013468
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v7

    .line 34013472
    invoke-virtual {v5, v7}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v5

    .line 34013476
    check-cast v5, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013477
    .line 34013478
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v4

    .line 34013482
    check-cast v4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013483
    .line 34013484
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v4

    .line 34013488
    check-cast v4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013489
    .line 34013490
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v4

    .line 34013494
    iget-object v5, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013495
    .line 34013496
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_141

    .line 34013500
    :cond_13c
    iget-object v5, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013501
    .line 34013502
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 34013503
    .line 34013504
    .line 34013505
    :goto_141
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Lcom/zhihu/matisse/internal/entity/Item;

    .line 34013506
    .line 34013507
    invoke-virtual {v4}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v4

    .line 34013511
    if-eqz v4, :cond_15f

    .line 34013512
    .line 34013513
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/TextView;

    .line 34013514
    .line 34013515
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/TextView;

    .line 34013519
    .line 34013520
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Lcom/zhihu/matisse/internal/entity/Item;

    .line 34013521
    .line 34013522
    iget-wide v5, p1, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 34013523
    .line 34013524
    const-wide/16 v7, 0x3e8

    .line 34013525
    .line 34013526
    div-long/2addr v5, v7

    .line 34013527
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013532
    .line 34013533
    .line 34013534
    goto :goto_164

    .line 34013535
    :cond_15f
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/TextView;

    .line 34013536
    .line 34013537
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013538
    .line 34013539
    .line 34013540
    :goto_164
    iget-object p1, v3, Ldz7/a$d;->d:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 34013541
    .line 34013542
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;)V

    .line 34013543
    .line 34013544
    .line 34013545
    iget-object p1, v3, Ldz7/a$d;->d:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 34013546
    .line 34013547
    iget-object v3, v0, Ldz7/a;->g:Laz7/a;

    .line 34013548
    .line 34013549
    iget-boolean v3, v3, Laz7/a;->f:Z

    .line 34013550
    .line 34013551
    if-eqz v3, :cond_198

    .line 34013552
    .line 34013553
    iget-object v3, v0, Ldz7/a;->f:Lcz7/c;

    .line 34013554
    .line 34013555
    invoke-virtual {v3, p2}, Lcz7/c;->b(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 34013556
    .line 34013557
    .line 34013558
    move-result p2

    .line 34013559
    if-lez p2, :cond_180

    .line 34013560
    .line 34013561
    invoke-virtual {p1, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 34013565
    .line 34013566
    .line 34013567
    goto :goto_1be

    .line 34013568
    :cond_180
    iget-object v0, v0, Ldz7/a;->f:Lcz7/c;

    .line 34013569
    .line 34013570
    invoke-virtual {v0}, Lcz7/c;->e()Z

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v0

    .line 34013574
    if-eqz v0, :cond_191

    .line 34013575
    .line 34013576
    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 34013577
    .line 34013578
    .line 34013579
    const/high16 p2, -0x80000000

    .line 34013580
    .line 34013581
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 34013582
    .line 34013583
    .line 34013584
    goto :goto_1be

    .line 34013585
    :cond_191
    invoke-virtual {p1, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 34013589
    .line 34013590
    .line 34013591
    goto :goto_1be

    .line 34013592
    :cond_198
    iget-object v3, v0, Ldz7/a;->f:Lcz7/c;

    .line 34013593
    .line 34013594
    iget-object v3, v3, Lcz7/c;->b:Ljava/util/Set;

    .line 34013595
    .line 34013596
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013597
    .line 34013598
    .line 34013599
    move-result p2

    .line 34013600
    if-eqz p2, :cond_1a9

    .line 34013601
    .line 34013602
    invoke-virtual {p1, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {p1, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 34013606
    .line 34013607
    .line 34013608
    goto :goto_1be

    .line 34013609
    :cond_1a9
    iget-object p2, v0, Ldz7/a;->f:Lcz7/c;

    .line 34013610
    .line 34013611
    invoke-virtual {p2}, Lcz7/c;->e()Z

    .line 34013612
    .line 34013613
    .line 34013614
    move-result p2

    .line 34013615
    if-eqz p2, :cond_1b8

    .line 34013616
    .line 34013617
    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 34013621
    .line 34013622
    .line 34013623
    goto :goto_1be

    .line 34013624
    :cond_1b8
    invoke-virtual {p1, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 34013628
    .line 34013629
    .line 34013630
    :cond_1be
    :goto_1be
    return-void

    .line 34013631
    :cond_1bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013632
    .line 34013633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013634
    .line 34013635
    const-string v1, "Could not move cursor to position "

    .line 34013636
    .line 34013637
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013641
    .line 34013642
    .line 34013643
    const-string p2, " when trying to bind view holder"

    .line 34013644
    .line 34013645
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013646
    .line 34013647
    .line 34013648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-object p2

    .line 34013652
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013653
    .line 34013654
    .line 34013655
    throw p1

    .line 34013656
    :cond_1d8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013657
    .line 34013658
    const-string p2, "Cannot bind view holder when cursor is in invalid state."

    .line 34013659
    .line 34013660
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013661
    .line 34013662
    .line 34013663
    throw p1
.end method

.method public final p2(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p1, :cond_15

    .line 17039366
    .line 17039367
    iput-object p1, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 17039368
    .line 17039369
    const-string v0, "_id"

    .line 17039370
    .line 17039371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iput p1, p0, Ldz7/d;->e:I

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    invoke-virtual {p0}, Ldz7/d;->getItemCount()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput-object p1, p0, Ldz7/d;->d:Landroid/database/Cursor;

    .line 17039391
    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    iput p1, p0, Ldz7/d;->e:I

    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method
