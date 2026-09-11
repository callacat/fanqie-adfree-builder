.class public final Lr85/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr85/c$a;,
        Lr85/c$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf85/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ls85/b;

.field public final c:Lf85/a;

.field public final d:F

.field public final e:F

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf85/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96133

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr85/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/d;Ls85/b;Lf85/a;FFLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/g;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lr85/c;->a:Lkotlin/jvm/functions/Function0;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lr85/c;->b:Ls85/b;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lr85/c;->c:Lf85/a;

    .line 100859915
    .line 100859916
    iput p4, p0, Lr85/c;->d:F

    .line 100859917
    .line 100859918
    iput p5, p0, Lr85/c;->e:F

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lr85/c;->f:Lkotlin/jvm/functions/Function1;

    .line 100859921
    .line 100859922
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/CellViewData;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_3f

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v3

    .line 17104906
    if-eqz v3, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_3a

    .line 17104909
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_3a

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104924
    .line 17104925
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104926
    .line 17104927
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->Video:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104928
    .line 17104929
    if-ne v4, v5, :cond_35

    .line 17104930
    .line 17104931
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_30

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v3, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 17104945
    :goto_31
    if-nez v3, :cond_35

    .line 17104946
    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_11

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    if-ne v0, v2, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    if-nez v0, :cond_52

    .line 17104961
    .line 17104962
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104963
    .line 17104964
    if-eqz p0, :cond_4f

    .line 17104965
    .line 17104966
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    if-eqz p0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const/4 p0, 0x0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    .line 17104976
    :goto_50
    if-nez p0, :cond_53

    .line 17104977
    .line 17104978
    :cond_52
    const/4 v1, 0x1

    .line 17104979
    :cond_53
    return v1
.end method


