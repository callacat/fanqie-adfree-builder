.class public final Ltr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltr/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/anniex/solutions/card/model/Option;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/solutions/card/model/Option;->getType()Ljava/lang/String;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    const-string v2, "op"

    .line 17301513
    .line 17301514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v1

    .line 17301518
    if-eqz v1, :cond_282

    .line 17301519
    .line 17301520
    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->params:Ljava/util/List;

    .line 17301521
    .line 17301522
    if-nez v1, :cond_1a

    .line 17301523
    .line 17301524
    new-instance p0, Ljava/lang/Object;

    .line 17301525
    .line 17301526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301527
    .line 17301528
    .line 17301529
    return-object p0

    .line 17301530
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->name:Ljava/lang/String;

    .line 17301531
    .line 17301532
    const-string v3, "!"

    .line 17301533
    .line 17301534
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v2

    .line 17301538
    const/4 v3, 0x1

    .line 17301539
    if-eqz v2, :cond_3b

    .line 17301540
    .line 17301541
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result p0

    .line 17301545
    if-nez p0, :cond_35

    .line 17301546
    .line 17301547
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p0

    .line 17301551
    invoke-static {p0}, Lur/a;->a(Ljava/lang/Object;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result p0

    .line 17301555
    if-nez p0, :cond_36

    .line 17301556
    .line 17301557
    :cond_35
    const/4 v0, 0x1

    .line 17301558
    :cond_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object p0

    .line 17301562
    return-object p0

    .line 17301563
    :cond_3b
    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->name:Ljava/lang/String;

    .line 17301564
    .line 17301565
    const-string v4, "&&"

    .line 17301566
    .line 17301567
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v2

    .line 17301571
    if-eqz v2, :cond_70

    .line 17301572
    .line 17301573
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result p0

    .line 17301577
    if-eqz p0, :cond_4e

    .line 17301578
    .line 17301579
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301580
    .line 17301581
    return-object p0

    .line 17301582
    :cond_4e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result p0

    .line 17301586
    if-eqz p0, :cond_55

    .line 17301587
    .line 17301588
    goto :goto_6a

    .line 17301589
    :cond_55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object p0

    .line 17301593
    :cond_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v1

    .line 17301597
    if-eqz v1, :cond_6a

    .line 17301598
    .line 17301599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v1

    .line 17301603
    invoke-static {v1}, Lur/a;->a(Ljava/lang/Object;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v1

    .line 17301607
    if-nez v1, :cond_59

    .line 17301608
    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 17301611
    :goto_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p0

    .line 17301615
    return-object p0

    .line 17301616
    :cond_70
    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->name:Ljava/lang/String;

    .line 17301617
    .line 17301618
    const-string v4, "||"

    .line 17301619
    .line 17301620
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v2

    .line 17301624
    if-eqz v2, :cond_a4

    .line 17301625
    .line 17301626
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result p0

    .line 17301630
    if-eqz p0, :cond_83

    .line 17301631
    .line 17301632
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301633
    .line 17301634
    return-object p0

    .line 17301635
    :cond_83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result p0

    .line 17301639
    if-eqz p0, :cond_8a

    .line 17301640
    .line 17301641
    goto :goto_9f

    .line 17301642
    :cond_8a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object p0

    .line 17301646
    :cond_8e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v1

    .line 17301650
    if-eqz v1, :cond_9f

    .line 17301651
    .line 17301652
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v1

    .line 17301656
    invoke-static {v1}, Lur/a;->a(Ljava/lang/Object;)Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v1

    .line 17301660
    if-eqz v1, :cond_8e

    .line 17301661
    .line 17301662
    const/4 v0, 0x1

    .line 17301663
    :cond_9f
    :goto_9f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object p0

    .line 17301667
    return-object p0

    .line 17301668
    :cond_a4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v2

    .line 17301672
    const/4 v4, 0x2

    .line 17301673
    if-ge v2, v4, :cond_cb

    .line 17301674
    .line 17301675
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301676
    .line 17301677
    const-string v6, "AirSolution_CalcExecutor"

    .line 17301678
    .line 17301679
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    const-string v0, "error: size less then 2, "

    .line 17301682
    .line 17301683
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v7

    .line 17301693
    const/4 v8, 0x0

    .line 17301694
    const/4 v9, 0x0

    .line 17301695
    const/16 v10, 0xc

    .line 17301696
    .line 17301697
    const/4 v11, 0x0

    .line 17301698
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301699
    .line 17301700
    .line 17301701
    new-instance p0, Ljava/lang/Object;

    .line 17301702
    .line 17301703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    return-object p0

    .line 17301707
    :cond_cb
    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->name:Ljava/lang/String;

    .line 17301708
    .line 17301709
    const-string v5, "t"

    .line 17301710
    .line 17301711
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v2

    .line 17301715
    if-eqz v2, :cond_111

    .line 17301716
    .line 17301717
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result p0

    .line 17301721
    const/4 v2, 0x3

    .line 17301722
    if-ge p0, v2, :cond_fc

    .line 17301723
    .line 17301724
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301725
    .line 17301726
    const-string v6, "AirSolution_CalcExecutor"

    .line 17301727
    .line 17301728
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    const-string v0, "error: size less then 3, "

    .line 17301731
    .line 17301732
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v7

    .line 17301742
    const/4 v8, 0x0

    .line 17301743
    const/4 v9, 0x0

    .line 17301744
    const/16 v10, 0xc

    .line 17301745
    .line 17301746
    const/4 v11, 0x0

    .line 17301747
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301748
    .line 17301749
    .line 17301750
    new-instance p0, Ljava/lang/Object;

    .line 17301751
    .line 17301752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301753
    .line 17301754
    .line 17301755
    return-object p0

    .line 17301756
    :cond_fc
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object p0

    .line 17301760
    invoke-static {p0}, Lur/a;->a(Ljava/lang/Object;)Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result p0

    .line 17301764
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v0

    .line 17301768
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v1

    .line 17301772
    if-eqz p0, :cond_10f

    .line 17301773
    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    move-object v0, v1

    .line 17301776
    :goto_110
    return-object v0

    .line 17301777
    :cond_111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v2

    .line 17301781
    instance-of v2, v2, Ljava/lang/Number;

    .line 17301782
    .line 17301783
    const-string v4, "!="

    .line 17301784
    .line 17301785
    const-string v5, "="

    .line 17301786
    .line 17301787
    const-string v6, "+"

    .line 17301788
    .line 17301789
    const/16 v7, 0x43c

    .line 17301790
    .line 17301791
    const/16 v8, 0x2b

    .line 17301792
    .line 17301793
    if-eqz v2, :cond_220

    .line 17301794
    .line 17301795
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v2

    .line 17301799
    instance-of v2, v2, Ljava/lang/Number;

    .line 17301800
    .line 17301801
    if-eqz v2, :cond_220

    .line 17301802
    .line 17301803
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v2

    .line 17301807
    const-string v9, ""

    .line 17301808
    .line 17301809
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    check-cast v2, Ljava/lang/Number;

    .line 17301813
    .line 17301814
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-wide v10

    .line 17301818
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v1

    .line 17301822
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    check-cast v1, Ljava/lang/Number;

    .line 17301826
    .line 17301827
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-wide v1

    .line 17301831
    iget-object p0, p0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->name:Ljava/lang/String;

    .line 17301832
    .line 17301833
    if-eqz p0, :cond_282

    .line 17301834
    .line 17301835
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v9

    .line 17301839
    const/16 v12, 0x2a

    .line 17301840
    .line 17301841
    if-eq v9, v12, :cond_210

    .line 17301842
    .line 17301843
    if-eq v9, v8, :cond_202

    .line 17301844
    .line 17301845
    const/16 v6, 0x2d

    .line 17301846
    .line 17301847
    if-eq v9, v6, :cond_1f2

    .line 17301848
    .line 17301849
    const/16 v6, 0x2f

    .line 17301850
    .line 17301851
    if-eq v9, v6, :cond_1e2

    .line 17301852
    .line 17301853
    if-eq v9, v7, :cond_1ce

    .line 17301854
    .line 17301855
    const/16 v4, 0x781

    .line 17301856
    .line 17301857
    if-eq v9, v4, :cond_1ba

    .line 17301858
    .line 17301859
    const/16 v4, 0x7bf

    .line 17301860
    .line 17301861
    if-eq v9, v4, :cond_1a6

    .line 17301862
    .line 17301863
    packed-switch v9, :pswitch_data_288

    .line 17301864
    .line 17301865
    .line 17301866
    goto/16 :goto_282

    .line 17301867
    .line 17301868
    :pswitch_16c
    const-string v4, ">"

    .line 17301869
    .line 17301870
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result p0

    .line 17301874
    if-nez p0, :cond_176

    .line 17301875
    .line 17301876
    goto/16 :goto_282

    .line 17301877
    .line 17301878
    :cond_176
    cmpl-double p0, v10, v1

    .line 17301879
    .line 17301880
    if-lez p0, :cond_17b

    .line 17301881
    .line 17301882
    const/4 v0, 0x1

    .line 17301883
    :cond_17b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object p0

    .line 17301887
    return-object p0

    .line 17301888
    :pswitch_180
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result p0

    .line 17301892
    if-nez p0, :cond_188

    .line 17301893
    .line 17301894
    goto/16 :goto_282

    .line 17301895
    .line 17301896
    :cond_188
    cmpg-double p0, v10, v1

    .line 17301897
    .line 17301898
    if-nez p0, :cond_18d

    .line 17301899
    .line 17301900
    const/4 v0, 0x1

    .line 17301901
    :cond_18d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object p0

    .line 17301905
    return-object p0

    .line 17301906
    :pswitch_192
    const-string v4, "<"

    .line 17301907
    .line 17301908
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result p0

    .line 17301912
    if-nez p0, :cond_19c

    .line 17301913
    .line 17301914
    goto/16 :goto_282

    .line 17301915
    .line 17301916
    :cond_19c
    cmpg-double p0, v10, v1

    .line 17301917
    .line 17301918
    if-gez p0, :cond_1a1

    .line 17301919
    .line 17301920
    const/4 v0, 0x1

    .line 17301921
    :cond_1a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object p0

    .line 17301925
    return-object p0

    .line 17301926
    :cond_1a6
    const-string v4, ">="

    .line 17301927
    .line 17301928
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result p0

    .line 17301932
    if-nez p0, :cond_1b0

    .line 17301933
    .line 17301934
    goto/16 :goto_282

    .line 17301935
    .line 17301936
    :cond_1b0
    cmpl-double p0, v10, v1

    .line 17301937
    .line 17301938
    if-ltz p0, :cond_1b5

    .line 17301939
    .line 17301940
    const/4 v0, 0x1

    .line 17301941
    :cond_1b5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object p0

    .line 17301945
    return-object p0

    .line 17301946
    :cond_1ba
    const-string v4, "<="

    .line 17301947
    .line 17301948
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result p0

    .line 17301952
    if-nez p0, :cond_1c4

    .line 17301953
    .line 17301954
    goto/16 :goto_282

    .line 17301955
    .line 17301956
    :cond_1c4
    cmpg-double p0, v10, v1

    .line 17301957
    .line 17301958
    if-gtz p0, :cond_1c9

    .line 17301959
    .line 17301960
    const/4 v0, 0x1

    .line 17301961
    :cond_1c9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p0

    .line 17301965
    return-object p0

    .line 17301966
    :cond_1ce
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result p0

    .line 17301970
    if-nez p0, :cond_1d6

    .line 17301971
    .line 17301972
    goto/16 :goto_282

    .line 17301973
    .line 17301974
    :cond_1d6
    cmpg-double p0, v10, v1

    .line 17301975
    .line 17301976
    if-nez p0, :cond_1db

    .line 17301977
    .line 17301978
    const/4 v0, 0x1

    .line 17301979
    :cond_1db
    xor-int/lit8 p0, v0, 0x1

    .line 17301980
    .line 17301981
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object p0

    .line 17301985
    return-object p0

    .line 17301986
    :cond_1e2
    const-string v0, "/"

    .line 17301987
    .line 17301988
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result p0

    .line 17301992
    if-nez p0, :cond_1ec

    .line 17301993
    .line 17301994
    goto/16 :goto_282

    .line 17301995
    .line 17301996
    :cond_1ec
    div-double/2addr v10, v1

    .line 17301997
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object p0

    .line 17302001
    return-object p0

    .line 17302002
    :cond_1f2
    const-string v0, "-"

    .line 17302003
    .line 17302004
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result p0

    .line 17302008
    if-nez p0, :cond_1fc

    .line 17302009
    .line 17302010
    goto/16 :goto_282

    .line 17302011
    .line 17302012
    :cond_1fc
    sub-double/2addr v10, v1

    .line 17302013
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object p0

    .line 17302017
    return-object p0

    .line 17302018
    :cond_202
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result p0

    .line 17302022
    if-nez p0, :cond_20a

    .line 17302023
    .line 17302024
    goto/16 :goto_282

    .line 17302025
    .line 17302026
    :cond_20a
    add-double/2addr v10, v1

    .line 17302027
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object p0

    .line 17302031
    return-object p0

    .line 17302032
    :cond_210
    const-string v0, "*"

    .line 17302033
    .line 17302034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result p0

    .line 17302038
    if-nez p0, :cond_219

    .line 17302039
    .line 17302040
    goto :goto_282

    .line 17302041
    :cond_219
    mul-double v10, v10, v1

    .line 17302042
    .line 17302043
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object p0

    .line 17302047
    return-object p0

    .line 17302048
    :cond_220
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v0

    .line 17302052
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    iget-object p0, p0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->name:Ljava/lang/String;

    .line 17302057
    .line 17302058
    if-eqz p0, :cond_27f

    .line 17302059
    .line 17302060
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v2

    .line 17302064
    if-eq v2, v8, :cond_259

    .line 17302065
    .line 17302066
    const/16 v6, 0x3d

    .line 17302067
    .line 17302068
    if-eq v2, v6, :cond_24a

    .line 17302069
    .line 17302070
    if-eq v2, v7, :cond_239

    .line 17302071
    .line 17302072
    goto :goto_27f

    .line 17302073
    :cond_239
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result p0

    .line 17302077
    if-nez p0, :cond_240

    .line 17302078
    .line 17302079
    goto :goto_27f

    .line 17302080
    :cond_240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result p0

    .line 17302084
    xor-int/2addr p0, v3

    .line 17302085
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object p0

    .line 17302089
    return-object p0

    .line 17302090
    :cond_24a
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302091
    .line 17302092
    .line 17302093
    move-result p0

    .line 17302094
    if-eqz p0, :cond_27f

    .line 17302095
    .line 17302096
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    .line 17302098
    .line 17302099
    move-result p0

    .line 17302100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object p0

    .line 17302104
    return-object p0

    .line 17302105
    :cond_259
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result p0

    .line 17302109
    if-nez p0, :cond_260

    .line 17302110
    .line 17302111
    goto :goto_27f

    .line 17302112
    :cond_260
    instance-of p0, v0, Ljava/lang/String;

    .line 17302113
    .line 17302114
    if-nez p0, :cond_26f

    .line 17302115
    .line 17302116
    instance-of p0, v1, Ljava/lang/String;

    .line 17302117
    .line 17302118
    if-eqz p0, :cond_269

    .line 17302119
    .line 17302120
    goto :goto_26f

    .line 17302121
    :cond_269
    new-instance p0, Ljava/lang/Object;

    .line 17302122
    .line 17302123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17302124
    .line 17302125
    .line 17302126
    return-object p0

    .line 17302127
    :cond_26f
    :goto_26f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17302128
    .line 17302129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object p0

    .line 17302142
    return-object p0

    .line 17302143
    :cond_27f
    :goto_27f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302144
    .line 17302145
    return-object p0

    .line 17302146
    :cond_282
    :goto_282
    new-instance p0, Ljava/lang/Object;

    .line 17302147
    .line 17302148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17302149
    .line 17302150
    .line 17302151
    return-object p0

    .line 17302152
    :pswitch_data_288
    .packed-switch 0x3c
        :pswitch_192
        :pswitch_180
        :pswitch_16c
    .end packed-switch
.end method
