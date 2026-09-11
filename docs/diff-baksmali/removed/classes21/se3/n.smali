.class public final synthetic Lse3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgp3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgp3/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lse3/n;->b:Lgp3/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lse3/n;->a:Ljava/lang/String;

    .line 17301505
    .line 17301506
    iget-object v1, p0, Lse3/n;->b:Lgp3/l;

    .line 17301507
    .line 17301508
    check-cast p1, Ljava/lang/Boolean;

    .line 17301509
    .line 17301510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result p1

    .line 17301514
    if-eqz p1, :cond_283

    .line 17301515
    .line 17301516
    sget-object p1, Lse3/t;->a:Lse3/t;

    .line 17301517
    .line 17301518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object p1

    .line 17301525
    if-eqz p1, :cond_1d

    .line 17301526
    .line 17301527
    invoke-interface {p1}, Lse3/b;->g()Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    if-nez p1, :cond_1f

    .line 17301532
    .line 17301533
    :cond_1d
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 17301534
    .line 17301535
    :cond_1f
    sget-object v2, Lme3/p;->a:Lme3/p;

    .line 17301536
    .line 17301537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301544
    .line 17301545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v3

    .line 17301556
    if-eqz v3, :cond_38

    .line 17301557
    .line 17301558
    goto/16 :goto_27f

    .line 17301559
    .line 17301560
    :cond_38
    sget-object v3, Lme3/p$a;->a:[I

    .line 17301561
    .line 17301562
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result p1

    .line 17301566
    aget p1, v3, p1

    .line 17301567
    .line 17301568
    const/4 v3, 0x1

    .line 17301569
    const/4 v4, 0x0

    .line 17301570
    const/4 v5, 0x2

    .line 17301571
    const/4 v6, 0x0

    .line 17301572
    const-string v7, "growth"

    .line 17301573
    .line 17301574
    if-eq p1, v3, :cond_18a

    .line 17301575
    .line 17301576
    if-eq p1, v5, :cond_165

    .line 17301577
    .line 17301578
    const/4 v2, 0x3

    .line 17301579
    if-eq p1, v2, :cond_fd

    .line 17301580
    .line 17301581
    const/4 v2, 0x4

    .line 17301582
    if-eq p1, v2, :cond_b0

    .line 17301583
    .line 17301584
    const/4 v2, 0x5

    .line 17301585
    if-eq p1, v2, :cond_63

    .line 17301586
    .line 17301587
    sget-object p1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301588
    .line 17301589
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301590
    .line 17301591
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object p1

    .line 17301595
    const-string/jumbo v2, "showTakeCashDialog\uff0cnot show"

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-static {v7, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301599
    .line 17301600
    .line 17301601
    goto/16 :goto_27f

    .line 17301602
    .line 17301603
    :cond_63
    sget-object p1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301604
    .line 17301605
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301606
    .line 17301607
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object p1

    .line 17301611
    const-string/jumbo v3, "showTakeCashDialog\uff0cshow half_popup_v1"

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-static {v7, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object p1

    .line 17301621
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object p1

    .line 17301625
    if-eqz p1, :cond_27f

    .line 17301626
    .line 17301627
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v2

    .line 17301631
    if-nez v2, :cond_27f

    .line 17301632
    .line 17301633
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v2

    .line 17301637
    if-eqz v2, :cond_89

    .line 17301638
    .line 17301639
    goto/16 :goto_27f

    .line 17301640
    .line 17301641
    :cond_89
    invoke-static {p1, v0}, Lse3/t;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    if-nez v2, :cond_91

    .line 17301646
    .line 17301647
    goto/16 :goto_27f

    .line 17301648
    .line 17301649
    :cond_91
    new-instance v2, Lme3/m;

    .line 17301650
    .line 17301651
    invoke-direct {v2}, Lme3/m;-><init>()V

    .line 17301652
    .line 17301653
    .line 17301654
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301655
    .line 17301656
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301657
    .line 17301658
    invoke-virtual {v3, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v3

    .line 17301662
    if-eqz v3, :cond_a2

    .line 17301663
    .line 17301664
    goto/16 :goto_27f

    .line 17301665
    .line 17301666
    :cond_a2
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301667
    .line 17301668
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301669
    .line 17301670
    new-instance v5, Lme3/v;

    .line 17301671
    .line 17301672
    invoke-direct {v5, p1, v0, v2}, Lme3/v;-><init>(Landroid/app/Activity;Ljava/lang/String;Lme3/m;)V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17301676
    .line 17301677
    .line 17301678
    goto/16 :goto_27f

    .line 17301679
    .line 17301680
    :cond_b0
    sget-object p1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301681
    .line 17301682
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301683
    .line 17301684
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object p1

    .line 17301688
    const-string/jumbo v3, "showTakeCashDialog show half_popup_v2"

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-static {v7, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object p1

    .line 17301698
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object p1

    .line 17301702
    if-eqz p1, :cond_27f

    .line 17301703
    .line 17301704
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v2

    .line 17301708
    if-nez v2, :cond_27f

    .line 17301709
    .line 17301710
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v2

    .line 17301714
    if-eqz v2, :cond_d6

    .line 17301715
    .line 17301716
    goto/16 :goto_27f

    .line 17301717
    .line 17301718
    :cond_d6
    invoke-static {p1, v0}, Lse3/t;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v2

    .line 17301722
    if-nez v2, :cond_de

    .line 17301723
    .line 17301724
    goto/16 :goto_27f

    .line 17301725
    .line 17301726
    :cond_de
    new-instance v2, Lme3/l;

    .line 17301727
    .line 17301728
    invoke-direct {v2}, Lme3/l;-><init>()V

    .line 17301729
    .line 17301730
    .line 17301731
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301732
    .line 17301733
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301734
    .line 17301735
    invoke-virtual {v3, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v3

    .line 17301739
    if-eqz v3, :cond_ef

    .line 17301740
    .line 17301741
    goto/16 :goto_27f

    .line 17301742
    .line 17301743
    :cond_ef
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301744
    .line 17301745
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301746
    .line 17301747
    new-instance v5, Lme3/x;

    .line 17301748
    .line 17301749
    invoke-direct {v5, p1, v0, v2}, Lme3/x;-><init>(Landroid/app/Activity;Ljava/lang/String;Lme3/l;)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17301753
    .line 17301754
    .line 17301755
    goto/16 :goto_27f

    .line 17301756
    .line 17301757
    :cond_fd
    sget-object p1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301758
    .line 17301759
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301760
    .line 17301761
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v3

    .line 17301765
    const-string/jumbo v5, "showTakeCashDialog show redpack"

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {v7, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v2

    .line 17301775
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v2

    .line 17301779
    if-eqz v2, :cond_158

    .line 17301780
    .line 17301781
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v3

    .line 17301785
    if-nez v3, :cond_158

    .line 17301786
    .line 17301787
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v3

    .line 17301791
    if-eqz v3, :cond_122

    .line 17301792
    .line 17301793
    goto :goto_158

    .line 17301794
    :cond_122
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object p1

    .line 17301798
    invoke-virtual {p1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object p1

    .line 17301802
    if-eqz p1, :cond_27f

    .line 17301803
    .line 17301804
    iget-boolean v3, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301805
    .line 17301806
    if-eqz v3, :cond_132

    .line 17301807
    .line 17301808
    goto/16 :goto_27f

    .line 17301809
    .line 17301810
    :cond_132
    sget-object v3, Lo16/v1;->a:Lo16/v1;

    .line 17301811
    .line 17301812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object p1

    .line 17301822
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301823
    .line 17301824
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301825
    .line 17301826
    invoke-virtual {v3, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v3

    .line 17301830
    if-eqz v3, :cond_14a

    .line 17301831
    .line 17301832
    goto/16 :goto_27f

    .line 17301833
    .line 17301834
    :cond_14a
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301835
    .line 17301836
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301837
    .line 17301838
    new-instance v5, Lme3/a0;

    .line 17301839
    .line 17301840
    invoke-direct {v5, v2, p1, v0}, Lme3/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17301844
    .line 17301845
    .line 17301846
    goto/16 :goto_27f

    .line 17301847
    .line 17301848
    :cond_158
    :goto_158
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301849
    .line 17301850
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object p1

    .line 17301854
    const-string v2, "redpack activity state illegal"

    .line 17301855
    .line 17301856
    invoke-static {v7, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301857
    .line 17301858
    .line 17301859
    goto/16 :goto_27f

    .line 17301860
    .line 17301861
    :cond_165
    sget-object p1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301862
    .line 17301863
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301864
    .line 17301865
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object p1

    .line 17301869
    const-string/jumbo v5, "showTakeCashDialog show play_control"

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {v7, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301873
    .line 17301874
    .line 17301875
    sput-object v0, Lme3/p;->c:Ljava/lang/String;

    .line 17301876
    .line 17301877
    sget-object p1, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 17301878
    .line 17301879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    const-string/jumbo p1, "take_cash"

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-static {p1, v2}, Lcom/dragon/read/polaris/video/c2;->b(Ljava/lang/String;Lcom/dragon/read/polaris/video/b2;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301889
    .line 17301890
    .line 17301891
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301892
    .line 17301893
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowVideoPolarisPendant(Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    goto/16 :goto_27f

    .line 17301897
    .line 17301898
    :cond_18a
    sget-object p1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301899
    .line 17301900
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301901
    .line 17301902
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v8

    .line 17301906
    const-string/jumbo v9, "showTakeCashDialog show top_snackbar"

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-static {v7, v8, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v2

    .line 17301916
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v2

    .line 17301920
    if-eqz v2, :cond_273

    .line 17301921
    .line 17301922
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v8

    .line 17301926
    if-nez v8, :cond_273

    .line 17301927
    .line 17301928
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v8

    .line 17301932
    if-eqz v8, :cond_1b0

    .line 17301933
    .line 17301934
    goto/16 :goto_273

    .line 17301935
    .line 17301936
    :cond_1b0
    sget-object v8, Lo16/v1;->a:Lo16/v1;

    .line 17301937
    .line 17301938
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    sget-boolean v8, Lo16/v1;->e:Z

    .line 17301942
    .line 17301943
    if-nez v8, :cond_266

    .line 17301944
    .line 17301945
    sget-object v8, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17301946
    .line 17301947
    if-eqz v8, :cond_1c5

    .line 17301948
    .line 17301949
    invoke-interface {v8}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isTakeCashDialogShown()Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v8

    .line 17301953
    if-ne v8, v3, :cond_1c5

    .line 17301954
    .line 17301955
    const/4 v8, 0x1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v8, 0x0

    .line 17301958
    :goto_1c6
    if-eqz v8, :cond_1ca

    .line 17301959
    .line 17301960
    goto/16 :goto_266

    .line 17301961
    .line 17301962
    :cond_1ca
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v8

    .line 17301966
    invoke-virtual {v8}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v8

    .line 17301970
    if-eqz v8, :cond_27f

    .line 17301971
    .line 17301972
    iget-boolean v9, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301973
    .line 17301974
    if-eqz v9, :cond_1da

    .line 17301975
    .line 17301976
    goto/16 :goto_27f

    .line 17301977
    .line 17301978
    :cond_1da
    invoke-static {v8}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-wide v9

    .line 17301982
    invoke-static {v8}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v8

    .line 17301986
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301987
    .line 17301988
    new-array v11, v5, [Ljava/lang/Object;

    .line 17301989
    .line 17301990
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v9

    .line 17301994
    aput-object v9, v11, v4

    .line 17301995
    .line 17301996
    aput-object v8, v11, v3

    .line 17301997
    .line 17301998
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v5

    .line 17302002
    const-string/jumbo v8, "\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v5

    .line 17302009
    const-string v8, ""

    .line 17302010
    .line 17302011
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    new-array v9, v3, [Ljava/lang/Object;

    .line 17302015
    .line 17302016
    const-class v10, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 17302017
    .line 17302018
    invoke-static {v10}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v10

    .line 17302022
    check-cast v10, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 17302023
    .line 17302024
    invoke-interface {v10}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;->getConfig()Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v10

    .line 17302028
    iget v10, v10, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxRewardCoinCount:I

    .line 17302029
    .line 17302030
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v10

    .line 17302034
    aput-object v10, v9, v4

    .line 17302035
    .line 17302036
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v3

    .line 17302040
    const-string/jumbo v9, "\u4eca\u65e5\u6700\u9ad8\u53ef\u518d\u8d5a%d\u91d1\u5e01"

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    const-string/jumbo v9, "top_snackbar enqueue, mainTitle:"

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    .line 17302061
    const-string v9, ", subTitle:"

    .line 17302062
    .line 17302063
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v8

    .line 17302073
    new-array v9, v4, [Ljava/lang/Object;

    .line 17302074
    .line 17302075
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v10

    .line 17302079
    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302080
    .line 17302081
    .line 17302082
    sget-object v8, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302083
    .line 17302084
    sget-object v9, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302085
    .line 17302086
    invoke-virtual {v8, v9}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v8

    .line 17302090
    if-eqz v8, :cond_259

    .line 17302091
    .line 17302092
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302093
    .line 17302094
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object p1

    .line 17302098
    const-string/jumbo v2, "top_snackbar hasPopShowingQueue"

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-static {v7, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302102
    .line 17302103
    .line 17302104
    goto :goto_27f

    .line 17302105
    :cond_259
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302106
    .line 17302107
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302108
    .line 17302109
    new-instance v7, Lme3/b0;

    .line 17302110
    .line 17302111
    invoke-direct {v7, v2, v5, v3, v0}, Lme3/b0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-virtual {p1, v2, v4, v7, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17302115
    .line 17302116
    .line 17302117
    goto :goto_27f

    .line 17302118
    :cond_266
    :goto_266
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302119
    .line 17302120
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object p1

    .line 17302124
    const-string/jumbo v2, "\u5f39\u7a97\u5df2\u5c55\u793a"

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-static {v7, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302128
    .line 17302129
    .line 17302130
    goto :goto_27f

    .line 17302131
    :cond_273
    :goto_273
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302132
    .line 17302133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object p1

    .line 17302137
    const-string/jumbo v2, "top_snackbar activity state illegal"

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-static {v7, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302141
    .line 17302142
    .line 17302143
    :cond_27f
    :goto_27f
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17302144
    .line 17302145
    .line 17302146
    goto :goto_286

    .line 17302147
    :cond_283
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17302148
    .line 17302149
    .line 17302150
    :goto_286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302151
    .line 17302152
    return-object p1
.end method
