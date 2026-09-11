.class public final Lyx2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx2/l;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyx2/l$a;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lyx2/l;->c:Lyx2/n;

    .line 17301509
    .line 17301510
    if-nez v1, :cond_f

    .line 17301511
    .line 17301512
    new-instance v1, Lyx2/n;

    .line 17301513
    .line 17301514
    invoke-direct {v1}, Lyx2/n;-><init>()V

    .line 17301515
    .line 17301516
    .line 17301517
    sput-object v1, Lyx2/l;->c:Lyx2/n;

    .line 17301518
    .line 17301519
    :cond_f
    sget-object v1, Lyx2/l;->a:Lyx2/l;

    .line 17301520
    .line 17301521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    .line 17301523
    .line 17301524
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301525
    .line 17301526
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->gameCenterPushConfig:Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;

    .line 17301531
    .line 17301532
    const/4 v3, 0x2

    .line 17301533
    const/4 v4, 0x1

    .line 17301534
    const/4 v5, 0x0

    .line 17301535
    if-eqz v2, :cond_aa

    .line 17301536
    .line 17301537
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushViewTitleSubTitleList:Ljava/util/List;

    .line 17301538
    .line 17301539
    if-eqz v2, :cond_aa

    .line 17301540
    .line 17301541
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v6

    .line 17301545
    if-lez v6, :cond_2d

    .line 17301546
    .line 17301547
    const/4 v6, 0x1

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    const/4 v6, 0x0

    .line 17301550
    :goto_2e
    if-eqz v6, :cond_31

    .line 17301551
    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    move-object v2, v5

    .line 17301554
    :goto_32
    if-eqz v2, :cond_aa

    .line 17301555
    .line 17301556
    new-instance v6, Ljava/util/Random;

    .line 17301557
    .line 17301558
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v7

    .line 17301565
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v6

    .line 17301569
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v7

    .line 17301573
    check-cast v7, Ljava/util/List;

    .line 17301574
    .line 17301575
    sget-object v8, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301576
    .line 17301577
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301578
    .line 17301579
    const-string v10, "randomIndex = "

    .line 17301580
    .line 17301581
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301585
    .line 17301586
    .line 17301587
    const-string v6, ", push\u6761\u6807\u9898\u548c\u526f\u6807\u9898\u5bf9\u5e94settings\u6570\u91cf: "

    .line 17301588
    .line 17301589
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v2

    .line 17301596
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v2

    .line 17301603
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301604
    .line 17301605
    invoke-virtual {v8, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301606
    .line 17301607
    .line 17301608
    instance-of v2, v7, Ljava/util/ArrayList;

    .line 17301609
    .line 17301610
    if-eqz v2, :cond_aa

    .line 17301611
    .line 17301612
    check-cast v7, Ljava/util/ArrayList;

    .line 17301613
    .line 17301614
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v2

    .line 17301618
    if-ne v2, v3, :cond_aa

    .line 17301619
    .line 17301620
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v2

    .line 17301624
    check-cast v2, Ljava/lang/CharSequence;

    .line 17301625
    .line 17301626
    if-eqz v2, :cond_85

    .line 17301627
    .line 17301628
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v2

    .line 17301632
    if-nez v2, :cond_83

    .line 17301633
    .line 17301634
    goto :goto_85

    .line 17301635
    :cond_83
    const/4 v2, 0x0

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    :goto_85
    const/4 v2, 0x1

    .line 17301638
    :goto_86
    if-nez v2, :cond_aa

    .line 17301639
    .line 17301640
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v2

    .line 17301644
    check-cast v2, Ljava/lang/CharSequence;

    .line 17301645
    .line 17301646
    if-eqz v2, :cond_99

    .line 17301647
    .line 17301648
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v2

    .line 17301652
    if-nez v2, :cond_97

    .line 17301653
    .line 17301654
    goto :goto_99

    .line 17301655
    :cond_97
    const/4 v2, 0x0

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    :goto_99
    const/4 v2, 0x1

    .line 17301658
    :goto_9a
    if-nez v2, :cond_aa

    .line 17301659
    .line 17301660
    new-instance v2, Lkotlin/Pair;

    .line 17301661
    .line 17301662
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v6

    .line 17301666
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v7

    .line 17301670
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301671
    .line 17301672
    .line 17301673
    goto :goto_c5

    .line 17301674
    :cond_aa
    new-instance v2, Lkotlin/Pair;

    .line 17301675
    .line 17301676
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v6

    .line 17301680
    const v7, 0x7f061061

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v6

    .line 17301687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v7

    .line 17301691
    const v8, 0x7f061060

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v7

    .line 17301698
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301699
    .line 17301700
    .line 17301701
    :goto_c5
    new-instance v6, Lyx2/o$a;

    .line 17301702
    .line 17301703
    invoke-direct {v6}, Lyx2/o$a;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v7

    .line 17301710
    check-cast v7, Ljava/lang/String;

    .line 17301711
    .line 17301712
    iput-object v7, v6, Lyx2/o$a;->a:Ljava/lang/String;

    .line 17301713
    .line 17301714
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v2

    .line 17301718
    check-cast v2, Ljava/lang/String;

    .line 17301719
    .line 17301720
    iput-object v2, v6, Lyx2/o$a;->b:Ljava/lang/String;

    .line 17301721
    .line 17301722
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v1

    .line 17301726
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->gameCenterPushConfig:Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;

    .line 17301727
    .line 17301728
    if-eqz v1, :cond_e5

    .line 17301729
    .line 17301730
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushShowDuration:J

    .line 17301731
    .line 17301732
    goto :goto_e7

    .line 17301733
    :cond_e5
    const-wide/16 v1, 0x1388

    .line 17301734
    .line 17301735
    :goto_e7
    iput-wide v1, v6, Lyx2/o$a;->c:J

    .line 17301736
    .line 17301737
    new-instance v1, Lyx2/o;

    .line 17301738
    .line 17301739
    invoke-direct {v1, v6}, Lyx2/o;-><init>(Lyx2/o$a;)V

    .line 17301740
    .line 17301741
    .line 17301742
    sget-object v2, Lyx2/l;->c:Lyx2/n;

    .line 17301743
    .line 17301744
    if-eqz v2, :cond_f4

    .line 17301745
    .line 17301746
    iput-object p1, v2, Lyx2/e;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17301747
    .line 17301748
    :cond_f4
    if-eqz v2, :cond_2ab

    .line 17301749
    .line 17301750
    iget-object p1, p0, Lyx2/l$a;->a:Landroid/app/Activity;

    .line 17301751
    .line 17301752
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301753
    .line 17301754
    .line 17301755
    const v6, 0x1020002

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {p1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v6

    .line 17301762
    check-cast v6, Landroid/view/ViewGroup;

    .line 17301763
    .line 17301764
    if-nez v6, :cond_108

    .line 17301765
    .line 17301766
    goto/16 :goto_2ab

    .line 17301767
    .line 17301768
    :cond_108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v7

    .line 17301772
    const v8, 0x7f0500ea

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v5

    .line 17301779
    const v7, 0x7f11020b

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v7

    .line 17301786
    check-cast v7, Landroid/widget/TextView;

    .line 17301787
    .line 17301788
    const v8, 0x7f110203

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v8

    .line 17301795
    check-cast v8, Landroid/widget/ImageView;

    .line 17301796
    .line 17301797
    const v9, 0x7f110167

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v9

    .line 17301804
    check-cast v9, Landroid/widget/TextView;

    .line 17301805
    .line 17301806
    const v10, 0x7f1137c0

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v10

    .line 17301813
    check-cast v10, Landroid/widget/TextView;

    .line 17301814
    .line 17301815
    const v11, 0x7f111df6

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v11

    .line 17301822
    check-cast v11, Landroid/widget/ImageView;

    .line 17301823
    .line 17301824
    iget-object v12, v1, Lyx2/o;->a:Ljava/lang/String;

    .line 17301825
    .line 17301826
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301827
    .line 17301828
    .line 17301829
    iget-object v12, v1, Lyx2/o;->b:Ljava/lang/String;

    .line 17301830
    .line 17301831
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v12

    .line 17301838
    const-string v13, ""

    .line 17301839
    .line 17301840
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 17301844
    .line 17301845
    invoke-virtual {v12}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v13

    .line 17301852
    if-eqz v13, :cond_183

    .line 17301853
    .line 17301854
    const v13, 0x7f0d0019

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-static {p1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v13

    .line 17301861
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301862
    .line 17301863
    .line 17301864
    const v13, 0x7f0d001b

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-static {p1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v13

    .line 17301871
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301872
    .line 17301873
    .line 17301874
    const v13, 0x7f0d0018

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-static {p1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v13

    .line 17301881
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301882
    .line 17301883
    .line 17301884
    const v12, 0x7f02028d

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301888
    .line 17301889
    .line 17301890
    goto :goto_18d

    .line 17301891
    :cond_183
    const/4 v13, -0x1

    .line 17301892
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301893
    .line 17301894
    .line 17301895
    const v12, 0x7f02028f

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301899
    .line 17301900
    .line 17301901
    :goto_18d
    sget-object v12, Lyx2/m;->a:Lyx2/m;

    .line 17301902
    .line 17301903
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {}, Lyx2/m;->b()Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v12

    .line 17301910
    if-eqz v12, :cond_1e3

    .line 17301911
    .line 17301912
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301916
    .line 17301917
    .line 17301918
    const/16 v8, 0x8

    .line 17301919
    .line 17301920
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301921
    .line 17301922
    .line 17301923
    const v8, 0x7f06105f

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v8

    .line 17301930
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301931
    .line 17301932
    .line 17301933
    new-instance v7, Landroid/text/SpannableString;

    .line 17301934
    .line 17301935
    new-array v8, v4, [Ljava/lang/Object;

    .line 17301936
    .line 17301937
    sget-object v9, Lyx2/j;->a:Lyx2/j;

    .line 17301938
    .line 17301939
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301940
    .line 17301941
    .line 17301942
    sget v9, Lyx2/j;->c:I

    .line 17301943
    .line 17301944
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v9

    .line 17301948
    aput-object v9, v8, v0

    .line 17301949
    .line 17301950
    const v9, 0x7f06105e

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {p1, v9, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v8

    .line 17301957
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17301958
    .line 17301959
    .line 17301960
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 17301961
    .line 17301962
    const v9, 0x7f0d004d

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v9

    .line 17301969
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v9

    .line 17301976
    add-int/lit8 v9, v9, -0x2

    .line 17301977
    .line 17301978
    const/16 v11, 0x21

    .line 17301979
    .line 17301980
    const/4 v12, 0x7

    .line 17301981
    invoke-virtual {v7, v8, v12, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301985
    .line 17301986
    .line 17301987
    :cond_1e3
    const/high16 v7, 0x41800000    # 16.0f

    .line 17301988
    .line 17301989
    invoke-static {p1, v7}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v7

    .line 17301993
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v8

    .line 17301997
    float-to-int v7, v7

    .line 17301998
    mul-int/lit8 v7, v7, 0x2

    .line 17301999
    .line 17302000
    sub-int/2addr v8, v7

    .line 17302001
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v3

    .line 17302005
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v3

    .line 17302009
    invoke-interface {v3, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isDigHole(Landroid/content/Context;)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v3

    .line 17302013
    if-eqz v3, :cond_206

    .line 17302014
    .line 17302015
    const/high16 v3, 0x42300000    # 44.0f

    .line 17302016
    .line 17302017
    invoke-static {p1, v3}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v3

    .line 17302021
    goto :goto_20c

    .line 17302022
    :cond_206
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17302023
    .line 17302024
    invoke-static {p1, v3}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v3

    .line 17302028
    :goto_20c
    const/high16 v7, 0x42900000    # 72.0f

    .line 17302029
    .line 17302030
    invoke-static {p1, v7}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v7

    .line 17302034
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v9

    .line 17302038
    if-nez v9, :cond_270

    .line 17302039
    .line 17302040
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v9

    .line 17302044
    if-nez v9, :cond_270

    .line 17302045
    .line 17302046
    instance-of v9, v6, Landroid/widget/FrameLayout;

    .line 17302047
    .line 17302048
    if-eqz v9, :cond_270

    .line 17302049
    .line 17302050
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302051
    .line 17302052
    float-to-int v10, v7

    .line 17302053
    invoke-direct {v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302054
    .line 17302055
    .line 17302056
    float-to-int v8, v3

    .line 17302057
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17302058
    .line 17302059
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302060
    .line 17302061
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {v2}, Lyx2/n;->d()V

    .line 17302065
    .line 17302066
    .line 17302067
    iget-object v4, v2, Lyx2/e;->d:Lim1/b;

    .line 17302068
    .line 17302069
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302070
    .line 17302071
    const-string v8, "push\u6761\u5c55\u793a\uff0cmarginTop: "

    .line 17302072
    .line 17302073
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    .line 17302079
    const-string v8, ", isDigHole: "

    .line 17302080
    .line 17302081
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v8

    .line 17302088
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v8

    .line 17302092
    invoke-interface {v8, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isDigHole(Landroid/content/Context;)Z

    .line 17302093
    .line 17302094
    .line 17302095
    move-result v8

    .line 17302096
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    .line 17302099
    const-string v8, "\uff0cisLivePluginLoaded: "

    .line 17302100
    .line 17302101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v8

    .line 17302108
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v8

    .line 17302112
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v8

    .line 17302116
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v6

    .line 17302123
    new-array v8, v0, [Ljava/lang/Object;

    .line 17302124
    .line 17302125
    invoke-virtual {v4, v6, v8}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302126
    .line 17302127
    .line 17302128
    :cond_270
    new-instance v4, Landroidx/core/view/GestureDetectorCompat;

    .line 17302129
    .line 17302130
    new-instance v6, Lyx2/e$a;

    .line 17302131
    .line 17302132
    new-instance v8, Lyx2/a;

    .line 17302133
    .line 17302134
    invoke-direct {v8, v2, v3, v7}, Lyx2/a;-><init>(Lyx2/n;FF)V

    .line 17302135
    .line 17302136
    .line 17302137
    new-instance v3, Lyx2/b;

    .line 17302138
    .line 17302139
    invoke-direct {v3, v2, p1}, Lyx2/b;-><init>(Lyx2/n;Landroid/app/Activity;)V

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-direct {v6, v8, v3}, Lyx2/e$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17302143
    .line 17302144
    .line 17302145
    invoke-direct {v4, p1, v6}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17302146
    .line 17302147
    .line 17302148
    iput-object v4, v2, Lyx2/e;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 17302149
    .line 17302150
    new-instance p1, Lyx2/c;

    .line 17302151
    .line 17302152
    invoke-direct {p1, v2}, Lyx2/c;-><init>(Lyx2/n;)V

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17302156
    .line 17302157
    .line 17302158
    iget-object p1, v2, Lyx2/e;->e:Lyx2/d;

    .line 17302159
    .line 17302160
    iget-wide v3, v1, Lyx2/o;->c:J

    .line 17302161
    .line 17302162
    invoke-virtual {v5, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302163
    .line 17302164
    .line 17302165
    iget-object p1, v2, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 17302166
    .line 17302167
    if-eqz p1, :cond_2a4

    .line 17302168
    .line 17302169
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object p1

    .line 17302173
    check-cast p1, Landroid/view/View;

    .line 17302174
    .line 17302175
    if-eqz p1, :cond_2a4

    .line 17302176
    .line 17302177
    invoke-virtual {v2}, Lyx2/e;->a()V

    .line 17302178
    .line 17302179
    .line 17302180
    :cond_2a4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17302181
    .line 17302182
    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302183
    .line 17302184
    .line 17302185
    iput-object p1, v2, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 17302186
    .line 17302187
    :cond_2ab
    :goto_2ab
    sget-object p1, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302188
    .line 17302189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302190
    .line 17302191
    const-string v3, "\u5f00\u59cb\u5c55\u793apush\u6761\uff0cpushViewData: "

    .line 17302192
    .line 17302193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302194
    .line 17302195
    .line 17302196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v1

    .line 17302203
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302204
    .line 17302205
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302206
    .line 17302207
    .line 17302208
    return-void
.end method
