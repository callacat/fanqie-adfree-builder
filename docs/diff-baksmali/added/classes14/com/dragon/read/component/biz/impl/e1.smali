.class public final synthetic Lcom/dragon/read/component/biz/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;ILcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/e1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/e1;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/e1;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/e1;->d:Z

    iput p4, p0, Lcom/dragon/read/component/biz/impl/e1;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170434
    iget v1, p0, Lcom/dragon/read/component/biz/impl/e1;->b:I

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/e1;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170438
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/e1;->d:Z

    .line 17170440
    iget v4, p0, Lcom/dragon/read/component/biz/impl/e1;->e:I

    .line 17170442
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170444
    sget-object v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v8, 0x0

    .line 17170459
    aput-object v1, v7, v8

    .line 17170461
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170463
    const/4 v9, 0x1

    .line 17170464
    aput-object v1, v7, v9

    .line 17170466
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v10, "recreateBookMallTab data return for type: %s, client template: %s"

    .line 17170472
    const-string v11, "deliver"

    .line 17170474
    invoke-static {v11, v1, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$l;->a:[I

    .line 17170479
    iget-object v7, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170481
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17170484
    move-result v7

    .line 17170485
    aget v1, v1, v7

    .line 17170487
    if-eq v1, v9, :cond_5d

    .line 17170489
    if-eq v1, v6, :cond_41

    .line 17170491
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170493
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;-><init>()V

    .line 17170496
    goto :goto_62

    .line 17170497
    :cond_41
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;

    .line 17170499
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;-><init>()V

    .line 17170502
    iget-object v6, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17170504
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    move-result v7

    .line 17170508
    if-nez v7, :cond_62

    .line 17170510
    sget-object v7, Ldt3/a;->a:Ldt3/a;

    .line 17170512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v6}, Ldt3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->w:Ljava/lang/String;

    .line 17170524
    goto :goto_62

    .line 17170525
    :cond_5d
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;

    .line 17170527
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;-><init>()V

    .line 17170530
    :cond_62
    :goto_62
    invoke-virtual {v1, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17170533
    iget-object v6, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170535
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170539
    if-ne v6, p1, :cond_7b

    .line 17170541
    if-nez v3, :cond_7b

    .line 17170543
    new-array p1, v8, [Ljava/lang/Object;

    .line 17170545
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    const-string v1, "recreateBookMallTab same client template and not force, skip"

    .line 17170551
    invoke-static {v11, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    goto :goto_e0

    .line 17170555
    :cond_7b
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17170559
    invoke-interface {p1, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170564
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17170567
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Tg()V

    .line 17170570
    :try_start_8a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 17170573
    move-result p1

    .line 17170574
    if-nez p1, :cond_c5

    .line 17170576
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getId()I

    .line 17170583
    move-result v1

    .line 17170584
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17170587
    move-result-object p1

    .line 17170588
    if-eqz p1, :cond_c5

    .line 17170590
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 17170605
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_b4
    .catchall {:try_start_8a .. :try_end_b4} :catchall_b5

    .line 17170612
    goto :goto_c5

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170616
    new-array v2, v9, [Ljava/lang/Object;

    .line 17170618
    aput-object p1, v2, v8

    .line 17170620
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    const-string v1, "destroyOldFragment error: %s"

    .line 17170626
    invoke-static {v11, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    :cond_c5
    :goto_c5
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Rg()V

    .line 17170632
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170635
    move-result-object p1

    .line 17170636
    instance-of v1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170638
    if-nez v1, :cond_d1

    .line 17170640
    goto :goto_d9

    .line 17170641
    :cond_d1
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170645
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170647
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170649
    :goto_d9
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 17170651
    if-eqz p1, :cond_e0

    .line 17170653
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Gg(Z)V

    .line 17170656
    :cond_e0
    :goto_e0
    return-void
.end method
