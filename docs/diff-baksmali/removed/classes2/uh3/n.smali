.class public final synthetic Luh3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh3/z$o;


# instance fields
.field public final synthetic a:Luh3/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luh3/z;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/n;->a:Luh3/z;

    iput-object p2, p0, Luh3/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Luh3/n;->a:Luh3/z;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Luh3/n;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    sget-object v3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301514
    .line 17301515
    const/4 v4, 0x2

    .line 17301516
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301517
    .line 17301518
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v6

    .line 17301522
    const/4 v7, 0x0

    .line 17301523
    aput-object v6, v5, v7

    .line 17301524
    .line 17301525
    const/4 v6, 0x1

    .line 17301526
    aput-object v2, v5, v6

    .line 17301527
    .line 17301528
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v8

    .line 17301532
    const-string v9, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\uff0c\u8fb9\u542c\u8fb9\u8bfb\u80fd\u529b\u786e\u8ba4\u5b8c\u6210\uff0cavailable=%s, playBookId=%s"

    .line 17301533
    .line 17301534
    const-string v10, "experience"

    .line 17301535
    .line 17301536
    invoke-static {v10, v8, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301537
    .line 17301538
    .line 17301539
    if-nez p1, :cond_32

    .line 17301540
    .line 17301541
    new-array v1, v7, [Ljava/lang/Object;

    .line 17301542
    .line 17301543
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v2

    .line 17301547
    const-string v3, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\u4e2d\u65ad\uff0c\u5f53\u524d\u97f3\u9891\u4e0d\u652f\u6301\u8fb9\u542c\u8fb9\u8bfb"

    .line 17301548
    .line 17301549
    invoke-static {v10, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    .line 17301551
    .line 17301552
    goto/16 :goto_233

    .line 17301553
    .line 17301554
    :cond_32
    invoke-static {}, Luh3/z;->p()Landroid/app/Activity;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v5

    .line 17301558
    invoke-static {v5}, Luh3/z;->A(Landroid/app/Activity;)Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v8

    .line 17301562
    if-eqz v8, :cond_52

    .line 17301563
    .line 17301564
    instance-of v9, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301565
    .line 17301566
    if-eqz v9, :cond_52

    .line 17301567
    .line 17301568
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301569
    .line 17301570
    aput-object v2, v4, v7

    .line 17301571
    .line 17301572
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v3

    .line 17301576
    const-string v6, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\uff0c\u9605\u8bfb\u5668\u5185\u76f4\u63a5\u6253\u5f00\u5168\u5c40\u529f\u80fd\u9762\u677f\uff0cpanelBookId=%s"

    .line 17301577
    .line 17301578
    invoke-static {v10, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v1, v5, v2}, Luh3/z;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17301582
    .line 17301583
    .line 17301584
    goto/16 :goto_233

    .line 17301585
    .line 17301586
    :cond_52
    if-eqz v8, :cond_6e

    .line 17301587
    .line 17301588
    sget-object v8, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17301589
    .line 17301590
    invoke-interface {v8, v5}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v8

    .line 17301594
    if-eqz v8, :cond_6e

    .line 17301595
    .line 17301596
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301597
    .line 17301598
    aput-object v2, v4, v7

    .line 17301599
    .line 17301600
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v3

    .line 17301604
    const-string v6, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\uff0c\u77ed\u6545\u4e8b\u5bb9\u5668\u5185\u76f4\u63a5\u6253\u5f00\u5168\u5c40\u529f\u80fd\u9762\u677f\uff0cpanelBookId=%s"

    .line 17301605
    .line 17301606
    invoke-static {v10, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v1, v5, v2}, Luh3/z;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17301610
    .line 17301611
    .line 17301612
    goto/16 :goto_233

    .line 17301613
    .line 17301614
    :cond_6e
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17301615
    .line 17301616
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v5

    .line 17301620
    invoke-interface {v5}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v5

    .line 17301624
    if-eqz v5, :cond_88

    .line 17301625
    .line 17301626
    iget-object v8, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301627
    .line 17301628
    if-eqz v8, :cond_88

    .line 17301629
    .line 17301630
    iget v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17301631
    .line 17301632
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v8

    .line 17301636
    if-eqz v8, :cond_88

    .line 17301637
    .line 17301638
    const/4 v8, 0x1

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    const/4 v8, 0x0

    .line 17301641
    :goto_89
    if-eqz v8, :cond_21f

    .line 17301642
    .line 17301643
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v8

    .line 17301647
    const/4 v9, 0x0

    .line 17301648
    if-nez v8, :cond_94

    .line 17301649
    .line 17301650
    move-object v8, v2

    .line 17301651
    goto :goto_d5

    .line 17301652
    :cond_94
    iget-object v8, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v8

    .line 17301658
    if-nez v8, :cond_b0

    .line 17301659
    .line 17301660
    new-array v8, v4, [Ljava/lang/Object;

    .line 17301661
    .line 17301662
    aput-object v2, v8, v7

    .line 17301663
    .line 17301664
    iget-object v11, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17301665
    .line 17301666
    aput-object v11, v8, v6

    .line 17301667
    .line 17301668
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v11

    .line 17301672
    const-string v12, "\u5168\u5c40\u529f\u80fd\u9762\u677f panelBookId \u4f7f\u7528 realPlayBookId \u515c\u5e95\uff0cplayBookId=%s, realPlayBookId=%s"

    .line 17301673
    .line 17301674
    invoke-static {v10, v11, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301675
    .line 17301676
    .line 17301677
    iget-object v8, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17301678
    .line 17301679
    goto :goto_d5

    .line 17301680
    :cond_b0
    iget-object v8, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301681
    .line 17301682
    if-eqz v8, :cond_d4

    .line 17301683
    .line 17301684
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17301685
    .line 17301686
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v8

    .line 17301690
    if-nez v8, :cond_d4

    .line 17301691
    .line 17301692
    new-array v8, v4, [Ljava/lang/Object;

    .line 17301693
    .line 17301694
    aput-object v2, v8, v7

    .line 17301695
    .line 17301696
    iget-object v11, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301697
    .line 17301698
    iget-object v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17301699
    .line 17301700
    aput-object v11, v8, v6

    .line 17301701
    .line 17301702
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v11

    .line 17301706
    const-string v12, "\u5168\u5c40\u529f\u80fd\u9762\u677f panelBookId \u4f7f\u7528 bookInfo.bookId \u515c\u5e95\uff0cplayBookId=%s, bookInfoBookId=%s"

    .line 17301707
    .line 17301708
    invoke-static {v10, v11, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v8, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301712
    .line 17301713
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17301714
    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v8, v9

    .line 17301717
    :goto_d5
    new-array v11, v4, [Ljava/lang/Object;

    .line 17301718
    .line 17301719
    aput-object v2, v11, v7

    .line 17301720
    .line 17301721
    aput-object v8, v11, v6

    .line 17301722
    .line 17301723
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v12

    .line 17301727
    const-string v13, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\uff0c\u5f53\u524d\u64ad\u653e\u5185\u5bb9\u662f\u77ed\u6545\u4e8b\u4e1a\u52a1\u7c7b\u578b\uff0c\u6253\u5f00\u77ed\u6545\u4e8b\u5bb9\u5668\u5e76\u51c6\u5907\u5c55\u793a\u5168\u5c40\u529f\u80fd\u9762\u677f\uff0cplayBookId=%s, panelBookId=%s"

    .line 17301728
    .line 17301729
    invoke-static {v10, v12, v13, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301730
    .line 17301731
    .line 17301732
    sget-object v11, Lnk3/l;->m:Lnk3/l;

    .line 17301733
    .line 17301734
    invoke-virtual {v11}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v11

    .line 17301738
    if-eqz v11, :cond_101

    .line 17301739
    .line 17301740
    const-string v12, "entrance"

    .line 17301741
    .line 17301742
    const-string v13, "window"

    .line 17301743
    .line 17301744
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301745
    .line 17301746
    .line 17301747
    const-string v12, "is_tts_route_reader"

    .line 17301748
    .line 17301749
    const-string v13, "1"

    .line 17301750
    .line 17301751
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301752
    .line 17301753
    .line 17301754
    const-string v12, "status"

    .line 17301755
    .line 17301756
    const-string v13, "listen_and_read"

    .line 17301757
    .line 17301758
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301759
    .line 17301760
    .line 17301761
    :cond_101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v12

    .line 17301765
    const/4 v13, 0x3

    .line 17301766
    if-eqz v12, :cond_129

    .line 17301767
    .line 17301768
    new-array v8, v13, [Ljava/lang/Object;

    .line 17301769
    .line 17301770
    aput-object v2, v8, v7

    .line 17301771
    .line 17301772
    iget-object v11, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17301773
    .line 17301774
    aput-object v11, v8, v6

    .line 17301775
    .line 17301776
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301777
    .line 17301778
    if-nez v5, :cond_117

    .line 17301779
    .line 17301780
    const-string v5, "null"

    .line 17301781
    .line 17301782
    goto :goto_119

    .line 17301783
    :cond_117
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17301784
    .line 17301785
    :goto_119
    aput-object v5, v8, v4

    .line 17301786
    .line 17301787
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v3

    .line 17301791
    const-string v4, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\u6253\u5f00\u77ed\u6545\u4e8b\u524d\u4e66\u7c4d id \u515c\u5e95\u5931\u8d25\uff0c\u964d\u7ea7\u6253\u5f00\u9605\u8bfb\u5668\u4e14\u4e0d\u643a\u5e26\u5168\u5c40\u529f\u80fd\u9762\u677f\u53c2\u6570\uff0cplayBookId=%s, realPlayBookId=%s, bookInfoBookId=%s"

    .line 17301792
    .line 17301793
    invoke-static {v10, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v1, v9, v2, v7}, Luh3/z;->L(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 17301797
    .line 17301798
    .line 17301799
    goto/16 :goto_233

    .line 17301800
    .line 17301801
    :cond_129
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17301802
    .line 17301803
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v9

    .line 17301807
    invoke-direct {v2, v9, v8}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    iput-object v11, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17301811
    .line 17301812
    sget-object v9, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301813
    .line 17301814
    invoke-interface {v9}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v9

    .line 17301818
    invoke-interface {v9}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v9

    .line 17301822
    invoke-virtual {v9, v2}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v2

    .line 17301829
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301830
    .line 17301831
    iget-object v9, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301832
    .line 17301833
    if-nez v9, :cond_15a

    .line 17301834
    .line 17301835
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301836
    .line 17301837
    new-array v5, v7, [Ljava/lang/Object;

    .line 17301838
    .line 17301839
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v2

    .line 17301843
    const-string v9, "openShortStoryFromGlobalFunctionPanel failed, bookInfo is null"

    .line 17301844
    .line 17301845
    invoke-static {v10, v2, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301846
    .line 17301847
    .line 17301848
    goto/16 :goto_1f4

    .line 17301849
    .line 17301850
    :cond_15a
    iget-object v9, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v12

    .line 17301856
    if-eqz v12, :cond_166

    .line 17301857
    .line 17301858
    iget-object v9, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301859
    .line 17301860
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17301861
    .line 17301862
    :cond_166
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v12

    .line 17301866
    if-eqz v12, :cond_16e

    .line 17301867
    .line 17301868
    move-object v12, v9

    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    move-object v12, v8

    .line 17301871
    :goto_16f
    new-instance v14, Landroid/os/Bundle;

    .line 17301872
    .line 17301873
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 17301874
    .line 17301875
    .line 17301876
    if-eqz v11, :cond_17b

    .line 17301877
    .line 17301878
    const-string v15, "enter_from"

    .line 17301879
    .line 17301880
    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301881
    .line 17301882
    .line 17301883
    :cond_17b
    sget-object v11, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17301884
    .line 17301885
    const-string v15, "pageStyle"

    .line 17301886
    .line 17301887
    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    const-string v13, "key_show_audio_global_function_panel"

    .line 17301891
    .line 17301892
    invoke-virtual {v14, v13, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v13, "key_audio_global_function_panel_book_id"

    .line 17301896
    .line 17301897
    invoke-virtual {v14, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301901
    .line 17301902
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17301903
    .line 17301904
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v13

    .line 17301908
    if-nez v13, :cond_19c

    .line 17301909
    .line 17301910
    const-string v13, "postId"

    .line 17301911
    .line 17301912
    invoke-virtual {v14, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301913
    .line 17301914
    .line 17301915
    goto :goto_1a7

    .line 17301916
    :cond_19c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v13

    .line 17301920
    if-nez v13, :cond_1e7

    .line 17301921
    .line 17301922
    const-string v13, "bookId"

    .line 17301923
    .line 17301924
    invoke-virtual {v14, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    :goto_1a7
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v13

    .line 17301931
    invoke-virtual {v13}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v13

    .line 17301935
    if-eqz v13, :cond_1be

    .line 17301936
    .line 17301937
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v13

    .line 17301941
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v11

    .line 17301945
    if-eqz v11, :cond_1be

    .line 17301946
    .line 17301947
    const-string v11, "//shortStoryDetail"

    .line 17301948
    .line 17301949
    goto :goto_1c0

    .line 17301950
    :cond_1be
    const-string v11, "//ugcPostDetails"

    .line 17301951
    .line 17301952
    :goto_1c0
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301953
    .line 17301954
    const/4 v15, 0x5

    .line 17301955
    new-array v15, v15, [Ljava/lang/Object;

    .line 17301956
    .line 17301957
    aput-object v9, v15, v7

    .line 17301958
    .line 17301959
    aput-object v5, v15, v6

    .line 17301960
    .line 17301961
    aput-object v8, v15, v4

    .line 17301962
    .line 17301963
    const/4 v5, 0x3

    .line 17301964
    aput-object v12, v15, v5

    .line 17301965
    .line 17301966
    const/4 v5, 0x4

    .line 17301967
    aput-object v11, v15, v5

    .line 17301968
    .line 17301969
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v5

    .line 17301973
    const-string v9, "open short story from global function panel, bookId=%s, relatePostId=%s, panelBookId=%s, resolvedPanelBookId=%s, targetRoute=%s"

    .line 17301974
    .line 17301975
    invoke-static {v10, v5, v9, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-static {v2, v11}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v2

    .line 17301982
    invoke-virtual {v2, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v2

    .line 17301986
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17301987
    .line 17301988
    .line 17301989
    const/4 v2, 0x1

    .line 17301990
    goto :goto_1f5

    .line 17301991
    :cond_1e7
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301992
    .line 17301993
    new-array v5, v7, [Ljava/lang/Object;

    .line 17301994
    .line 17301995
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v2

    .line 17301999
    const-string v9, "openShortStoryFromGlobalFunctionPanel failed, both relatePostId and bookId are empty"

    .line 17302000
    .line 17302001
    invoke-static {v10, v2, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302002
    .line 17302003
    .line 17302004
    :goto_1f4
    const/4 v2, 0x0

    .line 17302005
    :goto_1f5
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302006
    .line 17302007
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v5

    .line 17302011
    aput-object v5, v4, v7

    .line 17302012
    .line 17302013
    aput-object v8, v4, v6

    .line 17302014
    .line 17302015
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v5

    .line 17302019
    const-string v9, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\u6253\u5f00\u77ed\u6545\u4e8b\u5bb9\u5668\u5b8c\u6210\uff0copenStorySuccess=%s, panelBookId=%s"

    .line 17302020
    .line 17302021
    invoke-static {v10, v5, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302022
    .line 17302023
    .line 17302024
    if-nez v2, :cond_233

    .line 17302025
    .line 17302026
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302027
    .line 17302028
    aput-object v8, v2, v7

    .line 17302029
    .line 17302030
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    const-string v4, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\u6253\u5f00\u77ed\u6545\u4e8b\u5931\u8d25\uff0c\u56de\u9000\u5230\u9605\u8bfb\u5668\u6253\u5f00\u94fe\u8def\uff0cpanelBookId=%s"

    .line 17302035
    .line 17302036
    invoke-static {v10, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-static {v8}, Luh3/z;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v2

    .line 17302043
    invoke-virtual {v1, v2, v8, v7}, Luh3/z;->L(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 17302044
    .line 17302045
    .line 17302046
    goto :goto_233

    .line 17302047
    :cond_21f
    new-array v4, v6, [Ljava/lang/Object;

    .line 17302048
    .line 17302049
    aput-object v2, v4, v7

    .line 17302050
    .line 17302051
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v3

    .line 17302055
    const-string v5, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\uff0c\u975e\u9605\u8bfb\u5668\u8def\u5f84\u6253\u5f00\u9605\u8bfb\u5668\u5e76\u643a\u5e26\u5168\u5c40\u529f\u80fd\u9762\u677f\u53c2\u6570\uff0cpanelBookId=%s"

    .line 17302056
    .line 17302057
    invoke-static {v10, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-static {v2}, Luh3/z;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v3

    .line 17302064
    invoke-virtual {v1, v3, v2, v7}, Luh3/z;->L(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 17302065
    .line 17302066
    .line 17302067
    :cond_233
    :goto_233
    return-void
.end method
