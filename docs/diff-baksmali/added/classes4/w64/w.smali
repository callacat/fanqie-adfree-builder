.class public final Lw64/w;
.super Lcom/dragon/read/widget/dialog/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

.field public final synthetic d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lw64/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462722
    iput-object p1, p0, Lw64/w;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 50462724
    iput-object p3, p0, Lw64/w;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50462726
    const-string p1, "take_cash_guide_dialog"

    .line 50462728
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "take_cash_guide_dialog"

    return-object v0
.end method

.method public final e()V
    .registers 52

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lw64/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524292
    const/4 v2, 0x0

    .line 524293
    if-eqz v1, :cond_c

    .line 524295
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524298
    move-result-object v1

    .line 524299
    goto :goto_d

    .line 524300
    :cond_c
    move-object v1, v2

    .line 524301
    :goto_d
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524303
    if-eqz v3, :cond_14

    .line 524305
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524307
    goto :goto_15

    .line 524308
    :cond_14
    move-object v1, v2

    .line 524309
    :goto_15
    const/4 v3, 0x0

    .line 524310
    if-eqz v1, :cond_210

    .line 524312
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524314
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 524317
    move-result-object v4

    .line 524318
    invoke-interface {v4, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 524321
    move-result v4

    .line 524322
    if-nez v4, :cond_26

    .line 524324
    goto/16 :goto_210

    .line 524326
    :cond_26
    sget-object v4, Lnb4/q;->v:Lnb4/q$b;

    .line 524328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524331
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524334
    sget-boolean v4, Lnb4/q;->w:Z

    .line 524336
    if-eqz v4, :cond_38

    .line 524338
    new-instance v4, Lnb4/q;

    .line 524340
    invoke-direct {v4, v1, v2, v3}, Lnb4/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    move-object v4, v2

    .line 524345
    :goto_39
    if-eqz v4, :cond_20f

    .line 524347
    iget-object v5, v0, Lw64/w;->c:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 524349
    iget-object v6, v0, Lw64/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524351
    iget-object v7, v0, Lw64/w;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524353
    new-instance v8, Lw64/w$a;

    .line 524355
    invoke-direct {v8, v1}, Lw64/w$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 524358
    invoke-virtual {v4, v8}, Lnb4/q;->U1(Lcom/dragon/read/component/biz/api/ui/b$a;)V

    .line 524361
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524364
    iput-object v5, v4, Lnb4/q;->r:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 524366
    iget-object v8, v4, Lnb4/q;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524368
    const-string v10, ""

    .line 524370
    if-nez v8, :cond_57

    .line 524372
    :goto_54
    move-object v12, v10

    .line 524373
    goto/16 :goto_14c

    .line 524375
    :cond_57
    if-nez v5, :cond_5a

    .line 524377
    goto :goto_54

    .line 524378
    :cond_5a
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 524380
    if-nez v8, :cond_5f

    .line 524382
    goto :goto_54

    .line 524383
    :cond_5f
    iget-object v11, v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 524385
    iget-object v12, v4, Lnb4/q;->n:Lcom/dragon/read/component/biz/api/ui/b$a;

    .line 524387
    if-nez v12, :cond_69

    .line 524389
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524392
    move-object v12, v2

    .line 524393
    :cond_69
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/ui/b$a;->a()I

    .line 524396
    move-result v12

    .line 524397
    invoke-static {v12}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524400
    move-result v12

    .line 524401
    const-wide/16 v13, 0x0

    .line 524403
    if-eqz v12, :cond_eb

    .line 524405
    sget-object v15, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 524407
    iget-object v12, v4, Lnb4/q;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524409
    if-eqz v11, :cond_87

    .line 524411
    iget-object v2, v11, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 524413
    if-eqz v2, :cond_87

    .line 524415
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524418
    move-result-object v2

    .line 524419
    check-cast v2, Ljava/lang/String;

    .line 524421
    if-nez v2, :cond_91

    .line 524423
    :cond_87
    iget-object v2, v8, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 524425
    if-eqz v2, :cond_94

    .line 524427
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524430
    move-result-object v2

    .line 524431
    check-cast v2, Ljava/lang/String;

    .line 524433
    :cond_91
    move-object/from16 v17, v2

    .line 524435
    goto :goto_96

    .line 524436
    :cond_94
    const/16 v17, 0x0

    .line 524438
    :goto_96
    const/16 v18, 0x0

    .line 524440
    const/16 v19, 0x0

    .line 524442
    const/16 v20, 0x0

    .line 524444
    const/16 v21, 0x0

    .line 524446
    const/16 v22, 0x0

    .line 524448
    const/16 v23, 0x0

    .line 524450
    const/16 v24, 0x0

    .line 524452
    const/16 v25, 0x0

    .line 524454
    const/16 v26, 0x0

    .line 524456
    const/16 v27, 0x0

    .line 524458
    const/16 v28, 0x0

    .line 524460
    const/16 v29, 0x0

    .line 524462
    const/16 v30, 0x0

    .line 524464
    const/16 v31, 0x0

    .line 524466
    const v32, 0xfffc

    .line 524469
    move-object/from16 v16, v12

    .line 524471
    invoke-static/range {v15 .. v32}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 524474
    if-eqz v11, :cond_d4

    .line 524476
    move-object v12, v10

    .line 524477
    iget-wide v9, v11, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 524479
    cmp-long v8, v9, v13

    .line 524481
    if-eqz v8, :cond_14c

    .line 524483
    iget-wide v2, v11, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 524485
    cmp-long v8, v2, v13

    .line 524487
    if-nez v8, :cond_cb

    .line 524489
    goto/16 :goto_14c

    .line 524491
    :cond_cb
    iget-object v8, v4, Lnb4/q;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524493
    long-to-int v3, v2

    .line 524494
    long-to-int v2, v9

    .line 524495
    invoke-static {v8, v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 524498
    goto/16 :goto_14c

    .line 524500
    :cond_d4
    move-object v12, v10

    .line 524501
    iget-wide v2, v8, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 524503
    cmp-long v9, v2, v13

    .line 524505
    if-eqz v9, :cond_14c

    .line 524507
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 524509
    cmp-long v10, v8, v13

    .line 524511
    if-nez v10, :cond_e3

    .line 524513
    goto/16 :goto_14c

    .line 524515
    :cond_e3
    iget-object v10, v4, Lnb4/q;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524517
    long-to-int v9, v8

    .line 524518
    long-to-int v3, v2

    .line 524519
    invoke-static {v10, v9, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 524522
    goto :goto_14c

    .line 524523
    :cond_eb
    move-object v12, v10

    .line 524524
    sget-object v33, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 524526
    iget-object v2, v4, Lnb4/q;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524528
    iget-object v3, v8, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 524530
    if-eqz v3, :cond_fe

    .line 524532
    const/4 v9, 0x0

    .line 524533
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524536
    move-result-object v3

    .line 524537
    check-cast v3, Ljava/lang/String;

    .line 524539
    move-object/from16 v35, v3

    .line 524541
    goto :goto_100

    .line 524542
    :cond_fe
    const/16 v35, 0x0

    .line 524544
    :goto_100
    const/16 v36, 0x0

    .line 524546
    const/16 v37, 0x0

    .line 524548
    const/16 v38, 0x0

    .line 524550
    const/16 v39, 0x0

    .line 524552
    const/16 v40, 0x0

    .line 524554
    const/16 v41, 0x0

    .line 524556
    const/16 v42, 0x0

    .line 524558
    const/16 v43, 0x0

    .line 524560
    const/16 v44, 0x0

    .line 524562
    const/16 v45, 0x0

    .line 524564
    const/16 v46, 0x0

    .line 524566
    const/16 v47, 0x0

    .line 524568
    const/16 v48, 0x0

    .line 524570
    const/16 v49, 0x0

    .line 524572
    const v50, 0xfffc

    .line 524575
    move-object/from16 v34, v2

    .line 524577
    invoke-static/range {v33 .. v50}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 524580
    iget-object v2, v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 524582
    if-eqz v2, :cond_130

    .line 524584
    iget-wide v9, v2, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 524586
    cmp-long v3, v9, v13

    .line 524588
    if-nez v3, :cond_130

    .line 524590
    const/4 v3, 0x1

    .line 524591
    goto :goto_131

    .line 524592
    :cond_130
    const/4 v3, 0x0

    .line 524593
    :goto_131
    if-nez v3, :cond_14c

    .line 524595
    if-eqz v2, :cond_13d

    .line 524597
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 524599
    cmp-long v9, v2, v13

    .line 524601
    if-nez v9, :cond_13d

    .line 524603
    const/4 v2, 0x1

    .line 524604
    goto :goto_13e

    .line 524605
    :cond_13d
    const/4 v2, 0x0

    .line 524606
    :goto_13e
    if-eqz v2, :cond_141

    .line 524608
    goto :goto_14c

    .line 524609
    :cond_141
    iget-object v2, v4, Lnb4/q;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524611
    iget-wide v9, v8, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 524613
    long-to-int v3, v9

    .line 524614
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 524616
    long-to-int v9, v8

    .line 524617
    invoke-static {v2, v3, v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 524620
    :cond_14c
    :goto_14c
    iget-object v2, v4, Lnb4/q;->h:Landroid/widget/TextView;

    .line 524622
    if-eqz v2, :cond_155

    .line 524624
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->title:Ljava/lang/String;

    .line 524626
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524629
    :cond_155
    iget-object v2, v4, Lnb4/q;->i:Landroid/widget/TextView;

    .line 524631
    if-eqz v2, :cond_17d

    .line 524633
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->subTitle:Ljava/lang/String;

    .line 524635
    if-eqz v3, :cond_179

    .line 524637
    const-string v18, "{reading_progress}%"

    .line 524639
    sget-object v8, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 524641
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524644
    move-result-object v9

    .line 524645
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524648
    invoke-interface {v8, v9, v6, v7}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->getReaderBookProgressString(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 524651
    move-result-object v19

    .line 524652
    const/16 v20, 0x0

    .line 524654
    const/16 v21, 0x4

    .line 524656
    const/16 v22, 0x0

    .line 524658
    move-object/from16 v17, v3

    .line 524660
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524663
    move-result-object v3

    .line 524664
    goto :goto_17a

    .line 524665
    :cond_179
    const/4 v3, 0x0

    .line 524666
    :goto_17a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524669
    :cond_17d
    invoke-virtual {v4, v5}, Lnb4/q;->W1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 524672
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524675
    move-result-object v2

    .line 524676
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 524678
    iput-object v2, v4, Lnb4/q;->t:Ljava/lang/String;

    .line 524680
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524683
    move-result-object v2

    .line 524684
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 524686
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 524689
    move-result-object v2

    .line 524690
    iput-object v2, v4, Lnb4/q;->u:Ljava/lang/String;

    .line 524692
    const/4 v2, 0x0

    .line 524693
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524696
    sget-boolean v2, Lnb4/q;->w:Z

    .line 524698
    if-eqz v2, :cond_20f

    .line 524700
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 524702
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524705
    sput-object v2, Lnb4/q;->x:Ljava/lang/ref/WeakReference;

    .line 524707
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524709
    const/4 v3, -0x1

    .line 524710
    const/4 v5, -0x2

    .line 524711
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524714
    const/16 v3, 0x31

    .line 524716
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524718
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524720
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 524723
    move-result-object v3

    .line 524724
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 524727
    move-result-object v5

    .line 524728
    if-eqz v5, :cond_1c5

    .line 524730
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524733
    move-result-object v5

    .line 524734
    if-eqz v5, :cond_1c5

    .line 524736
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 524739
    move-result-object v5

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v5, 0x0

    .line 524742
    :goto_1c6
    instance-of v6, v5, Lu67/d;

    .line 524744
    if-eqz v6, :cond_1cd

    .line 524746
    check-cast v5, Lu67/d;

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v5, 0x0

    .line 524750
    :goto_1ce
    invoke-interface {v3, v5}, Lcom/dragon/read/reader/services/IReaderUIService;->g(Lu67/d;)I

    .line 524753
    move-result v3

    .line 524754
    const/16 v5, 0x5a

    .line 524756
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524759
    move-result v5

    .line 524760
    add-int/2addr v3, v5

    .line 524761
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 524763
    const v3, 0x1020002

    .line 524766
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524769
    move-result-object v1

    .line 524770
    check-cast v1, Landroid/view/ViewGroup;

    .line 524772
    if-nez v1, :cond_1e7

    .line 524774
    goto :goto_20f

    .line 524775
    :cond_1e7
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524778
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 524780
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524783
    const/4 v2, 0x2

    .line 524784
    new-array v2, v2, [Landroid/animation/Animator;

    .line 524786
    iget-object v3, v4, Lnb4/q;->p:Landroid/animation/ObjectAnimator;

    .line 524788
    const/4 v5, 0x0

    .line 524789
    aput-object v3, v2, v5

    .line 524791
    iget-object v3, v4, Lnb4/q;->q:Landroid/animation/ObjectAnimator;

    .line 524793
    const/4 v5, 0x1

    .line 524794
    aput-object v3, v2, v5

    .line 524796
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524799
    const-wide/16 v2, 0x12c

    .line 524801
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 524804
    new-instance v2, Lnb4/s;

    .line 524806
    invoke-direct {v2, v4}, Lnb4/s;-><init>(Lnb4/q;)V

    .line 524809
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524812
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 524815
    :cond_20f
    :goto_20f
    return-void

    .line 524816
    :cond_210
    :goto_210
    const/4 v1, 0x0

    .line 524817
    new-array v1, v1, [Ljava/lang/Object;

    .line 524819
    const-string v2, "cash"

    .line 524821
    const-string v3, "\u961f\u5217\u6267\u884crunnable, \u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u5185"

    .line 524823
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524826
    return-void
.end method
