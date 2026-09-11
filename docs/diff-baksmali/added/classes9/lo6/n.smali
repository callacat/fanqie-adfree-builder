.class public final synthetic Llo6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

.field public final synthetic b:Lcom/dragon/read/plugin/common/api/ad/IChargeService;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Lcom/dragon/read/plugin/common/api/ad/IChargeService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo6/n;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    iput-object p2, p0, Llo6/n;->b:Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Llo6/n;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 17170434
    iget-object v1, p0, Llo6/n;->b:Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 17170436
    sget v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->s:I

    .line 17170438
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v2, v0, Landroid/app/Activity;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_13

    .line 17170447
    check-cast v0, Landroid/app/Activity;

    .line 17170449
    move-object v6, v0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v6, v3

    .line 17170452
    :goto_14
    if-eqz v6, :cond_84

    .line 17170454
    iget-object v0, p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170456
    const-string v2, ""

    .line 17170458
    if-nez v0, :cond_20

    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    move-object v0, v3

    .line 17170464
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170467
    move-result-object v0

    .line 17170468
    iget-object v4, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170470
    iget-object v0, p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170472
    if-nez v0, :cond_2e

    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    move-object v0, v3

    .line 17170478
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f1()Ljava/lang/String;

    .line 17170485
    move-result-object v5

    .line 17170486
    iget-object v0, p1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170488
    if-nez v0, :cond_3e

    .line 17170490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v3, v0

    .line 17170495
    :goto_3f
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170505
    move-result-object v0

    .line 17170506
    if-eqz v0, :cond_53

    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17170510
    if-nez v0, :cond_51

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    move-object v7, v0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    move-object v7, v2

    .line 17170516
    :goto_54
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170518
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170521
    move-result-object v0

    .line 17170522
    move-object v8, v0

    .line 17170523
    check-cast v8, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170525
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_75

    .line 17170531
    const-string v2, "author_push"

    .line 17170533
    const-string v8, "group_end"

    .line 17170535
    const/4 v9, 0x0

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    move-object v0, v1

    .line 17170538
    move-object v1, v6

    .line 17170539
    move-object v3, v4

    .line 17170540
    move-object v4, v5

    .line 17170541
    move-object v5, v7

    .line 17170542
    move-object v6, v8

    .line 17170543
    move v7, v9

    .line 17170544
    move v8, v10

    .line 17170545
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/plugin/common/api/ad/IChargeService;->openChargeRank(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17170548
    goto :goto_84

    .line 17170549
    :cond_75
    new-instance v9, Llo6/p;

    .line 17170551
    move-object v0, v9

    .line 17170552
    move-object v2, v6

    .line 17170553
    move-object v3, v4

    .line 17170554
    move-object v4, v5

    .line 17170555
    move-object v5, v7

    .line 17170556
    invoke-direct/range {v0 .. v5}, Llo6/p;-><init>(Lcom/dragon/read/plugin/common/api/ad/IChargeService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    const-string v0, "charging_card"

    .line 17170561
    invoke-interface {v8, v6, v0, v9}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 17170564
    :cond_84
    :goto_84
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->e()V

    .line 17170567
    return-void
.end method
