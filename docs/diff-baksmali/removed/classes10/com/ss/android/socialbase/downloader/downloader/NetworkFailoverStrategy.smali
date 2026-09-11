.class public Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;,
        Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;,
        Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;,
        Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;,
        Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$FailoverStrategy;
    }
.end annotation


# instance fields
.field public mBackHostCountLimit:I

.field public mBackHostErrorCodeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBackHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mConnectTimeoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadHost:Ljava/lang/String;

.field public mDownloadId:I

.field private mFailoverStrategyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$FailoverStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public mIoTimeoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mIpChangeCountLimit:I

.field public mIpChangeErrorCodeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsolationCount:I

.field public mIsolationErrorCodeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsolationHttpProtoType:I

.field public mTimeoutErrorCodeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    const-string v3, " backHostErrorCodeSet:"

    .line 17301509
    .line 17301510
    const-string v4, " backHostCountLimit:"

    .line 17301511
    .line 17301512
    const-string v5, " backHostList:"

    .line 17301513
    .line 17301514
    const-string v6, " host:"

    .line 17301515
    .line 17301516
    const-string v7, " ipChangeErrorCodeSet:"

    .line 17301517
    .line 17301518
    const-string v8, " ipChangeCountLimit:"

    .line 17301519
    .line 17301520
    const-string v9, " ttnetIoTimeout:"

    .line 17301521
    .line 17301522
    const-string v10, " ttnetConnectTimeout:"

    .line 17301523
    .line 17301524
    const-string v11, " ttnetTimeoutErrorCodes:"

    .line 17301525
    .line 17301526
    const-string v12, " mIsolationHttpProtoType:"

    .line 17301527
    .line 17301528
    const-string v13, " mIsolationErrorCodeSet:"

    .line 17301529
    .line 17301530
    const-string v14, "Init ttnetIsolationCount:"

    .line 17301531
    .line 17301532
    const-string v15, "NetworkFailoverStrategy"

    .line 17301533
    .line 17301534
    const-string v2, "Init Error"

    .line 17301535
    .line 17301536
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17301537
    .line 17301538
    .line 17301539
    new-instance v0, Ljava/util/HashSet;

    .line 17301540
    .line 17301541
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17301542
    .line 17301543
    .line 17301544
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationErrorCodeSet:Ljava/util/Set;

    .line 17301545
    .line 17301546
    const/4 v0, 0x0

    .line 17301547
    iput v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationCount:I

    .line 17301548
    .line 17301549
    iput v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationHttpProtoType:I

    .line 17301550
    .line 17301551
    new-instance v0, Ljava/util/HashSet;

    .line 17301552
    .line 17301553
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17301554
    .line 17301555
    .line 17301556
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mTimeoutErrorCodeSet:Ljava/util/Set;

    .line 17301557
    .line 17301558
    new-instance v0, Ljava/util/ArrayList;

    .line 17301559
    .line 17301560
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301561
    .line 17301562
    .line 17301563
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mConnectTimeoutList:Ljava/util/List;

    .line 17301564
    .line 17301565
    new-instance v0, Ljava/util/ArrayList;

    .line 17301566
    .line 17301567
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301568
    .line 17301569
    .line 17301570
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIoTimeoutList:Ljava/util/List;

    .line 17301571
    .line 17301572
    new-instance v0, Ljava/util/HashSet;

    .line 17301573
    .line 17301574
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17301575
    .line 17301576
    .line 17301577
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeErrorCodeSet:Ljava/util/Set;

    .line 17301578
    .line 17301579
    const/4 v0, 0x0

    .line 17301580
    iput v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeCountLimit:I

    .line 17301581
    .line 17301582
    new-instance v0, Ljava/util/ArrayList;

    .line 17301583
    .line 17301584
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301585
    .line 17301586
    .line 17301587
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostList:Ljava/util/List;

    .line 17301588
    .line 17301589
    new-instance v0, Ljava/util/HashSet;

    .line 17301590
    .line 17301591
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17301592
    .line 17301593
    .line 17301594
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostErrorCodeSet:Ljava/util/Set;

    .line 17301595
    .line 17301596
    const/4 v0, 0x0

    .line 17301597
    iput v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 17301598
    .line 17301599
    new-instance v0, Ljava/util/ArrayList;

    .line 17301600
    .line 17301601
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301602
    .line 17301603
    .line 17301604
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mFailoverStrategyList:Ljava/util/List;

    .line 17301605
    .line 17301606
    const/4 v0, 0x0

    .line 17301607
    iput v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17301608
    .line 17301609
    :try_start_69
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->initInternal(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_f3

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v0

    .line 17301616
    if-eqz v0, :cond_197

    .line 17301617
    .line 17301618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301619
    .line 17301620
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    iget v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationCount:I

    .line 17301624
    .line 17301625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationErrorCodeSet:Ljava/util/Set;

    .line 17301632
    .line 17301633
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v2

    .line 17301637
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    .line 17301642
    .line 17301643
    iget v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationHttpProtoType:I

    .line 17301644
    .line 17301645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    .line 17301651
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mTimeoutErrorCodeSet:Ljava/util/Set;

    .line 17301652
    .line 17301653
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v2

    .line 17301657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    .line 17301663
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mConnectTimeoutList:Ljava/util/List;

    .line 17301664
    .line 17301665
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v2

    .line 17301669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIoTimeoutList:Ljava/util/List;

    .line 17301676
    .line 17301677
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v2

    .line 17301681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    iget v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeCountLimit:I

    .line 17301688
    .line 17301689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeErrorCodeSet:Ljava/util/Set;

    .line 17301696
    .line 17301697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    .line 17301703
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadHost:Ljava/lang/String;

    .line 17301704
    .line 17301705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostList:Ljava/util/List;

    .line 17301712
    .line 17301713
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v2

    .line 17301717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    iget v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 17301724
    .line 17301725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostErrorCodeSet:Ljava/util/Set;

    .line 17301732
    .line 17301733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v0

    .line 17301740
    move-object/from16 v2, p1

    .line 17301741
    .line 17301742
    invoke-static {v15, v2, v15, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    goto/16 :goto_197

    .line 17301746
    .line 17301747
    :catchall_f3
    move-exception v0

    .line 17301748
    move-object/from16 v16, v0

    .line 17301749
    .line 17301750
    :try_start_f6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301751
    .line 17301752
    .line 17301753
    iget v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_1d0

    .line 17301754
    .line 17301755
    move-object/from16 v17, v3

    .line 17301756
    .line 17301757
    :try_start_fd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v2

    .line 17301766
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v2

    .line 17301773
    invoke-static {v15, v0, v15, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_110
    .catchall {:try_start_fd .. :try_end_110} :catchall_1ca

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v0

    .line 17301780
    if-eqz v0, :cond_197

    .line 17301781
    .line 17301782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    iget v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationCount:I

    .line 17301788
    .line 17301789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    .line 17301795
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationErrorCodeSet:Ljava/util/Set;

    .line 17301796
    .line 17301797
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301805
    .line 17301806
    .line 17301807
    iget v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationHttpProtoType:I

    .line 17301808
    .line 17301809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mTimeoutErrorCodeSet:Ljava/util/Set;

    .line 17301816
    .line 17301817
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v2

    .line 17301821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    .line 17301827
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mConnectTimeoutList:Ljava/util/List;

    .line 17301828
    .line 17301829
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v2

    .line 17301833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIoTimeoutList:Ljava/util/List;

    .line 17301840
    .line 17301841
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v2

    .line 17301845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    .line 17301851
    iget v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeCountLimit:I

    .line 17301852
    .line 17301853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeErrorCodeSet:Ljava/util/Set;

    .line 17301860
    .line 17301861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadHost:Ljava/lang/String;

    .line 17301868
    .line 17301869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostList:Ljava/util/List;

    .line 17301876
    .line 17301877
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v2

    .line 17301881
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    .line 17301887
    iget v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 17301888
    .line 17301889
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    .line 17301892
    move-object/from16 v2, v17

    .line 17301893
    .line 17301894
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    .line 17301897
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostErrorCodeSet:Ljava/util/Set;

    .line 17301898
    .line 17301899
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v0

    .line 17301906
    move-object/from16 v3, p1

    .line 17301907
    .line 17301908
    invoke-static {v15, v3, v15, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    :cond_197
    :goto_197
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mFailoverStrategyList:Ljava/util/List;

    .line 17301912
    .line 17301913
    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;

    .line 17301914
    .line 17301915
    invoke-direct {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;-><init>(Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mFailoverStrategyList:Ljava/util/List;

    .line 17301922
    .line 17301923
    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;

    .line 17301924
    .line 17301925
    invoke-direct {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$DefaultIpChangeStrategyImpl;-><init>(Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mFailoverStrategyList:Ljava/util/List;

    .line 17301932
    .line 17301933
    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;

    .line 17301934
    .line 17301935
    invoke-direct {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$IsolationIpChangeStrategyImpl;-><init>(Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mFailoverStrategyList:Ljava/util/List;

    .line 17301942
    .line 17301943
    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;

    .line 17301944
    .line 17301945
    invoke-direct {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$BackHostStrategyImpl;-><init>(Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mFailoverStrategyList:Ljava/util/List;

    .line 17301952
    .line 17301953
    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;

    .line 17301954
    .line 17301955
    invoke-direct {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$TimeoutStrategyImpl;-><init>(Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301959
    .line 17301960
    .line 17301961
    return-void

    .line 17301962
    :catchall_1ca
    move-exception v0

    .line 17301963
    move-object/from16 v3, p1

    .line 17301964
    .line 17301965
    move-object/from16 v2, v17

    .line 17301966
    .line 17301967
    goto :goto_1d4

    .line 17301968
    :catchall_1d0
    move-exception v0

    .line 17301969
    move-object v2, v3

    .line 17301970
    move-object/from16 v3, p1

    .line 17301971
    .line 17301972
    :goto_1d4
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v16

    .line 17301976
    if-eqz v16, :cond_25a

    .line 17301977
    .line 17301978
    move-object/from16 v16, v0

    .line 17301979
    .line 17301980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301983
    .line 17301984
    .line 17301985
    iget v14, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationCount:I

    .line 17301986
    .line 17301987
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationErrorCodeSet:Ljava/util/Set;

    .line 17301994
    .line 17301995
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v13

    .line 17301999
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    iget v12, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationHttpProtoType:I

    .line 17302006
    .line 17302007
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mTimeoutErrorCodeSet:Ljava/util/Set;

    .line 17302014
    .line 17302015
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v11

    .line 17302019
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mConnectTimeoutList:Ljava/util/List;

    .line 17302026
    .line 17302027
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v10

    .line 17302031
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIoTimeoutList:Ljava/util/List;

    .line 17302038
    .line 17302039
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v9

    .line 17302043
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    iget v8, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeCountLimit:I

    .line 17302050
    .line 17302051
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeErrorCodeSet:Ljava/util/Set;

    .line 17302058
    .line 17302059
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadHost:Ljava/lang/String;

    .line 17302066
    .line 17302067
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    .line 17302073
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostList:Ljava/util/List;

    .line 17302074
    .line 17302075
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v5

    .line 17302079
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    iget v4, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 17302086
    .line 17302087
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostErrorCodeSet:Ljava/util/Set;

    .line 17302094
    .line 17302095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v0

    .line 17302102
    invoke-static {v15, v3, v15, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    goto :goto_25c

    .line 17302106
    :cond_25a
    move-object/from16 v16, v0

    .line 17302107
    .line 17302108
    :goto_25c
    throw v16
.end method

.method private initInternal(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "network_failover_strategy"

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_24

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    iput v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17235977
    .line 17235978
    new-instance v1, Ljava/net/URL;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadHost:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadId:I

    .line 17235994
    .line 17235995
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    goto :goto_2c

    .line 17236004
    :cond_24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    :goto_2c
    if-nez p1, :cond_2f

    .line 17236013
    .line 17236014
    return-void

    .line 17236015
    :cond_2f
    const-string v0, "ttnet_back_host_count_limit"

    .line 17236016
    .line 17236017
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    if-lez v0, :cond_39

    .line 17236022
    .line 17236023
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostCountLimit:I

    .line 17236024
    .line 17236025
    :cond_39
    const-string v0, "ttnet_back_host"

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadHost:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    const/4 v2, 0x2

    .line 17236038
    const/4 v3, 0x0

    .line 17236039
    const/4 v4, 0x1

    .line 17236040
    if-nez v1, :cond_a4

    .line 17236041
    .line 17236042
    if-eqz v0, :cond_a4

    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    if-lez v1, :cond_a4

    .line 17236049
    .line 17236050
    const/4 v1, 0x0

    .line 17236051
    :goto_53
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v5

    .line 17236055
    if-ge v1, v5, :cond_a4

    .line 17236056
    .line 17236057
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    if-nez v6, :cond_a1

    .line 17236066
    .line 17236067
    const-string v6, ":"

    .line 17236068
    .line 17236069
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    if-eqz v5, :cond_a1

    .line 17236074
    .line 17236075
    array-length v6, v5

    .line 17236076
    if-ne v6, v2, :cond_a1

    .line 17236077
    .line 17236078
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mDownloadHost:Ljava/lang/String;

    .line 17236079
    .line 17236080
    aget-object v7, v5, v3

    .line 17236081
    .line 17236082
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v6

    .line 17236086
    if-eqz v6, :cond_a1

    .line 17236087
    .line 17236088
    aget-object v6, v5, v4

    .line 17236089
    .line 17236090
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    if-nez v6, :cond_a1

    .line 17236095
    .line 17236096
    aget-object v0, v5, v4

    .line 17236097
    .line 17236098
    const-string v1, ","

    .line 17236099
    .line 17236100
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    if-eqz v0, :cond_a4

    .line 17236105
    .line 17236106
    array-length v1, v0

    .line 17236107
    if-lez v1, :cond_a4

    .line 17236108
    .line 17236109
    array-length v1, v0

    .line 17236110
    const/4 v5, 0x0

    .line 17236111
    :goto_8f
    if-ge v5, v1, :cond_a4

    .line 17236112
    .line 17236113
    aget-object v6, v0, v5

    .line 17236114
    .line 17236115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v7

    .line 17236119
    if-nez v7, :cond_9e

    .line 17236120
    .line 17236121
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostList:Ljava/util/List;

    .line 17236122
    .line 17236123
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    add-int/lit8 v5, v5, 0x1

    .line 17236127
    .line 17236128
    goto :goto_8f

    .line 17236129
    :cond_a1
    add-int/lit8 v1, v1, 0x1

    .line 17236130
    .line 17236131
    goto :goto_53

    .line 17236132
    :cond_a4
    const-string v0, "ttnet_back_host_error_code"

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    if-eqz v0, :cond_cb

    .line 17236139
    .line 17236140
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v1

    .line 17236144
    if-lez v1, :cond_cb

    .line 17236145
    .line 17236146
    const/4 v1, 0x0

    .line 17236147
    :goto_b3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v5

    .line 17236151
    if-ge v1, v5, :cond_cb

    .line 17236152
    .line 17236153
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v5

    .line 17236157
    if-lez v5, :cond_c8

    .line 17236158
    .line 17236159
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mBackHostErrorCodeSet:Ljava/util/Set;

    .line 17236160
    .line 17236161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    add-int/lit8 v1, v1, 0x1

    .line 17236169
    .line 17236170
    goto :goto_b3

    .line 17236171
    :cond_cb
    const-string v0, "ttnet_isolation_count"

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    if-lez v0, :cond_d5

    .line 17236178
    .line 17236179
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationCount:I

    .line 17236180
    .line 17236181
    :cond_d5
    const-string v0, "ttnet_isolation_error_code"

    .line 17236182
    .line 17236183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    if-eqz v0, :cond_fc

    .line 17236188
    .line 17236189
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    if-lez v1, :cond_fc

    .line 17236194
    .line 17236195
    const/4 v1, 0x0

    .line 17236196
    :goto_e4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v5

    .line 17236200
    if-ge v1, v5, :cond_fc

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v5

    .line 17236206
    if-lez v5, :cond_f9

    .line 17236207
    .line 17236208
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationErrorCodeSet:Ljava/util/Set;

    .line 17236209
    .line 17236210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    add-int/lit8 v1, v1, 0x1

    .line 17236218
    .line 17236219
    goto :goto_e4

    .line 17236220
    :cond_fc
    const-string v0, "ttnet_isolation_http_proto_type"

    .line 17236221
    .line 17236222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v0

    .line 17236226
    if-eq v4, v0, :cond_109

    .line 17236227
    .line 17236228
    if-eq v2, v0, :cond_109

    .line 17236229
    .line 17236230
    const/4 v1, 0x3

    .line 17236231
    if-ne v1, v0, :cond_10b

    .line 17236232
    .line 17236233
    :cond_109
    iput v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIsolationHttpProtoType:I

    .line 17236234
    .line 17236235
    :cond_10b
    const-string v0, "ttnet_timeout_error_code"

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    if-eqz v0, :cond_132

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v1

    .line 17236247
    if-lez v1, :cond_132

    .line 17236248
    .line 17236249
    const/4 v1, 0x0

    .line 17236250
    :goto_11a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v2

    .line 17236254
    if-ge v1, v2, :cond_132

    .line 17236255
    .line 17236256
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v2

    .line 17236260
    if-lez v2, :cond_12f

    .line 17236261
    .line 17236262
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mTimeoutErrorCodeSet:Ljava/util/Set;

    .line 17236263
    .line 17236264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    add-int/lit8 v1, v1, 0x1

    .line 17236272
    .line 17236273
    goto :goto_11a

    .line 17236274
    :cond_132
    const-string v0, "ttnet_timeout_connect"

    .line 17236275
    .line 17236276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    const-wide/16 v1, 0x0

    .line 17236281
    .line 17236282
    if-eqz v0, :cond_15d

    .line 17236283
    .line 17236284
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v4

    .line 17236288
    if-lez v4, :cond_15d

    .line 17236289
    .line 17236290
    const/4 v4, 0x0

    .line 17236291
    :goto_143
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v5

    .line 17236295
    if-ge v4, v5, :cond_15d

    .line 17236296
    .line 17236297
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-wide v5

    .line 17236301
    cmp-long v7, v5, v1

    .line 17236302
    .line 17236303
    if-lez v7, :cond_15a

    .line 17236304
    .line 17236305
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mConnectTimeoutList:Ljava/util/List;

    .line 17236306
    .line 17236307
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v5

    .line 17236311
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    add-int/lit8 v4, v4, 0x1

    .line 17236315
    .line 17236316
    goto :goto_143

    .line 17236317
    :cond_15d
    const-string v0, "ttnet_timeout_io"

    .line 17236318
    .line 17236319
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    if-eqz v0, :cond_186

    .line 17236324
    .line 17236325
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v4

    .line 17236329
    if-lez v4, :cond_186

    .line 17236330
    .line 17236331
    const/4 v4, 0x0

    .line 17236332
    :goto_16c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v5

    .line 17236336
    if-ge v4, v5, :cond_186

    .line 17236337
    .line 17236338
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-wide v5

    .line 17236342
    cmp-long v7, v5, v1

    .line 17236343
    .line 17236344
    if-lez v7, :cond_183

    .line 17236345
    .line 17236346
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIoTimeoutList:Ljava/util/List;

    .line 17236347
    .line 17236348
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v5

    .line 17236352
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    add-int/lit8 v4, v4, 0x1

    .line 17236356
    .line 17236357
    goto :goto_16c

    .line 17236358
    :cond_186
    const-string v0, "ttnet_ip_change_error_code"

    .line 17236359
    .line 17236360
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v0

    .line 17236364
    if-eqz v0, :cond_1ac

    .line 17236365
    .line 17236366
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v1

    .line 17236370
    if-lez v1, :cond_1ac

    .line 17236371
    .line 17236372
    :goto_194
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v1

    .line 17236376
    if-ge v3, v1, :cond_1ac

    .line 17236377
    .line 17236378
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v1

    .line 17236382
    if-lez v1, :cond_1a9

    .line 17236383
    .line 17236384
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeErrorCodeSet:Ljava/util/Set;

    .line 17236385
    .line 17236386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v1

    .line 17236390
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236391
    .line 17236392
    .line 17236393
    :cond_1a9
    add-int/lit8 v3, v3, 0x1

    .line 17236394
    .line 17236395
    goto :goto_194

    .line 17236396
    :cond_1ac
    const-string v0, "ttnet_ip_change_count_limit"

    .line 17236397
    .line 17236398
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236399
    .line 17236400
    .line 17236401
    move-result p1

    .line 17236402
    if-lez p1, :cond_1b6

    .line 17236403
    .line 17236404
    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mIpChangeCountLimit:I

    .line 17236405
    .line 17236406
    :cond_1b6
    return-void
.end method


# virtual methods
.method public handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mFailoverStrategyList:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$FailoverStrategy;

    .line 17039380
    .line 17039381
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$FailoverStrategy;->handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$FailoverStrategy;->isFailoverOnly()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_9

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_9

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public handleHeader(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->mFailoverStrategyList:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$FailoverStrategy;

    .line 16973844
    .line 16973845
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy$FailoverStrategy;->handleHeader(Ljava/util/List;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method