# virtual methods
.method public final a(Lcu0/c;)Lcu0/b;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v1, v1, Lcu0/c;->d:Ljava/util/Map;

    .line 17301513
    .line 17301514
    const/4 v3, 0x0

    .line 17301515
    if-eqz v1, :cond_2b0

    .line 17301516
    .line 17301517
    const-string v4, "id"

    .line 17301518
    .line 17301519
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v1

    .line 17301523
    check-cast v1, Ljava/lang/String;

    .line 17301524
    .line 17301525
    if-nez v1, :cond_19

    .line 17301526
    .line 17301527
    goto/16 :goto_2b0

    .line 17301528
    .line 17301529
    :cond_19
    iget-object v4, v0, Lr85/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17301530
    .line 17301531
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v4

    .line 17301535
    check-cast v4, Ljava/util/Map;

    .line 17301536
    .line 17301537
    if-eqz v4, :cond_2ae

    .line 17301538
    .line 17301539
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v4

    .line 17301543
    check-cast v4, Lf85/e;

    .line 17301544
    .line 17301545
    if-nez v4, :cond_2d

    .line 17301546
    .line 17301547
    goto/16 :goto_2ae

    .line 17301548
    .line 17301549
    :cond_2d
    iget-object v5, v0, Lr85/c;->f:Lkotlin/jvm/functions/Function1;

    .line 17301550
    .line 17301551
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v5

    .line 17301555
    check-cast v5, Ljava/lang/Boolean;

    .line 17301556
    .line 17301557
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v5

    .line 17301561
    const/4 v6, 0x0

    .line 17301562
    if-eqz v5, :cond_67

    .line 17301563
    .line 17301564
    const/4 v8, 0x0

    .line 17301565
    const/4 v9, 0x0

    .line 17301566
    const/4 v10, 0x0

    .line 17301567
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v11

    .line 17301571
    sget-object v1, Lr85/b;->a:Lr85/b;

    .line 17301572
    .line 17301573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    .line 17301575
    .line 17301576
    sget-object v12, Lr85/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301577
    .line 17301578
    new-instance v13, Ldu0/o;

    .line 17301579
    .line 17301580
    invoke-direct {v13}, Ldu0/o;-><init>()V

    .line 17301581
    .line 17301582
    .line 17301583
    iput-boolean v2, v13, Ldu0/o;->h:Z

    .line 17301584
    .line 17301585
    iput v6, v13, Ldu0/o;->f:F

    .line 17301586
    .line 17301587
    iput v6, v13, Ldu0/o;->g:F

    .line 17301588
    .line 17301589
    iput v6, v13, Ldu0/o;->j:F

    .line 17301590
    .line 17301591
    iput v6, v13, Ldu0/o;->k:F

    .line 17301592
    .line 17301593
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301594
    .line 17301595
    new-instance v1, Ldu0/a;

    .line 17301596
    .line 17301597
    move-object v7, v1

    .line 17301598
    invoke-direct/range {v7 .. v13}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 17301599
    .line 17301600
    .line 17301601
    new-instance v2, Lcu0/b;

    .line 17301602
    .line 17301603
    invoke-direct {v2, v3, v1}, Lcu0/b;-><init>(Ljava/lang/String;Ldu0/a;)V

    .line 17301604
    .line 17301605
    .line 17301606
    return-object v2

    .line 17301607
    :cond_67
    iget-object v5, v0, Lr85/c;->b:Ls85/b;

    .line 17301608
    .line 17301609
    iget-object v7, v0, Lr85/c;->c:Lf85/a;

    .line 17301610
    .line 17301611
    invoke-virtual {v5, v4, v7}, Ls85/b;->b(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v5

    .line 17301615
    if-nez v5, :cond_72

    .line 17301616
    .line 17301617
    return-object v3

    .line 17301618
    :cond_72
    iget-object v7, v4, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 17301619
    .line 17301620
    if-eqz v7, :cond_8f

    .line 17301621
    .line 17301622
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 17301623
    .line 17301624
    if-eqz v7, :cond_8f

    .line 17301625
    .line 17301626
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v7

    .line 17301630
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301631
    .line 17301632
    if-eqz v7, :cond_8f

    .line 17301633
    .line 17301634
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301635
    .line 17301636
    if-eqz v7, :cond_8f

    .line 17301637
    .line 17301638
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v7

    .line 17301642
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v7

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    move-object v7, v3

    .line 17301648
    :goto_90
    iget v8, v0, Lr85/c;->d:F

    .line 17301649
    .line 17301650
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v8

    .line 17301654
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v9

    .line 17301658
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v10

    .line 17301662
    const/4 v11, 0x1

    .line 17301663
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 17301664
    .line 17301665
    .line 17301666
    cmpg-float v10, v10, v12

    .line 17301667
    .line 17301668
    if-gtz v10, :cond_a8

    .line 17301669
    .line 17301670
    const/4 v10, 0x1

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v10, 0x0

    .line 17301673
    :goto_a9
    if-eqz v10, :cond_b1

    .line 17301674
    .line 17301675
    cmpl-float v9, v9, v6

    .line 17301676
    .line 17301677
    if-lez v9, :cond_b1

    .line 17301678
    .line 17301679
    const/4 v9, 0x1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v9, 0x0

    .line 17301682
    :goto_b2
    if-eqz v9, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v8, v3

    .line 17301686
    :goto_b6
    const/high16 v9, 0x439b0000    # 310.0f

    .line 17301687
    .line 17301688
    if-eqz v8, :cond_bf

    .line 17301689
    .line 17301690
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v8

    .line 17301694
    goto :goto_c1

    .line 17301695
    :cond_bf
    const/high16 v8, 0x439b0000    # 310.0f

    .line 17301696
    .line 17301697
    :goto_c1
    iget v10, v0, Lr85/c;->e:F

    .line 17301698
    .line 17301699
    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v10

    .line 17301703
    const/high16 v13, 0x40000000    # 2.0f

    .line 17301704
    .line 17301705
    mul-float v14, v10, v13

    .line 17301706
    .line 17301707
    sub-float v14, v8, v14

    .line 17301708
    .line 17301709
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v14

    .line 17301713
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v15

    .line 17301717
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v16

    .line 17301721
    cmpg-float v12, v16, v12

    .line 17301722
    .line 17301723
    if-gtz v12, :cond_df

    .line 17301724
    .line 17301725
    const/4 v12, 0x1

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v12, 0x0

    .line 17301728
    :goto_e0
    if-eqz v12, :cond_e8

    .line 17301729
    .line 17301730
    cmpl-float v12, v15, v6

    .line 17301731
    .line 17301732
    if-lez v12, :cond_e8

    .line 17301733
    .line 17301734
    const/4 v12, 0x1

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    const/4 v12, 0x0

    .line 17301737
    :goto_e9
    if-eqz v12, :cond_ec

    .line 17301738
    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object v14, v3

    .line 17301741
    :goto_ed
    if-eqz v14, :cond_f4

    .line 17301742
    .line 17301743
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v12

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    move v12, v8

    .line 17301749
    :goto_f5
    invoke-virtual {v4}, Lf85/e;->getType()Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v14

    .line 17301753
    const-string v15, "button"

    .line 17301754
    .line 17301755
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v14

    .line 17301759
    if-nez v14, :cond_260

    .line 17301760
    .line 17301761
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->AiSearchButton:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301762
    .line 17301763
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v14

    .line 17301767
    if-nez v7, :cond_10a

    .line 17301768
    .line 17301769
    goto :goto_112

    .line 17301770
    :cond_10a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v15

    .line 17301774
    if-ne v15, v14, :cond_112

    .line 17301775
    .line 17301776
    goto/16 :goto_260

    .line 17301777
    .line 17301778
    :cond_112
    :goto_112
    if-nez v7, :cond_115

    .line 17301779
    .line 17301780
    goto :goto_126

    .line 17301781
    :cond_115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v14

    .line 17301785
    const/16 v15, 0x276

    .line 17301786
    .line 17301787
    if-ne v14, v15, :cond_126

    .line 17301788
    .line 17301789
    new-instance v4, Lr85/c$b;

    .line 17301790
    .line 17301791
    const/high16 v7, 0x42ec0000    # 118.0f

    .line 17301792
    .line 17301793
    invoke-direct {v4, v6, v8, v7}, Lr85/c$b;-><init>(FFF)V

    .line 17301794
    .line 17301795
    .line 17301796
    goto/16 :goto_267

    .line 17301797
    .line 17301798
    :cond_126
    :goto_126
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301799
    .line 17301800
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v14

    .line 17301804
    if-nez v7, :cond_130

    .line 17301805
    .line 17301806
    goto/16 :goto_219

    .line 17301807
    .line 17301808
    :cond_130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v15

    .line 17301812
    if-ne v15, v14, :cond_219

    .line 17301813
    .line 17301814
    iget-object v7, v4, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 17301815
    .line 17301816
    if-eqz v7, :cond_13d

    .line 17301817
    .line 17301818
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 17301819
    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v7, v3

    .line 17301822
    :goto_13e
    if-nez v7, :cond_144

    .line 17301823
    .line 17301824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v7

    .line 17301828
    :cond_144
    new-instance v14, Ljava/util/ArrayList;

    .line 17301829
    .line 17301830
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v7

    .line 17301837
    :goto_14d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v15

    .line 17301841
    if-eqz v15, :cond_16b

    .line 17301842
    .line 17301843
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v15

    .line 17301847
    move-object v3, v15

    .line 17301848
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301849
    .line 17301850
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301851
    .line 17301852
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301853
    .line 17301854
    if-ne v3, v2, :cond_162

    .line 17301855
    .line 17301856
    const/4 v2, 0x1

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    const/4 v2, 0x0

    .line 17301859
    :goto_163
    if-eqz v2, :cond_168

    .line 17301860
    .line 17301861
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    :cond_168
    const/4 v2, 0x0

    .line 17301865
    const/4 v3, 0x0

    .line 17301866
    goto :goto_14d

    .line 17301867
    :cond_16b
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v2

    .line 17301871
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301872
    .line 17301873
    if-nez v2, :cond_190

    .line 17301874
    .line 17301875
    iget-object v2, v4, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 17301876
    .line 17301877
    if-eqz v2, :cond_18f

    .line 17301878
    .line 17301879
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 17301880
    .line 17301881
    if-eqz v2, :cond_18f

    .line 17301882
    .line 17301883
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301888
    .line 17301889
    if-eqz v2, :cond_18f

    .line 17301890
    .line 17301891
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301892
    .line 17301893
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301894
    .line 17301895
    if-ne v3, v4, :cond_18b

    .line 17301896
    .line 17301897
    const/4 v3, 0x1

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v3, 0x0

    .line 17301900
    :goto_18c
    if-eqz v3, :cond_18f

    .line 17301901
    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    const/4 v2, 0x0

    .line 17301904
    :cond_190
    :goto_190
    if-eqz v2, :cond_19a

    .line 17301905
    .line 17301906
    invoke-static {v2}, Lr85/c;->b(Lcom/dragon/read/rpc/model/CellViewData;)Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v2

    .line 17301910
    if-ne v2, v11, :cond_19a

    .line 17301911
    .line 17301912
    const/4 v2, 0x1

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    const/4 v2, 0x0

    .line 17301915
    :goto_19b
    iget-object v3, v0, Lr85/c;->c:Lf85/a;

    .line 17301916
    .line 17301917
    iget-object v3, v3, Lf85/a;->d:Lf85/d;

    .line 17301918
    .line 17301919
    iget-boolean v3, v3, Lf85/d;->a:Z

    .line 17301920
    .line 17301921
    if-eqz v3, :cond_1d2

    .line 17301922
    .line 17301923
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v3

    .line 17301927
    xor-int/2addr v3, v11

    .line 17301928
    if-eqz v3, :cond_1d2

    .line 17301929
    .line 17301930
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v3

    .line 17301934
    if-eqz v3, :cond_1b1

    .line 17301935
    .line 17301936
    goto :goto_1cd

    .line 17301937
    :cond_1b1
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v3

    .line 17301941
    :cond_1b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v4

    .line 17301945
    if-eqz v4, :cond_1cd

    .line 17301946
    .line 17301947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v4

    .line 17301951
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301952
    .line 17301953
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {v4}, Lr85/c;->b(Lcom/dragon/read/rpc/model/CellViewData;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v4

    .line 17301960
    xor-int/2addr v4, v11

    .line 17301961
    if-nez v4, :cond_1b5

    .line 17301962
    .line 17301963
    const/4 v3, 0x0

    .line 17301964
    goto :goto_1ce

    .line 17301965
    :cond_1cd
    :goto_1cd
    const/4 v3, 0x1

    .line 17301966
    :goto_1ce
    if-eqz v3, :cond_1d2

    .line 17301967
    .line 17301968
    const/4 v3, 0x1

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    const/4 v3, 0x0

    .line 17301971
    :goto_1d3
    if-eqz v3, :cond_1f0

    .line 17301972
    .line 17301973
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v4

    .line 17301977
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v4

    .line 17301981
    const/high16 v7, 0x42480000    # 50.0f

    .line 17301982
    .line 17301983
    int-to-float v14, v4

    .line 17301984
    mul-float v14, v14, v7

    .line 17301985
    .line 17301986
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17301987
    .line 17301988
    add-float/2addr v14, v7

    .line 17301989
    sub-int/2addr v4, v11

    .line 17301990
    int-to-float v4, v4

    .line 17301991
    const/high16 v7, 0x41800000    # 16.0f

    .line 17301992
    .line 17301993
    mul-float v4, v4, v7

    .line 17301994
    .line 17301995
    add-float/2addr v14, v4

    .line 17301996
    const/high16 v4, 0x42000000    # 32.0f

    .line 17301997
    .line 17301998
    add-float/2addr v14, v4

    .line 17301999
    goto :goto_1f7

    .line 17302000
    :cond_1f0
    if-eqz v2, :cond_1f5

    .line 17302001
    .line 17302002
    const/high16 v14, 0x43830000    # 262.0f

    .line 17302003
    .line 17302004
    goto :goto_1f7

    .line 17302005
    :cond_1f5
    const/high16 v14, 0x42a40000    # 82.0f

    .line 17302006
    .line 17302007
    :goto_1f7
    if-eqz v2, :cond_1ff

    .line 17302008
    .line 17302009
    new-instance v4, Lr85/c$b;

    .line 17302010
    .line 17302011
    invoke-direct {v4, v6, v8, v14}, Lr85/c$b;-><init>(FFF)V

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_267

    .line 17302015
    :cond_1ff
    if-eqz v3, :cond_207

    .line 17302016
    .line 17302017
    new-instance v4, Lr85/c$b;

    .line 17302018
    .line 17302019
    invoke-direct {v4, v6, v8, v14}, Lr85/c$b;-><init>(FFF)V

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_267

    .line 17302023
    :cond_207
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v2

    .line 17302027
    new-instance v3, Lr85/c$b;

    .line 17302028
    .line 17302029
    sub-float/2addr v12, v2

    .line 17302030
    div-float/2addr v12, v13

    .line 17302031
    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v4

    .line 17302035
    add-float/2addr v10, v4

    .line 17302036
    invoke-direct {v3, v10, v2, v14}, Lr85/c$b;-><init>(FFF)V

    .line 17302037
    .line 17302038
    .line 17302039
    move-object v4, v3

    .line 17302040
    goto :goto_267

    .line 17302041
    :cond_219
    :goto_219
    sget-object v2, Lu85/i;->a:Lu85/i;

    .line 17302042
    .line 17302043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-static {v4}, Lu85/i;->a(Lf85/e;)Z

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v2

    .line 17302050
    const/high16 v3, 0x432e0000    # 174.0f

    .line 17302051
    .line 17302052
    if-eqz v2, :cond_238

    .line 17302053
    .line 17302054
    invoke-static {v4, v12}, Lu85/i;->b(Lf85/e;F)Lu85/a;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v2

    .line 17302058
    new-instance v4, Lr85/c$b;

    .line 17302059
    .line 17302060
    if-eqz v2, :cond_230

    .line 17302061
    .line 17302062
    iget v12, v2, Lu85/a;->a:F

    .line 17302063
    .line 17302064
    :cond_230
    if-eqz v2, :cond_234

    .line 17302065
    .line 17302066
    iget v3, v2, Lu85/a;->b:F

    .line 17302067
    .line 17302068
    :cond_234
    invoke-direct {v4, v10, v12, v3}, Lr85/c$b;-><init>(FFF)V

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_267

    .line 17302072
    :cond_238
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->AISearchDataList:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302073
    .line 17302074
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v2

    .line 17302078
    if-nez v7, :cond_241

    .line 17302079
    .line 17302080
    goto :goto_24f

    .line 17302081
    :cond_241
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v4

    .line 17302085
    if-ne v4, v2, :cond_24f

    .line 17302086
    .line 17302087
    new-instance v4, Lr85/c$b;

    .line 17302088
    .line 17302089
    const/high16 v2, 0x43890000    # 274.0f

    .line 17302090
    .line 17302091
    invoke-direct {v4, v6, v8, v2}, Lr85/c$b;-><init>(FFF)V

    .line 17302092
    .line 17302093
    .line 17302094
    goto :goto_267

    .line 17302095
    :cond_24f
    :goto_24f
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v2

    .line 17302099
    new-instance v4, Lr85/c$b;

    .line 17302100
    .line 17302101
    sub-float/2addr v12, v2

    .line 17302102
    div-float/2addr v12, v13

    .line 17302103
    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v6

    .line 17302107
    add-float/2addr v10, v6

    .line 17302108
    invoke-direct {v4, v10, v2, v3}, Lr85/c$b;-><init>(FFF)V

    .line 17302109
    .line 17302110
    .line 17302111
    goto :goto_267

    .line 17302112
    :cond_260
    :goto_260
    new-instance v4, Lr85/c$b;

    .line 17302113
    .line 17302114
    const/high16 v2, 0x42980000    # 76.0f

    .line 17302115
    .line 17302116
    invoke-direct {v4, v6, v8, v2}, Lr85/c$b;-><init>(FFF)V

    .line 17302117
    .line 17302118
    .line 17302119
    :goto_267
    iget v2, v4, Lr85/c$b;->a:F

    .line 17302120
    .line 17302121
    iget v3, v4, Lr85/c$b;->b:F

    .line 17302122
    .line 17302123
    iget v6, v4, Lr85/c$b;->c:F

    .line 17302124
    .line 17302125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v21

    .line 17302129
    new-instance v1, Lr85/c$c;

    .line 17302130
    .line 17302131
    invoke-direct {v1, v5}, Lr85/c$c;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 17302132
    .line 17302133
    .line 17302134
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17302135
    .line 17302136
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302137
    .line 17302138
    const v7, -0x15c72f2e

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-direct {v5, v7, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302142
    .line 17302143
    .line 17302144
    new-instance v1, Ldu0/o;

    .line 17302145
    .line 17302146
    invoke-direct {v1}, Ldu0/o;-><init>()V

    .line 17302147
    .line 17302148
    .line 17302149
    const/4 v7, 0x0

    .line 17302150
    iput-boolean v7, v1, Ldu0/o;->h:Z

    .line 17302151
    .line 17302152
    iget v7, v4, Lr85/c$b;->b:F

    .line 17302153
    .line 17302154
    iput v7, v1, Ldu0/o;->f:F

    .line 17302155
    .line 17302156
    iget v4, v4, Lr85/c$b;->c:F

    .line 17302157
    .line 17302158
    iput v4, v1, Ldu0/o;->g:F

    .line 17302159
    .line 17302160
    iput v7, v1, Ldu0/o;->j:F

    .line 17302161
    .line 17302162
    iput v4, v1, Ldu0/o;->k:F

    .line 17302163
    .line 17302164
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302165
    .line 17302166
    new-instance v4, Ldu0/a;

    .line 17302167
    .line 17302168
    move-object/from16 v17, v4

    .line 17302169
    .line 17302170
    move/from16 v18, v2

    .line 17302171
    .line 17302172
    move/from16 v19, v3

    .line 17302173
    .line 17302174
    move/from16 v20, v6

    .line 17302175
    .line 17302176
    move-object/from16 v22, v5

    .line 17302177
    .line 17302178
    move-object/from16 v23, v1

    .line 17302179
    .line 17302180
    invoke-direct/range {v17 .. v23}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 17302181
    .line 17302182
    .line 17302183
    new-instance v1, Lcu0/b;

    .line 17302184
    .line 17302185
    const/4 v2, 0x0

    .line 17302186
    invoke-direct {v1, v2, v4}, Lcu0/b;-><init>(Ljava/lang/String;Ldu0/a;)V

    .line 17302187
    .line 17302188
    .line 17302189
    return-object v1

    .line 17302190
    :cond_2ae
    :goto_2ae
    move-object v2, v3

    .line 17302191
    return-object v2

    .line 17302192
    :cond_2b0
    :goto_2b0
    move-object v2, v3

    .line 17302193
    return-object v2
.end method

.method public final getMatchType()Lcom/bytedance/kmp/bdrichtext/dom/MatchType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/dom/MatchType;->Equal:Lcom/bytedance/kmp/bdrichtext/dom/MatchType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    const-string v0, "data-block"

    return-object v0
.end method

.method public final priority()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method
