.class public final synthetic Ltv4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv4/x;


# direct methods
.method public synthetic constructor <init>(Ltv4/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv4/s;->a:Ltv4/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ltv4/s;->a:Ltv4/x;

    .line 17170434
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170444
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 17170451
    const-string v2, ""

    .line 17170453
    if-eqz v1, :cond_45

    .line 17170455
    new-instance v3, Ljava/util/ArrayList;

    .line 17170457
    const/16 v4, 0xa

    .line 17170459
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170462
    move-result v4

    .line 17170463
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object v1

    .line 17170470
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_45

    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 17170482
    iget-object v5, v0, Ltv4/x;->k:Ljava/util/HashSet;

    .line 17170484
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->title:Ljava/lang/String;

    .line 17170486
    if-nez v4, :cond_39

    .line 17170488
    move-object v4, v2

    .line 17170489
    :cond_39
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170492
    move-result v4

    .line 17170493
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    goto :goto_26

    .line 17170501
    :cond_45
    iput-object p1, v0, Ltv4/x;->j:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17170503
    iget-object p1, v0, Ltv4/x;->c:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17170505
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17170507
    const/4 v3, 0x0

    .line 17170508
    if-eqz v1, :cond_57

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170513
    move-result v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const/4 v1, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    :goto_57
    const/4 v1, 0x1

    .line 17170520
    :goto_58
    if-eqz v1, :cond_65

    .line 17170522
    const/4 p1, 0x0

    .line 17170523
    const/16 v1, 0x65

    .line 17170525
    invoke-virtual {v0, v1, v2, p1}, Ltv4/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v0}, Ltv4/x;->b()V

    .line 17170531
    goto/16 :goto_ec

    .line 17170533
    :cond_65
    iget-boolean v1, v0, Ltv4/x;->f:Z

    .line 17170535
    if-eqz v1, :cond_95

    .line 17170537
    invoke-virtual {v0}, Ltv4/x;->b()V

    .line 17170540
    sget-object p1, Ltv4/x;->l:Ltv4/x$a;

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    sget-object p1, Ltv4/x;->m:Lkotlin/Lazy;

    .line 17170547
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v2, "[start] uploading "

    .line 17170557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    iget-boolean v0, v0, Ltv4/x;->f:Z

    .line 17170562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v2, "deliver"

    .line 17170577
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    goto :goto_ec

    .line 17170581
    :cond_95
    iget-object v1, v0, Ltv4/x;->d:Ltv4/a;

    .line 17170583
    if-eqz v1, :cond_9c

    .line 17170585
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170588
    :cond_9c
    new-instance v1, Lk07/v;

    .line 17170590
    invoke-direct {v1}, Lk07/v;-><init>()V

    .line 17170593
    iput-object v1, v0, Ltv4/x;->e:Lk07/v;

    .line 17170595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    iget-object p1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17170600
    iget-object v1, v1, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17170602
    invoke-virtual {v1, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    .line 17170605
    iget-object p1, v0, Ltv4/x;->e:Lk07/v;

    .line 17170607
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170610
    iput-object v0, p1, Lk07/v;->b:Lk07/o;

    .line 17170612
    new-instance p1, Ltv4/a;

    .line 17170614
    iget-object v1, v0, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17170616
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170618
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCurrentTheme()I

    .line 17170621
    move-result v2

    .line 17170622
    invoke-direct {p1, v1, v2}, Ltv4/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 17170625
    iput-object p1, v0, Ltv4/x;->d:Ltv4/a;

    .line 17170627
    iget-object p1, p1, Ltv4/a;->d:Landroid/widget/TextView;

    .line 17170629
    if-eqz p1, :cond_ca

    .line 17170631
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17170634
    :cond_ca
    iget-object p1, v0, Ltv4/x;->d:Ltv4/a;

    .line 17170636
    if-eqz p1, :cond_d5

    .line 17170638
    new-instance v1, Ltv4/z;

    .line 17170640
    invoke-direct {v1, v0}, Ltv4/z;-><init>(Ltv4/x;)V

    .line 17170643
    iput-object v1, p1, Ltv4/a;->a:Ltv4/z;

    .line 17170645
    :cond_d5
    if-eqz p1, :cond_da

    .line 17170647
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170650
    :cond_da
    iget-object p1, v0, Ltv4/x;->d:Ltv4/a;

    .line 17170652
    if-eqz p1, :cond_ec

    .line 17170654
    iget-object p1, p1, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 17170656
    if-eqz p1, :cond_ec

    .line 17170658
    new-instance v0, Ltv4/w;

    .line 17170660
    invoke-direct {v0, p1}, Ltv4/w;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 17170663
    const-wide/16 v1, 0xc8

    .line 17170665
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170668
    :cond_ec
    :goto_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    return-object p1
.end method
