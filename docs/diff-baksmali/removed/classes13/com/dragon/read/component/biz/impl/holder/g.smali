.class public final Lcom/dragon/read/component/biz/impl/holder/g;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92425

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "://main?tabName=bookmall&tab_type=2"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/g;->r:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const v1, 0x7f0513ac

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v1, "://main?tabName=bookmall&tab_type="

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g;->m:Ljava/lang/String;

    .line 17170480
    .line 17170481
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, "://main?tabName=bookmall&tab_type=5"

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g;->n:Ljava/lang/String;

    .line 17170499
    .line 17170500
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g;->o:Ljava/lang/String;

    .line 17170525
    .line 17170526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g;->p:Ljava/lang/String;

    .line 17170551
    .line 17170552
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g;->q:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170579
    .line 17170580
    const v0, 0x7f112571

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    check-cast p1, Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g;->l:Landroid/widget/TextView;

    .line 17170590
    .line 17170591
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170592
    .line 17170593
    const v0, 0x7f110763

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Landroid/widget/TextView;

    .line 17170601
    .line 17170602
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g;->k:Landroid/widget/TextView;

    .line 17170603
    .line 17170604
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;I)V
    .registers 5

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947652
    .line 33947653
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;->searchTabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947654
    .line 33947655
    if-ne p2, v0, :cond_1a

    .line 33947656
    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->l:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    const v0, 0x7f061733

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->k:Landroid/widget/TextView;

    .line 33947666
    .line 33947667
    const v0, 0x7f0610d3

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    goto :goto_81

    .line 33947674
    :cond_1a
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947675
    .line 33947676
    const v1, 0x7f0610bd

    .line 33947677
    .line 33947678
    .line 33947679
    if-ne p2, v0, :cond_2f

    .line 33947680
    .line 33947681
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->l:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    const v0, 0x7f06170f

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->k:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_81

    .line 33947695
    :cond_2f
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947696
    .line 33947697
    if-eq p2, v0, :cond_74

    .line 33947698
    .line 33947699
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlaySingle:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947700
    .line 33947701
    if-ne p2, v0, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_74

    .line 33947704
    :cond_38
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->Community:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947705
    .line 33947706
    if-eq p2, v0, :cond_66

    .line 33947707
    .line 33947708
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->LongVideo:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947709
    .line 33947710
    if-ne p2, v0, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_66

    .line 33947713
    :cond_41
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->DynamicComic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947714
    .line 33947715
    if-eq p2, v0, :cond_58

    .line 33947716
    .line 33947717
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->MotionComicOnly:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947718
    .line 33947719
    if-ne p2, v0, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_58

    .line 33947722
    :cond_4a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->l:Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    const v0, 0x7f061bed

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->k:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_81

    .line 33947736
    :cond_58
    :goto_58
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->l:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    const v0, 0x7f061717

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->k:Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_81

    .line 33947750
    :cond_66
    :goto_66
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->l:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    const v0, 0x7f061bee

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->k:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_81

    .line 33947764
    :cond_74
    :goto_74
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->l:Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    const v0, 0x7f061730

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->k:Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g;->k:Landroid/widget/TextView;

    .line 33947778
    .line 33947779
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/g$a;

    .line 33947780
    .line 33947781
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/g$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/g;Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lo74/t;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lo74/t;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iput-object v1, v0, Lo74/t;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iput-object v1, v0, Lo74/t;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iput-object v1, v0, Lo74/t;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const v2, 0x7f061bf0

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    iput-object v1, v0, Lo74/t;->d:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object p1, v0, Lo74/t;->e:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lo74/t;->a()Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "search_no_result"

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/g;->N3(Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/g;->O3(Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/g;->N3(Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/g;->O3(Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
