.class public final Lpe3/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo16/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3/a1;->onSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe3/v0;


# direct methods
.method public constructor <init>(Lpe3/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/a1$a;->a:Lpe3/v0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/model/TakeCashRecordData;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    move-object/from16 v2, p0

    .line 17301511
    .line 17301512
    iget-object v3, v2, Lpe3/a1$a;->a:Lpe3/v0;

    .line 17301513
    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    new-instance v4, Li06/p;

    .line 17301518
    .line 17301519
    invoke-direct {v4}, Li06/p;-><init>()V

    .line 17301520
    .line 17301521
    .line 17301522
    iget v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->takeCashStatus:I

    .line 17301523
    .line 17301524
    const-string v6, "low_withdraw_success"

    .line 17301525
    .line 17301526
    const-string/jumbo v7, "\u53bb\u798f\u5229\u9875\u8d5a\u66f4\u591a"

    .line 17301527
    .line 17301528
    .line 17301529
    const v8, 0x7f020fc9

    .line 17301530
    .line 17301531
    .line 17301532
    const-string v9, "rmb"

    .line 17301533
    .line 17301534
    const/4 v10, 0x2

    .line 17301535
    const-string v11, ""

    .line 17301536
    .line 17301537
    const/4 v12, 0x0

    .line 17301538
    if-eq v5, v10, :cond_111

    .line 17301539
    .line 17301540
    const/4 v13, 0x3

    .line 17301541
    if-eq v5, v13, :cond_de

    .line 17301542
    .line 17301543
    const/4 v13, 0x4

    .line 17301544
    if-eq v5, v13, :cond_37

    .line 17301545
    .line 17301546
    const/4 v13, 0x6

    .line 17301547
    if-eq v5, v13, :cond_de

    .line 17301548
    .line 17301549
    const/16 v13, 0xa

    .line 17301550
    .line 17301551
    if-eq v5, v13, :cond_37

    .line 17301552
    .line 17301553
    const/16 v6, 0xb

    .line 17301554
    .line 17301555
    if-eq v5, v6, :cond_de

    .line 17301556
    .line 17301557
    goto/16 :goto_1a1

    .line 17301558
    .line 17301559
    :cond_37
    const-string/jumbo v5, "\u7a0d\u540e\u5165\u8d26\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v4, v5}, Li06/p;->i(Ljava/lang/String;)V

    .line 17301563
    .line 17301564
    .line 17301565
    iget v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->takeCashAmount:I

    .line 17301566
    .line 17301567
    invoke-static {v5}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v5

    .line 17301571
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v4, v5}, Li06/p;->f(Ljava/lang/String;)V

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v4, v9}, Li06/p;->h(Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-object v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->taskButtonContent:Ljava/lang/String;

    .line 17301581
    .line 17301582
    if-nez v5, :cond_5c

    .line 17301583
    .line 17301584
    iget-object v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301585
    .line 17301586
    if-eqz v5, :cond_57

    .line 17301587
    .line 17301588
    iget-object v5, v5, Lcom/dragon/read/model/ExcitationContent;->text:Ljava/lang/String;

    .line 17301589
    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move-object v5, v12

    .line 17301592
    :goto_58
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v5

    .line 17301596
    :cond_5c
    invoke-virtual {v4, v5}, Li06/p;->a(Ljava/lang/String;)V

    .line 17301597
    .line 17301598
    .line 17301599
    iget-object v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->taskButtonContent:Ljava/lang/String;

    .line 17301600
    .line 17301601
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v5

    .line 17301605
    if-nez v5, :cond_9c

    .line 17301606
    .line 17301607
    sget-object v5, Lqe3/s;->a:Lqe3/s;

    .line 17301608
    .line 17301609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    .line 17301611
    .line 17301612
    sget-object v5, Lqe3/s;->b:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-virtual {v4, v5}, Li06/p;->d(Ljava/lang/String;)V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-object v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->taskButtonContent:Ljava/lang/String;

    .line 17301618
    .line 17301619
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {v4, v5}, Li06/p;->a(Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    iput v8, v4, Li06/p;->r:I

    .line 17301626
    .line 17301627
    iget-object v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301628
    .line 17301629
    if-eqz v5, :cond_82

    .line 17301630
    .line 17301631
    iget-object v5, v5, Lcom/dragon/read/model/ExcitationContent;->text:Ljava/lang/String;

    .line 17301632
    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    move-object v5, v12

    .line 17301635
    :goto_83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v5

    .line 17301639
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301640
    .line 17301641
    .line 17301642
    iput-object v5, v4, Li06/p;->u:Ljava/lang/String;

    .line 17301643
    .line 17301644
    iget-object v0, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301645
    .line 17301646
    if-eqz v0, :cond_94

    .line 17301647
    .line 17301648
    iget-object v0, v0, Lcom/dragon/read/model/ExcitationContent;->url:Ljava/lang/String;

    .line 17301649
    .line 17301650
    if-nez v0, :cond_96

    .line 17301651
    .line 17301652
    :cond_94
    sget-object v0, Lqe3/s;->c:Ljava/lang/String;

    .line 17301653
    .line 17301654
    :cond_96
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301655
    .line 17301656
    .line 17301657
    iput-object v0, v4, Li06/p;->v:Ljava/lang/String;

    .line 17301658
    .line 17301659
    goto :goto_d1

    .line 17301660
    :cond_9c
    iget-object v1, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301661
    .line 17301662
    if-eqz v1, :cond_a3

    .line 17301663
    .line 17301664
    iget-object v1, v1, Lcom/dragon/read/model/ExcitationContent;->url:Ljava/lang/String;

    .line 17301665
    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    move-object v1, v12

    .line 17301668
    :goto_a4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v1

    .line 17301672
    if-nez v1, :cond_c4

    .line 17301673
    .line 17301674
    sget-object v1, Lqe3/s;->a:Lqe3/s;

    .line 17301675
    .line 17301676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    .line 17301678
    .line 17301679
    sget-object v1, Lqe3/s;->c:Ljava/lang/String;

    .line 17301680
    .line 17301681
    invoke-virtual {v4, v1}, Li06/p;->d(Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    iget-object v0, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301685
    .line 17301686
    if-eqz v0, :cond_bb

    .line 17301687
    .line 17301688
    iget-object v0, v0, Lcom/dragon/read/model/ExcitationContent;->text:Ljava/lang/String;

    .line 17301689
    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v0, v12

    .line 17301692
    :goto_bc
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v0

    .line 17301696
    invoke-virtual {v4, v0}, Li06/p;->a(Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    goto :goto_d1

    .line 17301700
    :cond_c4
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 17301701
    .line 17301702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301703
    .line 17301704
    .line 17301705
    sget-object v0, Lqe3/s;->c:Ljava/lang/String;

    .line 17301706
    .line 17301707
    invoke-virtual {v4, v0}, Li06/p;->d(Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {v4, v7}, Li06/p;->a(Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    :goto_d1
    invoke-virtual {v4, v11}, Li06/p;->g(Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v4, v6}, Li06/p;->e(Ljava/lang/String;)V

    .line 17301717
    .line 17301718
    .line 17301719
    const-string v0, "crediting"

    .line 17301720
    .line 17301721
    invoke-virtual {v4, v0}, Li06/p;->b(Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    goto/16 :goto_1a1

    .line 17301725
    .line 17301726
    :cond_de
    iput-boolean v1, v4, Li06/p;->a:Z

    .line 17301727
    .line 17301728
    const-string/jumbo v1, "\u63d0\u73b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v4, v1}, Li06/p;->i(Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    const-string/jumbo v1, "\u53bb\u3010\u6211\u7684\u6536\u76ca\u3011\u67e5\u770b\u8bb0\u5f55"

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v4, v1}, Li06/p;->c(Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    iget-object v1, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301741
    .line 17301742
    if-eqz v1, :cond_f4

    .line 17301743
    .line 17301744
    iget-object v1, v1, Lcom/dragon/read/model/ExcitationContent;->text:Ljava/lang/String;

    .line 17301745
    .line 17301746
    if-nez v1, :cond_f7

    .line 17301747
    .line 17301748
    :cond_f4
    const-string/jumbo v1, "\u67e5\u770b\u8be6\u60c5"

    .line 17301749
    .line 17301750
    .line 17301751
    :cond_f7
    invoke-virtual {v4, v1}, Li06/p;->a(Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v4, v11}, Li06/p;->g(Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    iget-object v0, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301758
    .line 17301759
    if-eqz v0, :cond_105

    .line 17301760
    .line 17301761
    iget-object v0, v0, Lcom/dragon/read/model/ExcitationContent;->url:Ljava/lang/String;

    .line 17301762
    .line 17301763
    if-nez v0, :cond_107

    .line 17301764
    .line 17301765
    :cond_105
    const-string v0, "open_profits_case_page"

    .line 17301766
    .line 17301767
    :cond_107
    invoke-virtual {v4, v0}, Li06/p;->d(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    const-string v0, "low_withdraw_fail"

    .line 17301771
    .line 17301772
    invoke-virtual {v4, v0}, Li06/p;->e(Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    goto/16 :goto_1a1

    .line 17301776
    .line 17301777
    :cond_111
    const-string/jumbo v5, "\u63d0\u73b0\u6210\u529f"

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v4, v5}, Li06/p;->i(Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    iget v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->takeCashAmount:I

    .line 17301784
    .line 17301785
    invoke-static {v5}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v5

    .line 17301789
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v4, v5}, Li06/p;->f(Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v4, v9}, Li06/p;->h(Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    iget-object v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->taskButtonContent:Ljava/lang/String;

    .line 17301799
    .line 17301800
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v5

    .line 17301804
    if-nez v5, :cond_163

    .line 17301805
    .line 17301806
    sget-object v5, Lqe3/s;->a:Lqe3/s;

    .line 17301807
    .line 17301808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    .line 17301810
    .line 17301811
    sget-object v5, Lqe3/s;->b:Ljava/lang/String;

    .line 17301812
    .line 17301813
    invoke-virtual {v4, v5}, Li06/p;->d(Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->taskButtonContent:Ljava/lang/String;

    .line 17301817
    .line 17301818
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v4, v5}, Li06/p;->a(Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    iput v8, v4, Li06/p;->r:I

    .line 17301825
    .line 17301826
    iget-object v5, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301827
    .line 17301828
    if-eqz v5, :cond_149

    .line 17301829
    .line 17301830
    iget-object v5, v5, Lcom/dragon/read/model/ExcitationContent;->text:Ljava/lang/String;

    .line 17301831
    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    move-object v5, v12

    .line 17301834
    :goto_14a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v5

    .line 17301838
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301839
    .line 17301840
    .line 17301841
    iput-object v5, v4, Li06/p;->u:Ljava/lang/String;

    .line 17301842
    .line 17301843
    iget-object v0, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301844
    .line 17301845
    if-eqz v0, :cond_15b

    .line 17301846
    .line 17301847
    iget-object v0, v0, Lcom/dragon/read/model/ExcitationContent;->url:Ljava/lang/String;

    .line 17301848
    .line 17301849
    if-nez v0, :cond_15d

    .line 17301850
    .line 17301851
    :cond_15b
    sget-object v0, Lqe3/s;->c:Ljava/lang/String;

    .line 17301852
    .line 17301853
    :cond_15d
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301854
    .line 17301855
    .line 17301856
    iput-object v0, v4, Li06/p;->v:Ljava/lang/String;

    .line 17301857
    .line 17301858
    goto :goto_198

    .line 17301859
    :cond_163
    iget-object v1, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301860
    .line 17301861
    if-eqz v1, :cond_16a

    .line 17301862
    .line 17301863
    iget-object v1, v1, Lcom/dragon/read/model/ExcitationContent;->url:Ljava/lang/String;

    .line 17301864
    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    move-object v1, v12

    .line 17301867
    :goto_16b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v1

    .line 17301871
    if-nez v1, :cond_18b

    .line 17301872
    .line 17301873
    sget-object v1, Lqe3/s;->a:Lqe3/s;

    .line 17301874
    .line 17301875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    .line 17301877
    .line 17301878
    sget-object v1, Lqe3/s;->c:Ljava/lang/String;

    .line 17301879
    .line 17301880
    invoke-virtual {v4, v1}, Li06/p;->d(Ljava/lang/String;)V

    .line 17301881
    .line 17301882
    .line 17301883
    iget-object v0, v0, Lcom/dragon/read/model/TakeCashRecordData;->excitationContent:Lcom/dragon/read/model/ExcitationContent;

    .line 17301884
    .line 17301885
    if-eqz v0, :cond_182

    .line 17301886
    .line 17301887
    iget-object v0, v0, Lcom/dragon/read/model/ExcitationContent;->text:Ljava/lang/String;

    .line 17301888
    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v0, v12

    .line 17301891
    :goto_183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v0

    .line 17301895
    invoke-virtual {v4, v0}, Li06/p;->a(Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    goto :goto_198

    .line 17301899
    :cond_18b
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 17301900
    .line 17301901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    .line 17301903
    .line 17301904
    sget-object v0, Lqe3/s;->c:Ljava/lang/String;

    .line 17301905
    .line 17301906
    invoke-virtual {v4, v0}, Li06/p;->d(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v4, v7}, Li06/p;->a(Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    :goto_198
    invoke-virtual {v4, v6}, Li06/p;->e(Ljava/lang/String;)V

    .line 17301913
    .line 17301914
    .line 17301915
    const-string/jumbo v0, "success"

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v4, v0}, Li06/p;->b(Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    :goto_1a1
    iget-object v0, v3, Lpe3/v0;->c:Landroid/view/View;

    .line 17301922
    .line 17301923
    if-nez v0, :cond_1a9

    .line 17301924
    .line 17301925
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301926
    .line 17301927
    .line 17301928
    move-object v0, v12

    .line 17301929
    :cond_1a9
    new-array v1, v10, [F

    .line 17301930
    .line 17301931
    fill-array-data v1, :array_212

    .line 17301932
    .line 17301933
    .line 17301934
    const-string v5, "alpha"

    .line 17301935
    .line 17301936
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v0

    .line 17301940
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301944
    .line 17301945
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 17301946
    .line 17301947
    .line 17301948
    .line 17301949
    .line 17301950
    const-wide/16 v16, 0x0

    .line 17301951
    .line 17301952
    const-wide v18, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17301953
    .line 17301954
    .line 17301955
    .line 17301956
    .line 17301957
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 17301958
    .line 17301959
    move-object v13, v1

    .line 17301960
    invoke-direct/range {v13 .. v21}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301964
    .line 17301965
    .line 17301966
    const-wide/16 v6, 0x12c

    .line 17301967
    .line 17301968
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v1, v3, Lpe3/v0;->o:Landroid/view/View;

    .line 17301972
    .line 17301973
    if-nez v1, :cond_1db

    .line 17301974
    .line 17301975
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    move-object v12, v1

    .line 17301980
    :goto_1dc
    new-array v1, v10, [F

    .line 17301981
    .line 17301982
    fill-array-data v1, :array_21a

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {v12, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v1

    .line 17301989
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301993
    .line 17301994
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    const-wide/16 v15, 0x0

    .line 17302000
    .line 17302001
    const-wide v17, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17302002
    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 17302007
    .line 17302008
    move-object v12, v5

    .line 17302009
    invoke-direct/range {v12 .. v20}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302016
    .line 17302017
    .line 17302018
    new-instance v5, Lpe3/x0;

    .line 17302019
    .line 17302020
    invoke-direct {v5, v3, v4}, Lpe3/x0;-><init>(Lpe3/v0;Li06/p;)V

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17302030
    .line 17302031
    .line 17302032
    return-void

    .line 17302033
    nop

    .line 17302034
    :array_212
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    .line 17302039
    .line 17302040
    .line 17302041
    .line 17302042
    :array_21a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
