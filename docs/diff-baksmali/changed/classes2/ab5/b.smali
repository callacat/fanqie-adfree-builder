## classes2/ab5/b.smali
# added=0 removed=0 changed=4

.method public static a(Lab5/b;Lcom/bytedance/kmp/reading/model/er;Lbb5/d;Lbb5/d;I)Lbb5/a;
[MOD-CHANGED]
.method public static a(Lab5/b;Lcom/bytedance/kmp/reading/model/er;Lbb5/d;Lbb5/d;I)Lbb5/a;
    .registers 13

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    move-object p2, v1

    .line 84213766
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84213768
    if-eqz v0, :cond_b

    .line 84213770
    move-object p3, v1

    .line 84213771
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84213773
    if-eqz p4, :cond_19

    .line 84213775
    sget-object p4, Lca5/i;->Companion:Lca5/i$b;

    .line 84213777
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213780
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 84213783
    move-result-object p4

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object p4, v1

    .line 84213786
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    const/4 p0, 0x0

    .line 84213790
    invoke-static {p4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213793
    invoke-static {p1, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;

    .line 84213796
    move-result-object p4

    .line 84213797
    if-eqz p1, :cond_2a

    .line 84213799
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    move-object v0, v1

    .line 84213803
    :goto_2b
    invoke-static {p1, p4, v0, p3}, Lab5/b;->b(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lbb5/d;)Lbb5/b;

    .line 84213806
    move-result-object p1

    .line 84213807
    if-nez p1, :cond_32

    .line 84213809
    goto :goto_6a

    .line 84213810
    :cond_32
    new-instance p3, Lbb5/a;

    .line 84213812
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213815
    if-eqz p2, :cond_49

    .line 84213817
    iget-object p4, p2, Lbb5/d;->a:Ljava/lang/String;

    .line 84213819
    iget-object v0, p1, Lbb5/b;->a:Ljava/lang/String;

    .line 84213821
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213824
    move-result p4

    .line 84213825
    if-eqz p4, :cond_44

    .line 84213827
    move-object v1, p2

    .line 84213828
    :cond_44
    if-eqz v1, :cond_49

    .line 84213830
    iget-wide v0, v1, Lbb5/d;->b:J

    .line 84213832
    goto :goto_4b

    .line 84213833
    :cond_49
    iget-wide v0, p1, Lbb5/b;->e:J

    .line 84213835
    :goto_4b
    move-wide v5, v0

    .line 84213836
    iget-object v3, p1, Lbb5/b;->a:Ljava/lang/String;

    .line 84213838
    iget-object v4, p1, Lbb5/b;->c:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 84213840
    iget-object p2, p1, Lbb5/b;->b:Ljava/lang/String;

    .line 84213842
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213845
    move-result p4

    .line 84213846
    if-nez p4, :cond_59

    .line 84213848
    const/4 p0, 0x1

    .line 84213849
    :cond_59
    if-eqz p0, :cond_5f

    .line 84213851
    iget-object p0, p1, Lbb5/b;->a:Ljava/lang/String;

    .line 84213853
    move-object v7, p0

    .line 84213854
    goto :goto_60

    .line 84213855
    :cond_5f
    move-object v7, p2

    .line 84213856
    :goto_60
    new-instance p0, Lbb5/f;

    .line 84213858
    move-object v2, p0

    .line 84213859
    invoke-direct/range {v2 .. v7}, Lbb5/f;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;JLjava/lang/String;)V

    .line 84213862
    invoke-direct {p3, p1, p0}, Lbb5/a;-><init>(Lbb5/b;Lbb5/f;)V

    .line 84213865
    move-object v1, p3

    .line 84213866
    :goto_6a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lab5/b;Lcom/bytedance/kmp/reading/model/er;Lbb5/d;Lbb5/d;I)Lbb5/a;
    .registers 13

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    move-object p2, v1

    .line 84213766
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84213767
    .line 84213768
    if-eqz v0, :cond_b

    .line 84213769
    .line 84213770
    move-object p3, v1

    .line 84213771
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84213772
    .line 84213773
    if-eqz p4, :cond_19

    .line 84213774
    .line 84213775
    sget-object p4, Lca5/i;->Companion:Lca5/i$b;

    .line 84213776
    .line 84213777
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p4

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object p4, v1

    .line 84213786
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213787
    .line 84213788
    .line 84213789
    const/4 p0, 0x0

    .line 84213790
    invoke-static {p4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-static {p1, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p4

    .line 84213797
    if-eqz p1, :cond_2a

    .line 84213798
    .line 84213799
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 84213800
    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    move-object v0, v1

    .line 84213803
    :goto_2b
    invoke-static {p1, p4, v0, p3}, Lab5/b;->b(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lbb5/d;)Lbb5/b;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1

    .line 84213807
    if-nez p1, :cond_32

    .line 84213808
    .line 84213809
    goto :goto_6a

    .line 84213810
    :cond_32
    new-instance p3, Lbb5/a;

    .line 84213811
    .line 84213812
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213813
    .line 84213814
    .line 84213815
    if-eqz p2, :cond_49

    .line 84213816
    .line 84213817
    iget-object p4, p2, Lbb5/d;->a:Ljava/lang/String;

    .line 84213818
    .line 84213819
    iget-object v0, p1, Lbb5/b;->a:Ljava/lang/String;

    .line 84213820
    .line 84213821
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p4

    .line 84213825
    if-eqz p4, :cond_44

    .line 84213826
    .line 84213827
    move-object v1, p2

    .line 84213828
    :cond_44
    if-eqz v1, :cond_49

    .line 84213829
    .line 84213830
    iget-wide v0, v1, Lbb5/d;->b:J

    .line 84213831
    .line 84213832
    goto :goto_4b

    .line 84213833
    :cond_49
    iget-wide v0, p1, Lbb5/b;->e:J

    .line 84213834
    .line 84213835
    :goto_4b
    move-wide v5, v0

    .line 84213836
    iget-object v3, p1, Lbb5/b;->a:Ljava/lang/String;

    .line 84213837
    .line 84213838
    iget-object v4, p1, Lbb5/b;->c:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 84213839
    .line 84213840
    iget-object p2, p1, Lbb5/b;->b:Ljava/lang/String;

    .line 84213841
    .line 84213842
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213843
    .line 84213844
    .line 84213845
    move-result p4

    .line 84213846
    if-nez p4, :cond_59

    .line 84213847
    .line 84213848
    const/4 p0, 0x1

    .line 84213849
    :cond_59
    if-eqz p0, :cond_5f

    .line 84213850
    .line 84213851
    iget-object p0, p1, Lbb5/b;->a:Ljava/lang/String;

    .line 84213852
    .line 84213853
    move-object v7, p0

    .line 84213854
    goto :goto_60

    .line 84213855
    :cond_5f
    move-object v7, p2

    .line 84213856
    :goto_60
    new-instance p0, Lbb5/f;

    .line 84213857
    .line 84213858
    move-object v2, p0

    .line 84213859
    invoke-direct/range {v2 .. v7}, Lbb5/f;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;JLjava/lang/String;)V

    .line 84213860
    .line 84213861
    .line 84213862
    invoke-direct {p3, p1, p0}, Lbb5/a;-><init>(Lbb5/b;Lbb5/f;)V

    .line 84213863
    .line 84213864
    .line 84213865
    move-object v1, p3

    .line 84213866
    :goto_6a
    return-object v1
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lbb5/d;)Lbb5/b;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lbb5/d;)Lbb5/b;
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v2, p3

    .line 67567620
    invoke-static/range {p0 .. p0}, Lab5/b;->c(Lcom/bytedance/kmp/reading/model/er;)Lcom/bytedance/kmp/reading/model/yg;

    .line 67567623
    move-result-object v3

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    if-nez v3, :cond_c

    .line 67567627
    return-object v4

    .line 67567628
    :cond_c
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 67567630
    const-string v5, ""

    .line 67567632
    if-nez v0, :cond_14

    .line 67567634
    move-object v6, v5

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    move-object v6, v0

    .line 67567637
    :goto_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567640
    move-result v0

    .line 67567641
    const/4 v7, 0x1

    .line 67567642
    const/4 v8, 0x0

    .line 67567643
    if-nez v0, :cond_1f

    .line 67567645
    const/4 v0, 0x1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v0, 0x0

    .line 67567648
    :goto_20
    if-eqz v0, :cond_23

    .line 67567650
    return-object v4

    .line 67567651
    :cond_23
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->b:Ljava/lang/Integer;

    .line 67567653
    if-eqz v0, :cond_14a

    .line 67567655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567658
    move-result v0

    .line 67567659
    :try_start_2b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567661
    sget-object v9, Lcom/bytedance/kmp/reading/model/VideoContentType;->Companion:Lcom/bytedance/kmp/reading/model/VideoContentType$a;

    .line 67567663
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567666
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/VideoContentType$a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67567669
    move-result-object v0

    .line 67567670
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567673
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3b

    .line 67567674
    goto :goto_46

    .line 67567675
    :catchall_3b
    move-exception v0

    .line 67567676
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567678
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567681
    move-result-object v0

    .line 67567682
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567685
    move-result-object v0

    .line 67567686
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567689
    move-result v9

    .line 67567690
    if-eqz v9, :cond_4d

    .line 67567692
    move-object v0, v4

    .line 67567693
    :cond_4d
    move-object v12, v0

    .line 67567694
    check-cast v12, Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67567696
    if-nez v12, :cond_54

    .line 67567698
    goto/16 :goto_14a

    .line 67567700
    :cond_54
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->e:Ljava/lang/Integer;

    .line 67567702
    if-eqz v0, :cond_14a

    .line 67567704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567707
    move-result v0

    .line 67567708
    :try_start_5c
    sget-object v9, Lcom/bytedance/kmp/reading/model/PlayStrategyType;->Companion:Lcom/bytedance/kmp/reading/model/PlayStrategyType$a;

    .line 67567710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/PlayStrategyType$a;->a(I)Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    .line 67567716
    move-result-object v0

    .line 67567717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567720
    move-result-object v0
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_6a

    .line 67567721
    goto :goto_75

    .line 67567722
    :catchall_6a
    move-exception v0

    .line 67567723
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567725
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567728
    move-result-object v0

    .line 67567729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567732
    move-result-object v0

    .line 67567733
    :goto_75
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567736
    move-result v9

    .line 67567737
    if-eqz v9, :cond_7c

    .line 67567739
    move-object v0, v4

    .line 67567740
    :cond_7c
    move-object/from16 v20, v0

    .line 67567742
    check-cast v20, Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    .line 67567744
    if-nez v20, :cond_84

    .line 67567746
    goto/16 :goto_14a

    .line 67567748
    :cond_84
    if-eqz v1, :cond_89

    .line 67567750
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    move-object v0, v4

    .line 67567754
    :goto_8a
    if-nez v0, :cond_8e

    .line 67567756
    move-object v11, v5

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    move-object v11, v0

    .line 67567759
    :goto_8f
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->h:Ljava/lang/Integer;

    .line 67567761
    invoke-static {v0}, Lab5/b;->d(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67567764
    move-result-object v5

    .line 67567765
    if-eqz v2, :cond_c1

    .line 67567767
    sget-object v0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Default:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67567769
    if-eq v5, v0, :cond_bd

    .line 67567771
    sget-object v0, Lab5/b;->a:Lab5/b;

    .line 67567773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    iget-object v0, v2, Lbb5/d;->a:Ljava/lang/String;

    .line 67567778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567781
    move-result v0

    .line 67567782
    if-lez v0, :cond_aa

    .line 67567784
    const/4 v0, 0x1

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    const/4 v0, 0x0

    .line 67567787
    :goto_ab
    if-eqz v0, :cond_b9

    .line 67567789
    iget-object v0, v2, Lbb5/d;->a:Ljava/lang/String;

    .line 67567791
    const-string v9, "0"

    .line 67567793
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567796
    move-result v0

    .line 67567797
    if-nez v0, :cond_b9

    .line 67567799
    const/4 v0, 0x1

    .line 67567800
    goto :goto_ba

    .line 67567801
    :cond_b9
    const/4 v0, 0x0

    .line 67567802
    :goto_ba
    if-eqz v0, :cond_bd

    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    const/4 v7, 0x0

    .line 67567806
    :goto_be
    if-eqz v7, :cond_c1

    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    move-object v2, v4

    .line 67567810
    :goto_c2
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->c:Ljava/lang/Integer;

    .line 67567812
    const-wide/16 v9, 0x0

    .line 67567814
    if-eqz v0, :cond_ce

    .line 67567816
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567819
    move-result v0

    .line 67567820
    int-to-long v13, v0

    .line 67567821
    goto :goto_cf

    .line 67567822
    :cond_ce
    move-wide v13, v9

    .line 67567823
    :goto_cf
    new-instance v7, Lbb5/b;

    .line 67567825
    if-eqz v2, :cond_d9

    .line 67567827
    iget-object v0, v2, Lbb5/d;->a:Ljava/lang/String;

    .line 67567829
    if-nez v0, :cond_d8

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object v6, v0

    .line 67567833
    :cond_d9
    :goto_d9
    if-eqz v1, :cond_e3

    .line 67567835
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 67567837
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567842
    move-result v8

    .line 67567843
    :cond_e3
    if-eqz v2, :cond_e9

    .line 67567845
    iget-wide v0, v2, Lbb5/d;->b:J

    .line 67567847
    move-wide v14, v0

    .line 67567848
    goto :goto_ea

    .line 67567849
    :cond_e9
    move-wide v14, v13

    .line 67567850
    :goto_ea
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->d:Ljava/lang/Integer;

    .line 67567852
    if-eqz v0, :cond_f6

    .line 67567854
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567857
    move-result v0

    .line 67567858
    int-to-long v0, v0

    .line 67567859
    move-wide/from16 v16, v0

    .line 67567861
    goto :goto_f8

    .line 67567862
    :cond_f6
    move-wide/from16 v16, v9

    .line 67567864
    :goto_f8
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->f:Ljava/lang/Integer;

    .line 67567866
    if-eqz v0, :cond_101

    .line 67567868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567871
    move-result v0

    .line 67567872
    int-to-long v9, v0

    .line 67567873
    :cond_101
    const-wide/16 v0, 0x3e8

    .line 67567875
    mul-long v18, v9, v0

    .line 67567877
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->g:Ljava/lang/Integer;

    .line 67567879
    if-eqz v0, :cond_139

    .line 67567881
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567884
    move-result v1

    .line 67567885
    :try_start_10d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567888
    sget-object v0, Lcom/bytedance/kmp/reading/model/AutoPlayStyle;->Companion:Lcom/bytedance/kmp/reading/model/AutoPlayStyle$a;

    .line 67567890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    invoke-static {v1}, Lcom/bytedance/kmp/reading/model/AutoPlayStyle$a;->a(I)Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 67567896
    move-result-object v0

    .line 67567897
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567900
    move-result-object v0
    :try_end_11d
    .catchall {:try_start_10d .. :try_end_11d} :catchall_11e

    .line 67567901
    goto :goto_129

    .line 67567902
    :catchall_11e
    move-exception v0

    .line 67567903
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567905
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567908
    move-result-object v0

    .line 67567909
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567912
    move-result-object v0

    .line 67567913
    :goto_129
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567916
    move-result v1

    .line 67567917
    if-eqz v1, :cond_130

    .line 67567919
    goto :goto_131

    .line 67567920
    :cond_130
    move-object v4, v0

    .line 67567921
    :goto_131
    check-cast v4, Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 67567923
    if-nez v4, :cond_136

    .line 67567925
    goto :goto_139

    .line 67567926
    :cond_136
    move-object/from16 v22, v4

    .line 67567928
    goto :goto_13d

    .line 67567929
    :cond_139
    :goto_139
    sget-object v0, Lcom/bytedance/kmp/reading/model/AutoPlayStyle;->Default:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 67567931
    move-object/from16 v22, v0

    .line 67567933
    :goto_13d
    move-object v9, v7

    .line 67567934
    move-object v10, v6

    .line 67567935
    move v13, v8

    .line 67567936
    move-object/from16 v21, v5

    .line 67567938
    move-object/from16 v23, p1

    .line 67567940
    move-object/from16 v24, p2

    .line 67567942
    invoke-direct/range {v9 .. v24}, Lbb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;ZJJJLcom/bytedance/kmp/reading/model/PlayStrategyType;Lcom/bytedance/kmp/reading/model/StartPlayStrategy;Lcom/bytedance/kmp/reading/model/AutoPlayStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567945
    return-object v7

    .line 67567946
    :cond_14a
    :goto_14a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lbb5/d;)Lbb5/b;
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v2, p3

    .line 67567619
    .line 67567620
    invoke-static/range {p0 .. p0}, Lab5/b;->c(Lcom/bytedance/kmp/reading/model/er;)Lcom/bytedance/kmp/reading/model/yg;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v3

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    if-nez v3, :cond_c

    .line 67567626
    .line 67567627
    return-object v4

    .line 67567628
    :cond_c
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 67567629
    .line 67567630
    const-string v5, ""

    .line 67567631
    .line 67567632
    if-nez v0, :cond_14

    .line 67567633
    .line 67567634
    move-object v6, v5

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    move-object v6, v0

    .line 67567637
    :goto_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v0

    .line 67567641
    const/4 v7, 0x1

    .line 67567642
    const/4 v8, 0x0

    .line 67567643
    if-nez v0, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v0, 0x1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v0, 0x0

    .line 67567648
    :goto_20
    if-eqz v0, :cond_23

    .line 67567649
    .line 67567650
    return-object v4

    .line 67567651
    :cond_23
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->b:Ljava/lang/Integer;

    .line 67567652
    .line 67567653
    if-eqz v0, :cond_14a

    .line 67567654
    .line 67567655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v0

    .line 67567659
    :try_start_2b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567660
    .line 67567661
    sget-object v9, Lcom/bytedance/kmp/reading/model/VideoContentType;->Companion:Lcom/bytedance/kmp/reading/model/VideoContentType$a;

    .line 67567662
    .line 67567663
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/VideoContentType$a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v0

    .line 67567670
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3b

    .line 67567674
    goto :goto_46

    .line 67567675
    :catchall_3b
    move-exception v0

    .line 67567676
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567677
    .line 67567678
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v0

    .line 67567682
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v0

    .line 67567686
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v9

    .line 67567690
    if-eqz v9, :cond_4d

    .line 67567691
    .line 67567692
    move-object v0, v4

    .line 67567693
    :cond_4d
    move-object v12, v0

    .line 67567694
    check-cast v12, Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67567695
    .line 67567696
    if-nez v12, :cond_54

    .line 67567697
    .line 67567698
    goto/16 :goto_14a

    .line 67567699
    .line 67567700
    :cond_54
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->e:Ljava/lang/Integer;

    .line 67567701
    .line 67567702
    if-eqz v0, :cond_14a

    .line 67567703
    .line 67567704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v0

    .line 67567708
    :try_start_5c
    sget-object v9, Lcom/bytedance/kmp/reading/model/PlayStrategyType;->Companion:Lcom/bytedance/kmp/reading/model/PlayStrategyType$a;

    .line 67567709
    .line 67567710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/PlayStrategyType$a;->a(I)Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v0

    .line 67567717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v0
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_6a

    .line 67567721
    goto :goto_75

    .line 67567722
    :catchall_6a
    move-exception v0

    .line 67567723
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567724
    .line 67567725
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v0

    .line 67567729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v0

    .line 67567733
    :goto_75
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v9

    .line 67567737
    if-eqz v9, :cond_7c

    .line 67567738
    .line 67567739
    move-object v0, v4

    .line 67567740
    :cond_7c
    move-object/from16 v20, v0

    .line 67567741
    .line 67567742
    check-cast v20, Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    .line 67567743
    .line 67567744
    if-nez v20, :cond_84

    .line 67567745
    .line 67567746
    goto/16 :goto_14a

    .line 67567747
    .line 67567748
    :cond_84
    if-eqz v1, :cond_89

    .line 67567749
    .line 67567750
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67567751
    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    move-object v0, v4

    .line 67567754
    :goto_8a
    if-nez v0, :cond_8e

    .line 67567755
    .line 67567756
    move-object v11, v5

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    move-object v11, v0

    .line 67567759
    :goto_8f
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->h:Ljava/lang/Integer;

    .line 67567760
    .line 67567761
    invoke-static {v0}, Lab5/b;->d(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v5

    .line 67567765
    if-eqz v2, :cond_c1

    .line 67567766
    .line 67567767
    sget-object v0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Default:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67567768
    .line 67567769
    if-eq v5, v0, :cond_bd

    .line 67567770
    .line 67567771
    sget-object v0, Lab5/b;->a:Lab5/b;

    .line 67567772
    .line 67567773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    .line 67567775
    .line 67567776
    iget-object v0, v2, Lbb5/d;->a:Ljava/lang/String;

    .line 67567777
    .line 67567778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v0

    .line 67567782
    if-lez v0, :cond_aa

    .line 67567783
    .line 67567784
    const/4 v0, 0x1

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    const/4 v0, 0x0

    .line 67567787
    :goto_ab
    if-eqz v0, :cond_b9

    .line 67567788
    .line 67567789
    iget-object v0, v2, Lbb5/d;->a:Ljava/lang/String;

    .line 67567790
    .line 67567791
    const-string v9, "0"

    .line 67567792
    .line 67567793
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v0

    .line 67567797
    if-nez v0, :cond_b9

    .line 67567798
    .line 67567799
    const/4 v0, 0x1

    .line 67567800
    goto :goto_ba

    .line 67567801
    :cond_b9
    const/4 v0, 0x0

    .line 67567802
    :goto_ba
    if-eqz v0, :cond_bd

    .line 67567803
    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    const/4 v7, 0x0

    .line 67567806
    :goto_be
    if-eqz v7, :cond_c1

    .line 67567807
    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    move-object v2, v4

    .line 67567810
    :goto_c2
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->c:Ljava/lang/Integer;

    .line 67567811
    .line 67567812
    const-wide/16 v9, 0x0

    .line 67567813
    .line 67567814
    if-eqz v0, :cond_ce

    .line 67567815
    .line 67567816
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v0

    .line 67567820
    int-to-long v13, v0

    .line 67567821
    goto :goto_cf

    .line 67567822
    :cond_ce
    move-wide v13, v9

    .line 67567823
    :goto_cf
    new-instance v7, Lbb5/b;

    .line 67567824
    .line 67567825
    if-eqz v2, :cond_d9

    .line 67567826
    .line 67567827
    iget-object v0, v2, Lbb5/d;->a:Ljava/lang/String;

    .line 67567828
    .line 67567829
    if-nez v0, :cond_d8

    .line 67567830
    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object v6, v0

    .line 67567833
    :cond_d9
    :goto_d9
    if-eqz v1, :cond_e3

    .line 67567834
    .line 67567835
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 67567836
    .line 67567837
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567838
    .line 67567839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v8

    .line 67567843
    :cond_e3
    if-eqz v2, :cond_e9

    .line 67567844
    .line 67567845
    iget-wide v0, v2, Lbb5/d;->b:J

    .line 67567846
    .line 67567847
    move-wide v14, v0

    .line 67567848
    goto :goto_ea

    .line 67567849
    :cond_e9
    move-wide v14, v13

    .line 67567850
    :goto_ea
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->d:Ljava/lang/Integer;

    .line 67567851
    .line 67567852
    if-eqz v0, :cond_f6

    .line 67567853
    .line 67567854
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v0

    .line 67567858
    int-to-long v0, v0

    .line 67567859
    move-wide/from16 v16, v0

    .line 67567860
    .line 67567861
    goto :goto_f8

    .line 67567862
    :cond_f6
    move-wide/from16 v16, v9

    .line 67567863
    .line 67567864
    :goto_f8
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->f:Ljava/lang/Integer;

    .line 67567865
    .line 67567866
    if-eqz v0, :cond_101

    .line 67567867
    .line 67567868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v0

    .line 67567872
    int-to-long v9, v0

    .line 67567873
    :cond_101
    const-wide/16 v0, 0x3e8

    .line 67567874
    .line 67567875
    mul-long v18, v9, v0

    .line 67567876
    .line 67567877
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/yg;->g:Ljava/lang/Integer;

    .line 67567878
    .line 67567879
    if-eqz v0, :cond_139

    .line 67567880
    .line 67567881
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v1

    .line 67567885
    :try_start_10d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567886
    .line 67567887
    .line 67567888
    sget-object v0, Lcom/bytedance/kmp/reading/model/AutoPlayStyle;->Companion:Lcom/bytedance/kmp/reading/model/AutoPlayStyle$a;

    .line 67567889
    .line 67567890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-static {v1}, Lcom/bytedance/kmp/reading/model/AutoPlayStyle$a;->a(I)Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v0

    .line 67567897
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v0
    :try_end_11d
    .catchall {:try_start_10d .. :try_end_11d} :catchall_11e

    .line 67567901
    goto :goto_129

    .line 67567902
    :catchall_11e
    move-exception v0

    .line 67567903
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567904
    .line 67567905
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v0

    .line 67567909
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v0

    .line 67567913
    :goto_129
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567914
    .line 67567915
    .line 67567916
    move-result v1

    .line 67567917
    if-eqz v1, :cond_130

    .line 67567918
    .line 67567919
    goto :goto_131

    .line 67567920
    :cond_130
    move-object v4, v0

    .line 67567921
    :goto_131
    check-cast v4, Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 67567922
    .line 67567923
    if-nez v4, :cond_136

    .line 67567924
    .line 67567925
    goto :goto_139

    .line 67567926
    :cond_136
    move-object/from16 v22, v4

    .line 67567927
    .line 67567928
    goto :goto_13d

    .line 67567929
    :cond_139
    :goto_139
    sget-object v0, Lcom/bytedance/kmp/reading/model/AutoPlayStyle;->Default:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 67567930
    .line 67567931
    move-object/from16 v22, v0

    .line 67567932
    .line 67567933
    :goto_13d
    move-object v9, v7

    .line 67567934
    move-object v10, v6

    .line 67567935
    move v13, v8

    .line 67567936
    move-object/from16 v21, v5

    .line 67567937
    .line 67567938
    move-object/from16 v23, p1

    .line 67567939
    .line 67567940
    move-object/from16 v24, p2

    .line 67567941
    .line 67567942
    invoke-direct/range {v9 .. v24}, Lbb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;ZJJJLcom/bytedance/kmp/reading/model/PlayStrategyType;Lcom/bytedance/kmp/reading/model/StartPlayStrategy;Lcom/bytedance/kmp/reading/model/AutoPlayStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567943
    .line 67567944
    .line 67567945
    return-object v7

    .line 67567946
    :cond_14a
    :goto_14a
    return-object v4
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/er;)Lcom/bytedance/kmp/reading/model/yg;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/er;)Lcom/bytedance/kmp/reading/model/yg;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2c

    .line 17039363
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 17039365
    if-eqz p0, :cond_2c

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2a

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v2, v1

    .line 17039382
    check-cast v2, Lcom/bytedance/kmp/reading/model/yg;

    .line 17039384
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 17039386
    if-nez v2, :cond_1e

    .line 17039388
    const-string v2, ""

    .line 17039390
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039393
    move-result v2

    .line 17039394
    if-lez v2, :cond_26

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    if-eqz v2, :cond_b

    .line 17039401
    move-object v0, v1

    .line 17039402
    :cond_2a
    check-cast v0, Lcom/bytedance/kmp/reading/model/yg;

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/er;)Lcom/bytedance/kmp/reading/model/yg;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2c

    .line 17039362
    .line 17039363
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2c

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2a

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v2, v1

    .line 17039382
    check-cast v2, Lcom/bytedance/kmp/reading/model/yg;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-nez v2, :cond_1e

    .line 17039387
    .line 17039388
    const-string v2, ""

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-lez v2, :cond_26

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    if-eqz v2, :cond_b

    .line 17039400
    .line 17039401
    move-object v0, v1

    .line 17039402
    :cond_2a
    check-cast v0, Lcom/bytedance/kmp/reading/model/yg;

    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public static d(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;
[MOD-CHANGED]
.method public static d(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2f

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039365
    move-result v0

    .line 17039366
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039371
    sget-object p0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Companion:Lcom/bytedance/kmp/reading/model/StartPlayStrategy$a;

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/StartPlayStrategy$a;->a(I)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    const/4 p0, 0x0

    .line 17039403
    :cond_2b
    check-cast p0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17039405
    if-nez p0, :cond_31

    .line 17039407
    :cond_2f
    sget-object p0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Default:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17039409
    :cond_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2f

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Companion:Lcom/bytedance/kmp/reading/model/StartPlayStrategy$a;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/StartPlayStrategy$a;->a(I)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    const/4 p0, 0x0

    .line 17039403
    :cond_2b
    check-cast p0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17039404
    .line 17039405
    if-nez p0, :cond_31

    .line 17039406
    .line 17039407
    :cond_2f
    sget-object p0, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Default:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 17039408
    .line 17039409
    :cond_31
    return-object p0
.end method


