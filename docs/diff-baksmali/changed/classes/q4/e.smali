## classes/q4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcoil3/s;Lcoil3/request/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/s;Lcoil3/request/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lq4/e;->a:Lcoil3/s;

    .line 33619973
    iput-object p2, p0, Lq4/e;->b:Lcoil3/request/o;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/s;Lcoil3/request/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lq4/e;->a:Lcoil3/s;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lq4/e;->b:Lcoil3/request/o;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcoil3/request/e;Lq4/d$b;Lr4/Size;Lcoil3/size/Scale;)Lq4/d$c;
[MOD-CHANGED]
.method public final a(Lcoil3/request/e;Lq4/d$b;Lr4/Size;Lcoil3/size/Scale;)Lq4/d$c;
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v1, p1

    .line 67567619
    move-object/from16 v2, p2

    .line 67567621
    move-object/from16 v3, p3

    .line 67567623
    iget-object v4, v1, Lcoil3/request/e;->n:Lcoil3/request/CachePolicy;

    .line 67567625
    iget-boolean v4, v4, Lcoil3/request/CachePolicy;->readEnabled:Z

    .line 67567627
    const/4 v5, 0x0

    .line 67567628
    if-nez v4, :cond_f

    .line 67567630
    return-object v5

    .line 67567631
    :cond_f
    iget-object v4, v0, Lq4/e;->a:Lcoil3/s;

    .line 67567633
    invoke-interface {v4}, Lcoil3/s;->a()Lq4/d;

    .line 67567636
    move-result-object v4

    .line 67567637
    if-eqz v4, :cond_1c

    .line 67567639
    invoke-interface {v4, v2}, Lq4/d;->a(Lq4/d$b;)Lq4/d$c;

    .line 67567642
    move-result-object v4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    move-object v4, v5

    .line 67567645
    :goto_1d
    if-eqz v4, :cond_141

    .line 67567647
    iget-object v6, v0, Lq4/e;->b:Lcoil3/request/o;

    .line 67567649
    invoke-interface {v6, v1, v4}, Lcoil3/request/o;->a(Lcoil3/request/e;Lq4/d$c;)Z

    .line 67567652
    move-result v6

    .line 67567653
    const/4 v7, 0x0

    .line 67567654
    if-nez v6, :cond_2a

    .line 67567656
    goto/16 :goto_13d

    .line 67567658
    :cond_2a
    iget-object v2, v2, Lq4/d$b;->b:Ljava/util/Map;

    .line 67567660
    const-string v6, "coil#size"

    .line 67567662
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567665
    move-result-object v2

    .line 67567666
    check-cast v2, Ljava/lang/String;

    .line 67567668
    if-eqz v2, :cond_41

    .line 67567670
    invoke-virtual/range {p3 .. p3}, Lr4/Size;->toString()Ljava/lang/String;

    .line 67567673
    move-result-object v1

    .line 67567674
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567677
    move-result v1

    .line 67567678
    if-eqz v1, :cond_13d

    .line 67567680
    goto :goto_6b

    .line 67567681
    :cond_41
    iget-object v2, v4, Lq4/d$c;->b:Ljava/util/Map;

    .line 67567683
    const-string v8, "coil#is_sampled"

    .line 67567685
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567688
    move-result-object v2

    .line 67567689
    instance-of v8, v2, Ljava/lang/Boolean;

    .line 67567691
    if-eqz v8, :cond_50

    .line 67567693
    check-cast v2, Ljava/lang/Boolean;

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    move-object v2, v5

    .line 67567697
    :goto_51
    if-eqz v2, :cond_58

    .line 67567699
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567702
    move-result v2

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    const/4 v2, 0x0

    .line 67567705
    :goto_59
    if-nez v2, :cond_6e

    .line 67567707
    sget v2, Lr4/f;->a:I

    .line 67567709
    sget-object v2, Lr4/Size;->c:Lr4/Size;

    .line 67567711
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567714
    move-result v2

    .line 67567715
    if-nez v2, :cond_6b

    .line 67567717
    iget-object v2, v1, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 67567719
    sget-object v8, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 67567721
    if-ne v2, v8, :cond_6e

    .line 67567723
    :cond_6b
    :goto_6b
    const/4 v11, 0x1

    .line 67567724
    goto/16 :goto_13c

    .line 67567726
    :cond_6e
    iget-object v2, v4, Lq4/d$c;->a:Lcoil3/o;

    .line 67567728
    invoke-interface {v2}, Lcoil3/o;->getWidth()I

    .line 67567731
    move-result v2

    .line 67567732
    iget-object v8, v4, Lq4/d$c;->a:Lcoil3/o;

    .line 67567734
    invoke-interface {v8}, Lcoil3/o;->getHeight()I

    .line 67567737
    move-result v8

    .line 67567738
    iget-object v9, v4, Lq4/d$c;->a:Lcoil3/o;

    .line 67567740
    instance-of v9, v9, Lcoil3/a;

    .line 67567742
    if-eqz v9, :cond_89

    .line 67567744
    sget-object v9, Lcoil3/request/f;->b:Lcoil3/m$c;

    .line 67567746
    invoke-static {v1, v9}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 67567749
    move-result-object v9

    .line 67567750
    check-cast v9, Lr4/Size;

    .line 67567752
    goto :goto_8b

    .line 67567753
    :cond_89
    sget-object v9, Lr4/Size;->c:Lr4/Size;

    .line 67567755
    :goto_8b
    iget-object v10, v3, Lr4/Size;->a:Lr4/a;

    .line 67567757
    instance-of v11, v10, Lr4/a$a;

    .line 67567759
    const v12, 0x7fffffff

    .line 67567762
    if-eqz v11, :cond_99

    .line 67567764
    check-cast v10, Lr4/a$a;

    .line 67567766
    iget v10, v10, Lr4/a$a;->a:I

    .line 67567768
    goto :goto_9c

    .line 67567769
    :cond_99
    const v10, 0x7fffffff

    .line 67567772
    :goto_9c
    iget-object v11, v9, Lr4/Size;->a:Lr4/a;

    .line 67567774
    instance-of v13, v11, Lr4/a$a;

    .line 67567776
    if-eqz v13, :cond_a7

    .line 67567778
    check-cast v11, Lr4/a$a;

    .line 67567780
    iget v11, v11, Lr4/a$a;->a:I

    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    const v11, 0x7fffffff

    .line 67567786
    :goto_aa
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 67567789
    move-result v10

    .line 67567790
    iget-object v3, v3, Lr4/Size;->b:Lr4/a;

    .line 67567792
    instance-of v11, v3, Lr4/a$a;

    .line 67567794
    if-eqz v11, :cond_b9

    .line 67567796
    check-cast v3, Lr4/a$a;

    .line 67567798
    iget v3, v3, Lr4/a$a;->a:I

    .line 67567800
    goto :goto_bc

    .line 67567801
    :cond_b9
    const v3, 0x7fffffff

    .line 67567804
    :goto_bc
    iget-object v9, v9, Lr4/Size;->b:Lr4/a;

    .line 67567806
    instance-of v11, v9, Lr4/a$a;

    .line 67567808
    if-eqz v11, :cond_c7

    .line 67567810
    check-cast v9, Lr4/a$a;

    .line 67567812
    iget v9, v9, Lr4/a$a;->a:I

    .line 67567814
    goto :goto_ca

    .line 67567815
    :cond_c7
    const v9, 0x7fffffff

    .line 67567818
    :goto_ca
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 67567821
    move-result v3

    .line 67567822
    int-to-double v13, v10

    .line 67567823
    int-to-double v5, v2

    .line 67567824
    div-double/2addr v13, v5

    .line 67567825
    int-to-double v5, v3

    .line 67567826
    int-to-double v0, v8

    .line 67567827
    div-double/2addr v5, v0

    .line 67567828
    if-eq v10, v12, :cond_db

    .line 67567830
    if-eq v3, v12, :cond_db

    .line 67567832
    move-object/from16 v0, p4

    .line 67567834
    goto :goto_dd

    .line 67567835
    :cond_db
    sget-object v0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 67567837
    :goto_dd
    sget-object v1, Lq4/e$b;->a:[I

    .line 67567839
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567842
    move-result v0

    .line 67567843
    aget v0, v1, v0

    .line 67567845
    const/4 v1, 0x2

    .line 67567846
    const/4 v11, 0x1

    .line 67567847
    if-eq v0, v11, :cond_101

    .line 67567849
    if-ne v0, v1, :cond_fb

    .line 67567851
    cmpg-double v0, v13, v5

    .line 67567853
    if-gez v0, :cond_f5

    .line 67567855
    sub-int/2addr v10, v2

    .line 67567856
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67567859
    move-result v0

    .line 67567860
    goto :goto_10a

    .line 67567861
    :cond_f5
    sub-int/2addr v3, v8

    .line 67567862
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 67567865
    move-result v0

    .line 67567866
    goto :goto_111

    .line 67567867
    :cond_fb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567869
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567872
    throw v0

    .line 67567873
    :cond_101
    cmpl-double v0, v13, v5

    .line 67567875
    if-lez v0, :cond_10c

    .line 67567877
    sub-int/2addr v10, v2

    .line 67567878
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67567881
    move-result v0

    .line 67567882
    :goto_10a
    const/4 v11, 0x1

    .line 67567883
    goto :goto_113

    .line 67567884
    :cond_10c
    sub-int/2addr v3, v8

    .line 67567885
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 67567888
    move-result v0

    .line 67567889
    :goto_111
    move-wide v13, v5

    .line 67567890
    goto :goto_10a

    .line 67567891
    :goto_113
    if-gt v0, v11, :cond_116

    .line 67567893
    goto :goto_13c

    .line 67567894
    :cond_116
    move-object/from16 v0, p1

    .line 67567896
    iget-object v0, v0, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 67567898
    sget-object v2, Lq4/e$b;->b:[I

    .line 67567900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567903
    move-result v0

    .line 67567904
    aget v0, v2, v0

    .line 67567906
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 67567908
    if-eq v0, v11, :cond_133

    .line 67567910
    if-ne v0, v1, :cond_12d

    .line 67567912
    cmpg-double v0, v13, v2

    .line 67567914
    if-gtz v0, :cond_13d

    .line 67567916
    goto :goto_13c

    .line 67567917
    :cond_12d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567919
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567922
    throw v0

    .line 67567923
    :cond_133
    cmpg-double v0, v13, v2

    .line 67567925
    if-nez v0, :cond_139

    .line 67567927
    const/4 v0, 0x1

    .line 67567928
    goto :goto_13a

    .line 67567929
    :cond_139
    const/4 v0, 0x0

    .line 67567930
    :goto_13a
    if-eqz v0, :cond_13d

    .line 67567932
    :goto_13c
    const/4 v7, 0x1

    .line 67567933
    :cond_13d
    :goto_13d
    if-eqz v7, :cond_141

    .line 67567935
    move-object v5, v4

    .line 67567936
    goto :goto_142

    .line 67567937
    :cond_141
    const/4 v5, 0x0

    .line 67567938
    :goto_142
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(Lcoil3/request/e;Lq4/d$b;Lr4/Size;Lcoil3/size/Scale;)Lq4/d$c;
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v1, p1

    .line 67567618
    .line 67567619
    move-object/from16 v2, p2

    .line 67567620
    .line 67567621
    move-object/from16 v3, p3

    .line 67567622
    .line 67567623
    iget-object v4, v1, Lcoil3/request/e;->n:Lcoil3/request/CachePolicy;

    .line 67567624
    .line 67567625
    iget-boolean v4, v4, Lcoil3/request/CachePolicy;->readEnabled:Z

    .line 67567626
    .line 67567627
    const/4 v5, 0x0

    .line 67567628
    if-nez v4, :cond_f

    .line 67567629
    .line 67567630
    return-object v5

    .line 67567631
    :cond_f
    iget-object v4, v0, Lq4/e;->a:Lcoil3/s;

    .line 67567632
    .line 67567633
    invoke-interface {v4}, Lcoil3/s;->a()Lq4/d;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v4

    .line 67567637
    if-eqz v4, :cond_1c

    .line 67567638
    .line 67567639
    invoke-interface {v4, v2}, Lq4/d;->a(Lq4/d$b;)Lq4/d$c;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    move-object v4, v5

    .line 67567645
    :goto_1d
    if-eqz v4, :cond_141

    .line 67567646
    .line 67567647
    iget-object v6, v0, Lq4/e;->b:Lcoil3/request/o;

    .line 67567648
    .line 67567649
    invoke-interface {v6, v1, v4}, Lcoil3/request/o;->a(Lcoil3/request/e;Lq4/d$c;)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v6

    .line 67567653
    const/4 v7, 0x0

    .line 67567654
    if-nez v6, :cond_2a

    .line 67567655
    .line 67567656
    goto/16 :goto_13d

    .line 67567657
    .line 67567658
    :cond_2a
    iget-object v2, v2, Lq4/d$b;->b:Ljava/util/Map;

    .line 67567659
    .line 67567660
    const-string v6, "coil#size"

    .line 67567661
    .line 67567662
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v2

    .line 67567666
    check-cast v2, Ljava/lang/String;

    .line 67567667
    .line 67567668
    if-eqz v2, :cond_41

    .line 67567669
    .line 67567670
    invoke-virtual/range {p3 .. p3}, Lr4/Size;->toString()Ljava/lang/String;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v1

    .line 67567674
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v1

    .line 67567678
    if-eqz v1, :cond_13d

    .line 67567679
    .line 67567680
    goto :goto_6b

    .line 67567681
    :cond_41
    iget-object v2, v4, Lq4/d$c;->b:Ljava/util/Map;

    .line 67567682
    .line 67567683
    const-string v8, "coil#is_sampled"

    .line 67567684
    .line 67567685
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v2

    .line 67567689
    instance-of v8, v2, Ljava/lang/Boolean;

    .line 67567690
    .line 67567691
    if-eqz v8, :cond_50

    .line 67567692
    .line 67567693
    check-cast v2, Ljava/lang/Boolean;

    .line 67567694
    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    move-object v2, v5

    .line 67567697
    :goto_51
    if-eqz v2, :cond_58

    .line 67567698
    .line 67567699
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v2

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    const/4 v2, 0x0

    .line 67567705
    :goto_59
    if-nez v2, :cond_6e

    .line 67567706
    .line 67567707
    sget v2, Lr4/f;->a:I

    .line 67567708
    .line 67567709
    sget-object v2, Lr4/Size;->c:Lr4/Size;

    .line 67567710
    .line 67567711
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567712
    .line 67567713
    .line 67567714
    move-result v2

    .line 67567715
    if-nez v2, :cond_6b

    .line 67567716
    .line 67567717
    iget-object v2, v1, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 67567718
    .line 67567719
    sget-object v8, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 67567720
    .line 67567721
    if-ne v2, v8, :cond_6e

    .line 67567722
    .line 67567723
    :cond_6b
    :goto_6b
    const/4 v11, 0x1

    .line 67567724
    goto/16 :goto_13c

    .line 67567725
    .line 67567726
    :cond_6e
    iget-object v2, v4, Lq4/d$c;->a:Lcoil3/o;

    .line 67567727
    .line 67567728
    invoke-interface {v2}, Lcoil3/o;->getWidth()I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v2

    .line 67567732
    iget-object v8, v4, Lq4/d$c;->a:Lcoil3/o;

    .line 67567733
    .line 67567734
    invoke-interface {v8}, Lcoil3/o;->getHeight()I

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v8

    .line 67567738
    iget-object v9, v4, Lq4/d$c;->a:Lcoil3/o;

    .line 67567739
    .line 67567740
    instance-of v9, v9, Lcoil3/a;

    .line 67567741
    .line 67567742
    if-eqz v9, :cond_89

    .line 67567743
    .line 67567744
    sget-object v9, Lcoil3/request/f;->b:Lcoil3/m$c;

    .line 67567745
    .line 67567746
    invoke-static {v1, v9}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v9

    .line 67567750
    check-cast v9, Lr4/Size;

    .line 67567751
    .line 67567752
    goto :goto_8b

    .line 67567753
    :cond_89
    sget-object v9, Lr4/Size;->c:Lr4/Size;

    .line 67567754
    .line 67567755
    :goto_8b
    iget-object v10, v3, Lr4/Size;->a:Lr4/a;

    .line 67567756
    .line 67567757
    instance-of v11, v10, Lr4/a$a;

    .line 67567758
    .line 67567759
    const v12, 0x7fffffff

    .line 67567760
    .line 67567761
    .line 67567762
    if-eqz v11, :cond_99

    .line 67567763
    .line 67567764
    check-cast v10, Lr4/a$a;

    .line 67567765
    .line 67567766
    iget v10, v10, Lr4/a$a;->a:I

    .line 67567767
    .line 67567768
    goto :goto_9c

    .line 67567769
    :cond_99
    const v10, 0x7fffffff

    .line 67567770
    .line 67567771
    .line 67567772
    :goto_9c
    iget-object v11, v9, Lr4/Size;->a:Lr4/a;

    .line 67567773
    .line 67567774
    instance-of v13, v11, Lr4/a$a;

    .line 67567775
    .line 67567776
    if-eqz v13, :cond_a7

    .line 67567777
    .line 67567778
    check-cast v11, Lr4/a$a;

    .line 67567779
    .line 67567780
    iget v11, v11, Lr4/a$a;->a:I

    .line 67567781
    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    const v11, 0x7fffffff

    .line 67567784
    .line 67567785
    .line 67567786
    :goto_aa
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v10

    .line 67567790
    iget-object v3, v3, Lr4/Size;->b:Lr4/a;

    .line 67567791
    .line 67567792
    instance-of v11, v3, Lr4/a$a;

    .line 67567793
    .line 67567794
    if-eqz v11, :cond_b9

    .line 67567795
    .line 67567796
    check-cast v3, Lr4/a$a;

    .line 67567797
    .line 67567798
    iget v3, v3, Lr4/a$a;->a:I

    .line 67567799
    .line 67567800
    goto :goto_bc

    .line 67567801
    :cond_b9
    const v3, 0x7fffffff

    .line 67567802
    .line 67567803
    .line 67567804
    :goto_bc
    iget-object v9, v9, Lr4/Size;->b:Lr4/a;

    .line 67567805
    .line 67567806
    instance-of v11, v9, Lr4/a$a;

    .line 67567807
    .line 67567808
    if-eqz v11, :cond_c7

    .line 67567809
    .line 67567810
    check-cast v9, Lr4/a$a;

    .line 67567811
    .line 67567812
    iget v9, v9, Lr4/a$a;->a:I

    .line 67567813
    .line 67567814
    goto :goto_ca

    .line 67567815
    :cond_c7
    const v9, 0x7fffffff

    .line 67567816
    .line 67567817
    .line 67567818
    :goto_ca
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v3

    .line 67567822
    int-to-double v13, v10

    .line 67567823
    int-to-double v5, v2

    .line 67567824
    div-double/2addr v13, v5

    .line 67567825
    int-to-double v5, v3

    .line 67567826
    int-to-double v0, v8

    .line 67567827
    div-double/2addr v5, v0

    .line 67567828
    if-eq v10, v12, :cond_db

    .line 67567829
    .line 67567830
    if-eq v3, v12, :cond_db

    .line 67567831
    .line 67567832
    move-object/from16 v0, p4

    .line 67567833
    .line 67567834
    goto :goto_dd

    .line 67567835
    :cond_db
    sget-object v0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 67567836
    .line 67567837
    :goto_dd
    sget-object v1, Lq4/e$b;->a:[I

    .line 67567838
    .line 67567839
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v0

    .line 67567843
    aget v0, v1, v0

    .line 67567844
    .line 67567845
    const/4 v1, 0x2

    .line 67567846
    const/4 v11, 0x1

    .line 67567847
    if-eq v0, v11, :cond_101

    .line 67567848
    .line 67567849
    if-ne v0, v1, :cond_fb

    .line 67567850
    .line 67567851
    cmpg-double v0, v13, v5

    .line 67567852
    .line 67567853
    if-gez v0, :cond_f5

    .line 67567854
    .line 67567855
    sub-int/2addr v10, v2

    .line 67567856
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v0

    .line 67567860
    goto :goto_10a

    .line 67567861
    :cond_f5
    sub-int/2addr v3, v8

    .line 67567862
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v0

    .line 67567866
    goto :goto_111

    .line 67567867
    :cond_fb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567868
    .line 67567869
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567870
    .line 67567871
    .line 67567872
    throw v0

    .line 67567873
    :cond_101
    cmpl-double v0, v13, v5

    .line 67567874
    .line 67567875
    if-lez v0, :cond_10c

    .line 67567876
    .line 67567877
    sub-int/2addr v10, v2

    .line 67567878
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v0

    .line 67567882
    :goto_10a
    const/4 v11, 0x1

    .line 67567883
    goto :goto_113

    .line 67567884
    :cond_10c
    sub-int/2addr v3, v8

    .line 67567885
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v0

    .line 67567889
    :goto_111
    move-wide v13, v5

    .line 67567890
    goto :goto_10a

    .line 67567891
    :goto_113
    if-gt v0, v11, :cond_116

    .line 67567892
    .line 67567893
    goto :goto_13c

    .line 67567894
    :cond_116
    move-object/from16 v0, p1

    .line 67567895
    .line 67567896
    iget-object v0, v0, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 67567897
    .line 67567898
    sget-object v2, Lq4/e$b;->b:[I

    .line 67567899
    .line 67567900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v0

    .line 67567904
    aget v0, v2, v0

    .line 67567905
    .line 67567906
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 67567907
    .line 67567908
    if-eq v0, v11, :cond_133

    .line 67567909
    .line 67567910
    if-ne v0, v1, :cond_12d

    .line 67567911
    .line 67567912
    cmpg-double v0, v13, v2

    .line 67567913
    .line 67567914
    if-gtz v0, :cond_13d

    .line 67567915
    .line 67567916
    goto :goto_13c

    .line 67567917
    :cond_12d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567918
    .line 67567919
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567920
    .line 67567921
    .line 67567922
    throw v0

    .line 67567923
    :cond_133
    cmpg-double v0, v13, v2

    .line 67567924
    .line 67567925
    if-nez v0, :cond_139

    .line 67567926
    .line 67567927
    const/4 v0, 0x1

    .line 67567928
    goto :goto_13a

    .line 67567929
    :cond_139
    const/4 v0, 0x0

    .line 67567930
    :goto_13a
    if-eqz v0, :cond_13d

    .line 67567931
    .line 67567932
    :goto_13c
    const/4 v7, 0x1

    .line 67567933
    :cond_13d
    :goto_13d
    if-eqz v7, :cond_141

    .line 67567934
    .line 67567935
    move-object v5, v4

    .line 67567936
    goto :goto_142

    .line 67567937
    :cond_141
    const/4 v5, 0x0

    .line 67567938
    :goto_142
    return-object v5
.end method


.method public final b(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;)Lq4/d$b;
[MOD-CHANGED]
.method public final b(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;)Lq4/d$b;
    .registers 10

    .prologue
    .line 67436544
    iget-object p4, p1, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 67436546
    if-eqz p4, :cond_e

    .line 67436548
    new-instance p2, Lq4/d$b;

    .line 67436550
    iget-object p3, p1, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 67436552
    iget-object p1, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 67436554
    invoke-direct {p2, p3, p1}, Lq4/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436557
    return-object p2

    .line 67436558
    :cond_e
    iget-object p4, p0, Lq4/e;->a:Lcoil3/s;

    .line 67436560
    invoke-interface {p4}, Lcoil3/s;->getComponents()Lcoil3/h;

    .line 67436563
    move-result-object p4

    .line 67436564
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 67436566
    iget-object p4, p4, Lcoil3/h;->c:Ljava/util/List;

    .line 67436568
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 67436571
    move-result v0

    .line 67436572
    const/4 v1, 0x0

    .line 67436573
    :goto_1d
    const/4 v2, 0x0

    .line 67436574
    if-ge v1, v0, :cond_47

    .line 67436576
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436579
    move-result-object v3

    .line 67436580
    check-cast v3, Lkotlin/Pair;

    .line 67436582
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67436585
    move-result-object v4

    .line 67436586
    check-cast v4, Lo4/c;

    .line 67436588
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436591
    move-result-object v3

    .line 67436592
    check-cast v3, Lkotlin/reflect/KClass;

    .line 67436594
    invoke-interface {v3, p2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 67436597
    move-result v3

    .line 67436598
    if-eqz v3, :cond_44

    .line 67436600
    const-string v3, ""

    .line 67436602
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    invoke-interface {v4, p2, p3}, Lo4/c;->a(Ljava/lang/Object;Lcoil3/request/l;)Ljava/lang/String;

    .line 67436608
    move-result-object v3

    .line 67436609
    if-eqz v3, :cond_44

    .line 67436611
    goto :goto_48

    .line 67436612
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 67436614
    goto :goto_1d

    .line 67436615
    :cond_47
    move-object v3, v2

    .line 67436616
    :goto_48
    if-nez v3, :cond_4b

    .line 67436618
    return-object v2

    .line 67436619
    :cond_4b
    sget-object p2, Lcoil3/request/f;->a:Lcoil3/m$c;

    .line 67436621
    invoke-static {p1, p2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 67436624
    move-result-object p2

    .line 67436625
    check-cast p2, Ljava/util/List;

    .line 67436627
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67436630
    move-result p2

    .line 67436631
    xor-int/lit8 p2, p2, 0x1

    .line 67436633
    if-eqz p2, :cond_72

    .line 67436635
    iget-object p1, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 67436637
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67436640
    move-result-object p1

    .line 67436641
    iget-object p2, p3, Lcoil3/request/l;->b:Lr4/Size;

    .line 67436643
    invoke-virtual {p2}, Lr4/Size;->toString()Ljava/lang/String;

    .line 67436646
    move-result-object p2

    .line 67436647
    const-string p3, "coil#size"

    .line 67436649
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436652
    new-instance p2, Lq4/d$b;

    .line 67436654
    invoke-direct {p2, v3, p1}, Lq4/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436657
    return-object p2

    .line 67436658
    :cond_72
    new-instance p2, Lq4/d$b;

    .line 67436660
    iget-object p1, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 67436662
    invoke-direct {p2, v3, p1}, Lq4/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436665
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;)Lq4/d$b;
    .registers 10

    .prologue
    .line 67436544
    iget-object p4, p1, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 67436545
    .line 67436546
    if-eqz p4, :cond_e

    .line 67436547
    .line 67436548
    new-instance p2, Lq4/d$b;

    .line 67436549
    .line 67436550
    iget-object p3, p1, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 67436551
    .line 67436552
    iget-object p1, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 67436553
    .line 67436554
    invoke-direct {p2, p3, p1}, Lq4/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436555
    .line 67436556
    .line 67436557
    return-object p2

    .line 67436558
    :cond_e
    iget-object p4, p0, Lq4/e;->a:Lcoil3/s;

    .line 67436559
    .line 67436560
    invoke-interface {p4}, Lcoil3/s;->getComponents()Lcoil3/h;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p4

    .line 67436564
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 67436565
    .line 67436566
    iget-object p4, p4, Lcoil3/h;->c:Ljava/util/List;

    .line 67436567
    .line 67436568
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    const/4 v1, 0x0

    .line 67436573
    :goto_1d
    const/4 v2, 0x0

    .line 67436574
    if-ge v1, v0, :cond_47

    .line 67436575
    .line 67436576
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v3

    .line 67436580
    check-cast v3, Lkotlin/Pair;

    .line 67436581
    .line 67436582
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v4

    .line 67436586
    check-cast v4, Lo4/c;

    .line 67436587
    .line 67436588
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v3

    .line 67436592
    check-cast v3, Lkotlin/reflect/KClass;

    .line 67436593
    .line 67436594
    invoke-interface {v3, p2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v3

    .line 67436598
    if-eqz v3, :cond_44

    .line 67436599
    .line 67436600
    const-string v3, ""

    .line 67436601
    .line 67436602
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-interface {v4, p2, p3}, Lo4/c;->a(Ljava/lang/Object;Lcoil3/request/l;)Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v3

    .line 67436609
    if-eqz v3, :cond_44

    .line 67436610
    .line 67436611
    goto :goto_48

    .line 67436612
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 67436613
    .line 67436614
    goto :goto_1d

    .line 67436615
    :cond_47
    move-object v3, v2

    .line 67436616
    :goto_48
    if-nez v3, :cond_4b

    .line 67436617
    .line 67436618
    return-object v2

    .line 67436619
    :cond_4b
    sget-object p2, Lcoil3/request/f;->a:Lcoil3/m$c;

    .line 67436620
    .line 67436621
    invoke-static {p1, p2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    check-cast p2, Ljava/util/List;

    .line 67436626
    .line 67436627
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p2

    .line 67436631
    xor-int/lit8 p2, p2, 0x1

    .line 67436632
    .line 67436633
    if-eqz p2, :cond_72

    .line 67436634
    .line 67436635
    iget-object p1, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 67436636
    .line 67436637
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    iget-object p2, p3, Lcoil3/request/l;->b:Lr4/Size;

    .line 67436642
    .line 67436643
    invoke-virtual {p2}, Lr4/Size;->toString()Ljava/lang/String;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p2

    .line 67436647
    const-string p3, "coil#size"

    .line 67436648
    .line 67436649
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436650
    .line 67436651
    .line 67436652
    new-instance p2, Lq4/d$b;

    .line 67436653
    .line 67436654
    invoke-direct {p2, v3, p1}, Lq4/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436655
    .line 67436656
    .line 67436657
    return-object p2

    .line 67436658
    :cond_72
    new-instance p2, Lq4/d$b;

    .line 67436659
    .line 67436660
    iget-object p1, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 67436661
    .line 67436662
    invoke-direct {p2, v3, p1}, Lq4/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436663
    .line 67436664
    .line 67436665
    return-object p2
.end method


