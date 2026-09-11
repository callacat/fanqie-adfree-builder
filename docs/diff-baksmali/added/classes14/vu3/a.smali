.class public Lvu3/a;
.super Lvu3/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu3/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91d39

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvu3/a$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string/jumbo v1, "\u672c\u5730\u4e66+\u6309\u94ae"

    .line 196621
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lvu3/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f050f4d

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    move-result-object p1

    .line 34013203
    invoke-direct {p0, p1}, Lvu3/r;-><init>(Landroid/view/View;)V

    .line 34013206
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 34013209
    move-result-object p1

    .line 34013210
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 34013213
    move-result p1

    .line 34013214
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 34013224
    move-result v0

    .line 34013225
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c(I)I

    .line 34013235
    move-result v1

    .line 34013236
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013239
    move-result-object v3

    .line 34013240
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34013242
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013245
    move-result v3

    .line 34013246
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013248
    const v5, 0x7f111f4f

    .line 34013251
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013254
    move-result-object v4

    .line 34013255
    check-cast v4, Lb37/a;

    .line 34013257
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013259
    const v6, 0x7f111f4e

    .line 34013262
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013265
    move-result-object v5

    .line 34013266
    const/4 v6, 0x1

    .line 34013267
    if-eqz v5, :cond_87

    .line 34013269
    invoke-static {v5, p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 34013272
    sget-object v5, Lvu3/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013274
    const/4 v7, 0x4

    .line 34013275
    new-array v7, v7, [Ljava/lang/Object;

    .line 34013277
    aput-object p2, v7, v2

    .line 34013279
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013282
    move-result-object v8

    .line 34013283
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013286
    move-result v8

    .line 34013287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013290
    move-result-object v8

    .line 34013291
    aput-object v8, v7, v6

    .line 34013293
    const/4 v8, 0x2

    .line 34013294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013297
    move-result-object p1

    .line 34013298
    aput-object p1, v7, v8

    .line 34013300
    const/4 p1, 0x3

    .line 34013301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013304
    move-result-object v0

    .line 34013305
    aput-object v0, v7, p1

    .line 34013307
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013310
    move-result-object p1

    .line 34013311
    const-string v0, "deliver"

    .line 34013313
    const-string/jumbo v5, "\u5f53\u524d\u6a21\u5f0f:%s, \u5c4f\u5e55\u5bbd\u5ea6: %s, \u5bbd\u5ea6: %s, \u9ad8\u5ea6:%s"

    .line 34013316
    invoke-static {v0, p1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013319
    :cond_87
    if-eqz v4, :cond_8d

    .line 34013321
    int-to-float p1, v3

    .line 34013322
    invoke-virtual {v4, p1, v1, v6}, Lb37/a;->c(FIZ)V

    .line 34013325
    :cond_8d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013327
    const v0, 0x7f111f53

    .line 34013330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013333
    move-result-object p1

    .line 34013334
    check-cast p1, Landroid/widget/TextView;

    .line 34013336
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013338
    const v1, 0x7f111f51

    .line 34013341
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013344
    move-result-object v0

    .line 34013345
    check-cast v0, Landroid/widget/TextView;

    .line 34013347
    if-eqz p1, :cond_aa

    .line 34013349
    const/16 v1, 0x1f4

    .line 34013351
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013354
    :cond_aa
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013356
    const v3, 0x7f111f52

    .line 34013359
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013362
    move-result-object v1

    .line 34013363
    check-cast v1, Landroid/widget/ImageView;

    .line 34013365
    const v3, 0x7f022bac

    .line 34013368
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013371
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013373
    const v3, 0x7f1119c7

    .line 34013376
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013379
    move-result-object v1

    .line 34013380
    if-nez v1, :cond_cd

    .line 34013382
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013384
    const-string v3, ""

    .line 34013386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    :cond_cd
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013391
    if-ne p2, v3, :cond_105

    .line 34013393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013396
    move-result-object p2

    .line 34013397
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34013399
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013402
    move-result p2

    .line 34013403
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013406
    move-result-object v3

    .line 34013407
    const/high16 v4, 0x41400000    # 12.0f

    .line 34013409
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013412
    move-result v3

    .line 34013413
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013420
    move-result v4

    .line 34013421
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013424
    move-result-object v5

    .line 34013425
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013428
    move-result v2

    .line 34013429
    const/high16 v5, 0x41100000    # 9.0f

    .line 34013431
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013437
    const/16 p1, 0x8

    .line 34013439
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34013442
    move p1, v2

    .line 34013443
    move v2, v3

    .line 34013444
    goto :goto_124

    .line 34013445
    :cond_105
    sget-object p1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013447
    if-ne p2, p1, :cond_121

    .line 34013449
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013452
    move-result-object p1

    .line 34013453
    const/high16 p2, 0x41700000    # 15.0f

    .line 34013455
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013458
    move-result p1

    .line 34013459
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013462
    move-result-object p2

    .line 34013463
    const/high16 v0, 0x42200000    # 40.0f

    .line 34013465
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013468
    move-result p2

    .line 34013469
    move v9, p2

    .line 34013470
    move p2, p1

    .line 34013471
    move p1, v9

    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    const/4 p1, 0x0

    .line 34013474
    const/4 p2, 0x0

    .line 34013475
    :goto_123
    const/4 v4, 0x0

    .line 34013476
    :goto_124
    invoke-virtual {v1, p2, v2, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 34013479
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 1

    return-void
.end method

.method public final d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-boolean p1, p0, Lvu3/a;->h:Z

    .line 50593797
    if-nez p1, :cond_27

    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593806
    move-result-object p1

    .line 50593807
    if-eqz p1, :cond_27

    .line 50593809
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50593811
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593814
    const-string p3, "click_upload_book"

    .line 50593816
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593819
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;

    .line 50593821
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;-><init>(Landroid/content/Context;)V

    .line 50593824
    const-string p1, "bookshelf_few_book"

    .line 50593826
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;->a:Ljava/lang/String;

    .line 50593828
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50593831
    :cond_27
    const/4 p1, 0x1

    .line 50593832
    return p1
.end method

.method public final e2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lvu3/r;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 33685512
    iput-boolean p2, p0, Lvu3/a;->h:Z

    .line 33685514
    return-void
.end method
