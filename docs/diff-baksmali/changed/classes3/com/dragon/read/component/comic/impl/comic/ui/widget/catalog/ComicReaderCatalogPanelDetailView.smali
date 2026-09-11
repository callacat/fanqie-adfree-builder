## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9397c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicReaderCatalogPanelV3DetailView"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9397c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicReaderCatalogPanelV3DetailView"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance p1, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->j:Ljava/util/ArrayList;

    .line 17039375
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 17039381
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/p0;

    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/p0;-><init>()V

    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->l:Lkotlin/Lazy;

    .line 17039392
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 17039396
    const-string p1, ""

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->j:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/p0;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/p0;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->l:Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 17039395
    .line 17039396
    const-string p1, ""

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 17039399
    .line 17039400
    return-void
.end method


.method private final getTagInitiator()Lme4/e;
[MOD-CHANGED]
.method private final getTagInitiator()Lme4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lme4/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTagInitiator()Lme4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lme4/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17301510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301512
    const-string v4, "bindDetailInfoData(), detailResponse="

    .line 17301514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301523
    move-result-object v3

    .line 17301524
    const/4 v4, 0x0

    .line 17301525
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301527
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301530
    move-result-object v6

    .line 17301531
    const-string v7, "deliver"

    .line 17301533
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301536
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17301538
    if-eqz v3, :cond_3e6

    .line 17301540
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301542
    if-nez v3, :cond_2a

    .line 17301544
    goto/16 :goto_3e6

    .line 17301546
    :cond_2a
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301548
    const-string v6, ""

    .line 17301550
    if-nez v5, :cond_31

    .line 17301552
    move-object v5, v6

    .line 17301553
    :cond_31
    iput-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 17301555
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17301557
    if-nez v5, :cond_3b

    .line 17301559
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301562
    const/4 v5, 0x0

    .line 17301563
    :cond_3b
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->a:Landroid/widget/TextView;

    .line 17301565
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17301567
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301570
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17301572
    if-nez v5, :cond_4a

    .line 17301574
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301577
    const/4 v5, 0x0

    .line 17301578
    :cond_4a
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->a:Landroid/widget/TextView;

    .line 17301580
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17301582
    const/4 v11, 0x1

    .line 17301583
    if-eqz v10, :cond_5a

    .line 17301585
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301588
    move-result v12

    .line 17301589
    if-eqz v12, :cond_58

    .line 17301591
    goto :goto_5a

    .line 17301592
    :cond_58
    const/4 v12, 0x0

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    :goto_5a
    const/4 v12, 0x1

    .line 17301595
    :goto_5b
    const-string v13, "0"

    .line 17301597
    if-eqz v12, :cond_61

    .line 17301599
    move-object v10, v13

    .line 17301600
    goto :goto_6b

    .line 17301601
    :cond_61
    sget-object v12, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17301603
    invoke-interface {v12}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17301606
    move-result-object v12

    .line 17301607
    invoke-interface {v12, v10}, Loe4/f;->getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301610
    move-result-object v10

    .line 17301611
    :goto_6b
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301614
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->b:Landroid/widget/TextView;

    .line 17301616
    sget-object v10, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17301618
    invoke-interface {v10}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17301621
    move-result-object v12

    .line 17301622
    iget-object v14, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17301624
    invoke-interface {v12, v14}, Loe4/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301627
    move-result-object v12

    .line 17301628
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301631
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->c:Landroid/widget/TextView;

    .line 17301633
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301636
    move-result-object v9

    .line 17301637
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301640
    move-result-object v9

    .line 17301641
    const v12, 0x7f060b3b

    .line 17301644
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301647
    move-result-object v9

    .line 17301648
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301651
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17301653
    if-nez v5, :cond_9b

    .line 17301655
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301658
    const/4 v5, 0x0

    .line 17301659
    :cond_9b
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->a:Landroid/widget/TextView;

    .line 17301661
    iget-object v12, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->shelfCntHistory:Ljava/lang/String;

    .line 17301663
    if-eqz v12, :cond_aa

    .line 17301665
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301668
    move-result v14

    .line 17301669
    if-eqz v14, :cond_a8

    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    const/4 v14, 0x0

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    :goto_aa
    const/4 v14, 0x1

    .line 17301675
    :goto_ab
    if-eqz v14, :cond_ae

    .line 17301677
    goto :goto_b6

    .line 17301678
    :cond_ae
    invoke-interface {v10}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17301681
    move-result-object v13

    .line 17301682
    invoke-interface {v13, v12}, Loe4/f;->getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301685
    move-result-object v13

    .line 17301686
    :goto_b6
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301689
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->b:Landroid/widget/TextView;

    .line 17301691
    invoke-interface {v10}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17301694
    move-result-object v9

    .line 17301695
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->shelfCntHistory:Ljava/lang/String;

    .line 17301697
    invoke-interface {v9, v10}, Loe4/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301700
    move-result-object v9

    .line 17301701
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301704
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->getTagInitiator()Lme4/e;

    .line 17301707
    move-result-object v5

    .line 17301708
    const/4 v9, 0x3

    .line 17301709
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301712
    move-result-object v9

    .line 17301713
    iput-object v9, v5, Lme4/e;->a:Ljava/lang/Integer;

    .line 17301715
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301718
    iput-object v3, v5, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301720
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 17301722
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301725
    iput-object v9, v5, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 17301727
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17301729
    if-nez v9, :cond_e7

    .line 17301731
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301734
    const/4 v9, 0x0

    .line 17301735
    :cond_e7
    invoke-virtual {v5, v9}, Lme4/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17301738
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 17301740
    if-nez v5, :cond_f2

    .line 17301742
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301745
    const/4 v5, 0x0

    .line 17301746
    :cond_f2
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17301748
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301751
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 17301753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301756
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301759
    iget-boolean v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->n:Z

    .line 17301761
    if-nez v10, :cond_186

    .line 17301763
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301766
    move-result-object v10

    .line 17301767
    const v12, 0x7f05102e

    .line 17301770
    invoke-static {v10, v12, v5}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301773
    const v10, 0x7f1102c5

    .line 17301776
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301779
    move-result-object v10

    .line 17301780
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301782
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301784
    const v10, 0x7f11307b

    .line 17301787
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301790
    move-result-object v10

    .line 17301791
    check-cast v10, Lcom/dragon/read/widget/AlignTextView;

    .line 17301793
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17301795
    const v10, 0x7f11249a

    .line 17301798
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301801
    move-result-object v10

    .line 17301802
    check-cast v10, Landroid/widget/TextView;

    .line 17301804
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17301806
    const v10, 0x7f11249b

    .line 17301809
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301812
    move-result-object v10

    .line 17301813
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->f:Landroid/view/View;

    .line 17301815
    const v10, 0x7f11307e

    .line 17301818
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301821
    move-result-object v10

    .line 17301822
    check-cast v10, Lcom/dragon/read/widget/AlignTextView;

    .line 17301824
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 17301826
    const v10, 0x7f1111a4

    .line 17301829
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301832
    move-result-object v10

    .line 17301833
    check-cast v10, Landroid/widget/TextView;

    .line 17301835
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17301837
    iget-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17301839
    if-nez v10, :cond_155

    .line 17301841
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301844
    const/4 v10, 0x0

    .line 17301845
    :cond_155
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301848
    move-result-object v12

    .line 17301849
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301852
    move-result-object v12

    .line 17301853
    const v13, 0x7f060b0f

    .line 17301856
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301859
    move-result-object v12

    .line 17301860
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301863
    iget-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17301865
    if-nez v10, :cond_16f

    .line 17301867
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301870
    const/4 v10, 0x0

    .line 17301871
    :cond_16f
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301874
    move-result-object v12

    .line 17301875
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301878
    move-result-object v12

    .line 17301879
    const v13, 0x7f060b46

    .line 17301882
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301885
    move-result-object v12

    .line 17301886
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301889
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d()V

    .line 17301892
    iput-boolean v11, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->n:Z

    .line 17301894
    :cond_186
    iput-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->b:Ljava/lang/String;

    .line 17301896
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d()V

    .line 17301899
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17301901
    if-nez v9, :cond_193

    .line 17301903
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301906
    const/4 v9, 0x0

    .line 17301907
    :cond_193
    const v10, 0x7fffffff

    .line 17301910
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301913
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17301915
    if-nez v9, :cond_1a1

    .line 17301917
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301920
    const/4 v9, 0x0

    .line 17301921
    :cond_1a1
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301924
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17301926
    if-nez v9, :cond_1ac

    .line 17301928
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301931
    const/4 v9, 0x0

    .line 17301932
    :cond_1ac
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c(Lcom/dragon/read/widget/AlignTextView;)I

    .line 17301935
    move-result v9

    .line 17301936
    iput v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 17301938
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17301940
    if-nez v9, :cond_1ba

    .line 17301942
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301945
    const/4 v9, 0x0

    .line 17301946
    :cond_1ba
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17301949
    move-result-object v12

    .line 17301950
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    .line 17301953
    move-result v9

    .line 17301954
    const/4 v13, -0x1

    .line 17301955
    add-int/2addr v9, v13

    .line 17301956
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17301959
    move-result v9

    .line 17301960
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301963
    move-result-object v12

    .line 17301964
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301967
    move-result v12

    .line 17301968
    const/16 v14, 0x20

    .line 17301970
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301973
    move-result v14

    .line 17301974
    sub-int/2addr v12, v14

    .line 17301975
    int-to-float v12, v12

    .line 17301976
    sub-float/2addr v12, v9

    .line 17301977
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17301979
    if-nez v9, :cond_1e1

    .line 17301981
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301984
    const/4 v9, 0x0

    .line 17301985
    :cond_1e1
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17301988
    move-result-object v14

    .line 17301989
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301992
    move-result-object v14

    .line 17301993
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301995
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17301998
    move-result-object v15

    .line 17301999
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302002
    move-result-object v15

    .line 17302003
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17302005
    const/high16 v8, 0x40000000    # 2.0f

    .line 17302007
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302010
    move-result v8

    .line 17302011
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302014
    move-result v14

    .line 17302015
    invoke-virtual {v9, v14, v8}, Landroid/view/View;->measure(II)V

    .line 17302018
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 17302021
    move-result v8

    .line 17302022
    int-to-float v8, v8

    .line 17302023
    cmpg-float v8, v12, v8

    .line 17302025
    if-gez v8, :cond_21c

    .line 17302027
    iget v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 17302029
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302031
    if-nez v9, :cond_215

    .line 17302033
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302036
    const/4 v9, 0x0

    .line 17302037
    :cond_215
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 17302040
    move-result v9

    .line 17302041
    add-int/2addr v8, v9

    .line 17302042
    iput v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 17302044
    :cond_21c
    iget-object v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302046
    if-nez v8, :cond_224

    .line 17302048
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302051
    const/4 v8, 0x0

    .line 17302052
    :cond_224
    const/4 v9, 0x4

    .line 17302053
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17302056
    iget-object v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302058
    if-nez v8, :cond_230

    .line 17302060
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302063
    const/4 v8, 0x0

    .line 17302064
    :cond_230
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c(Lcom/dragon/read/widget/AlignTextView;)I

    .line 17302067
    move-result v8

    .line 17302068
    iput v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 17302070
    iget-object v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 17302072
    if-nez v8, :cond_23e

    .line 17302074
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302077
    const/4 v8, 0x0

    .line 17302078
    :cond_23e
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302081
    iget-object v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302083
    if-nez v3, :cond_249

    .line 17302085
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302088
    const/4 v3, 0x0

    .line 17302089
    :cond_249
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17302092
    iget v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 17302094
    iget v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 17302096
    if-le v3, v8, :cond_281

    .line 17302098
    iget-object v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302100
    if-nez v3, :cond_25a

    .line 17302102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302105
    const/4 v3, 0x0

    .line 17302106
    :cond_25a
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17302109
    iget-object v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17302111
    if-nez v3, :cond_265

    .line 17302113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302116
    const/4 v3, 0x0

    .line 17302117
    :cond_265
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302120
    iget-object v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->f:Landroid/view/View;

    .line 17302122
    if-nez v3, :cond_270

    .line 17302124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302127
    const/4 v3, 0x0

    .line 17302128
    :cond_270
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302131
    iget-object v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302133
    if-nez v3, :cond_27b

    .line 17302135
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302138
    const/4 v3, 0x0

    .line 17302139
    :cond_27b
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c(Lcom/dragon/read/widget/AlignTextView;)I

    .line 17302142
    move-result v3

    .line 17302143
    iput v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 17302145
    :cond_281
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17302147
    if-eqz v3, :cond_296

    .line 17302149
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 17302151
    if-eqz v3, :cond_296

    .line 17302153
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 17302155
    if-eqz v3, :cond_296

    .line 17302157
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302160
    move-result-object v3

    .line 17302161
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302163
    move-object/from16 v18, v3

    .line 17302165
    goto :goto_298

    .line 17302166
    :cond_296
    const/16 v18, 0x0

    .line 17302168
    :goto_298
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17302170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302173
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17302176
    move-result v3

    .line 17302177
    if-eqz v3, :cond_2a7

    .line 17302179
    if-eqz v18, :cond_2a7

    .line 17302181
    const/4 v3, 0x1

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    const/4 v3, 0x0

    .line 17302184
    :goto_2a8
    const/16 v5, 0x8

    .line 17302186
    if-eqz v3, :cond_2ee

    .line 17302188
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302191
    move-result-object v8

    .line 17302192
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302195
    move-result-object v8

    .line 17302196
    const v9, 0x7f060b2f

    .line 17302199
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302202
    move-result-object v8

    .line 17302203
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302206
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17302208
    if-nez v9, :cond_2c6

    .line 17302210
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302213
    const/4 v9, 0x0

    .line 17302214
    :cond_2c6
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 17302216
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302219
    new-instance v12, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;

    .line 17302221
    invoke-direct {v12, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;)V

    .line 17302224
    const/16 v20, 0x0

    .line 17302226
    const/16 v21, 0x0

    .line 17302228
    const/16 v22, 0x38

    .line 17302230
    move-object/from16 v16, v10

    .line 17302232
    move-object/from16 v17, v8

    .line 17302234
    move-object/from16 v19, v12

    .line 17302236
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;I)V

    .line 17302239
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V

    .line 17302242
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17302244
    if-nez v8, :cond_2ea

    .line 17302246
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302249
    const/4 v8, 0x0

    .line 17302250
    :cond_2ea
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302253
    goto :goto_2f9

    .line 17302254
    :cond_2ee
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17302256
    if-nez v8, :cond_2f6

    .line 17302258
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302261
    const/4 v8, 0x0

    .line 17302262
    :cond_2f6
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302265
    :goto_2f9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302267
    const-string v8, "\u5c55\u793a"

    .line 17302269
    const-string v9, "\u4e0d\u5c55\u793a"

    .line 17302271
    if-eqz v3, :cond_303

    .line 17302273
    move-object v3, v8

    .line 17302274
    goto :goto_304

    .line 17302275
    :cond_303
    move-object v3, v9

    .line 17302276
    :goto_304
    const-string v10, "\u539f\u8457\u5c0f\u8bf4"

    .line 17302278
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302281
    move-result-object v3

    .line 17302282
    new-array v10, v4, [Ljava/lang/Object;

    .line 17302284
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302287
    move-result-object v12

    .line 17302288
    invoke-static {v7, v12, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302291
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17302293
    if-eqz v3, :cond_323

    .line 17302295
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 17302297
    if-eqz v3, :cond_323

    .line 17302299
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicData:Ljava/util/List;

    .line 17302301
    if-eqz v3, :cond_323

    .line 17302303
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302306
    move-result v13

    .line 17302307
    :cond_323
    if-lez v13, :cond_347

    .line 17302309
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17302312
    move-result v3

    .line 17302313
    if-eqz v3, :cond_347

    .line 17302315
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17302317
    if-eqz v3, :cond_336

    .line 17302319
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302321
    if-eqz v3, :cond_336

    .line 17302323
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302325
    goto :goto_337

    .line 17302326
    :cond_336
    const/4 v3, 0x0

    .line 17302327
    :goto_337
    if-eqz v3, :cond_342

    .line 17302329
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302332
    move-result v3

    .line 17302333
    if-eqz v3, :cond_340

    .line 17302335
    goto :goto_342

    .line 17302336
    :cond_340
    const/4 v3, 0x0

    .line 17302337
    goto :goto_343

    .line 17302338
    :cond_342
    :goto_342
    const/4 v3, 0x1

    .line 17302339
    :goto_343
    if-nez v3, :cond_347

    .line 17302341
    const/4 v3, 0x1

    .line 17302342
    goto :goto_348

    .line 17302343
    :cond_347
    const/4 v3, 0x0

    .line 17302344
    :goto_348
    if-eqz v3, :cond_3c5

    .line 17302346
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17302348
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302350
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302353
    move-result-object v10

    .line 17302354
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302357
    move-result-object v10

    .line 17302358
    const v12, 0x7f060b49

    .line 17302361
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302364
    move-result-object v10

    .line 17302365
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302368
    new-array v12, v11, [Ljava/lang/Object;

    .line 17302370
    iget-object v13, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17302372
    if-eqz v13, :cond_36e

    .line 17302374
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302376
    if-eqz v13, :cond_36e

    .line 17302378
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302380
    if-nez v13, :cond_36f

    .line 17302382
    :cond_36e
    move-object v13, v6

    .line 17302383
    :cond_36f
    aput-object v13, v12, v4

    .line 17302385
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302388
    move-result-object v11

    .line 17302389
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302392
    move-result-object v10

    .line 17302393
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302396
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17302398
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 17302400
    if-eqz v1, :cond_385

    .line 17302402
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicData:Ljava/util/List;

    .line 17302404
    goto :goto_386

    .line 17302405
    :cond_385
    const/4 v1, 0x0

    .line 17302406
    :goto_386
    if-nez v1, :cond_38c

    .line 17302408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302411
    move-result-object v1

    .line 17302412
    :cond_38c
    move-object/from16 v18, v1

    .line 17302414
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;

    .line 17302416
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;)V

    .line 17302419
    const/16 v20, 0x0

    .line 17302421
    const/16 v21, 0x0

    .line 17302423
    const/16 v22, 0x0

    .line 17302425
    const/16 v23, 0x0

    .line 17302427
    const/16 v24, 0x0

    .line 17302429
    const/16 v25, 0x0

    .line 17302431
    const/16 v26, 0x0

    .line 17302433
    const/16 v27, 0x0

    .line 17302435
    const/16 v28, 0x3ff4

    .line 17302437
    move-object/from16 v16, v5

    .line 17302439
    move-object/from16 v17, v10

    .line 17302441
    move-object/from16 v19, v1

    .line 17302443
    invoke-direct/range {v16 .. v28}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;IIILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Ljava/lang/String;ZI)V

    .line 17302446
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17302448
    if-nez v1, :cond_3b6

    .line 17302450
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302453
    const/4 v1, 0x0

    .line 17302454
    :cond_3b6
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V

    .line 17302457
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17302459
    if-nez v1, :cond_3c1

    .line 17302461
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302464
    const/4 v1, 0x0

    .line 17302465
    :cond_3c1
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302468
    goto :goto_3d0

    .line 17302469
    :cond_3c5
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17302471
    if-nez v1, :cond_3cd

    .line 17302473
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302476
    const/4 v1, 0x0

    .line 17302477
    :cond_3cd
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302480
    :goto_3d0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302482
    if-eqz v3, :cond_3d5

    .line 17302484
    goto :goto_3d6

    .line 17302485
    :cond_3d5
    move-object v8, v9

    .line 17302486
    :goto_3d6
    const-string v1, "\u76f8\u4f3c\u5c0f\u8bf4"

    .line 17302488
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302491
    move-result-object v1

    .line 17302492
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302494
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302497
    move-result-object v2

    .line 17302498
    invoke-static {v7, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302501
    return-void

    .line 17302502
    :cond_3e6
    :goto_3e6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302504
    const-string v5, "bindDetailInfoData(), \u4e0d\u80fd\u83b7\u53d6apiBookInfo. detailResponse="

    .line 17302506
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302509
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302515
    move-result-object v1

    .line 17302516
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302518
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302521
    move-result-object v2

    .line 17302522
    invoke-static {v7, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302525
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17301509
    .line 17301510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301511
    .line 17301512
    const-string v4, "bindDetailInfoData(), detailResponse="

    .line 17301513
    .line 17301514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    const/4 v4, 0x0

    .line 17301525
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301526
    .line 17301527
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v6

    .line 17301531
    const-string v7, "deliver"

    .line 17301532
    .line 17301533
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301534
    .line 17301535
    .line 17301536
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17301537
    .line 17301538
    if-eqz v3, :cond_3e6

    .line 17301539
    .line 17301540
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301541
    .line 17301542
    if-nez v3, :cond_2a

    .line 17301543
    .line 17301544
    goto/16 :goto_3e6

    .line 17301545
    .line 17301546
    :cond_2a
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301547
    .line 17301548
    const-string v6, ""

    .line 17301549
    .line 17301550
    if-nez v5, :cond_31

    .line 17301551
    .line 17301552
    move-object v5, v6

    .line 17301553
    :cond_31
    iput-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 17301554
    .line 17301555
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17301556
    .line 17301557
    if-nez v5, :cond_3b

    .line 17301558
    .line 17301559
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    const/4 v5, 0x0

    .line 17301563
    :cond_3b
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->a:Landroid/widget/TextView;

    .line 17301564
    .line 17301565
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17301566
    .line 17301567
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301568
    .line 17301569
    .line 17301570
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17301571
    .line 17301572
    if-nez v5, :cond_4a

    .line 17301573
    .line 17301574
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301575
    .line 17301576
    .line 17301577
    const/4 v5, 0x0

    .line 17301578
    :cond_4a
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->a:Landroid/widget/TextView;

    .line 17301579
    .line 17301580
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17301581
    .line 17301582
    const/4 v11, 0x1

    .line 17301583
    if-eqz v10, :cond_5a

    .line 17301584
    .line 17301585
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v12

    .line 17301589
    if-eqz v12, :cond_58

    .line 17301590
    .line 17301591
    goto :goto_5a

    .line 17301592
    :cond_58
    const/4 v12, 0x0

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    :goto_5a
    const/4 v12, 0x1

    .line 17301595
    :goto_5b
    const-string v13, "0"

    .line 17301596
    .line 17301597
    if-eqz v12, :cond_61

    .line 17301598
    .line 17301599
    move-object v10, v13

    .line 17301600
    goto :goto_6b

    .line 17301601
    :cond_61
    sget-object v12, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17301602
    .line 17301603
    invoke-interface {v12}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v12

    .line 17301607
    invoke-interface {v12, v10}, Loe4/f;->getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v10

    .line 17301611
    :goto_6b
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->b:Landroid/widget/TextView;

    .line 17301615
    .line 17301616
    sget-object v10, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17301617
    .line 17301618
    invoke-interface {v10}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v12

    .line 17301622
    iget-object v14, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17301623
    .line 17301624
    invoke-interface {v12, v14}, Loe4/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v12

    .line 17301628
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->c:Landroid/widget/TextView;

    .line 17301632
    .line 17301633
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v9

    .line 17301637
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v9

    .line 17301641
    const v12, 0x7f060b3b

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v9

    .line 17301648
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301649
    .line 17301650
    .line 17301651
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17301652
    .line 17301653
    if-nez v5, :cond_9b

    .line 17301654
    .line 17301655
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301656
    .line 17301657
    .line 17301658
    const/4 v5, 0x0

    .line 17301659
    :cond_9b
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->a:Landroid/widget/TextView;

    .line 17301660
    .line 17301661
    iget-object v12, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->shelfCntHistory:Ljava/lang/String;

    .line 17301662
    .line 17301663
    if-eqz v12, :cond_aa

    .line 17301664
    .line 17301665
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v14

    .line 17301669
    if-eqz v14, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    const/4 v14, 0x0

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    :goto_aa
    const/4 v14, 0x1

    .line 17301675
    :goto_ab
    if-eqz v14, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_b6

    .line 17301678
    :cond_ae
    invoke-interface {v10}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v13

    .line 17301682
    invoke-interface {v13, v12}, Loe4/f;->getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v13

    .line 17301686
    :goto_b6
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301687
    .line 17301688
    .line 17301689
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->b:Landroid/widget/TextView;

    .line 17301690
    .line 17301691
    invoke-interface {v10}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v9

    .line 17301695
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->shelfCntHistory:Ljava/lang/String;

    .line 17301696
    .line 17301697
    invoke-interface {v9, v10}, Loe4/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v9

    .line 17301701
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->getTagInitiator()Lme4/e;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v5

    .line 17301708
    const/4 v9, 0x3

    .line 17301709
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v9

    .line 17301713
    iput-object v9, v5, Lme4/e;->a:Ljava/lang/Integer;

    .line 17301714
    .line 17301715
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301716
    .line 17301717
    .line 17301718
    iput-object v3, v5, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301719
    .line 17301720
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 17301721
    .line 17301722
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301723
    .line 17301724
    .line 17301725
    iput-object v9, v5, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 17301726
    .line 17301727
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17301728
    .line 17301729
    if-nez v9, :cond_e7

    .line 17301730
    .line 17301731
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    const/4 v9, 0x0

    .line 17301735
    :cond_e7
    invoke-virtual {v5, v9}, Lme4/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17301736
    .line 17301737
    .line 17301738
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 17301739
    .line 17301740
    if-nez v5, :cond_f2

    .line 17301741
    .line 17301742
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    const/4 v5, 0x0

    .line 17301746
    :cond_f2
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17301747
    .line 17301748
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 17301752
    .line 17301753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-boolean v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->n:Z

    .line 17301760
    .line 17301761
    if-nez v10, :cond_186

    .line 17301762
    .line 17301763
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v10

    .line 17301767
    const v12, 0x7f05102e

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-static {v10, v12, v5}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301771
    .line 17301772
    .line 17301773
    const v10, 0x7f1102c5

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v10

    .line 17301780
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301781
    .line 17301782
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301783
    .line 17301784
    const v10, 0x7f11307b

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v10

    .line 17301791
    check-cast v10, Lcom/dragon/read/widget/AlignTextView;

    .line 17301792
    .line 17301793
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17301794
    .line 17301795
    const v10, 0x7f11249a

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v10

    .line 17301802
    check-cast v10, Landroid/widget/TextView;

    .line 17301803
    .line 17301804
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17301805
    .line 17301806
    const v10, 0x7f11249b

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v10

    .line 17301813
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->f:Landroid/view/View;

    .line 17301814
    .line 17301815
    const v10, 0x7f11307e

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v10

    .line 17301822
    check-cast v10, Lcom/dragon/read/widget/AlignTextView;

    .line 17301823
    .line 17301824
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 17301825
    .line 17301826
    const v10, 0x7f1111a4

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v10

    .line 17301833
    check-cast v10, Landroid/widget/TextView;

    .line 17301834
    .line 17301835
    iput-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17301836
    .line 17301837
    iget-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17301838
    .line 17301839
    if-nez v10, :cond_155

    .line 17301840
    .line 17301841
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301842
    .line 17301843
    .line 17301844
    const/4 v10, 0x0

    .line 17301845
    :cond_155
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v12

    .line 17301849
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v12

    .line 17301853
    const v13, 0x7f060b0f

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v12

    .line 17301860
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301861
    .line 17301862
    .line 17301863
    iget-object v10, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->h:Landroid/widget/TextView;

    .line 17301864
    .line 17301865
    if-nez v10, :cond_16f

    .line 17301866
    .line 17301867
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301868
    .line 17301869
    .line 17301870
    const/4 v10, 0x0

    .line 17301871
    :cond_16f
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v12

    .line 17301875
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v12

    .line 17301879
    const v13, 0x7f060b46

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v12

    .line 17301886
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d()V

    .line 17301890
    .line 17301891
    .line 17301892
    iput-boolean v11, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->n:Z

    .line 17301893
    .line 17301894
    :cond_186
    iput-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->b:Ljava/lang/String;

    .line 17301895
    .line 17301896
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d()V

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17301900
    .line 17301901
    if-nez v9, :cond_193

    .line 17301902
    .line 17301903
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    const/4 v9, 0x0

    .line 17301907
    :cond_193
    const v10, 0x7fffffff

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301911
    .line 17301912
    .line 17301913
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17301914
    .line 17301915
    if-nez v9, :cond_1a1

    .line 17301916
    .line 17301917
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    const/4 v9, 0x0

    .line 17301921
    :cond_1a1
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17301925
    .line 17301926
    if-nez v9, :cond_1ac

    .line 17301927
    .line 17301928
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    const/4 v9, 0x0

    .line 17301932
    :cond_1ac
    invoke-virtual {v5, v9}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c(Lcom/dragon/read/widget/AlignTextView;)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v9

    .line 17301936
    iput v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 17301937
    .line 17301938
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17301939
    .line 17301940
    if-nez v9, :cond_1ba

    .line 17301941
    .line 17301942
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    const/4 v9, 0x0

    .line 17301946
    :cond_1ba
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v12

    .line 17301950
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v9

    .line 17301954
    const/4 v13, -0x1

    .line 17301955
    add-int/2addr v9, v13

    .line 17301956
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v9

    .line 17301960
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v12

    .line 17301964
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v12

    .line 17301968
    const/16 v14, 0x20

    .line 17301969
    .line 17301970
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v14

    .line 17301974
    sub-int/2addr v12, v14

    .line 17301975
    int-to-float v12, v12

    .line 17301976
    sub-float/2addr v12, v9

    .line 17301977
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17301978
    .line 17301979
    if-nez v9, :cond_1e1

    .line 17301980
    .line 17301981
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301982
    .line 17301983
    .line 17301984
    const/4 v9, 0x0

    .line 17301985
    :cond_1e1
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v14

    .line 17301989
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v14

    .line 17301993
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301994
    .line 17301995
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v15

    .line 17301999
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v15

    .line 17302003
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17302004
    .line 17302005
    const/high16 v8, 0x40000000    # 2.0f

    .line 17302006
    .line 17302007
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v8

    .line 17302011
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v14

    .line 17302015
    invoke-virtual {v9, v14, v8}, Landroid/view/View;->measure(II)V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v8

    .line 17302022
    int-to-float v8, v8

    .line 17302023
    cmpg-float v8, v12, v8

    .line 17302024
    .line 17302025
    if-gez v8, :cond_21c

    .line 17302026
    .line 17302027
    iget v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 17302028
    .line 17302029
    iget-object v9, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302030
    .line 17302031
    if-nez v9, :cond_215

    .line 17302032
    .line 17302033
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    const/4 v9, 0x0

    .line 17302037
    :cond_215
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v9

    .line 17302041
    add-int/2addr v8, v9

    .line 17302042
    iput v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 17302043
    .line 17302044
    :cond_21c
    iget-object v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302045
    .line 17302046
    if-nez v8, :cond_224

    .line 17302047
    .line 17302048
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302049
    .line 17302050
    .line 17302051
    const/4 v8, 0x0

    .line 17302052
    :cond_224
    const/4 v9, 0x4

    .line 17302053
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302057
    .line 17302058
    if-nez v8, :cond_230

    .line 17302059
    .line 17302060
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302061
    .line 17302062
    .line 17302063
    const/4 v8, 0x0

    .line 17302064
    :cond_230
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c(Lcom/dragon/read/widget/AlignTextView;)I

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v8

    .line 17302068
    iput v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 17302069
    .line 17302070
    iget-object v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 17302071
    .line 17302072
    if-nez v8, :cond_23e

    .line 17302073
    .line 17302074
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302075
    .line 17302076
    .line 17302077
    const/4 v8, 0x0

    .line 17302078
    :cond_23e
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302079
    .line 17302080
    .line 17302081
    iget-object v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302082
    .line 17302083
    if-nez v3, :cond_249

    .line 17302084
    .line 17302085
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    const/4 v3, 0x0

    .line 17302089
    :cond_249
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17302090
    .line 17302091
    .line 17302092
    iget v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->i:I

    .line 17302093
    .line 17302094
    iget v8, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 17302095
    .line 17302096
    if-le v3, v8, :cond_281

    .line 17302097
    .line 17302098
    iget-object v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302099
    .line 17302100
    if-nez v3, :cond_25a

    .line 17302101
    .line 17302102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    const/4 v3, 0x0

    .line 17302106
    :cond_25a
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17302107
    .line 17302108
    .line 17302109
    iget-object v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->e:Landroid/widget/TextView;

    .line 17302110
    .line 17302111
    if-nez v3, :cond_265

    .line 17302112
    .line 17302113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    const/4 v3, 0x0

    .line 17302117
    :cond_265
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302118
    .line 17302119
    .line 17302120
    iget-object v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->f:Landroid/view/View;

    .line 17302121
    .line 17302122
    if-nez v3, :cond_270

    .line 17302123
    .line 17302124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302125
    .line 17302126
    .line 17302127
    const/4 v3, 0x0

    .line 17302128
    :cond_270
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302129
    .line 17302130
    .line 17302131
    iget-object v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17302132
    .line 17302133
    if-nez v3, :cond_27b

    .line 17302134
    .line 17302135
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    const/4 v3, 0x0

    .line 17302139
    :cond_27b
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->c(Lcom/dragon/read/widget/AlignTextView;)I

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v3

    .line 17302143
    iput v3, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->j:I

    .line 17302144
    .line 17302145
    :cond_281
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17302146
    .line 17302147
    if-eqz v3, :cond_296

    .line 17302148
    .line 17302149
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 17302150
    .line 17302151
    if-eqz v3, :cond_296

    .line 17302152
    .line 17302153
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 17302154
    .line 17302155
    if-eqz v3, :cond_296

    .line 17302156
    .line 17302157
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v3

    .line 17302161
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302162
    .line 17302163
    move-object/from16 v18, v3

    .line 17302164
    .line 17302165
    goto :goto_298

    .line 17302166
    :cond_296
    const/16 v18, 0x0

    .line 17302167
    .line 17302168
    :goto_298
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17302169
    .line 17302170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v3

    .line 17302177
    if-eqz v3, :cond_2a7

    .line 17302178
    .line 17302179
    if-eqz v18, :cond_2a7

    .line 17302180
    .line 17302181
    const/4 v3, 0x1

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    const/4 v3, 0x0

    .line 17302184
    :goto_2a8
    const/16 v5, 0x8

    .line 17302185
    .line 17302186
    if-eqz v3, :cond_2ee

    .line 17302187
    .line 17302188
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v8

    .line 17302192
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v8

    .line 17302196
    const v9, 0x7f060b2f

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v8

    .line 17302203
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302204
    .line 17302205
    .line 17302206
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17302207
    .line 17302208
    if-nez v9, :cond_2c6

    .line 17302209
    .line 17302210
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302211
    .line 17302212
    .line 17302213
    const/4 v9, 0x0

    .line 17302214
    :cond_2c6
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 17302215
    .line 17302216
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302217
    .line 17302218
    .line 17302219
    new-instance v12, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;

    .line 17302220
    .line 17302221
    invoke-direct {v12, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;)V

    .line 17302222
    .line 17302223
    .line 17302224
    const/16 v20, 0x0

    .line 17302225
    .line 17302226
    const/16 v21, 0x0

    .line 17302227
    .line 17302228
    const/16 v22, 0x38

    .line 17302229
    .line 17302230
    move-object/from16 v16, v10

    .line 17302231
    .line 17302232
    move-object/from16 v17, v8

    .line 17302233
    .line 17302234
    move-object/from16 v19, v12

    .line 17302235
    .line 17302236
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;I)V

    .line 17302237
    .line 17302238
    .line 17302239
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V

    .line 17302240
    .line 17302241
    .line 17302242
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17302243
    .line 17302244
    if-nez v8, :cond_2ea

    .line 17302245
    .line 17302246
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302247
    .line 17302248
    .line 17302249
    const/4 v8, 0x0

    .line 17302250
    :cond_2ea
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302251
    .line 17302252
    .line 17302253
    goto :goto_2f9

    .line 17302254
    :cond_2ee
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17302255
    .line 17302256
    if-nez v8, :cond_2f6

    .line 17302257
    .line 17302258
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302259
    .line 17302260
    .line 17302261
    const/4 v8, 0x0

    .line 17302262
    :cond_2f6
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302263
    .line 17302264
    .line 17302265
    :goto_2f9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302266
    .line 17302267
    const-string v8, "\u5c55\u793a"

    .line 17302268
    .line 17302269
    const-string v9, "\u4e0d\u5c55\u793a"

    .line 17302270
    .line 17302271
    if-eqz v3, :cond_303

    .line 17302272
    .line 17302273
    move-object v3, v8

    .line 17302274
    goto :goto_304

    .line 17302275
    :cond_303
    move-object v3, v9

    .line 17302276
    :goto_304
    const-string v10, "\u539f\u8457\u5c0f\u8bf4"

    .line 17302277
    .line 17302278
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v3

    .line 17302282
    new-array v10, v4, [Ljava/lang/Object;

    .line 17302283
    .line 17302284
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v12

    .line 17302288
    invoke-static {v7, v12, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302289
    .line 17302290
    .line 17302291
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17302292
    .line 17302293
    if-eqz v3, :cond_323

    .line 17302294
    .line 17302295
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 17302296
    .line 17302297
    if-eqz v3, :cond_323

    .line 17302298
    .line 17302299
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicData:Ljava/util/List;

    .line 17302300
    .line 17302301
    if-eqz v3, :cond_323

    .line 17302302
    .line 17302303
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302304
    .line 17302305
    .line 17302306
    move-result v13

    .line 17302307
    :cond_323
    if-lez v13, :cond_347

    .line 17302308
    .line 17302309
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17302310
    .line 17302311
    .line 17302312
    move-result v3

    .line 17302313
    if-eqz v3, :cond_347

    .line 17302314
    .line 17302315
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17302316
    .line 17302317
    if-eqz v3, :cond_336

    .line 17302318
    .line 17302319
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302320
    .line 17302321
    if-eqz v3, :cond_336

    .line 17302322
    .line 17302323
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302324
    .line 17302325
    goto :goto_337

    .line 17302326
    :cond_336
    const/4 v3, 0x0

    .line 17302327
    :goto_337
    if-eqz v3, :cond_342

    .line 17302328
    .line 17302329
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302330
    .line 17302331
    .line 17302332
    move-result v3

    .line 17302333
    if-eqz v3, :cond_340

    .line 17302334
    .line 17302335
    goto :goto_342

    .line 17302336
    :cond_340
    const/4 v3, 0x0

    .line 17302337
    goto :goto_343

    .line 17302338
    :cond_342
    :goto_342
    const/4 v3, 0x1

    .line 17302339
    :goto_343
    if-nez v3, :cond_347

    .line 17302340
    .line 17302341
    const/4 v3, 0x1

    .line 17302342
    goto :goto_348

    .line 17302343
    :cond_347
    const/4 v3, 0x0

    .line 17302344
    :goto_348
    if-eqz v3, :cond_3c5

    .line 17302345
    .line 17302346
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17302347
    .line 17302348
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302349
    .line 17302350
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302351
    .line 17302352
    .line 17302353
    move-result-object v10

    .line 17302354
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302355
    .line 17302356
    .line 17302357
    move-result-object v10

    .line 17302358
    const v12, 0x7f060b49

    .line 17302359
    .line 17302360
    .line 17302361
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302362
    .line 17302363
    .line 17302364
    move-result-object v10

    .line 17302365
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302366
    .line 17302367
    .line 17302368
    new-array v12, v11, [Ljava/lang/Object;

    .line 17302369
    .line 17302370
    iget-object v13, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17302371
    .line 17302372
    if-eqz v13, :cond_36e

    .line 17302373
    .line 17302374
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302375
    .line 17302376
    if-eqz v13, :cond_36e

    .line 17302377
    .line 17302378
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302379
    .line 17302380
    if-nez v13, :cond_36f

    .line 17302381
    .line 17302382
    :cond_36e
    move-object v13, v6

    .line 17302383
    :cond_36f
    aput-object v13, v12, v4

    .line 17302384
    .line 17302385
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302386
    .line 17302387
    .line 17302388
    move-result-object v11

    .line 17302389
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302390
    .line 17302391
    .line 17302392
    move-result-object v10

    .line 17302393
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302394
    .line 17302395
    .line 17302396
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17302397
    .line 17302398
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 17302399
    .line 17302400
    if-eqz v1, :cond_385

    .line 17302401
    .line 17302402
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicData:Ljava/util/List;

    .line 17302403
    .line 17302404
    goto :goto_386

    .line 17302405
    :cond_385
    const/4 v1, 0x0

    .line 17302406
    :goto_386
    if-nez v1, :cond_38c

    .line 17302407
    .line 17302408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302409
    .line 17302410
    .line 17302411
    move-result-object v1

    .line 17302412
    :cond_38c
    move-object/from16 v18, v1

    .line 17302413
    .line 17302414
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;

    .line 17302415
    .line 17302416
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;)V

    .line 17302417
    .line 17302418
    .line 17302419
    const/16 v20, 0x0

    .line 17302420
    .line 17302421
    const/16 v21, 0x0

    .line 17302422
    .line 17302423
    const/16 v22, 0x0

    .line 17302424
    .line 17302425
    const/16 v23, 0x0

    .line 17302426
    .line 17302427
    const/16 v24, 0x0

    .line 17302428
    .line 17302429
    const/16 v25, 0x0

    .line 17302430
    .line 17302431
    const/16 v26, 0x0

    .line 17302432
    .line 17302433
    const/16 v27, 0x0

    .line 17302434
    .line 17302435
    const/16 v28, 0x3ff4

    .line 17302436
    .line 17302437
    move-object/from16 v16, v5

    .line 17302438
    .line 17302439
    move-object/from16 v17, v10

    .line 17302440
    .line 17302441
    move-object/from16 v19, v1

    .line 17302442
    .line 17302443
    invoke-direct/range {v16 .. v28}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;IIILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Ljava/lang/String;ZI)V

    .line 17302444
    .line 17302445
    .line 17302446
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17302447
    .line 17302448
    if-nez v1, :cond_3b6

    .line 17302449
    .line 17302450
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302451
    .line 17302452
    .line 17302453
    const/4 v1, 0x0

    .line 17302454
    :cond_3b6
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V

    .line 17302455
    .line 17302456
    .line 17302457
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17302458
    .line 17302459
    if-nez v1, :cond_3c1

    .line 17302460
    .line 17302461
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302462
    .line 17302463
    .line 17302464
    const/4 v1, 0x0

    .line 17302465
    :cond_3c1
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302466
    .line 17302467
    .line 17302468
    goto :goto_3d0

    .line 17302469
    :cond_3c5
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17302470
    .line 17302471
    if-nez v1, :cond_3cd

    .line 17302472
    .line 17302473
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302474
    .line 17302475
    .line 17302476
    const/4 v1, 0x0

    .line 17302477
    :cond_3cd
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302478
    .line 17302479
    .line 17302480
    :goto_3d0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302481
    .line 17302482
    if-eqz v3, :cond_3d5

    .line 17302483
    .line 17302484
    goto :goto_3d6

    .line 17302485
    :cond_3d5
    move-object v8, v9

    .line 17302486
    :goto_3d6
    const-string v1, "\u76f8\u4f3c\u5c0f\u8bf4"

    .line 17302487
    .line 17302488
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302489
    .line 17302490
    .line 17302491
    move-result-object v1

    .line 17302492
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302493
    .line 17302494
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302495
    .line 17302496
    .line 17302497
    move-result-object v2

    .line 17302498
    invoke-static {v7, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302499
    .line 17302500
    .line 17302501
    return-void

    .line 17302502
    :cond_3e6
    :goto_3e6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302503
    .line 17302504
    const-string v5, "bindDetailInfoData(), \u4e0d\u80fd\u83b7\u53d6apiBookInfo. detailResponse="

    .line 17302505
    .line 17302506
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302507
    .line 17302508
    .line 17302509
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302510
    .line 17302511
    .line 17302512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302513
    .line 17302514
    .line 17302515
    move-result-object v1

    .line 17302516
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302517
    .line 17302518
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302519
    .line 17302520
    .line 17302521
    move-result-object v2

    .line 17302522
    invoke-static {v7, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302523
    .line 17302524
    .line 17302525
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->d:Landroid/view/ViewGroup;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458757
    if-nez v0, :cond_b

    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 458765
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 458768
    move-result-object v3

    .line 458769
    iget v3, v3, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->c:I

    .line 458771
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 458774
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->e:Landroid/widget/TextView;

    .line 458776
    if-nez v0, :cond_1e

    .line 458778
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458781
    move-object v0, v1

    .line 458782
    :cond_1e
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 458784
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 458787
    move-result-object v3

    .line 458788
    iget v3, v3, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 458790
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458793
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->getTagInitiator()Lme4/e;

    .line 458796
    move-result-object v0

    .line 458797
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 458799
    if-nez v3, :cond_35

    .line 458801
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458804
    move-object v3, v1

    .line 458805
    :cond_35
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 458807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458813
    sget-object v5, Lme4/e;->f:Lme4/e$a;

    .line 458815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    sget-object v5, Lme4/e;->g:Lkotlin/Lazy;

    .line 458820
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458823
    move-result-object v5

    .line 458824
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 458826
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458828
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458831
    iget-object v7, v0, Lme4/e;->e:Ljava/lang/String;

    .line 458833
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    const-string v7, " init()"

    .line 458838
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458844
    move-result-object v6

    .line 458845
    const/4 v7, 0x0

    .line 458846
    new-array v8, v7, [Ljava/lang/Object;

    .line 458848
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458851
    move-result-object v5

    .line 458852
    const-string v9, "deliver"

    .line 458854
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458860
    iput-object v4, v0, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 458862
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 458864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 458870
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 458872
    if-nez v0, :cond_7e

    .line 458874
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458877
    move-object v0, v1

    .line 458878
    :cond_7e
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 458880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458886
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 458888
    iget-boolean v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->n:Z

    .line 458890
    const/4 v5, 0x1

    .line 458891
    if-nez v4, :cond_8e

    .line 458893
    goto :goto_ca

    .line 458894
    :cond_8e
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 458897
    move-result-object v4

    .line 458898
    iget v4, v4, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 458900
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->f:Landroid/view/View;

    .line 458902
    if-nez v6, :cond_9c

    .line 458904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458907
    move-object v6, v1

    .line 458908
    :cond_9c
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$b;->a:[I

    .line 458910
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458913
    move-result v3

    .line 458914
    aget v3, v8, v3

    .line 458916
    if-ne v3, v5, :cond_aa

    .line 458918
    const v3, 0x7f02051c

    .line 458921
    goto :goto_ad

    .line 458922
    :cond_aa
    const v3, 0x7f02051b

    .line 458925
    :goto_ad
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458928
    move-result-object v3

    .line 458929
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458932
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 458934
    if-nez v3, :cond_bc

    .line 458936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458939
    move-object v3, v1

    .line 458940
    :cond_bc
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 458943
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 458945
    if-nez v0, :cond_c7

    .line 458947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458950
    move-object v0, v1

    .line 458951
    :cond_c7
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 458954
    :goto_ca
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 458956
    if-nez v0, :cond_d2

    .line 458958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458961
    move-object v0, v1

    .line 458962
    :cond_d2
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458970
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 458972
    iget-object v6, v4, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 458974
    if-ne v6, v3, :cond_e1

    .line 458976
    goto :goto_ee

    .line 458977
    :cond_e1
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b(Lcom/dragon/comic/lib/model/Theme;)V

    .line 458980
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458983
    move-result v3

    .line 458984
    if-eqz v3, :cond_eb

    .line 458986
    goto :goto_ee

    .line 458987
    :cond_eb
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d()V

    .line 458990
    :goto_ee
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 458992
    if-nez v0, :cond_f6

    .line 458994
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v1, v0

    .line 458999
    :goto_f7
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 459001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459007
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 459009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459011
    const-string v4, "updateTheme(), theme="

    .line 459013
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459016
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459019
    const-string v4, ", themeWrapper="

    .line 459021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 459026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459029
    const-string v4, ", \u53ef\u89c1="

    .line 459031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459037
    move-result v4

    .line 459038
    if-nez v4, :cond_121

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    const/4 v5, 0x0

    .line 459042
    :goto_122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    move-result-object v3

    .line 459049
    new-array v4, v7, [Ljava/lang/Object;

    .line 459051
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459054
    move-result-object v2

    .line 459055
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 459060
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 459062
    if-ne v3, v0, :cond_139

    .line 459064
    goto :goto_146

    .line 459065
    :cond_139
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b(Lcom/dragon/comic/lib/model/Theme;)V

    .line 459068
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459071
    move-result v0

    .line 459072
    if-eqz v0, :cond_143

    .line 459074
    goto :goto_146

    .line 459075
    :cond_143
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d()V

    .line 459078
    :goto_146
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->j:Ljava/util/ArrayList;

    .line 459080
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459083
    move-result-object v0

    .line 459084
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459087
    move-result v1

    .line 459088
    if-eqz v1, :cond_17a

    .line 459090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459093
    move-result-object v1

    .line 459094
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 459096
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 459098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459101
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459104
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 459107
    move-result-object v2

    .line 459108
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->a:Landroid/widget/TextView;

    .line 459110
    iget v4, v2, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 459112
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459115
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->b:Landroid/widget/TextView;

    .line 459117
    iget v4, v2, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 459119
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459122
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->c:Landroid/widget/TextView;

    .line 459124
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->b:I

    .line 459126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459129
    goto :goto_14c

    .line 459130
    :cond_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->d:Landroid/view/ViewGroup;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458756
    .line 458757
    if-nez v0, :cond_b

    .line 458758
    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 458764
    .line 458765
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    iget v3, v3, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->c:I

    .line 458770
    .line 458771
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 458772
    .line 458773
    .line 458774
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->e:Landroid/widget/TextView;

    .line 458775
    .line 458776
    if-nez v0, :cond_1e

    .line 458777
    .line 458778
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458779
    .line 458780
    .line 458781
    move-object v0, v1

    .line 458782
    :cond_1e
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 458783
    .line 458784
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    iget v3, v3, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 458789
    .line 458790
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458791
    .line 458792
    .line 458793
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->getTagInitiator()Lme4/e;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 458798
    .line 458799
    if-nez v3, :cond_35

    .line 458800
    .line 458801
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    move-object v3, v1

    .line 458805
    :cond_35
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 458806
    .line 458807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458811
    .line 458812
    .line 458813
    sget-object v5, Lme4/e;->f:Lme4/e$a;

    .line 458814
    .line 458815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    sget-object v5, Lme4/e;->g:Lkotlin/Lazy;

    .line 458819
    .line 458820
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v5

    .line 458824
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 458825
    .line 458826
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    iget-object v7, v0, Lme4/e;->e:Ljava/lang/String;

    .line 458832
    .line 458833
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    const-string v7, " init()"

    .line 458837
    .line 458838
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v6

    .line 458845
    const/4 v7, 0x0

    .line 458846
    new-array v8, v7, [Ljava/lang/Object;

    .line 458847
    .line 458848
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    const-string v9, "deliver"

    .line 458853
    .line 458854
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458858
    .line 458859
    .line 458860
    iput-object v4, v0, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 458861
    .line 458862
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 458863
    .line 458864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    .line 458866
    .line 458867
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 458868
    .line 458869
    .line 458870
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 458871
    .line 458872
    if-nez v0, :cond_7e

    .line 458873
    .line 458874
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    move-object v0, v1

    .line 458878
    :cond_7e
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 458879
    .line 458880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    .line 458882
    .line 458883
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458884
    .line 458885
    .line 458886
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 458887
    .line 458888
    iget-boolean v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->n:Z

    .line 458889
    .line 458890
    const/4 v5, 0x1

    .line 458891
    if-nez v4, :cond_8e

    .line 458892
    .line 458893
    goto :goto_ca

    .line 458894
    :cond_8e
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v4

    .line 458898
    iget v4, v4, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 458899
    .line 458900
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->f:Landroid/view/View;

    .line 458901
    .line 458902
    if-nez v6, :cond_9c

    .line 458903
    .line 458904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    move-object v6, v1

    .line 458908
    :cond_9c
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout$b;->a:[I

    .line 458909
    .line 458910
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458911
    .line 458912
    .line 458913
    move-result v3

    .line 458914
    aget v3, v8, v3

    .line 458915
    .line 458916
    if-ne v3, v5, :cond_aa

    .line 458917
    .line 458918
    const v3, 0x7f02051c

    .line 458919
    .line 458920
    .line 458921
    goto :goto_ad

    .line 458922
    :cond_aa
    const v3, 0x7f02051b

    .line 458923
    .line 458924
    .line 458925
    :goto_ad
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458930
    .line 458931
    .line 458932
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 458933
    .line 458934
    if-nez v3, :cond_bc

    .line 458935
    .line 458936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    move-object v3, v1

    .line 458940
    :cond_bc
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 458941
    .line 458942
    .line 458943
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 458944
    .line 458945
    if-nez v0, :cond_c7

    .line 458946
    .line 458947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    move-object v0, v1

    .line 458951
    :cond_c7
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 458952
    .line 458953
    .line 458954
    :goto_ca
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 458955
    .line 458956
    if-nez v0, :cond_d2

    .line 458957
    .line 458958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    move-object v0, v1

    .line 458962
    :cond_d2
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 458963
    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    .line 458966
    .line 458967
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458968
    .line 458969
    .line 458970
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 458971
    .line 458972
    iget-object v6, v4, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 458973
    .line 458974
    if-ne v6, v3, :cond_e1

    .line 458975
    .line 458976
    goto :goto_ee

    .line 458977
    :cond_e1
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b(Lcom/dragon/comic/lib/model/Theme;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458981
    .line 458982
    .line 458983
    move-result v3

    .line 458984
    if-eqz v3, :cond_eb

    .line 458985
    .line 458986
    goto :goto_ee

    .line 458987
    :cond_eb
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d()V

    .line 458988
    .line 458989
    .line 458990
    :goto_ee
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 458991
    .line 458992
    if-nez v0, :cond_f6

    .line 458993
    .line 458994
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v1, v0

    .line 458999
    :goto_f7
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 459000
    .line 459001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    .line 459003
    .line 459004
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459005
    .line 459006
    .line 459007
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 459008
    .line 459009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    const-string v4, "updateTheme(), theme="

    .line 459012
    .line 459013
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    const-string v4, ", themeWrapper="

    .line 459020
    .line 459021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 459025
    .line 459026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    const-string v4, ", \u53ef\u89c1="

    .line 459030
    .line 459031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459035
    .line 459036
    .line 459037
    move-result v4

    .line 459038
    if-nez v4, :cond_121

    .line 459039
    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    const/4 v5, 0x0

    .line 459042
    :goto_122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v3

    .line 459049
    new-array v4, v7, [Ljava/lang/Object;

    .line 459050
    .line 459051
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v2

    .line 459055
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 459059
    .line 459060
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 459061
    .line 459062
    if-ne v3, v0, :cond_139

    .line 459063
    .line 459064
    goto :goto_146

    .line 459065
    :cond_139
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b(Lcom/dragon/comic/lib/model/Theme;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459069
    .line 459070
    .line 459071
    move-result v0

    .line 459072
    if-eqz v0, :cond_143

    .line 459073
    .line 459074
    goto :goto_146

    .line 459075
    :cond_143
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->d()V

    .line 459076
    .line 459077
    .line 459078
    :goto_146
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->j:Ljava/util/ArrayList;

    .line 459079
    .line 459080
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459085
    .line 459086
    .line 459087
    move-result v1

    .line 459088
    if-eqz v1, :cond_17a

    .line 459089
    .line 459090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 459095
    .line 459096
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 459097
    .line 459098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459099
    .line 459100
    .line 459101
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459102
    .line 459103
    .line 459104
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v2

    .line 459108
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->a:Landroid/widget/TextView;

    .line 459109
    .line 459110
    iget v4, v2, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 459111
    .line 459112
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459113
    .line 459114
    .line 459115
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->b:Landroid/widget/TextView;

    .line 459116
    .line 459117
    iget v4, v2, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 459118
    .line 459119
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459120
    .line 459121
    .line 459122
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;->c:Landroid/widget/TextView;

    .line 459123
    .line 459124
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->b:I

    .line 459125
    .line 459126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459127
    .line 459128
    .line 459129
    goto :goto_14c

    .line 459130
    :cond_17a
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "initData()"

    .line 393227
    const-string v5, "deliver"

    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 393234
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393237
    move-result-object v3

    .line 393238
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 393240
    iget-object v3, v3, Lde4/c;->k:Lde4/j;

    .line 393242
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 393244
    check-cast v3, Lee4/h;

    .line 393246
    iget-object v3, v3, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393248
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 393250
    const/4 v4, 0x0

    .line 393251
    if-eqz v3, :cond_2c

    .line 393253
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393255
    if-eqz v3, :cond_2c

    .line 393257
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v3, v4

    .line 393261
    :goto_2d
    const/4 v6, 0x1

    .line 393262
    if-eqz v3, :cond_39

    .line 393264
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393267
    move-result v7

    .line 393268
    if-eqz v7, :cond_37

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/4 v7, 0x0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    :goto_39
    const/4 v7, 0x1

    .line 393274
    :goto_3a
    if-eqz v7, :cond_59

    .line 393276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393278
    const-string v4, "initData(), comicId="

    .line 393280
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    const-string v3, ", return."

    .line 393288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v2

    .line 393295
    new-array v1, v1, [Ljava/lang/Object;

    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    return-void

    .line 393305
    :cond_59
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 393307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {v3, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393313
    move-result-object v7

    .line 393314
    if-eqz v7, :cond_73

    .line 393316
    new-array v1, v1, [Ljava/lang/Object;

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    const-string v2, "\u8be6\u60c5\u9875lite=true\u6709\u7f13\u5b58\uff0c\u4f7f\u7528\u4e4b\u3002"

    .line 393324
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->e(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 393330
    return-void

    .line 393331
    :cond_73
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393334
    move-result-object v0

    .line 393335
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 393337
    iget-object v0, v0, Lde4/c;->k:Lde4/j;

    .line 393339
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393341
    check-cast v0, Lee4/h;

    .line 393343
    iget-object v0, v0, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393345
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->e(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 393348
    new-instance v0, Lae4/e;

    .line 393350
    invoke-direct {v0, v3, v6, v1}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 393353
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 393355
    const/4 v8, 0x0

    .line 393356
    const/4 v9, 0x0

    .line 393357
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$initData$1;

    .line 393359
    invoke-direct {v10, p0, v0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$initData$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;Lae4/e;Lkotlin/coroutines/Continuation;)V

    .line 393362
    const/4 v11, 0x3

    .line 393363
    const/4 v12, 0x0

    .line 393364
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "initData()"

    .line 393226
    .line 393227
    const-string v5, "deliver"

    .line 393228
    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 393233
    .line 393234
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 393239
    .line 393240
    iget-object v3, v3, Lde4/c;->k:Lde4/j;

    .line 393241
    .line 393242
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 393243
    .line 393244
    check-cast v3, Lee4/h;

    .line 393245
    .line 393246
    iget-object v3, v3, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393247
    .line 393248
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 393249
    .line 393250
    const/4 v4, 0x0

    .line 393251
    if-eqz v3, :cond_2c

    .line 393252
    .line 393253
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393254
    .line 393255
    if-eqz v3, :cond_2c

    .line 393256
    .line 393257
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v3, v4

    .line 393261
    :goto_2d
    const/4 v6, 0x1

    .line 393262
    if-eqz v3, :cond_39

    .line 393263
    .line 393264
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v7

    .line 393268
    if-eqz v7, :cond_37

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/4 v7, 0x0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    :goto_39
    const/4 v7, 0x1

    .line 393274
    :goto_3a
    if-eqz v7, :cond_59

    .line 393275
    .line 393276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    const-string v4, "initData(), comicId="

    .line 393279
    .line 393280
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v3, ", return."

    .line 393287
    .line 393288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    new-array v1, v1, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    return-void

    .line 393305
    :cond_59
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 393306
    .line 393307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v3, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v7

    .line 393314
    if-eqz v7, :cond_73

    .line 393315
    .line 393316
    new-array v1, v1, [Ljava/lang/Object;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    const-string v2, "\u8be6\u60c5\u9875lite=true\u6709\u7f13\u5b58\uff0c\u4f7f\u7528\u4e4b\u3002"

    .line 393323
    .line 393324
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->e(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 393328
    .line 393329
    .line 393330
    return-void

    .line 393331
    :cond_73
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 393336
    .line 393337
    iget-object v0, v0, Lde4/c;->k:Lde4/j;

    .line 393338
    .line 393339
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393340
    .line 393341
    check-cast v0, Lee4/h;

    .line 393342
    .line 393343
    iget-object v0, v0, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 393344
    .line 393345
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->e(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v0, Lae4/e;

    .line 393349
    .line 393350
    invoke-direct {v0, v3, v6, v1}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 393354
    .line 393355
    const/4 v8, 0x0

    .line 393356
    const/4 v9, 0x0

    .line 393357
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$initData$1;

    .line 393358
    .line 393359
    invoke-direct {v10, p0, v0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$initData$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;Lae4/e;Lkotlin/coroutines/Continuation;)V

    .line 393360
    .line 393361
    .line 393362
    const/4 v11, 0x3

    .line 393363
    const/4 v12, 0x0

    .line 393364
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->getTagInitiator()Lme4/e;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v2, v0, Lme4/e;->a:Ljava/lang/Integer;

    .line 196621
    iput-object v2, v0, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196623
    iput-object v2, v0, Lme4/e;->c:Lcom/dragon/read/base/Args;

    .line 196625
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 196627
    iput-object v1, v0, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->getTagInitiator()Lme4/e;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v2, v0, Lme4/e;->a:Ljava/lang/Integer;

    .line 196620
    .line 196621
    iput-object v2, v0, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196622
    .line 196623
    iput-object v2, v0, Lme4/e;->c:Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 196626
    .line 196627
    iput-object v1, v0, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 196628
    .line 196629
    return-void
.end method


