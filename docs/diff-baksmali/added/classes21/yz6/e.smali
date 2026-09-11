.class public final Lyz6/e;
.super Lyz6/b;
.source "SourceFile"

# interfaces
.implements Lyz6/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz6/e$b;
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f30f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lyz6/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973832
    iput-object v0, p0, Lyz6/e;->q:Ljava/util/HashSet;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 16973840
    iput-object v0, p0, Lyz6/e;->o:Ljava/lang/String;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973848
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 16973851
    move-result p1

    .line 16973852
    iput-boolean p1, p0, Lyz6/e;->p:Z

    .line 16973854
    return-void
.end method


# virtual methods
.method public final O1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262152
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lr56/m0;->h:Ld86/l;

    .line 262158
    new-instance v1, Lyz6/e$a;

    .line 262160
    invoke-direct {v1, p0}, Lyz6/e$a;-><init>(Lyz6/e;)V

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    iget-boolean v2, v0, Ld86/l;->d:Z

    .line 262172
    if-eqz v2, :cond_24

    .line 262174
    iget-object v0, v0, Ld86/l;->b:Ljava/util/Map;

    .line 262176
    invoke-virtual {v1, v0}, Lyz6/e$a;->onChanged(Ljava/lang/Object;)V

    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, v0, Ld86/l;->c:Ljava/util/List;

    .line 262182
    check-cast v0, Ljava/util/ArrayList;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    :goto_2b
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 32

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    check-cast v1, Lyz6/a$b;

    .line 34144262
    iget-object v2, v0, Lyz6/a;->d:Ljava/util/List;

    .line 34144264
    check-cast v2, Ljava/util/LinkedList;

    .line 34144266
    move/from16 v3, p2

    .line 34144268
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34144271
    move-result-object v2

    .line 34144272
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34144274
    iget-object v4, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144276
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34144279
    move-result-object v4

    .line 34144280
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34144283
    move-result-object v5

    .line 34144284
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34144287
    move-result-object v4

    .line 34144288
    if-eqz v4, :cond_32

    .line 34144290
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34144293
    move-result-object v5

    .line 34144294
    if-eqz v5, :cond_32

    .line 34144296
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34144299
    move-result-object v5

    .line 34144300
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34144303
    move-result v5

    .line 34144304
    if-eqz v5, :cond_8e

    .line 34144306
    :cond_32
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34144309
    move-result v5

    .line 34144310
    if-nez v5, :cond_8e

    .line 34144312
    sget-object v5, Lcom/dragon/read/reader/utils/o2;->a:Lcom/dragon/read/reader/utils/o2;

    .line 34144314
    iget-object v6, v0, Lyz6/e;->o:Ljava/lang/String;

    .line 34144316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144319
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144322
    sget-object v5, Lcom/dragon/read/reader/utils/o2;->b:Ljava/util/List;

    .line 34144324
    check-cast v5, Ljava/util/ArrayList;

    .line 34144326
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144329
    move-result-object v5

    .line 34144330
    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144333
    move-result v7

    .line 34144334
    if-eqz v7, :cond_61

    .line 34144336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144339
    move-result-object v7

    .line 34144340
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 34144342
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34144345
    move-result-object v7

    .line 34144346
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144349
    move-result v7

    .line 34144350
    if-eqz v7, :cond_4a

    .line 34144352
    goto :goto_8e

    .line 34144353
    :cond_61
    sget-object v5, Lcom/dragon/read/reader/utils/o2;->b:Ljava/util/List;

    .line 34144355
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 34144357
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144360
    check-cast v5, Ljava/util/ArrayList;

    .line 34144362
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144365
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34144367
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144370
    const-string v7, "type"

    .line 34144372
    const-string v8, "no_chapter_content"

    .line 34144374
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144377
    const-string v7, "book_id"

    .line 34144379
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144382
    const-string v6, "position"

    .line 34144384
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144387
    move-result-object v7

    .line 34144388
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144391
    sget-object v6, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 34144393
    const-string v7, "reader_exception_count_reporter"

    .line 34144395
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144398
    :cond_8e
    :goto_8e
    const/4 v6, 0x0

    .line 34144399
    if-eqz v4, :cond_ae

    .line 34144401
    iget-object v7, v0, Lyz6/a;->f:Ln66/o;

    .line 34144403
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34144406
    move-result-object v8

    .line 34144407
    invoke-virtual {v7, v8}, Ln66/o;->b(Ljava/lang/String;)Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 34144410
    move-result-object v7

    .line 34144411
    if-eqz v7, :cond_af

    .line 34144413
    iget-object v8, v7, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 34144415
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144418
    move-result v8

    .line 34144419
    if-nez v8, :cond_af

    .line 34144421
    iget-object v8, v7, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 34144423
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144426
    move-result-object v8

    .line 34144427
    check-cast v8, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 34144429
    goto :goto_b0

    .line 34144430
    :cond_ae
    const/4 v7, 0x0

    .line 34144431
    :cond_af
    const/4 v8, 0x0

    .line 34144432
    :goto_b0
    invoke-virtual {v0, v4}, Lyz6/a;->t2(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 34144435
    move-result v9

    .line 34144436
    invoke-virtual {v0, v2}, Lyz6/a;->p2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34144439
    move-result v10

    .line 34144440
    const-string v11, ""

    .line 34144442
    if-eqz v10, :cond_bd

    .line 34144444
    goto :goto_10b

    .line 34144445
    :cond_bd
    iget-object v10, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144447
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144450
    move-result-object v10

    .line 34144451
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144454
    move-result-object v10

    .line 34144455
    iget-boolean v13, v0, Lyz6/a;->k:Z

    .line 34144457
    if-eqz v13, :cond_db

    .line 34144459
    invoke-static {v10}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 34144462
    move-result v13

    .line 34144463
    if-nez v13, :cond_d9

    .line 34144465
    iget-object v13, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144467
    invoke-static {v10, v13}, Lcom/dragon/read/reader/utils/a2;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34144470
    move-result v13

    .line 34144471
    if-eqz v13, :cond_db

    .line 34144473
    :cond_d9
    const/4 v13, 0x1

    .line 34144474
    goto :goto_dc

    .line 34144475
    :cond_db
    const/4 v13, 0x0

    .line 34144476
    :goto_dc
    if-eqz v13, :cond_df

    .line 34144478
    goto :goto_10d

    .line 34144479
    :cond_df
    if-eqz v10, :cond_e6

    .line 34144481
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34144484
    move-result-object v10

    .line 34144485
    goto :goto_e7

    .line 34144486
    :cond_e6
    move-object v10, v11

    .line 34144487
    :goto_e7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144490
    move-result v13

    .line 34144491
    if-eqz v13, :cond_fb

    .line 34144493
    iget-object v10, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144495
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34144498
    move-result-object v10

    .line 34144499
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34144501
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 34144504
    move-result-object v10

    .line 34144505
    iget-object v10, v10, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34144507
    :cond_fb
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144510
    move-result v13

    .line 34144511
    if-nez v13, :cond_10d

    .line 34144513
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34144516
    move-result-object v13

    .line 34144517
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144520
    move-result v10

    .line 34144521
    if-eqz v10, :cond_10d

    .line 34144523
    :goto_10b
    const/4 v10, 0x1

    .line 34144524
    goto :goto_10e

    .line 34144525
    :cond_10d
    :goto_10d
    const/4 v10, 0x0

    .line 34144526
    :goto_10e
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 34144529
    move-result v13

    .line 34144530
    move-object v14, v1

    .line 34144531
    check-cast v14, Lyz6/e$b;

    .line 34144533
    iput-object v2, v14, Lyz6/e$b;->p:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34144535
    iput-object v0, v14, Lyz6/a$b;->e:Lyz6/e;

    .line 34144537
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144539
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->a()Ljava/util/Map;

    .line 34144542
    move-result-object v16

    .line 34144543
    const-string v5, "reader"

    .line 34144545
    move-object/from16 v12, v16

    .line 34144547
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 34144549
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144552
    move-result-object v5

    .line 34144553
    invoke-virtual {v15, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34144556
    move-result v5

    .line 34144557
    if-eqz v5, :cond_17e

    .line 34144559
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34144561
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144564
    move-result-object v5

    .line 34144565
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144567
    const v12, 0x7f110a77

    .line 34144570
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34144572
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144574
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144577
    move-result-object v5

    .line 34144578
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144580
    const v12, 0x7f1137b4

    .line 34144583
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34144585
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144587
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144590
    move-result-object v5

    .line 34144591
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144593
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144596
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144598
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144601
    move-result-object v5

    .line 34144602
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144604
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34144607
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34144609
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144612
    move-result-object v5

    .line 34144613
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144615
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34144618
    move-result-object v12

    .line 34144619
    const/high16 v15, 0x41800000    # 16.0f

    .line 34144621
    invoke-static {v12, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34144624
    move-result v12

    .line 34144625
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34144628
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144630
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 34144633
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34144635
    invoke-virtual {v5}, Landroid/widget/TextView;->requestLayout()V

    .line 34144638
    :cond_17e
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144640
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34144643
    move-result-object v12

    .line 34144644
    invoke-static {v5, v12}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34144647
    const v5, 0x3f19999a    # 0.6f

    .line 34144650
    if-eqz v10, :cond_1a2

    .line 34144652
    iget-object v12, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144654
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144657
    move-result-object v12

    .line 34144658
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34144661
    move-result v12

    .line 34144662
    sget v15, Lcom/dragon/read/util/k5;->a:I

    .line 34144664
    invoke-static {v12}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34144667
    move-result v12

    .line 34144668
    iget-object v15, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144670
    invoke-static {v15, v12}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34144673
    goto :goto_1c9

    .line 34144674
    :cond_1a2
    if-nez v9, :cond_1ba

    .line 34144676
    if-lez v13, :cond_1ba

    .line 34144678
    iget-object v12, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144680
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144683
    move-result-object v12

    .line 34144684
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34144687
    move-result v12

    .line 34144688
    invoke-static {v12, v5}, Lq96/k;->n(IF)I

    .line 34144691
    move-result v12

    .line 34144692
    iget-object v15, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144694
    invoke-static {v15, v12}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34144697
    goto :goto_1c9

    .line 34144698
    :cond_1ba
    iget-object v12, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144700
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144703
    move-result-object v12

    .line 34144704
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 34144707
    move-result v12

    .line 34144708
    iget-object v15, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144710
    invoke-static {v15, v12}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 34144713
    :goto_1c9
    const/16 v12, 0x8

    .line 34144715
    if-eqz v10, :cond_1fc

    .line 34144717
    iget-object v15, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144719
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144722
    move-result-object v15

    .line 34144723
    invoke-interface {v15}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34144726
    move-result v15

    .line 34144727
    sget v16, Lcom/dragon/read/util/k5;->a:I

    .line 34144729
    invoke-static {v15}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34144732
    move-result v15

    .line 34144733
    iget-object v5, v14, Lyz6/e$b;->j:Landroid/widget/ImageView;

    .line 34144735
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34144738
    move-result-object v5

    .line 34144739
    invoke-static {v5, v15}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 34144742
    iget-object v5, v14, Lyz6/e$b;->j:Landroid/widget/ImageView;

    .line 34144744
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144747
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144749
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144752
    move-result-object v5

    .line 34144753
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144755
    const/16 v15, 0x10

    .line 34144757
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144760
    move-result v15

    .line 34144761
    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144763
    goto :goto_20f

    .line 34144764
    :cond_1fc
    iget-object v5, v14, Lyz6/e$b;->j:Landroid/widget/ImageView;

    .line 34144766
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144769
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144771
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144774
    move-result-object v5

    .line 34144775
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144777
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144780
    move-result v15

    .line 34144781
    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144783
    :goto_20f
    iget v5, v0, Lyz6/a;->g:I

    .line 34144785
    const/4 v15, 0x1

    .line 34144786
    if-ne v5, v15, :cond_21c

    .line 34144788
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144790
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34144792
    invoke-static {v5, v15}, Lcom/dragon/bdtext/a;->f(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 34144795
    goto :goto_223

    .line 34144796
    :cond_21c
    iget-object v5, v14, Lyz6/e$b;->f:Landroid/view/View;

    .line 34144798
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34144800
    invoke-static {v5, v15}, Lcom/dragon/bdtext/a;->f(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 34144803
    :goto_223
    invoke-static {}, Ln66/t0;->c()Z

    .line 34144806
    move-result v5

    .line 34144807
    const/4 v15, 0x2

    .line 34144808
    if-eqz v5, :cond_28f

    .line 34144810
    if-eqz v7, :cond_28f

    .line 34144812
    iget-object v5, v7, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 34144814
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144817
    move-result v5

    .line 34144818
    if-nez v5, :cond_28f

    .line 34144820
    iget-object v5, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144822
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34144825
    move-result-object v5

    .line 34144826
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34144828
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34144831
    move-result-object v5

    .line 34144832
    invoke-virtual {v5}, Lpn5/h;->f()Lpn5/i;

    .line 34144835
    move-result-object v5

    .line 34144836
    invoke-virtual {v5}, Lpn5/i;->i()I

    .line 34144839
    move-result v5

    .line 34144840
    if-eq v5, v15, :cond_28f

    .line 34144842
    iget-object v5, v14, Lyz6/e$b;->o:Landroid/widget/LinearLayout;

    .line 34144844
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144847
    iget-object v5, v14, Lyz6/e$b;->o:Landroid/widget/LinearLayout;

    .line 34144849
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144852
    iget-object v5, v7, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 34144854
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144857
    move-result-object v5

    .line 34144858
    :goto_25a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144861
    move-result v17

    .line 34144862
    if-eqz v17, :cond_294

    .line 34144864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144867
    move-result-object v17

    .line 34144868
    move-object/from16 v19, v17

    .line 34144870
    check-cast v19, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 34144872
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144874
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144877
    move-result-object v6

    .line 34144878
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34144881
    move-result v23

    .line 34144882
    iget-object v6, v14, Lyz6/a$b;->d:Landroid/view/View;

    .line 34144884
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144887
    move-result-object v18

    .line 34144888
    const/high16 v20, 0x41400000    # 12.0f

    .line 34144890
    const/4 v6, 0x4

    .line 34144891
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144894
    move-result v21

    .line 34144895
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144898
    move-result v22

    .line 34144899
    invoke-static/range {v18 .. v23}, Ln66/t0;->a(Landroid/content/Context;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;FIII)Landroid/widget/TextView;

    .line 34144902
    move-result-object v6

    .line 34144903
    iget-object v15, v14, Lyz6/e$b;->o:Landroid/widget/LinearLayout;

    .line 34144905
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144908
    const/4 v6, 0x0

    .line 34144909
    const/4 v15, 0x2

    .line 34144910
    goto :goto_25a

    .line 34144911
    :cond_28f
    iget-object v5, v14, Lyz6/e$b;->o:Landroid/widget/LinearLayout;

    .line 34144913
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144916
    :cond_294
    iget-boolean v5, v0, Lyz6/e;->p:Z

    .line 34144918
    const/16 v6, 0x64

    .line 34144920
    if-eqz v5, :cond_2b2

    .line 34144922
    if-nez v10, :cond_2b2

    .line 34144924
    sget-object v15, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 34144926
    if-eqz v5, :cond_2a3

    .line 34144928
    sget-object v5, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144930
    goto :goto_2a5

    .line 34144931
    :cond_2a3
    sget-object v5, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PERCENT:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144933
    :goto_2a5
    sget-object v15, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144935
    if-ne v5, v15, :cond_2ab

    .line 34144937
    const/4 v5, 0x1

    .line 34144938
    goto :goto_2ac

    .line 34144939
    :cond_2ab
    const/4 v5, 0x0

    .line 34144940
    :goto_2ac
    if-eqz v5, :cond_2b2

    .line 34144942
    if-eqz v13, :cond_40a

    .line 34144944
    if-eq v13, v6, :cond_40a

    .line 34144946
    :cond_2b2
    sget-object v5, Lw56/c;->e:Ljava/util/Set;

    .line 34144948
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34144951
    move-result-object v15

    .line 34144952
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144955
    move-result v5

    .line 34144956
    if-nez v5, :cond_40a

    .line 34144958
    iget-boolean v5, v0, Lyz6/e;->p:Z

    .line 34144960
    if-eqz v5, :cond_2d6

    .line 34144962
    sget-object v15, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 34144964
    if-eqz v5, :cond_2c9

    .line 34144966
    sget-object v5, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144968
    goto :goto_2cb

    .line 34144969
    :cond_2c9
    sget-object v5, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PERCENT:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144971
    :goto_2cb
    sget-object v15, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34144973
    if-ne v5, v15, :cond_2d1

    .line 34144975
    const/4 v5, 0x1

    .line 34144976
    goto :goto_2d2

    .line 34144977
    :cond_2d1
    const/4 v5, 0x0

    .line 34144978
    :goto_2d2
    if-nez v5, :cond_2d6

    .line 34144980
    goto/16 :goto_40a

    .line 34144982
    :cond_2d6
    if-nez v4, :cond_2db

    .line 34144984
    move-object v6, v11

    .line 34144985
    move v5, v13

    .line 34144986
    goto :goto_2fa

    .line 34144987
    :cond_2db
    move v5, v13

    .line 34144988
    invoke-static {v4}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 34144991
    move-result-wide v12

    .line 34144992
    iget-boolean v15, v0, Lyz6/e;->p:Z

    .line 34144994
    const-string v6, "\u5b57"

    .line 34144996
    if-eqz v15, :cond_2f6

    .line 34144998
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34145000
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145003
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145006
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145009
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145012
    move-result-object v6

    .line 34145013
    goto :goto_2fa

    .line 34145014
    :cond_2f6
    invoke-static {v12, v13, v6}, Lcom/dragon/read/reader/utils/h2;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34145017
    move-result-object v6

    .line 34145018
    :goto_2fa
    if-eqz v4, :cond_39f

    .line 34145020
    iget-boolean v12, v0, Lyz6/e;->p:Z

    .line 34145022
    if-nez v12, :cond_39f

    .line 34145024
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 34145027
    move-result-wide v12

    .line 34145028
    const-wide/16 v21, 0x0

    .line 34145030
    cmp-long v15, v12, v21

    .line 34145032
    if-gtz v15, :cond_30c

    .line 34145034
    goto/16 :goto_39f

    .line 34145036
    :cond_30c
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 34145039
    move-result-wide v12

    .line 34145040
    const-wide/16 v21, 0x3e8

    .line 34145042
    mul-long v12, v12, v21

    .line 34145044
    move/from16 v21, v9

    .line 34145046
    move/from16 v22, v10

    .line 34145048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145051
    move-result-wide v9

    .line 34145052
    sub-long v23, v9, v12

    .line 34145054
    const-wide/32 v25, 0xea60

    .line 34145057
    cmp-long v15, v23, v25

    .line 34145059
    if-gez v15, :cond_329

    .line 34145061
    const-string v9, "\u521a\u521a"

    .line 34145063
    goto/16 :goto_3a4

    .line 34145065
    :cond_329
    const-wide/32 v27, 0x36ee80

    .line 34145068
    if-ltz v15, :cond_346

    .line 34145070
    cmp-long v15, v23, v27

    .line 34145072
    if-gez v15, :cond_346

    .line 34145074
    div-long v9, v23, v25

    .line 34145076
    long-to-int v10, v9

    .line 34145077
    const/4 v9, 0x1

    .line 34145078
    new-array v12, v9, [Ljava/lang/Object;

    .line 34145080
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145083
    move-result-object v9

    .line 34145084
    const/4 v10, 0x0

    .line 34145085
    aput-object v9, v12, v10

    .line 34145087
    const-string v9, "%d\u5206\u949f\u524d"

    .line 34145089
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145092
    move-result-object v9

    .line 34145093
    goto :goto_3a4

    .line 34145094
    :cond_346
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34145097
    move-result v15

    .line 34145098
    if-eqz v15, :cond_360

    .line 34145100
    div-long v9, v23, v27

    .line 34145102
    long-to-int v10, v9

    .line 34145103
    const/4 v15, 0x1

    .line 34145104
    new-array v9, v15, [Ljava/lang/Object;

    .line 34145106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145109
    move-result-object v10

    .line 34145110
    const/4 v12, 0x0

    .line 34145111
    aput-object v10, v9, v12

    .line 34145113
    const-string v10, "%d\u5c0f\u65f6\u524d"

    .line 34145115
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145118
    move-result-object v9

    .line 34145119
    goto :goto_3a4

    .line 34145120
    :cond_360
    const/4 v15, 0x1

    .line 34145121
    invoke-static {v12, v13, v9, v10}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 34145124
    move-result v9

    .line 34145125
    if-gt v9, v15, :cond_381

    .line 34145127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145129
    const-string v10, "\u6628\u5929 "

    .line 34145131
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145134
    new-instance v10, Ljava/util/Date;

    .line 34145136
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 34145139
    const-string v12, "HH:mm"

    .line 34145141
    invoke-static {v10, v12}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34145144
    move-result-object v10

    .line 34145145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145151
    move-result-object v9

    .line 34145152
    goto :goto_3a4

    .line 34145153
    :cond_381
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->t(J)Z

    .line 34145156
    move-result v9

    .line 34145157
    if-eqz v9, :cond_393

    .line 34145159
    new-instance v9, Ljava/util/Date;

    .line 34145161
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 34145164
    const-string v10, "MM\u6708dd\u65e5 HH:mm"

    .line 34145166
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34145169
    move-result-object v9

    .line 34145170
    goto :goto_3a4

    .line 34145171
    :cond_393
    new-instance v9, Ljava/util/Date;

    .line 34145173
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 34145176
    const-string v10, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 34145178
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34145181
    move-result-object v9

    .line 34145182
    goto :goto_3a4

    .line 34145183
    :cond_39f
    :goto_39f
    move/from16 v21, v9

    .line 34145185
    move/from16 v22, v10

    .line 34145187
    move-object v9, v11

    .line 34145188
    :goto_3a4
    invoke-static {}, Ln66/t0;->c()Z

    .line 34145191
    move-result v10

    .line 34145192
    if-eqz v10, :cond_3af

    .line 34145194
    if-eqz v7, :cond_3af

    .line 34145196
    iget-object v10, v7, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->info:Ljava/lang/String;

    .line 34145198
    goto :goto_3b0

    .line 34145199
    :cond_3af
    move-object v10, v11

    .line 34145200
    :goto_3b0
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 34145202
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34145205
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 34145208
    move-result v13

    .line 34145209
    if-nez v13, :cond_3be

    .line 34145211
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145214
    :cond_3be
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 34145217
    move-result v6

    .line 34145218
    const-string v13, "\u30fb"

    .line 34145220
    if-nez v6, :cond_3cd

    .line 34145222
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145225
    move-result-object v6

    .line 34145226
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145229
    :cond_3cd
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145232
    move-result v6

    .line 34145233
    if-nez v6, :cond_3da

    .line 34145235
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145238
    move-result-object v6

    .line 34145239
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145242
    :cond_3da
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34145245
    move-result v6

    .line 34145246
    if-nez v6, :cond_3e8

    .line 34145248
    iget-object v6, v14, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 34145250
    const/16 v9, 0x8

    .line 34145252
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145255
    goto :goto_3ee

    .line 34145256
    :cond_3e8
    iget-object v6, v14, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 34145258
    const/4 v9, 0x0

    .line 34145259
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145262
    :goto_3ee
    iget-object v6, v14, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 34145264
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145267
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145269
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145272
    move-result-object v6

    .line 34145273
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145276
    move-result v6

    .line 34145277
    const v9, 0x3f19999a    # 0.6f

    .line 34145280
    invoke-static {v6, v9}, Lq96/k;->n(IF)I

    .line 34145283
    move-result v6

    .line 34145284
    iget-object v9, v14, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 34145286
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145289
    goto :goto_416

    .line 34145290
    :cond_40a
    :goto_40a
    move/from16 v21, v9

    .line 34145292
    move/from16 v22, v10

    .line 34145294
    move v5, v13

    .line 34145295
    iget-object v6, v14, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 34145297
    const/16 v9, 0x8

    .line 34145299
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145302
    :goto_416
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34145305
    move-result v6

    .line 34145306
    const v9, 0x7f020060

    .line 34145309
    if-nez v6, :cond_500

    .line 34145311
    iget-boolean v6, v0, Lyz6/e;->p:Z

    .line 34145313
    if-eqz v6, :cond_425

    .line 34145315
    goto/16 :goto_500

    .line 34145317
    :cond_425
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34145320
    move-result v6

    .line 34145321
    if-nez v6, :cond_4f8

    .line 34145323
    iget v6, v0, Lyz6/a;->g:I

    .line 34145325
    if-nez v6, :cond_431

    .line 34145327
    goto/16 :goto_4f8

    .line 34145329
    :cond_431
    iget-object v6, v0, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 34145331
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34145334
    move-result-object v10

    .line 34145335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145338
    const/4 v12, 0x0

    .line 34145339
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145342
    iget-object v6, v6, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 34145344
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145347
    move-result-object v6

    .line 34145348
    check-cast v6, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;

    .line 34145350
    iget-object v10, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145352
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145355
    iget-object v10, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145357
    const/high16 v12, 0x41400000    # 12.0f

    .line 34145359
    invoke-static {v10, v12}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 34145362
    if-nez v6, :cond_46f

    .line 34145364
    iget-object v10, v0, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 34145366
    iget-object v10, v10, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34145368
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34145371
    move-result-object v10

    .line 34145372
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145375
    check-cast v10, Ljava/lang/Boolean;

    .line 34145377
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145380
    move-result v10

    .line 34145381
    if-eqz v10, :cond_46f

    .line 34145383
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145385
    const-string v10, "\u52a0\u8f7d\u4e2d..."

    .line 34145387
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145390
    goto :goto_4c5

    .line 34145391
    :cond_46f
    if-nez v6, :cond_479

    .line 34145393
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145395
    const-string v10, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34145397
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145400
    goto :goto_4c5

    .line 34145401
    :cond_479
    sget v10, Lcom/dragon/read/reader/utils/z;->a:I

    .line 34145403
    const/4 v10, 0x0

    .line 34145404
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145407
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34145410
    move-result-object v10

    .line 34145411
    instance-of v12, v10, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34145413
    if-eqz v12, :cond_48a

    .line 34145415
    check-cast v10, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34145417
    goto :goto_48b

    .line 34145418
    :cond_48a
    const/4 v10, 0x0

    .line 34145419
    :goto_48b
    if-eqz v10, :cond_492

    .line 34145421
    invoke-virtual {v10}, Lcom/dragon/read/reader/utils/ChapterItemExt;->isReview()Z

    .line 34145424
    move-result v10

    .line 34145425
    goto :goto_493

    .line 34145426
    :cond_492
    const/4 v10, 0x0

    .line 34145427
    :goto_493
    if-eqz v10, :cond_49e

    .line 34145429
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145431
    const-string/jumbo v10, "\u8be5\u7ae0\u8282\u6682\u4e0d\u652f\u6301\u5c55\u793a"

    .line 34145433
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145436
    goto :goto_4c5

    .line 34145437
    :cond_49e
    iget-boolean v10, v6, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->isReview:Z

    .line 34145439
    if-eqz v10, :cond_4ab

    .line 34145441
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145443
    const-string/jumbo v10, "\u8be5\u7ae0\u8282\u6682\u4e0d\u652f\u6301\u5c55\u793a\uff0c\u70b9\u51fb\u5230\u539f\u6587\u67e5\u770b"

    .line 34145445
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145448
    goto :goto_4c5

    .line 34145449
    :cond_4ab
    iget-object v10, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145451
    iget-object v6, v6, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;->aigc:Ljava/lang/String;

    .line 34145453
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145456
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145458
    iget-object v10, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145460
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145463
    move-result-object v10

    .line 34145464
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145467
    move-result v10

    .line 34145468
    invoke-static {v10}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderGlobalBlueLink(I)I

    .line 34145471
    move-result v10

    .line 34145472
    invoke-virtual {v6, v10}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionTextColor(I)V

    .line 34145475
    :goto_4c5
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145477
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145480
    move-result-object v6

    .line 34145481
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145484
    move-result v6

    .line 34145485
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34145488
    move-result-object v10

    .line 34145489
    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145492
    move-result-object v10

    .line 34145493
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34145496
    move-result v12

    .line 34145497
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34145499
    invoke-virtual {v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34145502
    iget-object v12, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145504
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145507
    iget-object v10, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145509
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 34145512
    move-result v12

    .line 34145513
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145516
    iget-object v10, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145518
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderGlobalBlueLink(I)I

    .line 34145521
    move-result v6

    .line 34145522
    invoke-virtual {v10, v6}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionTextColor(I)V

    .line 34145525
    goto :goto_507

    .line 34145526
    :cond_4f8
    :goto_4f8
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145528
    const/16 v10, 0x8

    .line 34145530
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145533
    goto :goto_507

    .line 34145534
    :cond_500
    :goto_500
    const/16 v10, 0x8

    .line 34145536
    iget-object v6, v14, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145538
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145541
    :goto_507
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34145544
    move-result v6

    .line 34145545
    if-nez v6, :cond_5db

    .line 34145547
    iget-boolean v6, v0, Lyz6/e;->p:Z

    .line 34145549
    if-nez v6, :cond_5db

    .line 34145551
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 34145554
    move-result v6

    .line 34145555
    if-nez v6, :cond_5db

    .line 34145557
    iget v6, v0, Lyz6/a;->g:I

    .line 34145559
    const/4 v10, 0x1

    .line 34145560
    if-eq v6, v10, :cond_5db

    .line 34145562
    if-eqz v7, :cond_5db

    .line 34145564
    if-eqz v8, :cond_5db

    .line 34145566
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145568
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34145571
    move-result-object v6

    .line 34145572
    check-cast v6, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34145574
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34145577
    move-result-object v6

    .line 34145578
    invoke-virtual {v6}, Lpn5/h;->f()Lpn5/i;

    .line 34145581
    move-result-object v6

    .line 34145582
    invoke-virtual {v6}, Lpn5/i;->i()I

    .line 34145585
    move-result v6

    .line 34145586
    const/4 v10, 0x2

    .line 34145587
    if-ne v6, v10, :cond_539

    .line 34145589
    goto/16 :goto_5db

    .line 34145591
    :cond_539
    iget-object v6, v14, Lyz6/e$b;->m:Landroid/widget/ImageView;

    .line 34145593
    const/4 v10, 0x0

    .line 34145594
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145597
    iget-object v6, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145599
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145602
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145604
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145607
    move-result-object v6

    .line 34145608
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145611
    move-result v6

    .line 34145612
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34145615
    move-result v10

    .line 34145616
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34145619
    move-result-object v12

    .line 34145620
    invoke-static {v12, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145623
    move-result-object v9

    .line 34145624
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34145626
    invoke-virtual {v9, v10, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34145629
    iget-object v12, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145631
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145634
    iget-object v9, v14, Lyz6/e$b;->m:Landroid/widget/ImageView;

    .line 34145636
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34145638
    invoke-virtual {v9, v10, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34145641
    iget-object v9, v8, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->tag:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 34145643
    if-eqz v9, :cond_5d0

    .line 34145645
    iget-object v10, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->text:Ljava/lang/String;

    .line 34145647
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145650
    move-result v10

    .line 34145651
    if-nez v10, :cond_5d0

    .line 34145653
    new-instance v10, Lvz6/z;

    .line 34145655
    iget-object v12, v14, Lyz6/a$b;->d:Landroid/view/View;

    .line 34145657
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34145660
    move-result-object v12

    .line 34145661
    check-cast v12, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34145663
    invoke-direct {v10, v12}, Lvz6/z;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34145666
    iget-object v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->text:Ljava/lang/String;

    .line 34145668
    const/4 v13, 0x0

    .line 34145669
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145672
    iput-object v12, v10, Lvz6/z;->i:Ljava/lang/String;

    .line 34145674
    invoke-virtual {v10}, Lvz6/z;->a()V

    .line 34145677
    iget-boolean v12, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->highlight:Z

    .line 34145679
    iput-boolean v12, v10, Lvz6/z;->k:Z

    .line 34145681
    iget-boolean v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->hasFireIcon:Z

    .line 34145683
    iput-boolean v9, v10, Lvz6/z;->j:Z

    .line 34145685
    invoke-virtual {v10}, Lvz6/z;->a()V

    .line 34145688
    iget-object v9, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145690
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34145693
    move-result v6

    .line 34145694
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145697
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34145699
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145701
    const-string v12, "1"

    .line 34145703
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145706
    iget-object v8, v8, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->content:Ljava/lang/String;

    .line 34145708
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145711
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145714
    move-result-object v8

    .line 34145715
    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34145718
    new-instance v8, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 34145720
    const/16 v9, 0x8

    .line 34145722
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145725
    move-result v12

    .line 34145726
    const/4 v9, 0x0

    .line 34145727
    invoke-direct {v8, v10, v9, v12}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34145730
    const/16 v10, 0x11

    .line 34145732
    const/4 v12, 0x1

    .line 34145733
    invoke-virtual {v6, v8, v9, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34145736
    iget-object v8, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145738
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145741
    goto :goto_5d8

    .line 34145742
    :cond_5d0
    const/4 v12, 0x1

    .line 34145743
    iget-object v6, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145745
    iget-object v8, v8, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->content:Ljava/lang/String;

    .line 34145747
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145750
    :goto_5d8
    const/16 v8, 0x8

    .line 34145752
    goto :goto_5e8

    .line 34145753
    :cond_5db
    :goto_5db
    const/4 v12, 0x1

    .line 34145754
    iget-object v6, v14, Lyz6/e$b;->m:Landroid/widget/ImageView;

    .line 34145756
    const/16 v8, 0x8

    .line 34145758
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145761
    iget-object v6, v14, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 34145763
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145766
    :goto_5e8
    if-eqz v21, :cond_612

    .line 34145768
    iget-object v2, v14, Lyz6/e$b;->i:Landroid/widget/ImageView;

    .line 34145770
    const/4 v4, 0x0

    .line 34145771
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145774
    iget-object v2, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34145776
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145779
    iget-object v2, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34145781
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145784
    iget-object v2, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145786
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145789
    move-result-object v2

    .line 34145790
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145793
    move-result v2

    .line 34145794
    const v4, 0x7f0212fa

    .line 34145797
    invoke-static {v4, v2}, Lcom/dragon/read/util/k5;->e(II)Landroid/graphics/drawable/Drawable;

    .line 34145800
    move-result-object v2

    .line 34145801
    iget-object v4, v14, Lyz6/e$b;->i:Landroid/widget/ImageView;

    .line 34145803
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34145806
    goto/16 :goto_74b

    .line 34145808
    :cond_612
    iget-object v6, v14, Lyz6/e$b;->i:Landroid/widget/ImageView;

    .line 34145810
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145813
    iget-object v6, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34145815
    const/4 v8, 0x0

    .line 34145816
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145819
    iget-object v6, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34145821
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145824
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145826
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145829
    move-result-object v6

    .line 34145830
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34145833
    move-result v6

    .line 34145834
    const v8, 0x3f19999a    # 0.6f

    .line 34145837
    invoke-static {v6, v8}, Lq96/k;->n(IF)I

    .line 34145840
    move-result v6

    .line 34145841
    iget-object v8, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34145843
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145846
    iget-object v8, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34145848
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145851
    iget-boolean v6, v0, Lyz6/e;->p:Z

    .line 34145853
    sget-object v8, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 34145855
    if-eqz v6, :cond_646

    .line 34145857
    sget-object v6, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34145859
    goto :goto_648

    .line 34145860
    :cond_646
    sget-object v6, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PERCENT:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34145862
    :goto_648
    sget-object v8, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 34145864
    if-ne v6, v8, :cond_64e

    .line 34145866
    const/4 v6, 0x1

    .line 34145867
    goto :goto_64f

    .line 34145868
    :cond_64e
    const/4 v6, 0x0

    .line 34145869
    :goto_64f
    if-eqz v6, :cond_6ce

    .line 34145871
    if-eqz v4, :cond_6ce

    .line 34145873
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34145876
    move-result v6

    .line 34145877
    if-nez v6, :cond_668

    .line 34145879
    iget-object v6, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145881
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34145884
    move-result-object v6

    .line 34145885
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34145888
    move-result-object v4

    .line 34145889
    invoke-virtual {v6, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34145892
    move-result v4

    .line 34145893
    goto :goto_66c

    .line 34145894
    :cond_668
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 34145897
    move-result v4

    .line 34145898
    :goto_66c
    if-lez v5, :cond_672

    .line 34145900
    const/16 v6, 0x64

    .line 34145902
    if-lt v5, v6, :cond_674

    .line 34145904
    :cond_672
    if-eqz v22, :cond_6c0

    .line 34145906
    :cond_674
    if-eqz v22, :cond_67d

    .line 34145908
    iget-object v2, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145910
    invoke-static {v4, v2}, Lcom/dragon/read/reader/config/ReadProgressHelper;->a(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 34145913
    move-result-object v2

    .line 34145914
    goto :goto_683

    .line 34145915
    :cond_67d
    iget-object v5, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145917
    invoke-static {v5, v4, v2}, Lcom/dragon/read/reader/config/ReadProgressHelper;->b(Lcom/dragon/reader/lib/ReaderClient;ILcom/dragon/reader/lib/datalevel/model/Catalog;)Lr56/b;

    .line 34145920
    move-result-object v2

    .line 34145921
    :goto_683
    iget v4, v2, Lr56/b;->a:I

    .line 34145923
    if-lez v4, :cond_690

    .line 34145925
    iget v5, v2, Lr56/b;->b:I

    .line 34145927
    if-lez v5, :cond_690

    .line 34145929
    iget v5, v2, Lr56/b;->c:I

    .line 34145931
    if-lez v5, :cond_690

    .line 34145933
    goto :goto_691

    .line 34145934
    :cond_690
    const/4 v12, 0x0

    .line 34145935
    :goto_691
    if-eqz v12, :cond_6f2

    .line 34145937
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145940
    move-result-object v4

    .line 34145941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145943
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145946
    if-eqz v22, :cond_6a2

    .line 34145948
    const-string/jumbo v6, "\u8bfb\u5230 "

    .line 34145950
    goto :goto_6a4

    .line 34145951
    :cond_6a2
    const-string v6, "\u4e0a\u6b21\u8bfb\u5230 "

    .line 34145953
    :goto_6a4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145956
    iget v6, v2, Lr56/b;->b:I

    .line 34145958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145961
    const-string v6, "/"

    .line 34145963
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145966
    iget v2, v2, Lr56/b;->c:I

    .line 34145968
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145971
    const-string v2, " \u9875"

    .line 34145973
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145979
    move-result-object v2

    .line 34145980
    goto :goto_6f4

    .line 34145981
    :cond_6c0
    iget-object v2, v0, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 34145983
    invoke-static {v4, v2}, Lcom/dragon/read/reader/config/ReadProgressHelper;->d(ILcom/dragon/reader/lib/ReaderClient;)I

    .line 34145986
    move-result v2

    .line 34145987
    if-lez v2, :cond_6f2

    .line 34145989
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145992
    move-result-object v4

    .line 34145993
    move-object v2, v11

    .line 34145994
    goto :goto_6f4

    .line 34145995
    :cond_6ce
    if-lez v5, :cond_6f2

    .line 34145997
    const/16 v2, 0x64

    .line 34145999
    if-ge v5, v2, :cond_6f2

    .line 34146001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34146003
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34146006
    if-eqz v22, :cond_6df

    .line 34146008
    const-string/jumbo v4, "\u8bfb\u5230"

    .line 34146010
    goto :goto_6e1

    .line 34146011
    :cond_6df
    const-string v4, "\u5df2\u8bfb"

    .line 34146013
    :goto_6e1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146016
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34146019
    const-string v4, "%"

    .line 34146021
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34146024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34146027
    move-result-object v2

    .line 34146028
    move-object v4, v11

    .line 34146029
    goto :goto_6f4

    .line 34146030
    :cond_6f2
    move-object v2, v11

    .line 34146031
    move-object v4, v2

    .line 34146032
    :goto_6f4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34146035
    move-result v5

    .line 34146036
    if-nez v5, :cond_72d

    .line 34146038
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34146041
    move-result v5

    .line 34146042
    if-eqz v5, :cond_709

    .line 34146044
    iget-object v4, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146046
    const/16 v5, 0x8

    .line 34146048
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146051
    const/4 v6, 0x0

    .line 34146052
    goto :goto_714

    .line 34146053
    :cond_709
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146055
    const/4 v6, 0x0

    .line 34146056
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146059
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146061
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34146064
    :goto_714
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34146067
    move-result v4

    .line 34146068
    if-nez v4, :cond_725

    .line 34146070
    iget-object v4, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34146072
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146075
    iget-object v4, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34146077
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34146080
    goto :goto_74b

    .line 34146081
    :cond_725
    iget-object v2, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34146083
    const/16 v4, 0x8

    .line 34146085
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146088
    goto :goto_74b

    .line 34146089
    :cond_72d
    const/16 v4, 0x8

    .line 34146091
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34146094
    move-result v5

    .line 34146095
    if-eqz v5, :cond_73b

    .line 34146097
    iget-object v2, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146099
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146102
    goto :goto_746

    .line 34146103
    :cond_73b
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146105
    const/4 v6, 0x0

    .line 34146106
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146109
    iget-object v5, v14, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 34146111
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34146114
    :goto_746
    iget-object v2, v14, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 34146116
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34146119
    :goto_74b
    iget-object v2, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 34146121
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34146124
    move-result-object v3

    .line 34146125
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34146128
    iget-object v2, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 34146130
    const v3, 0x7f1117f4

    .line 34146133
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34146136
    move-result-object v2

    .line 34146137
    instance-of v4, v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34146139
    if-eqz v4, :cond_76c

    .line 34146141
    iget-object v4, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 34146143
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34146146
    move-result-object v4

    .line 34146147
    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34146149
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34146152
    :cond_76c
    if-eqz v7, :cond_781

    .line 34146154
    new-instance v2, Lyz6/h;

    .line 34146156
    invoke-direct {v2, v0, v14, v1}, Lyz6/h;-><init>(Lyz6/e;Lyz6/e$b;Lyz6/a$b;)V

    .line 34146159
    iget-object v4, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 34146161
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34146164
    iget-object v1, v1, Lyz6/a$b;->d:Landroid/view/View;

    .line 34146166
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34146169
    move-result-object v1

    .line 34146170
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34146173
    :cond_781
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    move-result-object p2

    .line 33816584
    const v0, 0x7f05080d

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance p2, Lyz6/e$b;

    .line 33816594
    invoke-direct {p2, p1}, Lyz6/e$b;-><init>(Landroid/view/View;)V

    .line 33816597
    iget-object v0, p2, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 33816599
    new-instance v1, Lyz6/f;

    .line 33816601
    invoke-direct {v1, p0, p2, p1}, Lyz6/f;-><init>(Lyz6/e;Lyz6/e$b;Landroid/view/View;)V

    .line 33816604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816607
    iget-object v0, p2, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 33816609
    new-instance v1, Lyz6/g;

    .line 33816611
    invoke-direct {v1, p0, p2, p1}, Lyz6/g;-><init>(Lyz6/e;Lyz6/e$b;Landroid/view/View;)V

    .line 33816614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816617
    new-instance v0, Lyz6/d;

    .line 33816619
    invoke-direct {v0, p0, p1}, Lyz6/d;-><init>(Lyz6/e;Landroid/view/View;)V

    .line 33816622
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816625
    return-object p2
.end method

.method public final z2(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947653
    if-nez p2, :cond_a

    .line 33947655
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33947658
    :cond_a
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33947660
    check-cast p1, Ljava/util/LinkedList;

    .line 33947662
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 33947665
    iget-object p1, p0, Lyz6/a;->d:Ljava/util/List;

    .line 33947667
    const/4 p2, 0x0

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947673
    move-result v3

    .line 33947674
    if-ge v2, v3, :cond_7b

    .line 33947676
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33947682
    if-nez v3, :cond_25

    .line 33947684
    goto :goto_78

    .line 33947685
    :cond_25
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 33947688
    move-result-object v4

    .line 33947689
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947692
    move-result v5

    .line 33947693
    const/4 v6, 0x1

    .line 33947694
    if-nez v5, :cond_38

    .line 33947696
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947699
    move-result v5

    .line 33947700
    if-nez v5, :cond_38

    .line 33947702
    const/4 v5, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v5, 0x0

    .line 33947705
    :goto_39
    if-eqz v5, :cond_49

    .line 33947707
    const-string v5, "\u6b63\u6587"

    .line 33947709
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33947712
    move-result-object v7

    .line 33947713
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947716
    move-result v5

    .line 33947717
    if-nez v5, :cond_49

    .line 33947719
    const/4 v5, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v5, 0x0

    .line 33947722
    :goto_4a
    const-string v7, "is_volume"

    .line 33947724
    if-eqz v5, :cond_6e

    .line 33947726
    const/4 v1, 0x2

    .line 33947727
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947729
    aput-object v4, v1, p2

    .line 33947731
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 33947734
    move-result-object v5

    .line 33947735
    aput-object v5, v1, v6

    .line 33947737
    const-string v5, "\u53d1\u73b0\u65b0\u7684\u5206\u5377: %s, chapterName = %s."

    .line 33947739
    const-string v6, "experience"

    .line 33947741
    const-string v8, "CatalogWithProgressAdap"

    .line 33947743
    invoke-static {v6, v8, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    sget v1, Lcom/dragon/read/reader/utils/r;->a:I

    .line 33947748
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947751
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947753
    invoke-virtual {v3, v7, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947756
    move-object v1, v4

    .line 33947757
    goto :goto_78

    .line 33947758
    :cond_6e
    sget v4, Lcom/dragon/read/reader/utils/r;->a:I

    .line 33947760
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947763
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947765
    invoke-virtual {v3, v7, v4}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947768
    :goto_78
    add-int/lit8 v2, v2, 0x1

    .line 33947770
    goto :goto_16

    .line 33947771
    :cond_7b
    check-cast p1, Ljava/util/LinkedList;

    .line 33947773
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33947776
    invoke-virtual {p0}, Lyz6/e;->O1()V

    .line 33947779
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947782
    return-void
.end method
