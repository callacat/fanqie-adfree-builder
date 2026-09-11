.class public final Lvz6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/s0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lvz6/s0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_1f

    .line 17170449
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17170451
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1f

    .line 17170457
    const-string p1, "\u672c\u76ee\u5f55\u6682\u4e0d\u652f\u6301\u5207\u6362\u6a21\u5f0f"

    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lvz6/s0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170465
    iget-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->o:Landroid/widget/ImageView;

    .line 17170467
    sget-object v2, Lvz6/y;->a:Lvz6/y;

    .line 17170469
    iget v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    invoke-static {v0, v2}, Lvz6/y;->c(IZ)Landroid/graphics/drawable/Drawable;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170482
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17170484
    iget-object v1, p0, Lvz6/s0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    const-string v0, "reader_menu_pattern_button"

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    invoke-static {v1, v3, v0, v4}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170501
    iget-object v0, p0, Lvz6/s0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170503
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170506
    move-result-object v1

    .line 17170507
    if-nez v1, :cond_4f

    .line 17170509
    goto/16 :goto_dc

    .line 17170511
    :cond_4f
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v3, Landroid/graphics/Rect;

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    aget v5, v1, v4

    .line 17170520
    aget v6, v1, v2

    .line 17170522
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170525
    move-result v7

    .line 17170526
    add-int/2addr v7, v5

    .line 17170527
    aget v1, v1, v2

    .line 17170529
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170532
    move-result p1

    .line 17170533
    add-int/2addr v1, p1

    .line 17170534
    invoke-direct {v3, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170537
    new-instance p1, Lwz6/c;

    .line 17170539
    iget-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170541
    invoke-direct {p1, v1}, Lwz6/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170544
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    iget-object v1, p1, Lwz6/c;->l:Landroid/graphics/Rect;

    .line 17170549
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170552
    const-class v1, Lwz6/d;

    .line 17170554
    const-class v3, Lwz6/e;

    .line 17170556
    iget-object v5, p1, Lwz6/c;->j:Lcom/dragon/read/ui/menu/m;

    .line 17170558
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17170561
    sget-object v1, Lwz6/d;->c:Lwz6/d$a;

    .line 17170563
    const/4 v3, 0x2

    .line 17170564
    new-array v3, v3, [Lwz6/d;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    new-instance v1, Lwz6/d;

    .line 17170571
    const-string/jumbo v5, "\u7cbe\u7b80(\u6807\u9898\u5b57\u6570)"

    .line 17170573
    invoke-direct {v1, v4, v5}, Lwz6/d;-><init>(ILjava/lang/String;)V

    .line 17170576
    aput-object v1, v3, v4

    .line 17170578
    new-instance v1, Lwz6/d;

    .line 17170580
    const-string/jumbo v5, "\u8be6\u7ec6(\u663e\u793a\u6458\u8981)"

    .line 17170582
    invoke-direct {v1, v2, v5}, Lwz6/d;-><init>(ILjava/lang/String;)V

    .line 17170585
    aput-object v1, v3, v2

    .line 17170587
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170590
    move-result-object v1

    .line 17170591
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->t:Lwz6/d;

    .line 17170593
    if-eqz v2, :cond_a8

    .line 17170595
    iget v2, v2, Lwz6/d;->a:I

    .line 17170597
    goto :goto_b6

    .line 17170598
    :cond_a8
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170600
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-virtual {v2}, Lpn5/i;->d()I

    .line 17170611
    move-result v2

    .line 17170612
    :goto_b6
    invoke-virtual {p1, v2, v1}, Lwz6/c;->H(ILjava/util/List;)V

    .line 17170615
    new-instance v1, Lvz6/v0;

    .line 17170617
    invoke-direct {v1, v0}, Lvz6/v0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 17170620
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    iput-object v1, p1, Lwz6/c;->k:Lwz6/c$b;

    .line 17170625
    new-instance v1, Lvz6/o0;

    .line 17170627
    invoke-direct {v1, v0}, Lvz6/o0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 17170630
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170633
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170636
    new-instance v1, Lvz6/p0;

    .line 17170638
    invoke-direct {v1, v0}, Lvz6/p0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 17170641
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170644
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170647
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170650
    :goto_dc
    return-void
.end method
