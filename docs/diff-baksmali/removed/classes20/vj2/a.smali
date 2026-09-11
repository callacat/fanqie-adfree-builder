.class public final synthetic Lvj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj2/a;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-object p2, p0, Lvj2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lvj2/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lvj2/a;->d:Z

    iput-object p5, p0, Lvj2/a;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lvj2/a;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lvj2/a;->g:Z

    iput-object p8, p0, Lvj2/a;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v8, v0, Lvj2/a;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17301507
    .line 17301508
    iget-object v4, v0, Lvj2/a;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v5, v0, Lvj2/a;->c:Ljava/lang/String;

    .line 17301511
    .line 17301512
    iget-boolean v9, v0, Lvj2/a;->d:Z

    .line 17301513
    .line 17301514
    iget-object v10, v0, Lvj2/a;->e:Lorg/json/JSONObject;

    .line 17301515
    .line 17301516
    iget-object v11, v0, Lvj2/a;->f:Ljava/lang/String;

    .line 17301517
    .line 17301518
    iget-boolean v6, v0, Lvj2/a;->g:Z

    .line 17301519
    .line 17301520
    iget-object v7, v0, Lvj2/a;->h:Lkotlin/jvm/functions/Function0;

    .line 17301521
    .line 17301522
    move-object/from16 v1, p1

    .line 17301523
    .line 17301524
    check-cast v1, Ljava/lang/Boolean;

    .line 17301525
    .line 17301526
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v1

    .line 17301530
    if-nez v1, :cond_20

    .line 17301531
    .line 17301532
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301533
    .line 17301534
    goto/16 :goto_2b4

    .line 17301535
    .line 17301536
    :cond_20
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v1

    .line 17301540
    if-nez v1, :cond_53

    .line 17301541
    .line 17301542
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301543
    .line 17301544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v1

    .line 17301551
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17301552
    .line 17301553
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v1

    .line 17301557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301558
    .line 17301559
    .line 17301560
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17301561
    .line 17301562
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v2

    .line 17301566
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17301567
    .line 17301568
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v2

    .line 17301572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301576
    .line 17301577
    .line 17301578
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17301579
    .line 17301580
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301581
    .line 17301582
    .line 17301583
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301584
    .line 17301585
    goto/16 :goto_2b4

    .line 17301586
    .line 17301587
    :cond_53
    iget-object v1, v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301588
    .line 17301589
    iget-object v12, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17301590
    .line 17301591
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v1

    .line 17301595
    const/4 v13, 0x1

    .line 17301596
    const/4 v14, 0x0

    .line 17301597
    if-nez v1, :cond_61

    .line 17301598
    .line 17301599
    const/4 v1, 0x1

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v1, 0x0

    .line 17301602
    :goto_62
    const-string v2, "DanmakuActionHelper"

    .line 17301603
    .line 17301604
    if-nez v1, :cond_2a4

    .line 17301605
    .line 17301606
    sget-object v1, Lvj2/p;->c:Ljava/util/Set;

    .line 17301607
    .line 17301608
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v3

    .line 17301612
    if-eqz v3, :cond_70

    .line 17301613
    .line 17301614
    goto/16 :goto_2a4

    .line 17301615
    .line 17301616
    :cond_70
    iget-object v3, v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301617
    .line 17301618
    iget-boolean v3, v3, Liq2/g;->p:Z

    .line 17301619
    .line 17301620
    const-string v15, ""

    .line 17301621
    .line 17301622
    if-eqz v3, :cond_d1

    .line 17301623
    .line 17301624
    sget-object v3, Lvj2/p;->a:Lvj2/p;

    .line 17301625
    .line 17301626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301627
    .line 17301628
    .line 17301629
    iget-object v3, v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301630
    .line 17301631
    iget-object v7, v3, Liq2/g;->q:Ljava/lang/String;

    .line 17301632
    .line 17301633
    if-eqz v7, :cond_8b

    .line 17301634
    .line 17301635
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v3

    .line 17301639
    if-eqz v3, :cond_8a

    .line 17301640
    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v13, 0x0

    .line 17301643
    :cond_8b
    :goto_8b
    if-eqz v13, :cond_9b

    .line 17301644
    .line 17301645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    const-string v1, "cancel addOne ignored: child danmaku id is missing, parentId="

    .line 17301648
    .line 17301649
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v1

    .line 17301653
    new-array v3, v14, [Ljava/lang/Object;

    .line 17301654
    .line 17301655
    invoke-static {v2, v1, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301656
    .line 17301657
    .line 17301658
    goto :goto_cd

    .line 17301659
    :cond_9b
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    sget-object v1, Lvi2/p0;->a:Lvi2/p0;

    .line 17301663
    .line 17301664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-static {v7, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301668
    .line 17301669
    .line 17301670
    new-instance v1, Lvi2/a0;

    .line 17301671
    .line 17301672
    invoke-direct {v1, v7}, Lvi2/a0;-><init>(Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v9

    .line 17301679
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    new-instance v10, Lvj2/c;

    .line 17301683
    .line 17301684
    move-object v1, v10

    .line 17301685
    move-object v2, v8

    .line 17301686
    move-object v3, v12

    .line 17301687
    move-object v6, v7

    .line 17301688
    invoke-direct/range {v1 .. v6}, Lvj2/c;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    new-instance v1, Lvj2/d;

    .line 17301692
    .line 17301693
    invoke-direct {v1, v10}, Lvj2/d;-><init>(Lvj2/c;)V

    .line 17301694
    .line 17301695
    .line 17301696
    new-instance v2, Lvj2/e;

    .line 17301697
    .line 17301698
    invoke-direct {v2, v12, v7}, Lvj2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    new-instance v3, Lvj2/f;

    .line 17301702
    .line 17301703
    invoke-direct {v3, v2}, Lvj2/f;-><init>(Lvj2/e;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v9, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301707
    .line 17301708
    .line 17301709
    :goto_cd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301710
    .line 17301711
    goto/16 :goto_2b4

    .line 17301712
    .line 17301713
    :cond_d1
    sget-object v2, Loj2/q;->a:Loj2/q;

    .line 17301714
    .line 17301715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301719
    .line 17301720
    .line 17301721
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 17301722
    .line 17301723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    .line 17301725
    .line 17301726
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 17301727
    .line 17301728
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 17301729
    .line 17301730
    invoke-interface {v2}, Lua2/g;->h()Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v2

    .line 17301734
    if-nez v2, :cond_ea

    .line 17301735
    .line 17301736
    goto/16 :goto_1b4

    .line 17301737
    .line 17301738
    :cond_ea
    iget-object v2, v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301739
    .line 17301740
    iget-boolean v2, v2, Liq2/g;->p:Z

    .line 17301741
    .line 17301742
    if-nez v2, :cond_1b4

    .line 17301743
    .line 17301744
    invoke-virtual {v8}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x()Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v2

    .line 17301748
    if-nez v2, :cond_f8

    .line 17301749
    .line 17301750
    goto/16 :goto_1b4

    .line 17301751
    .line 17301752
    :cond_f8
    iget-object v2, v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17301753
    .line 17301754
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 17301755
    .line 17301756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->b(Liq2/g;)Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v2

    .line 17301763
    sget-object v3, Loj2/x0;->j:Loj2/x0$a;

    .line 17301764
    .line 17301765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {v2}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v3

    .line 17301772
    sget-object v14, Lvi2/b;->c:Lva2/a;

    .line 17301773
    .line 17301774
    iget-object v14, v14, Lva2/a;->a:Lva2/b;

    .line 17301775
    .line 17301776
    invoke-interface {v14}, Lva2/b;->D()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v14

    .line 17301780
    if-ge v3, v14, :cond_146

    .line 17301781
    .line 17301782
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301783
    .line 17301784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v2

    .line 17301791
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17301792
    .line 17301793
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v2

    .line 17301797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301798
    .line 17301799
    .line 17301800
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 17301801
    .line 17301802
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v3

    .line 17301806
    new-array v0, v13, [Ljava/lang/Object;

    .line 17301807
    .line 17301808
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v14

    .line 17301812
    const/16 v16, 0x0

    .line 17301813
    .line 17301814
    aput-object v14, v0, v16

    .line 17301815
    .line 17301816
    const v14, 0x7f06226c

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual {v3, v14, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v0

    .line 17301823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    goto :goto_1b4

    .line 17301830
    :cond_146
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17301831
    .line 17301832
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17301833
    .line 17301834
    invoke-interface {v0}, Lva2/b;->c()I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v0

    .line 17301838
    if-le v3, v0, :cond_180

    .line 17301839
    .line 17301840
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301841
    .line 17301842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v2

    .line 17301849
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17301850
    .line 17301851
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v2

    .line 17301855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301856
    .line 17301857
    .line 17301858
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 17301859
    .line 17301860
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v3

    .line 17301864
    new-array v14, v13, [Ljava/lang/Object;

    .line 17301865
    .line 17301866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v0

    .line 17301870
    const/16 v16, 0x0

    .line 17301871
    .line 17301872
    aput-object v0, v14, v16

    .line 17301873
    .line 17301874
    const v0, 0x7f06226b

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v3, v0, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301885
    .line 17301886
    .line 17301887
    goto :goto_1b4

    .line 17301888
    :cond_180
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 17301889
    .line 17301890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v0

    .line 17301897
    if-eqz v0, :cond_1b1

    .line 17301898
    .line 17301899
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301900
    .line 17301901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v0

    .line 17301908
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17301909
    .line 17301910
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301915
    .line 17301916
    .line 17301917
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17301918
    .line 17301919
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v2

    .line 17301923
    const v3, 0x7f06225d

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v2

    .line 17301930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    goto :goto_1b4

    .line 17301937
    :cond_1b1
    const/16 v16, 0x1

    .line 17301938
    .line 17301939
    goto :goto_1b6

    .line 17301940
    :cond_1b4
    :goto_1b4
    const/16 v16, 0x0

    .line 17301941
    .line 17301942
    :goto_1b6
    if-nez v16, :cond_1bc

    .line 17301943
    .line 17301944
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301945
    .line 17301946
    goto/16 :goto_2b4

    .line 17301947
    .line 17301948
    :cond_1bc
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301949
    .line 17301950
    .line 17301951
    sget-object v0, Lvj2/p;->a:Lvj2/p;

    .line 17301952
    .line 17301953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    .line 17301955
    .line 17301956
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17301957
    .line 17301958
    const/4 v1, 0x3

    .line 17301959
    const/4 v14, 0x0

    .line 17301960
    invoke-direct {v0, v14, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v0, v10}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v0, v8}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 17301967
    .line 17301968
    .line 17301969
    const-string v1, "normal_danmu"

    .line 17301970
    .line 17301971
    const-string v2, "danmu_type"

    .line 17301972
    .line 17301973
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301974
    .line 17301975
    .line 17301976
    const-string v1, "repeat_location"

    .line 17301977
    .line 17301978
    invoke-virtual {v0, v11, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v0, v9}, Lqp2/i;->C(I)V

    .line 17301982
    .line 17301983
    .line 17301984
    const-string v1, "repeat_comment"

    .line 17301985
    .line 17301986
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    new-instance v0, Loj2/q$a;

    .line 17301990
    .line 17301991
    invoke-static {v10}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v3

    .line 17301995
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    move-object v1, v0

    .line 17301999
    move-object v2, v4

    .line 17302000
    move-object/from16 v16, v3

    .line 17302001
    .line 17302002
    move-object v3, v5

    .line 17302003
    move v4, v6

    .line 17302004
    move v5, v9

    .line 17302005
    move-object/from16 v6, v16

    .line 17302006
    .line 17302007
    invoke-direct/range {v1 .. v7}, Loj2/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object v2, v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17302011
    .line 17302012
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302013
    .line 17302014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v1

    .line 17302021
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17302022
    .line 17302023
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v1

    .line 17302027
    invoke-virtual {v1}, Lib6/t;->l()Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v1

    .line 17302031
    if-eqz v1, :cond_21b

    .line 17302032
    .line 17302033
    sget-object v1, Loj2/t;->a:Loj2/t;

    .line 17302034
    .line 17302035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-static {}, Loj2/t;->a()J

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-wide v5

    .line 17302042
    goto :goto_21d

    .line 17302043
    :cond_21b
    const-wide/16 v5, 0x0

    .line 17302044
    .line 17302045
    :goto_21d
    new-instance v7, Lqj2/e$a;

    .line 17302046
    .line 17302047
    iget-object v1, v0, Loj2/q$a;->a:Ljava/lang/String;

    .line 17302048
    .line 17302049
    iget-object v13, v0, Loj2/q$a;->b:Ljava/lang/String;

    .line 17302050
    .line 17302051
    iget-boolean v14, v0, Loj2/q$a;->d:Z

    .line 17302052
    .line 17302053
    const-string v20, "repeat"

    .line 17302054
    .line 17302055
    const/16 v21, 0x1

    .line 17302056
    .line 17302057
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 17302058
    .line 17302059
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 17302060
    .line 17302061
    invoke-interface {v3}, Lua2/g;->p()Z

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v22

    .line 17302065
    move-object/from16 v16, v7

    .line 17302066
    .line 17302067
    move/from16 v17, v14

    .line 17302068
    .line 17302069
    move-object/from16 v18, v1

    .line 17302070
    .line 17302071
    move-object/from16 v19, v13

    .line 17302072
    .line 17302073
    invoke-direct/range {v16 .. v22}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17302074
    .line 17302075
    .line 17302076
    iget-object v1, v0, Loj2/q$a;->f:Lkotlin/jvm/functions/Function0;

    .line 17302077
    .line 17302078
    if-eqz v1, :cond_267

    .line 17302079
    .line 17302080
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v1

    .line 17302084
    check-cast v1, Ljava/lang/Number;

    .line 17302085
    .line 17302086
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-wide v3

    .line 17302090
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v1

    .line 17302094
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-wide v3

    .line 17302098
    const-wide/16 v13, 0x0

    .line 17302099
    .line 17302100
    cmp-long v16, v3, v13

    .line 17302101
    .line 17302102
    if-ltz v16, :cond_25a

    .line 17302103
    .line 17302104
    const/4 v13, 0x1

    .line 17302105
    goto :goto_25b

    .line 17302106
    :cond_25a
    const/4 v13, 0x0

    .line 17302107
    :goto_25b
    if-eqz v13, :cond_25f

    .line 17302108
    .line 17302109
    move-object v14, v1

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    const/4 v14, 0x0

    .line 17302112
    :goto_260
    if-eqz v14, :cond_267

    .line 17302113
    .line 17302114
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-wide v3

    .line 17302118
    goto :goto_269

    .line 17302119
    :cond_267
    const-wide/16 v3, -0x1

    .line 17302120
    .line 17302121
    :goto_269
    sget-object v1, Lqj2/e;->a:Lqj2/e;

    .line 17302122
    .line 17302123
    iget-object v13, v0, Loj2/q$a;->e:Lhr2/c;

    .line 17302124
    .line 17302125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-static {v13, v7, v3, v4}, Lqj2/e;->f(Lhr2/c;Lqj2/e$a;J)V

    .line 17302129
    .line 17302130
    .line 17302131
    new-instance v13, Loj2/k;

    .line 17302132
    .line 17302133
    move-object v1, v13

    .line 17302134
    move-object v3, v0

    .line 17302135
    move-wide v4, v5

    .line 17302136
    move-object v6, v8

    .line 17302137
    invoke-direct/range {v1 .. v7}, Loj2/k;-><init>(Liq2/g;Loj2/q$a;JLcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Lqj2/e$a;)V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-static {v13}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v0

    .line 17302144
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302145
    .line 17302146
    .line 17302147
    new-instance v7, Lvj2/j;

    .line 17302148
    .line 17302149
    move-object v1, v7

    .line 17302150
    move-object v2, v8

    .line 17302151
    move v3, v9

    .line 17302152
    move-object v4, v10

    .line 17302153
    move-object v5, v11

    .line 17302154
    move-object v6, v12

    .line 17302155
    invoke-direct/range {v1 .. v6}, Lvj2/j;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302156
    .line 17302157
    .line 17302158
    new-instance v13, Lvj2/k;

    .line 17302159
    .line 17302160
    invoke-direct {v13, v7}, Lvj2/k;-><init>(Lvj2/j;)V

    .line 17302161
    .line 17302162
    .line 17302163
    new-instance v7, Lvj2/l;

    .line 17302164
    .line 17302165
    move-object v1, v7

    .line 17302166
    invoke-direct/range {v1 .. v6}, Lvj2/l;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302167
    .line 17302168
    .line 17302169
    new-instance v1, Lvj2/m;

    .line 17302170
    .line 17302171
    invoke-direct {v1, v7}, Lvj2/m;-><init>(Lvj2/l;)V

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-virtual {v0, v13, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302175
    .line 17302176
    .line 17302177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302178
    .line 17302179
    goto :goto_2b4

    .line 17302180
    :cond_2a4
    :goto_2a4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302181
    .line 17302182
    const-string v0, "addOne publish ignored: in-flight commentId="

    .line 17302183
    .line 17302184
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v0

    .line 17302188
    const/4 v1, 0x0

    .line 17302189
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302190
    .line 17302191
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302192
    .line 17302193
    .line 17302194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302195
    .line 17302196
    :goto_2b4
    return-object v1
.end method
