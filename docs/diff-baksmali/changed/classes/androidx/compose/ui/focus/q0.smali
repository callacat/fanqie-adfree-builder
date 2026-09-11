## classes/androidx/compose/ui/focus/q0.smali
# added=0 removed=0 changed=11

.method public static final a(Lc0/g;Lc0/g;Lc0/g;I)Z
[MOD-CHANGED]
.method public static final a(Lc0/g;Lc0/g;Lc0/g;I)Z
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/q0;->b(ILc0/g;Lc0/g;)Z

    .line 67567619
    move-result v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-nez v0, :cond_121

    .line 67567623
    invoke-static {p3, p1, p0}, Landroidx/compose/ui/focus/q0;->b(ILc0/g;Lc0/g;)Z

    .line 67567626
    move-result v0

    .line 67567627
    if-nez v0, :cond_f

    .line 67567629
    goto/16 :goto_121

    .line 67567631
    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 67567633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567636
    sget v2, Landroidx/compose/ui/focus/e;->e:I

    .line 67567638
    const/4 v3, 0x1

    .line 67567639
    if-ne p3, v2, :cond_1b

    .line 67567641
    const/4 v4, 0x1

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x0

    .line 67567644
    :goto_1c
    const-string v5, "This function should only be used for 2-D focus search"

    .line 67567646
    if-eqz v4, :cond_29

    .line 67567648
    iget v4, p0, Lc0/g;->a:F

    .line 67567650
    iget v6, p2, Lc0/g;->c:F

    .line 67567652
    cmpl-float v4, v4, v6

    .line 67567654
    if-ltz v4, :cond_60

    .line 67567656
    goto :goto_5e

    .line 67567657
    :cond_29
    sget v4, Landroidx/compose/ui/focus/e;->f:I

    .line 67567659
    if-ne p3, v4, :cond_2f

    .line 67567661
    const/4 v4, 0x1

    .line 67567662
    goto :goto_30

    .line 67567663
    :cond_2f
    const/4 v4, 0x0

    .line 67567664
    :goto_30
    if-eqz v4, :cond_3b

    .line 67567666
    iget v4, p0, Lc0/g;->c:F

    .line 67567668
    iget v6, p2, Lc0/g;->a:F

    .line 67567670
    cmpg-float v4, v4, v6

    .line 67567672
    if-gtz v4, :cond_60

    .line 67567674
    goto :goto_5e

    .line 67567675
    :cond_3b
    sget v4, Landroidx/compose/ui/focus/e;->g:I

    .line 67567677
    if-ne p3, v4, :cond_41

    .line 67567679
    const/4 v4, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v4, 0x0

    .line 67567682
    :goto_42
    if-eqz v4, :cond_4d

    .line 67567684
    iget v4, p0, Lc0/g;->b:F

    .line 67567686
    iget v6, p2, Lc0/g;->d:F

    .line 67567688
    cmpl-float v4, v4, v6

    .line 67567690
    if-ltz v4, :cond_60

    .line 67567692
    goto :goto_5e

    .line 67567693
    :cond_4d
    sget v4, Landroidx/compose/ui/focus/e;->h:I

    .line 67567695
    if-ne p3, v4, :cond_53

    .line 67567697
    const/4 v4, 0x1

    .line 67567698
    goto :goto_54

    .line 67567699
    :cond_53
    const/4 v4, 0x0

    .line 67567700
    :goto_54
    if-eqz v4, :cond_117

    .line 67567702
    iget v4, p0, Lc0/g;->d:F

    .line 67567704
    iget v6, p2, Lc0/g;->b:F

    .line 67567706
    cmpg-float v4, v4, v6

    .line 67567708
    if-gtz v4, :cond_60

    .line 67567710
    :goto_5e
    const/4 v4, 0x1

    .line 67567711
    goto :goto_61

    .line 67567712
    :cond_60
    const/4 v4, 0x0

    .line 67567713
    :goto_61
    if-nez v4, :cond_66

    .line 67567715
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 67567716
    goto/16 :goto_121

    .line 67567718
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    if-ne p3, v2, :cond_6d

    .line 67567723
    const/4 v4, 0x1

    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v4, 0x0

    .line 67567726
    :goto_6e
    if-nez v4, :cond_63

    .line 67567728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    sget v4, Landroidx/compose/ui/focus/e;->f:I

    .line 67567733
    if-ne p3, v4, :cond_79

    .line 67567735
    const/4 v6, 0x1

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    const/4 v6, 0x0

    .line 67567738
    :goto_7a
    if-eqz v6, :cond_7d

    .line 67567740
    goto :goto_63

    .line 67567741
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    if-ne p3, v2, :cond_84

    .line 67567746
    const/4 v6, 0x1

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v6, 0x0

    .line 67567749
    :goto_85
    if-eqz v6, :cond_8c

    .line 67567751
    iget v6, p0, Lc0/g;->a:F

    .line 67567753
    iget p1, p1, Lc0/g;->c:F

    .line 67567755
    goto :goto_b3

    .line 67567756
    :cond_8c
    if-ne p3, v4, :cond_90

    .line 67567758
    const/4 v6, 0x1

    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    const/4 v6, 0x0

    .line 67567761
    :goto_91
    if-eqz v6, :cond_98

    .line 67567763
    iget v6, p1, Lc0/g;->a:F

    .line 67567765
    iget p1, p0, Lc0/g;->c:F

    .line 67567767
    goto :goto_b3

    .line 67567768
    :cond_98
    sget v6, Landroidx/compose/ui/focus/e;->g:I

    .line 67567770
    if-ne p3, v6, :cond_9e

    .line 67567772
    const/4 v6, 0x1

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v6, 0x0

    .line 67567775
    :goto_9f
    if-eqz v6, :cond_a6

    .line 67567777
    iget v6, p0, Lc0/g;->b:F

    .line 67567779
    iget p1, p1, Lc0/g;->d:F

    .line 67567781
    goto :goto_b3

    .line 67567782
    :cond_a6
    sget v6, Landroidx/compose/ui/focus/e;->h:I

    .line 67567784
    if-ne p3, v6, :cond_ac

    .line 67567786
    const/4 v6, 0x1

    .line 67567787
    goto :goto_ad

    .line 67567788
    :cond_ac
    const/4 v6, 0x0

    .line 67567789
    :goto_ad
    if-eqz v6, :cond_10d

    .line 67567791
    iget v6, p1, Lc0/g;->b:F

    .line 67567793
    iget p1, p0, Lc0/g;->d:F

    .line 67567795
    :goto_b3
    sub-float/2addr v6, p1

    .line 67567796
    const/4 p1, 0x0

    .line 67567797
    cmpg-float v7, v6, p1

    .line 67567799
    if-gez v7, :cond_ba

    .line 67567801
    const/4 v6, 0x0

    .line 67567802
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567805
    if-ne p3, v2, :cond_c1

    .line 67567807
    const/4 p1, 0x1

    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 p1, 0x0

    .line 67567810
    :goto_c2
    if-eqz p1, :cond_c9

    .line 67567812
    iget p0, p0, Lc0/g;->a:F

    .line 67567814
    iget p1, p2, Lc0/g;->a:F

    .line 67567816
    goto :goto_f4

    .line 67567817
    :cond_c9
    if-ne p3, v4, :cond_cd

    .line 67567819
    const/4 p1, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 p1, 0x0

    .line 67567822
    :goto_ce
    if-eqz p1, :cond_d8

    .line 67567824
    iget p1, p2, Lc0/g;->c:F

    .line 67567826
    iget p0, p0, Lc0/g;->c:F

    .line 67567828
    :goto_d4
    move v8, p1

    .line 67567829
    move p1, p0

    .line 67567830
    move p0, v8

    .line 67567831
    goto :goto_f4

    .line 67567832
    :cond_d8
    sget p1, Landroidx/compose/ui/focus/e;->g:I

    .line 67567834
    if-ne p3, p1, :cond_de

    .line 67567836
    const/4 p1, 0x1

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    const/4 p1, 0x0

    .line 67567839
    :goto_df
    if-eqz p1, :cond_e6

    .line 67567841
    iget p0, p0, Lc0/g;->b:F

    .line 67567843
    iget p1, p2, Lc0/g;->b:F

    .line 67567845
    goto :goto_f4

    .line 67567846
    :cond_e6
    sget p1, Landroidx/compose/ui/focus/e;->h:I

    .line 67567848
    if-ne p3, p1, :cond_ec

    .line 67567850
    const/4 p1, 0x1

    .line 67567851
    goto :goto_ed

    .line 67567852
    :cond_ec
    const/4 p1, 0x0

    .line 67567853
    :goto_ed
    if-eqz p1, :cond_103

    .line 67567855
    iget p1, p2, Lc0/g;->d:F

    .line 67567857
    iget p0, p0, Lc0/g;->d:F

    .line 67567859
    goto :goto_d4

    .line 67567860
    :goto_f4
    sub-float/2addr p0, p1

    .line 67567861
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67567863
    cmpg-float p2, p0, p1

    .line 67567865
    if-gez p2, :cond_fd

    .line 67567867
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67567869
    :cond_fd
    cmpg-float p0, v6, p0

    .line 67567871
    if-gez p0, :cond_121

    .line 67567873
    goto/16 :goto_63

    .line 67567875
    :cond_103
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567877
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567880
    move-result-object p1

    .line 67567881
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567884
    throw p0

    .line 67567885
    :cond_10d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567887
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567890
    move-result-object p1

    .line 67567891
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567894
    throw p0

    .line 67567895
    :cond_117
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567897
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567900
    move-result-object p1

    .line 67567901
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567904
    throw p0

    .line 67567905
    :cond_121
    :goto_121
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lc0/g;Lc0/g;Lc0/g;I)Z
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/q0;->b(ILc0/g;Lc0/g;)Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-nez v0, :cond_121

    .line 67567622
    .line 67567623
    invoke-static {p3, p1, p0}, Landroidx/compose/ui/focus/q0;->b(ILc0/g;Lc0/g;)Z

    .line 67567624
    .line 67567625
    .line 67567626
    move-result v0

    .line 67567627
    if-nez v0, :cond_f

    .line 67567628
    .line 67567629
    goto/16 :goto_121

    .line 67567630
    .line 67567631
    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 67567632
    .line 67567633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567634
    .line 67567635
    .line 67567636
    sget v2, Landroidx/compose/ui/focus/e;->e:I

    .line 67567637
    .line 67567638
    const/4 v3, 0x1

    .line 67567639
    if-ne p3, v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x1

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x0

    .line 67567644
    :goto_1c
    const-string v5, "This function should only be used for 2-D focus search"

    .line 67567645
    .line 67567646
    if-eqz v4, :cond_29

    .line 67567647
    .line 67567648
    iget v4, p0, Lc0/g;->a:F

    .line 67567649
    .line 67567650
    iget v6, p2, Lc0/g;->c:F

    .line 67567651
    .line 67567652
    cmpl-float v4, v4, v6

    .line 67567653
    .line 67567654
    if-ltz v4, :cond_60

    .line 67567655
    .line 67567656
    goto :goto_5e

    .line 67567657
    :cond_29
    sget v4, Landroidx/compose/ui/focus/e;->f:I

    .line 67567658
    .line 67567659
    if-ne p3, v4, :cond_2f

    .line 67567660
    .line 67567661
    const/4 v4, 0x1

    .line 67567662
    goto :goto_30

    .line 67567663
    :cond_2f
    const/4 v4, 0x0

    .line 67567664
    :goto_30
    if-eqz v4, :cond_3b

    .line 67567665
    .line 67567666
    iget v4, p0, Lc0/g;->c:F

    .line 67567667
    .line 67567668
    iget v6, p2, Lc0/g;->a:F

    .line 67567669
    .line 67567670
    cmpg-float v4, v4, v6

    .line 67567671
    .line 67567672
    if-gtz v4, :cond_60

    .line 67567673
    .line 67567674
    goto :goto_5e

    .line 67567675
    :cond_3b
    sget v4, Landroidx/compose/ui/focus/e;->g:I

    .line 67567676
    .line 67567677
    if-ne p3, v4, :cond_41

    .line 67567678
    .line 67567679
    const/4 v4, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v4, 0x0

    .line 67567682
    :goto_42
    if-eqz v4, :cond_4d

    .line 67567683
    .line 67567684
    iget v4, p0, Lc0/g;->b:F

    .line 67567685
    .line 67567686
    iget v6, p2, Lc0/g;->d:F

    .line 67567687
    .line 67567688
    cmpl-float v4, v4, v6

    .line 67567689
    .line 67567690
    if-ltz v4, :cond_60

    .line 67567691
    .line 67567692
    goto :goto_5e

    .line 67567693
    :cond_4d
    sget v4, Landroidx/compose/ui/focus/e;->h:I

    .line 67567694
    .line 67567695
    if-ne p3, v4, :cond_53

    .line 67567696
    .line 67567697
    const/4 v4, 0x1

    .line 67567698
    goto :goto_54

    .line 67567699
    :cond_53
    const/4 v4, 0x0

    .line 67567700
    :goto_54
    if-eqz v4, :cond_117

    .line 67567701
    .line 67567702
    iget v4, p0, Lc0/g;->d:F

    .line 67567703
    .line 67567704
    iget v6, p2, Lc0/g;->b:F

    .line 67567705
    .line 67567706
    cmpg-float v4, v4, v6

    .line 67567707
    .line 67567708
    if-gtz v4, :cond_60

    .line 67567709
    .line 67567710
    :goto_5e
    const/4 v4, 0x1

    .line 67567711
    goto :goto_61

    .line 67567712
    :cond_60
    const/4 v4, 0x0

    .line 67567713
    :goto_61
    if-nez v4, :cond_66

    .line 67567714
    .line 67567715
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 67567716
    goto/16 :goto_121

    .line 67567717
    .line 67567718
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    .line 67567720
    .line 67567721
    if-ne p3, v2, :cond_6d

    .line 67567722
    .line 67567723
    const/4 v4, 0x1

    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v4, 0x0

    .line 67567726
    :goto_6e
    if-nez v4, :cond_63

    .line 67567727
    .line 67567728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    .line 67567730
    .line 67567731
    sget v4, Landroidx/compose/ui/focus/e;->f:I

    .line 67567732
    .line 67567733
    if-ne p3, v4, :cond_79

    .line 67567734
    .line 67567735
    const/4 v6, 0x1

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    const/4 v6, 0x0

    .line 67567738
    :goto_7a
    if-eqz v6, :cond_7d

    .line 67567739
    .line 67567740
    goto :goto_63

    .line 67567741
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    .line 67567743
    .line 67567744
    if-ne p3, v2, :cond_84

    .line 67567745
    .line 67567746
    const/4 v6, 0x1

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v6, 0x0

    .line 67567749
    :goto_85
    if-eqz v6, :cond_8c

    .line 67567750
    .line 67567751
    iget v6, p0, Lc0/g;->a:F

    .line 67567752
    .line 67567753
    iget p1, p1, Lc0/g;->c:F

    .line 67567754
    .line 67567755
    goto :goto_b3

    .line 67567756
    :cond_8c
    if-ne p3, v4, :cond_90

    .line 67567757
    .line 67567758
    const/4 v6, 0x1

    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    const/4 v6, 0x0

    .line 67567761
    :goto_91
    if-eqz v6, :cond_98

    .line 67567762
    .line 67567763
    iget v6, p1, Lc0/g;->a:F

    .line 67567764
    .line 67567765
    iget p1, p0, Lc0/g;->c:F

    .line 67567766
    .line 67567767
    goto :goto_b3

    .line 67567768
    :cond_98
    sget v6, Landroidx/compose/ui/focus/e;->g:I

    .line 67567769
    .line 67567770
    if-ne p3, v6, :cond_9e

    .line 67567771
    .line 67567772
    const/4 v6, 0x1

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v6, 0x0

    .line 67567775
    :goto_9f
    if-eqz v6, :cond_a6

    .line 67567776
    .line 67567777
    iget v6, p0, Lc0/g;->b:F

    .line 67567778
    .line 67567779
    iget p1, p1, Lc0/g;->d:F

    .line 67567780
    .line 67567781
    goto :goto_b3

    .line 67567782
    :cond_a6
    sget v6, Landroidx/compose/ui/focus/e;->h:I

    .line 67567783
    .line 67567784
    if-ne p3, v6, :cond_ac

    .line 67567785
    .line 67567786
    const/4 v6, 0x1

    .line 67567787
    goto :goto_ad

    .line 67567788
    :cond_ac
    const/4 v6, 0x0

    .line 67567789
    :goto_ad
    if-eqz v6, :cond_10d

    .line 67567790
    .line 67567791
    iget v6, p1, Lc0/g;->b:F

    .line 67567792
    .line 67567793
    iget p1, p0, Lc0/g;->d:F

    .line 67567794
    .line 67567795
    :goto_b3
    sub-float/2addr v6, p1

    .line 67567796
    const/4 p1, 0x0

    .line 67567797
    cmpg-float v7, v6, p1

    .line 67567798
    .line 67567799
    if-gez v7, :cond_ba

    .line 67567800
    .line 67567801
    const/4 v6, 0x0

    .line 67567802
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    .line 67567804
    .line 67567805
    if-ne p3, v2, :cond_c1

    .line 67567806
    .line 67567807
    const/4 p1, 0x1

    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 p1, 0x0

    .line 67567810
    :goto_c2
    if-eqz p1, :cond_c9

    .line 67567811
    .line 67567812
    iget p0, p0, Lc0/g;->a:F

    .line 67567813
    .line 67567814
    iget p1, p2, Lc0/g;->a:F

    .line 67567815
    .line 67567816
    goto :goto_f4

    .line 67567817
    :cond_c9
    if-ne p3, v4, :cond_cd

    .line 67567818
    .line 67567819
    const/4 p1, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 p1, 0x0

    .line 67567822
    :goto_ce
    if-eqz p1, :cond_d8

    .line 67567823
    .line 67567824
    iget p1, p2, Lc0/g;->c:F

    .line 67567825
    .line 67567826
    iget p0, p0, Lc0/g;->c:F

    .line 67567827
    .line 67567828
    :goto_d4
    move v8, p1

    .line 67567829
    move p1, p0

    .line 67567830
    move p0, v8

    .line 67567831
    goto :goto_f4

    .line 67567832
    :cond_d8
    sget p1, Landroidx/compose/ui/focus/e;->g:I

    .line 67567833
    .line 67567834
    if-ne p3, p1, :cond_de

    .line 67567835
    .line 67567836
    const/4 p1, 0x1

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    const/4 p1, 0x0

    .line 67567839
    :goto_df
    if-eqz p1, :cond_e6

    .line 67567840
    .line 67567841
    iget p0, p0, Lc0/g;->b:F

    .line 67567842
    .line 67567843
    iget p1, p2, Lc0/g;->b:F

    .line 67567844
    .line 67567845
    goto :goto_f4

    .line 67567846
    :cond_e6
    sget p1, Landroidx/compose/ui/focus/e;->h:I

    .line 67567847
    .line 67567848
    if-ne p3, p1, :cond_ec

    .line 67567849
    .line 67567850
    const/4 p1, 0x1

    .line 67567851
    goto :goto_ed

    .line 67567852
    :cond_ec
    const/4 p1, 0x0

    .line 67567853
    :goto_ed
    if-eqz p1, :cond_103

    .line 67567854
    .line 67567855
    iget p1, p2, Lc0/g;->d:F

    .line 67567856
    .line 67567857
    iget p0, p0, Lc0/g;->d:F

    .line 67567858
    .line 67567859
    goto :goto_d4

    .line 67567860
    :goto_f4
    sub-float/2addr p0, p1

    .line 67567861
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67567862
    .line 67567863
    cmpg-float p2, p0, p1

    .line 67567864
    .line 67567865
    if-gez p2, :cond_fd

    .line 67567866
    .line 67567867
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67567868
    .line 67567869
    :cond_fd
    cmpg-float p0, v6, p0

    .line 67567870
    .line 67567871
    if-gez p0, :cond_121

    .line 67567872
    .line 67567873
    goto/16 :goto_63

    .line 67567874
    .line 67567875
    :cond_103
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567876
    .line 67567877
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p1

    .line 67567881
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567882
    .line 67567883
    .line 67567884
    throw p0

    .line 67567885
    :cond_10d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567886
    .line 67567887
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p1

    .line 67567891
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567892
    .line 67567893
    .line 67567894
    throw p0

    .line 67567895
    :cond_117
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567896
    .line 67567897
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object p1

    .line 67567901
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567902
    .line 67567903
    .line 67567904
    throw p0

    .line 67567905
    :cond_121
    :goto_121
    return v1
.end method


.method public static final b(ILc0/g;Lc0/g;)Z
[MOD-CHANGED]
.method public static final b(ILc0/g;Lc0/g;)Z
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget v1, Landroidx/compose/ui/focus/e;->e:I

    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-ne p0, v1, :cond_d

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v1, 0x0

    .line 50659342
    :goto_e
    if-nez v1, :cond_53

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    sget v1, Landroidx/compose/ui/focus/e;->f:I

    .line 50659349
    if-ne p0, v1, :cond_19

    .line 50659351
    const/4 v1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    :goto_1a
    if-eqz v1, :cond_1d

    .line 50659356
    goto :goto_53

    .line 50659357
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    sget v1, Landroidx/compose/ui/focus/e;->g:I

    .line 50659362
    if-ne p0, v1, :cond_26

    .line 50659364
    const/4 v1, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v1, 0x0

    .line 50659367
    :goto_27
    if-nez v1, :cond_42

    .line 50659369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 50659374
    if-ne p0, v0, :cond_32

    .line 50659376
    const/4 p0, 0x1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 p0, 0x0

    .line 50659379
    :goto_33
    if-eqz p0, :cond_36

    .line 50659381
    goto :goto_42

    .line 50659382
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659384
    const-string p1, "This function should only be used for 2-D focus search"

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659393
    throw p0

    .line 50659394
    :cond_42
    :goto_42
    iget p0, p1, Lc0/g;->c:F

    .line 50659396
    iget v0, p2, Lc0/g;->a:F

    .line 50659398
    cmpl-float p0, p0, v0

    .line 50659400
    if-lez p0, :cond_64

    .line 50659402
    iget p0, p1, Lc0/g;->a:F

    .line 50659404
    iget p1, p2, Lc0/g;->c:F

    .line 50659406
    cmpg-float p0, p0, p1

    .line 50659408
    if-gez p0, :cond_64

    .line 50659410
    goto :goto_65

    .line 50659411
    :cond_53
    :goto_53
    iget p0, p1, Lc0/g;->d:F

    .line 50659413
    iget v0, p2, Lc0/g;->b:F

    .line 50659415
    cmpl-float p0, p0, v0

    .line 50659417
    if-lez p0, :cond_64

    .line 50659419
    iget p0, p1, Lc0/g;->b:F

    .line 50659421
    iget p1, p2, Lc0/g;->d:F

    .line 50659423
    cmpg-float p0, p0, p1

    .line 50659425
    if-gez p0, :cond_64

    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    const/4 v2, 0x0

    .line 50659429
    :goto_65
    return v2
.end method

[INNER-ORIGINAL]
.method public static final b(ILc0/g;Lc0/g;)Z
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget v1, Landroidx/compose/ui/focus/e;->e:I

    .line 50659334
    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-ne p0, v1, :cond_d

    .line 50659338
    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v1, 0x0

    .line 50659342
    :goto_e
    if-nez v1, :cond_53

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    sget v1, Landroidx/compose/ui/focus/e;->f:I

    .line 50659348
    .line 50659349
    if-ne p0, v1, :cond_19

    .line 50659350
    .line 50659351
    const/4 v1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    :goto_1a
    if-eqz v1, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_53

    .line 50659357
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    sget v1, Landroidx/compose/ui/focus/e;->g:I

    .line 50659361
    .line 50659362
    if-ne p0, v1, :cond_26

    .line 50659363
    .line 50659364
    const/4 v1, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v1, 0x0

    .line 50659367
    :goto_27
    if-nez v1, :cond_42

    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 50659373
    .line 50659374
    if-ne p0, v0, :cond_32

    .line 50659375
    .line 50659376
    const/4 p0, 0x1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 p0, 0x0

    .line 50659379
    :goto_33
    if-eqz p0, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_42

    .line 50659382
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659383
    .line 50659384
    const-string p1, "This function should only be used for 2-D focus search"

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    throw p0

    .line 50659394
    :cond_42
    :goto_42
    iget p0, p1, Lc0/g;->c:F

    .line 50659395
    .line 50659396
    iget v0, p2, Lc0/g;->a:F

    .line 50659397
    .line 50659398
    cmpl-float p0, p0, v0

    .line 50659399
    .line 50659400
    if-lez p0, :cond_64

    .line 50659401
    .line 50659402
    iget p0, p1, Lc0/g;->a:F

    .line 50659403
    .line 50659404
    iget p1, p2, Lc0/g;->c:F

    .line 50659405
    .line 50659406
    cmpg-float p0, p0, p1

    .line 50659407
    .line 50659408
    if-gez p0, :cond_64

    .line 50659409
    .line 50659410
    goto :goto_65

    .line 50659411
    :cond_53
    :goto_53
    iget p0, p1, Lc0/g;->d:F

    .line 50659412
    .line 50659413
    iget v0, p2, Lc0/g;->b:F

    .line 50659414
    .line 50659415
    cmpl-float p0, p0, v0

    .line 50659416
    .line 50659417
    if-lez p0, :cond_64

    .line 50659418
    .line 50659419
    iget p0, p1, Lc0/g;->b:F

    .line 50659420
    .line 50659421
    iget p1, p2, Lc0/g;->d:F

    .line 50659422
    .line 50659423
    cmpg-float p0, p0, p1

    .line 50659424
    .line 50659425
    if-gez p0, :cond_64

    .line 50659426
    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    const/4 v2, 0x0

    .line 50659429
    :goto_65
    return v2
.end method


.method public static final c(Landroidx/compose/ui/node/f;Landroidx/compose/runtime/collection/d;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/node/f;Landroidx/compose/runtime/collection/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f;",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33947650
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947653
    move-result-object v0

    .line 33947654
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947656
    if-nez v0, :cond_f

    .line 33947658
    const-string v0, "visitChildren called on an unattached node"

    .line 33947660
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947663
    :cond_f
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33947665
    const/16 v1, 0x10

    .line 33947667
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947669
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947672
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947675
    move-result-object v2

    .line 33947676
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947678
    if-nez v2, :cond_28

    .line 33947680
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947683
    move-result-object p0

    .line 33947684
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947687
    goto :goto_2b

    .line 33947688
    :cond_28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947691
    :cond_2b
    :goto_2b
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947693
    const/4 v2, 0x0

    .line 33947694
    const/4 v3, 0x1

    .line 33947695
    if-eqz p0, :cond_33

    .line 33947697
    const/4 v4, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v4, 0x0

    .line 33947700
    :goto_34
    if-eqz v4, :cond_bf

    .line 33947702
    add-int/lit8 p0, p0, -0x1

    .line 33947704
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947707
    move-result-object p0

    .line 33947708
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 33947710
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947712
    and-int/lit16 v4, v4, 0x400

    .line 33947714
    if-nez v4, :cond_48

    .line 33947716
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947719
    goto :goto_2b

    .line 33947720
    :cond_48
    :goto_48
    if-eqz p0, :cond_2b

    .line 33947722
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947724
    and-int/lit16 v4, v4, 0x400

    .line 33947726
    if-eqz v4, :cond_bc

    .line 33947728
    const/4 v4, 0x0

    .line 33947729
    move-object v5, v4

    .line 33947730
    :goto_52
    if-eqz p0, :cond_2b

    .line 33947732
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947734
    if-eqz v6, :cond_77

    .line 33947736
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947738
    iget-boolean v6, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947740
    if-eqz v6, :cond_b7

    .line 33947742
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947745
    move-result-object v6

    .line 33947746
    iget-boolean v6, v6, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 33947748
    if-eqz v6, :cond_67

    .line 33947750
    goto :goto_b7

    .line 33947751
    :cond_67
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33947754
    move-result-object v6

    .line 33947755
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 33947757
    if-eqz v6, :cond_73

    .line 33947759
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947762
    goto :goto_b7

    .line 33947763
    :cond_73
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/node/f;Landroidx/compose/runtime/collection/d;)V

    .line 33947766
    goto :goto_b7

    .line 33947767
    :cond_77
    iget v6, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947769
    and-int/lit16 v6, v6, 0x400

    .line 33947771
    if-eqz v6, :cond_7f

    .line 33947773
    const/4 v6, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v6, 0x0

    .line 33947776
    :goto_80
    if-eqz v6, :cond_b7

    .line 33947778
    instance-of v6, p0, Landroidx/compose/ui/node/i;

    .line 33947780
    if-eqz v6, :cond_b7

    .line 33947782
    move-object v6, p0

    .line 33947783
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 33947785
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947787
    const/4 v7, 0x0

    .line 33947788
    :goto_8c
    if-eqz v6, :cond_b4

    .line 33947790
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947792
    and-int/lit16 v8, v8, 0x400

    .line 33947794
    if-eqz v8, :cond_96

    .line 33947796
    const/4 v8, 0x1

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 v8, 0x0

    .line 33947799
    :goto_97
    if-eqz v8, :cond_b1

    .line 33947801
    add-int/lit8 v7, v7, 0x1

    .line 33947803
    if-ne v7, v3, :cond_9f

    .line 33947805
    move-object p0, v6

    .line 33947806
    goto :goto_b1

    .line 33947807
    :cond_9f
    if-nez v5, :cond_a8

    .line 33947809
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 33947811
    new-array v8, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947813
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947816
    :cond_a8
    if-eqz p0, :cond_ae

    .line 33947818
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947821
    move-object p0, v4

    .line 33947822
    :cond_ae
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947825
    :cond_b1
    :goto_b1
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947827
    goto :goto_8c

    .line 33947828
    :cond_b4
    if-ne v7, v3, :cond_b7

    .line 33947830
    goto :goto_52

    .line 33947831
    :cond_b7
    :goto_b7
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947834
    move-result-object p0

    .line 33947835
    goto :goto_52

    .line 33947836
    :cond_bc
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947838
    goto :goto_48

    .line 33947839
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/node/f;Landroidx/compose/runtime/collection/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f;",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33947649
    .line 33947650
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947655
    .line 33947656
    if-nez v0, :cond_f

    .line 33947657
    .line 33947658
    const-string v0, "visitChildren called on an unattached node"

    .line 33947659
    .line 33947660
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    :cond_f
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33947664
    .line 33947665
    const/16 v1, 0x10

    .line 33947666
    .line 33947667
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947668
    .line 33947669
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947677
    .line 33947678
    if-nez v2, :cond_28

    .line 33947679
    .line 33947680
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p0

    .line 33947684
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_2b

    .line 33947688
    :cond_28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    :goto_2b
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947692
    .line 33947693
    const/4 v2, 0x0

    .line 33947694
    const/4 v3, 0x1

    .line 33947695
    if-eqz p0, :cond_33

    .line 33947696
    .line 33947697
    const/4 v4, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v4, 0x0

    .line 33947700
    :goto_34
    if-eqz v4, :cond_bf

    .line 33947701
    .line 33947702
    add-int/lit8 p0, p0, -0x1

    .line 33947703
    .line 33947704
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 33947709
    .line 33947710
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947711
    .line 33947712
    and-int/lit16 v4, v4, 0x400

    .line 33947713
    .line 33947714
    if-nez v4, :cond_48

    .line 33947715
    .line 33947716
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_2b

    .line 33947720
    :cond_48
    :goto_48
    if-eqz p0, :cond_2b

    .line 33947721
    .line 33947722
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947723
    .line 33947724
    and-int/lit16 v4, v4, 0x400

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_bc

    .line 33947727
    .line 33947728
    const/4 v4, 0x0

    .line 33947729
    move-object v5, v4

    .line 33947730
    :goto_52
    if-eqz p0, :cond_2b

    .line 33947731
    .line 33947732
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947733
    .line 33947734
    if-eqz v6, :cond_77

    .line 33947735
    .line 33947736
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947737
    .line 33947738
    iget-boolean v6, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947739
    .line 33947740
    if-eqz v6, :cond_b7

    .line 33947741
    .line 33947742
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    iget-boolean v6, v6, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 33947747
    .line 33947748
    if-eqz v6, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_b7

    .line 33947751
    :cond_67
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v6

    .line 33947755
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 33947756
    .line 33947757
    if-eqz v6, :cond_73

    .line 33947758
    .line 33947759
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_b7

    .line 33947763
    :cond_73
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/node/f;Landroidx/compose/runtime/collection/d;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_b7

    .line 33947767
    :cond_77
    iget v6, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947768
    .line 33947769
    and-int/lit16 v6, v6, 0x400

    .line 33947770
    .line 33947771
    if-eqz v6, :cond_7f

    .line 33947772
    .line 33947773
    const/4 v6, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v6, 0x0

    .line 33947776
    :goto_80
    if-eqz v6, :cond_b7

    .line 33947777
    .line 33947778
    instance-of v6, p0, Landroidx/compose/ui/node/i;

    .line 33947779
    .line 33947780
    if-eqz v6, :cond_b7

    .line 33947781
    .line 33947782
    move-object v6, p0

    .line 33947783
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 33947784
    .line 33947785
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947786
    .line 33947787
    const/4 v7, 0x0

    .line 33947788
    :goto_8c
    if-eqz v6, :cond_b4

    .line 33947789
    .line 33947790
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947791
    .line 33947792
    and-int/lit16 v8, v8, 0x400

    .line 33947793
    .line 33947794
    if-eqz v8, :cond_96

    .line 33947795
    .line 33947796
    const/4 v8, 0x1

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 v8, 0x0

    .line 33947799
    :goto_97
    if-eqz v8, :cond_b1

    .line 33947800
    .line 33947801
    add-int/lit8 v7, v7, 0x1

    .line 33947802
    .line 33947803
    if-ne v7, v3, :cond_9f

    .line 33947804
    .line 33947805
    move-object p0, v6

    .line 33947806
    goto :goto_b1

    .line 33947807
    :cond_9f
    if-nez v5, :cond_a8

    .line 33947808
    .line 33947809
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 33947810
    .line 33947811
    new-array v8, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947812
    .line 33947813
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    if-eqz p0, :cond_ae

    .line 33947817
    .line 33947818
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    move-object p0, v4

    .line 33947822
    :cond_ae
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    :goto_b1
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947826
    .line 33947827
    goto :goto_8c

    .line 33947828
    :cond_b4
    if-ne v7, v3, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_52

    .line 33947831
    :cond_b7
    :goto_b7
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p0

    .line 33947835
    goto :goto_52

    .line 33947836
    :cond_bc
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947837
    .line 33947838
    goto :goto_48

    .line 33947839
    :cond_bf
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/collection/d;Lc0/g;I)Landroidx/compose/ui/focus/FocusTargetNode;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/collection/d;Lc0/g;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Lc0/g;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    sget v0, Landroidx/compose/ui/focus/e;->e:I

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-ne p2, v0, :cond_d

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    const/4 v3, 0x0

    .line 50724879
    if-eqz v0, :cond_1d

    .line 50724881
    iget v0, p1, Lc0/g;->c:F

    .line 50724883
    iget v4, p1, Lc0/g;->a:F

    .line 50724885
    sub-float/2addr v0, v4

    .line 50724886
    int-to-float v2, v2

    .line 50724887
    add-float/2addr v0, v2

    .line 50724888
    invoke-virtual {p1, v0, v3}, Lc0/g;->h(FF)Lc0/g;

    .line 50724891
    move-result-object v0

    .line 50724892
    goto :goto_5d

    .line 50724893
    :cond_1d
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 50724895
    if-ne p2, v0, :cond_23

    .line 50724897
    const/4 v0, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v0, 0x0

    .line 50724900
    :goto_24
    if-eqz v0, :cond_33

    .line 50724902
    iget v0, p1, Lc0/g;->c:F

    .line 50724904
    iget v4, p1, Lc0/g;->a:F

    .line 50724906
    sub-float/2addr v0, v4

    .line 50724907
    int-to-float v2, v2

    .line 50724908
    add-float/2addr v0, v2

    .line 50724909
    neg-float v0, v0

    .line 50724910
    invoke-virtual {p1, v0, v3}, Lc0/g;->h(FF)Lc0/g;

    .line 50724913
    move-result-object v0

    .line 50724914
    goto :goto_5d

    .line 50724915
    :cond_33
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 50724917
    if-ne p2, v0, :cond_39

    .line 50724919
    const/4 v0, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v0, 0x0

    .line 50724922
    :goto_3a
    if-eqz v0, :cond_48

    .line 50724924
    iget v0, p1, Lc0/g;->d:F

    .line 50724926
    iget v4, p1, Lc0/g;->b:F

    .line 50724928
    sub-float/2addr v0, v4

    .line 50724929
    int-to-float v2, v2

    .line 50724930
    add-float/2addr v0, v2

    .line 50724931
    invoke-virtual {p1, v3, v0}, Lc0/g;->h(FF)Lc0/g;

    .line 50724934
    move-result-object v0

    .line 50724935
    goto :goto_5d

    .line 50724936
    :cond_48
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 50724938
    if-ne p2, v0, :cond_4e

    .line 50724940
    const/4 v0, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v0, 0x0

    .line 50724943
    :goto_4f
    if-eqz v0, :cond_7e

    .line 50724945
    iget v0, p1, Lc0/g;->d:F

    .line 50724947
    iget v4, p1, Lc0/g;->b:F

    .line 50724949
    sub-float/2addr v0, v4

    .line 50724950
    int-to-float v2, v2

    .line 50724951
    add-float/2addr v0, v2

    .line 50724952
    neg-float v0, v0

    .line 50724953
    invoke-virtual {p1, v3, v0}, Lc0/g;->h(FF)Lc0/g;

    .line 50724956
    move-result-object v0

    .line 50724957
    :goto_5d
    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724959
    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724961
    const/4 v3, 0x0

    .line 50724962
    :goto_62
    if-ge v1, p0, :cond_7d

    .line 50724964
    aget-object v4, v2, v1

    .line 50724966
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50724968
    invoke-static {v4}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 50724971
    move-result v5

    .line 50724972
    if-eqz v5, :cond_7a

    .line 50724974
    invoke-static {v4}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 50724977
    move-result-object v5

    .line 50724978
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/q0;->g(Lc0/g;Lc0/g;Lc0/g;I)Z

    .line 50724981
    move-result v6

    .line 50724982
    if-eqz v6, :cond_7a

    .line 50724984
    move-object v3, v4

    .line 50724985
    move-object v0, v5

    .line 50724986
    :cond_7a
    add-int/lit8 v1, v1, 0x1

    .line 50724988
    goto :goto_62

    .line 50724989
    :cond_7d
    return-object v3

    .line 50724990
    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724992
    const-string p1, "This function should only be used for 2-D focus search"

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725001
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/collection/d;Lc0/g;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Lc0/g;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    sget v0, Landroidx/compose/ui/focus/e;->e:I

    .line 50724870
    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-ne p2, v0, :cond_d

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    const/4 v3, 0x0

    .line 50724879
    if-eqz v0, :cond_1d

    .line 50724880
    .line 50724881
    iget v0, p1, Lc0/g;->c:F

    .line 50724882
    .line 50724883
    iget v4, p1, Lc0/g;->a:F

    .line 50724884
    .line 50724885
    sub-float/2addr v0, v4

    .line 50724886
    int-to-float v2, v2

    .line 50724887
    add-float/2addr v0, v2

    .line 50724888
    invoke-virtual {p1, v0, v3}, Lc0/g;->h(FF)Lc0/g;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    goto :goto_5d

    .line 50724893
    :cond_1d
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 50724894
    .line 50724895
    if-ne p2, v0, :cond_23

    .line 50724896
    .line 50724897
    const/4 v0, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v0, 0x0

    .line 50724900
    :goto_24
    if-eqz v0, :cond_33

    .line 50724901
    .line 50724902
    iget v0, p1, Lc0/g;->c:F

    .line 50724903
    .line 50724904
    iget v4, p1, Lc0/g;->a:F

    .line 50724905
    .line 50724906
    sub-float/2addr v0, v4

    .line 50724907
    int-to-float v2, v2

    .line 50724908
    add-float/2addr v0, v2

    .line 50724909
    neg-float v0, v0

    .line 50724910
    invoke-virtual {p1, v0, v3}, Lc0/g;->h(FF)Lc0/g;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    goto :goto_5d

    .line 50724915
    :cond_33
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 50724916
    .line 50724917
    if-ne p2, v0, :cond_39

    .line 50724918
    .line 50724919
    const/4 v0, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v0, 0x0

    .line 50724922
    :goto_3a
    if-eqz v0, :cond_48

    .line 50724923
    .line 50724924
    iget v0, p1, Lc0/g;->d:F

    .line 50724925
    .line 50724926
    iget v4, p1, Lc0/g;->b:F

    .line 50724927
    .line 50724928
    sub-float/2addr v0, v4

    .line 50724929
    int-to-float v2, v2

    .line 50724930
    add-float/2addr v0, v2

    .line 50724931
    invoke-virtual {p1, v3, v0}, Lc0/g;->h(FF)Lc0/g;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    goto :goto_5d

    .line 50724936
    :cond_48
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 50724937
    .line 50724938
    if-ne p2, v0, :cond_4e

    .line 50724939
    .line 50724940
    const/4 v0, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v0, 0x0

    .line 50724943
    :goto_4f
    if-eqz v0, :cond_7e

    .line 50724944
    .line 50724945
    iget v0, p1, Lc0/g;->d:F

    .line 50724946
    .line 50724947
    iget v4, p1, Lc0/g;->b:F

    .line 50724948
    .line 50724949
    sub-float/2addr v0, v4

    .line 50724950
    int-to-float v2, v2

    .line 50724951
    add-float/2addr v0, v2

    .line 50724952
    neg-float v0, v0

    .line 50724953
    invoke-virtual {p1, v3, v0}, Lc0/g;->h(FF)Lc0/g;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    :goto_5d
    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724958
    .line 50724959
    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724960
    .line 50724961
    const/4 v3, 0x0

    .line 50724962
    :goto_62
    if-ge v1, p0, :cond_7d

    .line 50724963
    .line 50724964
    aget-object v4, v2, v1

    .line 50724965
    .line 50724966
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50724967
    .line 50724968
    invoke-static {v4}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v5

    .line 50724972
    if-eqz v5, :cond_7a

    .line 50724973
    .line 50724974
    invoke-static {v4}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v5

    .line 50724978
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/q0;->g(Lc0/g;Lc0/g;Lc0/g;I)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v6

    .line 50724982
    if-eqz v6, :cond_7a

    .line 50724983
    .line 50724984
    move-object v3, v4

    .line 50724985
    move-object v0, v5

    .line 50724986
    :cond_7a
    add-int/lit8 v1, v1, 0x1

    .line 50724987
    .line 50724988
    goto :goto_62

    .line 50724989
    :cond_7d
    return-object v3

    .line 50724990
    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724991
    .line 50724992
    const-string p1, "This function should only be used for 2-D focus search"

    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    throw p0
.end method


.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 50724866
    const/16 v1, 0x10

    .line 50724868
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50724870
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50724873
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/node/f;Landroidx/compose/runtime/collection/d;)V

    .line 50724876
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    const/4 v3, 0x1

    .line 50724880
    if-gt v1, v3, :cond_2d

    .line 50724882
    if-nez v1, :cond_15

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v3, 0x0

    .line 50724886
    :goto_16
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 p0, 0x0

    .line 50724889
    goto :goto_1e

    .line 50724890
    :cond_1a
    iget-object p0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724892
    aget-object p0, p0, v2

    .line 50724894
    :goto_1e
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50724896
    if-eqz p0, :cond_2c

    .line 50724898
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    move-result-object p0

    .line 50724902
    check-cast p0, Ljava/lang/Boolean;

    .line 50724904
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724907
    move-result v2

    .line 50724908
    :cond_2c
    return v2

    .line 50724909
    :cond_2d
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50724911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    sget v1, Landroidx/compose/ui/focus/e;->i:I

    .line 50724916
    if-ne p1, v1, :cond_38

    .line 50724918
    const/4 v1, 0x1

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    const/4 v1, 0x0

    .line 50724921
    :goto_39
    if-eqz v1, :cond_3d

    .line 50724923
    sget p1, Landroidx/compose/ui/focus/e;->f:I

    .line 50724925
    :cond_3d
    sget v1, Landroidx/compose/ui/focus/e;->f:I

    .line 50724927
    if-ne p1, v1, :cond_43

    .line 50724929
    const/4 v1, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v1, 0x0

    .line 50724932
    :goto_44
    if-nez v1, :cond_7c

    .line 50724934
    sget v1, Landroidx/compose/ui/focus/e;->h:I

    .line 50724936
    if-ne p1, v1, :cond_4c

    .line 50724938
    const/4 v1, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v1, 0x0

    .line 50724941
    :goto_4d
    if-eqz v1, :cond_50

    .line 50724943
    goto :goto_7c

    .line 50724944
    :cond_50
    sget v1, Landroidx/compose/ui/focus/e;->e:I

    .line 50724946
    if-ne p1, v1, :cond_56

    .line 50724948
    const/4 v1, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v1, 0x0

    .line 50724951
    :goto_57
    if-nez v1, :cond_6e

    .line 50724953
    sget v1, Landroidx/compose/ui/focus/e;->g:I

    .line 50724955
    if-ne p1, v1, :cond_5e

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v3, 0x0

    .line 50724959
    :goto_5f
    if-eqz v3, :cond_62

    .line 50724961
    goto :goto_6e

    .line 50724962
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724964
    const-string p1, "This function should only be used for 2-D focus search"

    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724973
    throw p0

    .line 50724974
    :cond_6e
    :goto_6e
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 50724977
    move-result-object p0

    .line 50724978
    new-instance v1, Lc0/g;

    .line 50724980
    iget v3, p0, Lc0/g;->c:F

    .line 50724982
    iget p0, p0, Lc0/g;->d:F

    .line 50724984
    invoke-direct {v1, v3, p0, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 50724987
    goto :goto_89

    .line 50724988
    :cond_7c
    :goto_7c
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 50724991
    move-result-object p0

    .line 50724992
    new-instance v1, Lc0/g;

    .line 50724994
    iget v3, p0, Lc0/g;->a:F

    .line 50724996
    iget p0, p0, Lc0/g;->b:F

    .line 50724998
    invoke-direct {v1, v3, p0, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 50725001
    :goto_89
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/q0;->d(Landroidx/compose/runtime/collection/d;Lc0/g;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50725004
    move-result-object p0

    .line 50725005
    if-eqz p0, :cond_99

    .line 50725007
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    move-result-object p0

    .line 50725011
    check-cast p0, Ljava/lang/Boolean;

    .line 50725013
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725016
    move-result v2

    .line 50725017
    :cond_99
    return v2
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 50724865
    .line 50724866
    const/16 v1, 0x10

    .line 50724867
    .line 50724868
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50724869
    .line 50724870
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/node/f;Landroidx/compose/runtime/collection/d;)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    const/4 v3, 0x1

    .line 50724880
    if-gt v1, v3, :cond_2d

    .line 50724881
    .line 50724882
    if-nez v1, :cond_15

    .line 50724883
    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v3, 0x0

    .line 50724886
    :goto_16
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 p0, 0x0

    .line 50724889
    goto :goto_1e

    .line 50724890
    :cond_1a
    iget-object p0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724891
    .line 50724892
    aget-object p0, p0, v2

    .line 50724893
    .line 50724894
    :goto_1e
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50724895
    .line 50724896
    if-eqz p0, :cond_2c

    .line 50724897
    .line 50724898
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p0

    .line 50724902
    check-cast p0, Ljava/lang/Boolean;

    .line 50724903
    .line 50724904
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    :cond_2c
    return v2

    .line 50724909
    :cond_2d
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50724910
    .line 50724911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    sget v1, Landroidx/compose/ui/focus/e;->i:I

    .line 50724915
    .line 50724916
    if-ne p1, v1, :cond_38

    .line 50724917
    .line 50724918
    const/4 v1, 0x1

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    const/4 v1, 0x0

    .line 50724921
    :goto_39
    if-eqz v1, :cond_3d

    .line 50724922
    .line 50724923
    sget p1, Landroidx/compose/ui/focus/e;->f:I

    .line 50724924
    .line 50724925
    :cond_3d
    sget v1, Landroidx/compose/ui/focus/e;->f:I

    .line 50724926
    .line 50724927
    if-ne p1, v1, :cond_43

    .line 50724928
    .line 50724929
    const/4 v1, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v1, 0x0

    .line 50724932
    :goto_44
    if-nez v1, :cond_7c

    .line 50724933
    .line 50724934
    sget v1, Landroidx/compose/ui/focus/e;->h:I

    .line 50724935
    .line 50724936
    if-ne p1, v1, :cond_4c

    .line 50724937
    .line 50724938
    const/4 v1, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v1, 0x0

    .line 50724941
    :goto_4d
    if-eqz v1, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_7c

    .line 50724944
    :cond_50
    sget v1, Landroidx/compose/ui/focus/e;->e:I

    .line 50724945
    .line 50724946
    if-ne p1, v1, :cond_56

    .line 50724947
    .line 50724948
    const/4 v1, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v1, 0x0

    .line 50724951
    :goto_57
    if-nez v1, :cond_6e

    .line 50724952
    .line 50724953
    sget v1, Landroidx/compose/ui/focus/e;->g:I

    .line 50724954
    .line 50724955
    if-ne p1, v1, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v3, 0x0

    .line 50724959
    :goto_5f
    if-eqz v3, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_6e

    .line 50724962
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724963
    .line 50724964
    const-string p1, "This function should only be used for 2-D focus search"

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    throw p0

    .line 50724974
    :cond_6e
    :goto_6e
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p0

    .line 50724978
    new-instance v1, Lc0/g;

    .line 50724979
    .line 50724980
    iget v3, p0, Lc0/g;->c:F

    .line 50724981
    .line 50724982
    iget p0, p0, Lc0/g;->d:F

    .line 50724983
    .line 50724984
    invoke-direct {v1, v3, p0, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_89

    .line 50724988
    :cond_7c
    :goto_7c
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    new-instance v1, Lc0/g;

    .line 50724993
    .line 50724994
    iget v3, p0, Lc0/g;->a:F

    .line 50724995
    .line 50724996
    iget p0, p0, Lc0/g;->b:F

    .line 50724997
    .line 50724998
    invoke-direct {v1, v3, p0, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/q0;->d(Landroidx/compose/runtime/collection/d;Lc0/g;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p0

    .line 50725005
    if-eqz p0, :cond_99

    .line 50725006
    .line 50725007
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p0

    .line 50725011
    check-cast p0, Ljava/lang/Boolean;

    .line 50725012
    .line 50725013
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v2

    .line 50725017
    :cond_99
    return v2
.end method


.method public static final f(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final f(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q0;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_8

    .line 67371014
    const/4 p0, 0x1

    .line 67371015
    return p0

    .line 67371016
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67371027
    move-result-object v2

    .line 67371028
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v3, p1

    .line 67371032
    move-object v4, p2

    .line 67371033
    move v5, p0

    .line 67371034
    move-object v6, p3

    .line 67371035
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Lc0/g;ILkotlin/jvm/functions/Function1;)V

    .line 67371038
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67371041
    move-result-object p0

    .line 67371042
    check-cast p0, Ljava/lang/Boolean;

    .line 67371044
    if-eqz p0, :cond_2b

    .line 67371046
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371049
    move-result p0

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p0, 0x0

    .line 67371052
    :goto_2c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q0;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_8

    .line 67371013
    .line 67371014
    const/4 p0, 0x1

    .line 67371015
    return p0

    .line 67371016
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v2

    .line 67371028
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 67371029
    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v3, p1

    .line 67371032
    move-object v4, p2

    .line 67371033
    move v5, p0

    .line 67371034
    move-object v6, p3

    .line 67371035
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Lc0/g;ILkotlin/jvm/functions/Function1;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    check-cast p0, Ljava/lang/Boolean;

    .line 67371043
    .line 67371044
    if-eqz p0, :cond_2b

    .line 67371045
    .line 67371046
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p0

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p0, 0x0

    .line 67371052
    :goto_2c
    return p0
.end method


.method public static final g(Lc0/g;Lc0/g;Lc0/g;I)Z
[MOD-CHANGED]
.method public static final g(Lc0/g;Lc0/g;Lc0/g;I)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/q0;->h(ILc0/g;Lc0/g;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_7

    .line 67371014
    goto :goto_2a

    .line 67371015
    :cond_7
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/q0;->h(ILc0/g;Lc0/g;)Z

    .line 67371018
    move-result v0

    .line 67371019
    if-nez v0, :cond_e

    .line 67371021
    goto :goto_28

    .line 67371022
    :cond_e
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/q0;->a(Lc0/g;Lc0/g;Lc0/g;I)Z

    .line 67371025
    move-result v0

    .line 67371026
    if-eqz v0, :cond_15

    .line 67371028
    goto :goto_28

    .line 67371029
    :cond_15
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/q0;->a(Lc0/g;Lc0/g;Lc0/g;I)Z

    .line 67371032
    move-result v0

    .line 67371033
    if-eqz v0, :cond_1c

    .line 67371035
    goto :goto_2a

    .line 67371036
    :cond_1c
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/q0;->i(ILc0/g;Lc0/g;)J

    .line 67371039
    move-result-wide v0

    .line 67371040
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/q0;->i(ILc0/g;Lc0/g;)J

    .line 67371043
    move-result-wide p0

    .line 67371044
    cmp-long p2, v0, p0

    .line 67371046
    if-gez p2, :cond_2a

    .line 67371048
    :goto_28
    const/4 p0, 0x1

    .line 67371049
    goto :goto_2b

    .line 67371050
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 67371051
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lc0/g;Lc0/g;Lc0/g;I)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/q0;->h(ILc0/g;Lc0/g;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_7

    .line 67371013
    .line 67371014
    goto :goto_2a

    .line 67371015
    :cond_7
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/q0;->h(ILc0/g;Lc0/g;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-nez v0, :cond_e

    .line 67371020
    .line 67371021
    goto :goto_28

    .line 67371022
    :cond_e
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/q0;->a(Lc0/g;Lc0/g;Lc0/g;I)Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v0

    .line 67371026
    if-eqz v0, :cond_15

    .line 67371027
    .line 67371028
    goto :goto_28

    .line 67371029
    :cond_15
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/q0;->a(Lc0/g;Lc0/g;Lc0/g;I)Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result v0

    .line 67371033
    if-eqz v0, :cond_1c

    .line 67371034
    .line 67371035
    goto :goto_2a

    .line 67371036
    :cond_1c
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/q0;->i(ILc0/g;Lc0/g;)J

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-wide v0

    .line 67371040
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/q0;->i(ILc0/g;Lc0/g;)J

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-wide p0

    .line 67371044
    cmp-long p2, v0, p0

    .line 67371045
    .line 67371046
    if-gez p2, :cond_2a

    .line 67371047
    .line 67371048
    :goto_28
    const/4 p0, 0x1

    .line 67371049
    goto :goto_2b

    .line 67371050
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 67371051
    :goto_2b
    return p0
.end method


.method public static final h(ILc0/g;Lc0/g;)Z
[MOD-CHANGED]
.method public static final h(ILc0/g;Lc0/g;)Z
    .registers 7

    .prologue
    .line 50724864
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    sget v1, Landroidx/compose/ui/focus/e;->e:I

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-ne p0, v1, :cond_d

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v1, 0x0

    .line 50724878
    :goto_e
    if-eqz v1, :cond_2b

    .line 50724880
    iget p0, p2, Lc0/g;->c:F

    .line 50724882
    iget v0, p1, Lc0/g;->c:F

    .line 50724884
    cmpl-float p0, p0, v0

    .line 50724886
    if-gtz p0, :cond_1e

    .line 50724888
    iget p0, p2, Lc0/g;->a:F

    .line 50724890
    cmpl-float p0, p0, v0

    .line 50724892
    if-ltz p0, :cond_28

    .line 50724894
    :cond_1e
    iget p0, p2, Lc0/g;->a:F

    .line 50724896
    iget p1, p1, Lc0/g;->a:F

    .line 50724898
    cmpl-float p0, p0, p1

    .line 50724900
    if-lez p0, :cond_28

    .line 50724902
    goto/16 :goto_93

    .line 50724904
    :cond_28
    const/4 v2, 0x0

    .line 50724905
    goto/16 :goto_93

    .line 50724907
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    sget v1, Landroidx/compose/ui/focus/e;->f:I

    .line 50724912
    if-ne p0, v1, :cond_34

    .line 50724914
    const/4 v1, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v1, 0x0

    .line 50724917
    :goto_35
    if-eqz v1, :cond_4e

    .line 50724919
    iget p0, p2, Lc0/g;->a:F

    .line 50724921
    iget v0, p1, Lc0/g;->a:F

    .line 50724923
    cmpg-float p0, p0, v0

    .line 50724925
    if-ltz p0, :cond_45

    .line 50724927
    iget p0, p2, Lc0/g;->c:F

    .line 50724929
    cmpg-float p0, p0, v0

    .line 50724931
    if-gtz p0, :cond_28

    .line 50724933
    :cond_45
    iget p0, p2, Lc0/g;->c:F

    .line 50724935
    iget p1, p1, Lc0/g;->c:F

    .line 50724937
    cmpg-float p0, p0, p1

    .line 50724939
    if-gez p0, :cond_28

    .line 50724941
    goto :goto_93

    .line 50724942
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    sget v1, Landroidx/compose/ui/focus/e;->g:I

    .line 50724947
    if-ne p0, v1, :cond_57

    .line 50724949
    const/4 v1, 0x1

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v1, 0x0

    .line 50724952
    :goto_58
    if-eqz v1, :cond_71

    .line 50724954
    iget p0, p2, Lc0/g;->d:F

    .line 50724956
    iget v0, p1, Lc0/g;->d:F

    .line 50724958
    cmpl-float p0, p0, v0

    .line 50724960
    if-gtz p0, :cond_68

    .line 50724962
    iget p0, p2, Lc0/g;->b:F

    .line 50724964
    cmpl-float p0, p0, v0

    .line 50724966
    if-ltz p0, :cond_28

    .line 50724968
    :cond_68
    iget p0, p2, Lc0/g;->b:F

    .line 50724970
    iget p1, p1, Lc0/g;->b:F

    .line 50724972
    cmpl-float p0, p0, p1

    .line 50724974
    if-lez p0, :cond_28

    .line 50724976
    goto :goto_93

    .line 50724977
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 50724982
    if-ne p0, v0, :cond_7a

    .line 50724984
    const/4 p0, 0x1

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 p0, 0x0

    .line 50724987
    :goto_7b
    if-eqz p0, :cond_94

    .line 50724989
    iget p0, p2, Lc0/g;->b:F

    .line 50724991
    iget v0, p1, Lc0/g;->b:F

    .line 50724993
    cmpg-float p0, p0, v0

    .line 50724995
    if-ltz p0, :cond_8b

    .line 50724997
    iget p0, p2, Lc0/g;->d:F

    .line 50724999
    cmpg-float p0, p0, v0

    .line 50725001
    if-gtz p0, :cond_28

    .line 50725003
    :cond_8b
    iget p0, p2, Lc0/g;->d:F

    .line 50725005
    iget p1, p1, Lc0/g;->d:F

    .line 50725007
    cmpg-float p0, p0, p1

    .line 50725009
    if-gez p0, :cond_28

    .line 50725011
    :goto_93
    return v2

    .line 50725012
    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725014
    const-string p1, "This function should only be used for 2-D focus search"

    .line 50725016
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725023
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final h(ILc0/g;Lc0/g;)Z
    .registers 7

    .prologue
    .line 50724864
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    sget v1, Landroidx/compose/ui/focus/e;->e:I

    .line 50724870
    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-ne p0, v1, :cond_d

    .line 50724874
    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v1, 0x0

    .line 50724878
    :goto_e
    if-eqz v1, :cond_2b

    .line 50724879
    .line 50724880
    iget p0, p2, Lc0/g;->c:F

    .line 50724881
    .line 50724882
    iget v0, p1, Lc0/g;->c:F

    .line 50724883
    .line 50724884
    cmpl-float p0, p0, v0

    .line 50724885
    .line 50724886
    if-gtz p0, :cond_1e

    .line 50724887
    .line 50724888
    iget p0, p2, Lc0/g;->a:F

    .line 50724889
    .line 50724890
    cmpl-float p0, p0, v0

    .line 50724891
    .line 50724892
    if-ltz p0, :cond_28

    .line 50724893
    .line 50724894
    :cond_1e
    iget p0, p2, Lc0/g;->a:F

    .line 50724895
    .line 50724896
    iget p1, p1, Lc0/g;->a:F

    .line 50724897
    .line 50724898
    cmpl-float p0, p0, p1

    .line 50724899
    .line 50724900
    if-lez p0, :cond_28

    .line 50724901
    .line 50724902
    goto/16 :goto_93

    .line 50724903
    .line 50724904
    :cond_28
    const/4 v2, 0x0

    .line 50724905
    goto/16 :goto_93

    .line 50724906
    .line 50724907
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    sget v1, Landroidx/compose/ui/focus/e;->f:I

    .line 50724911
    .line 50724912
    if-ne p0, v1, :cond_34

    .line 50724913
    .line 50724914
    const/4 v1, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v1, 0x0

    .line 50724917
    :goto_35
    if-eqz v1, :cond_4e

    .line 50724918
    .line 50724919
    iget p0, p2, Lc0/g;->a:F

    .line 50724920
    .line 50724921
    iget v0, p1, Lc0/g;->a:F

    .line 50724922
    .line 50724923
    cmpg-float p0, p0, v0

    .line 50724924
    .line 50724925
    if-ltz p0, :cond_45

    .line 50724926
    .line 50724927
    iget p0, p2, Lc0/g;->c:F

    .line 50724928
    .line 50724929
    cmpg-float p0, p0, v0

    .line 50724930
    .line 50724931
    if-gtz p0, :cond_28

    .line 50724932
    .line 50724933
    :cond_45
    iget p0, p2, Lc0/g;->c:F

    .line 50724934
    .line 50724935
    iget p1, p1, Lc0/g;->c:F

    .line 50724936
    .line 50724937
    cmpg-float p0, p0, p1

    .line 50724938
    .line 50724939
    if-gez p0, :cond_28

    .line 50724940
    .line 50724941
    goto :goto_93

    .line 50724942
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    sget v1, Landroidx/compose/ui/focus/e;->g:I

    .line 50724946
    .line 50724947
    if-ne p0, v1, :cond_57

    .line 50724948
    .line 50724949
    const/4 v1, 0x1

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v1, 0x0

    .line 50724952
    :goto_58
    if-eqz v1, :cond_71

    .line 50724953
    .line 50724954
    iget p0, p2, Lc0/g;->d:F

    .line 50724955
    .line 50724956
    iget v0, p1, Lc0/g;->d:F

    .line 50724957
    .line 50724958
    cmpl-float p0, p0, v0

    .line 50724959
    .line 50724960
    if-gtz p0, :cond_68

    .line 50724961
    .line 50724962
    iget p0, p2, Lc0/g;->b:F

    .line 50724963
    .line 50724964
    cmpl-float p0, p0, v0

    .line 50724965
    .line 50724966
    if-ltz p0, :cond_28

    .line 50724967
    .line 50724968
    :cond_68
    iget p0, p2, Lc0/g;->b:F

    .line 50724969
    .line 50724970
    iget p1, p1, Lc0/g;->b:F

    .line 50724971
    .line 50724972
    cmpl-float p0, p0, p1

    .line 50724973
    .line 50724974
    if-lez p0, :cond_28

    .line 50724975
    .line 50724976
    goto :goto_93

    .line 50724977
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 50724981
    .line 50724982
    if-ne p0, v0, :cond_7a

    .line 50724983
    .line 50724984
    const/4 p0, 0x1

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 p0, 0x0

    .line 50724987
    :goto_7b
    if-eqz p0, :cond_94

    .line 50724988
    .line 50724989
    iget p0, p2, Lc0/g;->b:F

    .line 50724990
    .line 50724991
    iget v0, p1, Lc0/g;->b:F

    .line 50724992
    .line 50724993
    cmpg-float p0, p0, v0

    .line 50724994
    .line 50724995
    if-ltz p0, :cond_8b

    .line 50724996
    .line 50724997
    iget p0, p2, Lc0/g;->d:F

    .line 50724998
    .line 50724999
    cmpg-float p0, p0, v0

    .line 50725000
    .line 50725001
    if-gtz p0, :cond_28

    .line 50725002
    .line 50725003
    :cond_8b
    iget p0, p2, Lc0/g;->d:F

    .line 50725004
    .line 50725005
    iget p1, p1, Lc0/g;->d:F

    .line 50725006
    .line 50725007
    cmpg-float p0, p0, p1

    .line 50725008
    .line 50725009
    if-gez p0, :cond_28

    .line 50725010
    .line 50725011
    :goto_93
    return v2

    .line 50725012
    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725013
    .line 50725014
    const-string p1, "This function should only be used for 2-D focus search"

    .line 50725015
    .line 50725016
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    throw p0
.end method


.method public static final i(ILc0/g;Lc0/g;)J
[MOD-CHANGED]
.method public static final i(ILc0/g;Lc0/g;)J
    .registers 11

    .prologue
    .line 50724864
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    sget v1, Landroidx/compose/ui/focus/e;->e:I

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    if-ne p0, v1, :cond_d

    .line 50724875
    const/4 v4, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v4, 0x0

    .line 50724878
    :goto_e
    const-string v5, "This function should only be used for 2-D focus search"

    .line 50724880
    if-eqz v4, :cond_17

    .line 50724882
    iget v4, p1, Lc0/g;->a:F

    .line 50724884
    iget v6, p2, Lc0/g;->c:F

    .line 50724886
    goto :goto_40

    .line 50724887
    :cond_17
    sget v4, Landroidx/compose/ui/focus/e;->f:I

    .line 50724889
    if-ne p0, v4, :cond_1d

    .line 50724891
    const/4 v4, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v4, 0x0

    .line 50724894
    :goto_1e
    if-eqz v4, :cond_25

    .line 50724896
    iget v4, p2, Lc0/g;->a:F

    .line 50724898
    iget v6, p1, Lc0/g;->c:F

    .line 50724900
    goto :goto_40

    .line 50724901
    :cond_25
    sget v4, Landroidx/compose/ui/focus/e;->g:I

    .line 50724903
    if-ne p0, v4, :cond_2b

    .line 50724905
    const/4 v4, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v4, 0x0

    .line 50724908
    :goto_2c
    if-eqz v4, :cond_33

    .line 50724910
    iget v4, p1, Lc0/g;->b:F

    .line 50724912
    iget v6, p2, Lc0/g;->d:F

    .line 50724914
    goto :goto_40

    .line 50724915
    :cond_33
    sget v4, Landroidx/compose/ui/focus/e;->h:I

    .line 50724917
    if-ne p0, v4, :cond_39

    .line 50724919
    const/4 v4, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v4, 0x0

    .line 50724922
    :goto_3a
    if-eqz v4, :cond_a1

    .line 50724924
    iget v4, p2, Lc0/g;->b:F

    .line 50724926
    iget v6, p1, Lc0/g;->d:F

    .line 50724928
    :goto_40
    sub-float/2addr v4, v6

    .line 50724929
    const/4 v6, 0x0

    .line 50724930
    cmpg-float v7, v4, v6

    .line 50724932
    if-gez v7, :cond_47

    .line 50724934
    const/4 v4, 0x0

    .line 50724935
    :cond_47
    float-to-long v6, v4

    .line 50724936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    if-ne p0, v1, :cond_4f

    .line 50724941
    const/4 v0, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v0, 0x0

    .line 50724944
    :goto_50
    const/4 v1, 0x2

    .line 50724945
    if-nez v0, :cond_85

    .line 50724947
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 50724949
    if-ne p0, v0, :cond_59

    .line 50724951
    const/4 v0, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v0, 0x0

    .line 50724954
    :goto_5a
    if-eqz v0, :cond_5d

    .line 50724956
    goto :goto_85

    .line 50724957
    :cond_5d
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 50724959
    if-ne p0, v0, :cond_63

    .line 50724961
    const/4 v0, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v0, 0x0

    .line 50724964
    :goto_64
    if-nez v0, :cond_78

    .line 50724966
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 50724968
    if-ne p0, v0, :cond_6b

    .line 50724970
    const/4 v2, 0x1

    .line 50724971
    :cond_6b
    if-eqz v2, :cond_6e

    .line 50724973
    goto :goto_78

    .line 50724974
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724976
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724983
    throw p0

    .line 50724984
    :cond_78
    :goto_78
    iget p0, p1, Lc0/g;->a:F

    .line 50724986
    iget p1, p1, Lc0/g;->c:F

    .line 50724988
    sub-float/2addr p1, p0

    .line 50724989
    int-to-float v0, v1

    .line 50724990
    div-float/2addr p1, v0

    .line 50724991
    add-float/2addr p0, p1

    .line 50724992
    iget p1, p2, Lc0/g;->a:F

    .line 50724994
    iget p2, p2, Lc0/g;->c:F

    .line 50724996
    goto :goto_91

    .line 50724997
    :cond_85
    :goto_85
    iget p0, p1, Lc0/g;->b:F

    .line 50724999
    iget p1, p1, Lc0/g;->d:F

    .line 50725001
    sub-float/2addr p1, p0

    .line 50725002
    int-to-float v0, v1

    .line 50725003
    div-float/2addr p1, v0

    .line 50725004
    add-float/2addr p0, p1

    .line 50725005
    iget p1, p2, Lc0/g;->b:F

    .line 50725007
    iget p2, p2, Lc0/g;->d:F

    .line 50725009
    :goto_91
    sub-float/2addr p2, p1

    .line 50725010
    div-float/2addr p2, v0

    .line 50725011
    add-float/2addr p1, p2

    .line 50725012
    sub-float/2addr p0, p1

    .line 50725013
    float-to-long p0, p0

    .line 50725014
    const/16 p2, 0xd

    .line 50725016
    int-to-long v0, p2

    .line 50725017
    mul-long v0, v0, v6

    .line 50725019
    mul-long v0, v0, v6

    .line 50725021
    mul-long p0, p0, p0

    .line 50725023
    add-long/2addr v0, p0

    .line 50725024
    return-wide v0

    .line 50725025
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725027
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725034
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final i(ILc0/g;Lc0/g;)J
    .registers 11

    .prologue
    .line 50724864
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    sget v1, Landroidx/compose/ui/focus/e;->e:I

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    if-ne p0, v1, :cond_d

    .line 50724874
    .line 50724875
    const/4 v4, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v4, 0x0

    .line 50724878
    :goto_e
    const-string v5, "This function should only be used for 2-D focus search"

    .line 50724879
    .line 50724880
    if-eqz v4, :cond_17

    .line 50724881
    .line 50724882
    iget v4, p1, Lc0/g;->a:F

    .line 50724883
    .line 50724884
    iget v6, p2, Lc0/g;->c:F

    .line 50724885
    .line 50724886
    goto :goto_40

    .line 50724887
    :cond_17
    sget v4, Landroidx/compose/ui/focus/e;->f:I

    .line 50724888
    .line 50724889
    if-ne p0, v4, :cond_1d

    .line 50724890
    .line 50724891
    const/4 v4, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v4, 0x0

    .line 50724894
    :goto_1e
    if-eqz v4, :cond_25

    .line 50724895
    .line 50724896
    iget v4, p2, Lc0/g;->a:F

    .line 50724897
    .line 50724898
    iget v6, p1, Lc0/g;->c:F

    .line 50724899
    .line 50724900
    goto :goto_40

    .line 50724901
    :cond_25
    sget v4, Landroidx/compose/ui/focus/e;->g:I

    .line 50724902
    .line 50724903
    if-ne p0, v4, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v4, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v4, 0x0

    .line 50724908
    :goto_2c
    if-eqz v4, :cond_33

    .line 50724909
    .line 50724910
    iget v4, p1, Lc0/g;->b:F

    .line 50724911
    .line 50724912
    iget v6, p2, Lc0/g;->d:F

    .line 50724913
    .line 50724914
    goto :goto_40

    .line 50724915
    :cond_33
    sget v4, Landroidx/compose/ui/focus/e;->h:I

    .line 50724916
    .line 50724917
    if-ne p0, v4, :cond_39

    .line 50724918
    .line 50724919
    const/4 v4, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v4, 0x0

    .line 50724922
    :goto_3a
    if-eqz v4, :cond_a1

    .line 50724923
    .line 50724924
    iget v4, p2, Lc0/g;->b:F

    .line 50724925
    .line 50724926
    iget v6, p1, Lc0/g;->d:F

    .line 50724927
    .line 50724928
    :goto_40
    sub-float/2addr v4, v6

    .line 50724929
    const/4 v6, 0x0

    .line 50724930
    cmpg-float v7, v4, v6

    .line 50724931
    .line 50724932
    if-gez v7, :cond_47

    .line 50724933
    .line 50724934
    const/4 v4, 0x0

    .line 50724935
    :cond_47
    float-to-long v6, v4

    .line 50724936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    if-ne p0, v1, :cond_4f

    .line 50724940
    .line 50724941
    const/4 v0, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v0, 0x0

    .line 50724944
    :goto_50
    const/4 v1, 0x2

    .line 50724945
    if-nez v0, :cond_85

    .line 50724946
    .line 50724947
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 50724948
    .line 50724949
    if-ne p0, v0, :cond_59

    .line 50724950
    .line 50724951
    const/4 v0, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v0, 0x0

    .line 50724954
    :goto_5a
    if-eqz v0, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_85

    .line 50724957
    :cond_5d
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 50724958
    .line 50724959
    if-ne p0, v0, :cond_63

    .line 50724960
    .line 50724961
    const/4 v0, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v0, 0x0

    .line 50724964
    :goto_64
    if-nez v0, :cond_78

    .line 50724965
    .line 50724966
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 50724967
    .line 50724968
    if-ne p0, v0, :cond_6b

    .line 50724969
    .line 50724970
    const/4 v2, 0x1

    .line 50724971
    :cond_6b
    if-eqz v2, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_78

    .line 50724974
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724975
    .line 50724976
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    throw p0

    .line 50724984
    :cond_78
    :goto_78
    iget p0, p1, Lc0/g;->a:F

    .line 50724985
    .line 50724986
    iget p1, p1, Lc0/g;->c:F

    .line 50724987
    .line 50724988
    sub-float/2addr p1, p0

    .line 50724989
    int-to-float v0, v1

    .line 50724990
    div-float/2addr p1, v0

    .line 50724991
    add-float/2addr p0, p1

    .line 50724992
    iget p1, p2, Lc0/g;->a:F

    .line 50724993
    .line 50724994
    iget p2, p2, Lc0/g;->c:F

    .line 50724995
    .line 50724996
    goto :goto_91

    .line 50724997
    :cond_85
    :goto_85
    iget p0, p1, Lc0/g;->b:F

    .line 50724998
    .line 50724999
    iget p1, p1, Lc0/g;->d:F

    .line 50725000
    .line 50725001
    sub-float/2addr p1, p0

    .line 50725002
    int-to-float v0, v1

    .line 50725003
    div-float/2addr p1, v0

    .line 50725004
    add-float/2addr p0, p1

    .line 50725005
    iget p1, p2, Lc0/g;->b:F

    .line 50725006
    .line 50725007
    iget p2, p2, Lc0/g;->d:F

    .line 50725008
    .line 50725009
    :goto_91
    sub-float/2addr p2, p1

    .line 50725010
    div-float/2addr p2, v0

    .line 50725011
    add-float/2addr p1, p2

    .line 50725012
    sub-float/2addr p0, p1

    .line 50725013
    float-to-long p0, p0

    .line 50725014
    const/16 p2, 0xd

    .line 50725015
    .line 50725016
    int-to-long v0, p2

    .line 50725017
    mul-long v0, v0, v6

    .line 50725018
    .line 50725019
    mul-long v0, v0, v6

    .line 50725020
    .line 50725021
    mul-long p0, p0, p0

    .line 50725022
    .line 50725023
    add-long/2addr v0, p0

    .line 50725024
    return-wide v0

    .line 50725025
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725026
    .line 50725027
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    throw p0
.end method


.method public static final j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z
    .registers 14

    .prologue
    .line 67502080
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 67502082
    const/16 v1, 0x10

    .line 67502084
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502086
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67502089
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 67502091
    iget-object v2, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67502093
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67502095
    if-nez v2, :cond_16

    .line 67502097
    const-string v2, "visitChildren called on an unattached node"

    .line 67502099
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67502102
    :cond_16
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 67502104
    new-array v3, v1, [Landroidx/compose/ui/Modifier$c;

    .line 67502106
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67502109
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67502111
    iget-object v3, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67502113
    if-nez v3, :cond_27

    .line 67502115
    invoke-static {v2, p1}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 67502118
    goto :goto_2a

    .line 67502119
    :cond_27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67502122
    :cond_2a
    :goto_2a
    iget p1, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 67502124
    const/4 v3, 0x1

    .line 67502125
    const/4 v4, 0x0

    .line 67502126
    if-eqz p1, :cond_32

    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v5, 0x0

    .line 67502131
    :goto_33
    if-eqz v5, :cond_a9

    .line 67502133
    add-int/lit8 p1, p1, -0x1

    .line 67502135
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 67502138
    move-result-object p1

    .line 67502139
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 67502141
    iget v5, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 67502143
    and-int/lit16 v5, v5, 0x400

    .line 67502145
    if-nez v5, :cond_47

    .line 67502147
    invoke-static {v2, p1}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 67502150
    goto :goto_2a

    .line 67502151
    :cond_47
    :goto_47
    if-eqz p1, :cond_2a

    .line 67502153
    iget v5, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67502155
    and-int/lit16 v5, v5, 0x400

    .line 67502157
    if-eqz v5, :cond_a6

    .line 67502159
    const/4 v5, 0x0

    .line 67502160
    move-object v6, v5

    .line 67502161
    :goto_51
    if-eqz p1, :cond_2a

    .line 67502163
    instance-of v7, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502165
    if-eqz v7, :cond_61

    .line 67502167
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502169
    iget-boolean v7, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67502171
    if-eqz v7, :cond_a1

    .line 67502173
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67502176
    goto :goto_a1

    .line 67502177
    :cond_61
    iget v7, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67502179
    and-int/lit16 v7, v7, 0x400

    .line 67502181
    if-eqz v7, :cond_69

    .line 67502183
    const/4 v7, 0x1

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v7, 0x0

    .line 67502186
    :goto_6a
    if-eqz v7, :cond_a1

    .line 67502188
    instance-of v7, p1, Landroidx/compose/ui/node/i;

    .line 67502190
    if-eqz v7, :cond_a1

    .line 67502192
    move-object v7, p1

    .line 67502193
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 67502195
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 67502197
    const/4 v8, 0x0

    .line 67502198
    :goto_76
    if-eqz v7, :cond_9e

    .line 67502200
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67502202
    and-int/lit16 v9, v9, 0x400

    .line 67502204
    if-eqz v9, :cond_80

    .line 67502206
    const/4 v9, 0x1

    .line 67502207
    goto :goto_81

    .line 67502208
    :cond_80
    const/4 v9, 0x0

    .line 67502209
    :goto_81
    if-eqz v9, :cond_9b

    .line 67502211
    add-int/lit8 v8, v8, 0x1

    .line 67502213
    if-ne v8, v3, :cond_89

    .line 67502215
    move-object p1, v7

    .line 67502216
    goto :goto_9b

    .line 67502217
    :cond_89
    if-nez v6, :cond_92

    .line 67502219
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 67502221
    new-array v9, v1, [Landroidx/compose/ui/Modifier$c;

    .line 67502223
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67502226
    :cond_92
    if-eqz p1, :cond_98

    .line 67502228
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67502231
    move-object p1, v5

    .line 67502232
    :cond_98
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67502235
    :cond_9b
    :goto_9b
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67502237
    goto :goto_76

    .line 67502238
    :cond_9e
    if-ne v8, v3, :cond_a1

    .line 67502240
    goto :goto_51

    .line 67502241
    :cond_a1
    :goto_a1
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 67502244
    move-result-object p1

    .line 67502245
    goto :goto_51

    .line 67502246
    :cond_a6
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67502248
    goto :goto_47

    .line 67502249
    :cond_a9
    :goto_a9
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 67502251
    if-eqz p1, :cond_af

    .line 67502253
    const/4 p1, 0x1

    .line 67502254
    goto :goto_b0

    .line 67502255
    :cond_af
    const/4 p1, 0x0

    .line 67502256
    :goto_b0
    if-eqz p1, :cond_d7

    .line 67502258
    invoke-static {v0, p2, p0}, Landroidx/compose/ui/focus/q0;->d(Landroidx/compose/runtime/collection/d;Lc0/g;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502261
    move-result-object p1

    .line 67502262
    if-nez p1, :cond_b9

    .line 67502264
    return v4

    .line 67502265
    :cond_b9
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 67502268
    move-result-object v1

    .line 67502269
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 67502271
    if-eqz v1, :cond_cc

    .line 67502273
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502276
    move-result-object p0

    .line 67502277
    check-cast p0, Ljava/lang/Boolean;

    .line 67502279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502282
    move-result p0

    .line 67502283
    return p0

    .line 67502284
    :cond_cc
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q0;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 67502287
    move-result v1

    .line 67502288
    if-eqz v1, :cond_d3

    .line 67502290
    return v3

    .line 67502291
    :cond_d3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 67502294
    goto :goto_a9

    .line 67502295
    :cond_d7
    return v4
.end method

[INNER-ORIGINAL]
.method public static final j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z
    .registers 14

    .prologue
    .line 67502080
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 67502081
    .line 67502082
    const/16 v1, 0x10

    .line 67502083
    .line 67502084
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502085
    .line 67502086
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 67502090
    .line 67502091
    iget-object v2, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67502092
    .line 67502093
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67502094
    .line 67502095
    if-nez v2, :cond_16

    .line 67502096
    .line 67502097
    const-string v2, "visitChildren called on an unattached node"

    .line 67502098
    .line 67502099
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    :cond_16
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 67502103
    .line 67502104
    new-array v3, v1, [Landroidx/compose/ui/Modifier$c;

    .line 67502105
    .line 67502106
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67502107
    .line 67502108
    .line 67502109
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67502110
    .line 67502111
    iget-object v3, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67502112
    .line 67502113
    if-nez v3, :cond_27

    .line 67502114
    .line 67502115
    invoke-static {v2, p1}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 67502116
    .line 67502117
    .line 67502118
    goto :goto_2a

    .line 67502119
    :cond_27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67502120
    .line 67502121
    .line 67502122
    :cond_2a
    :goto_2a
    iget p1, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 67502123
    .line 67502124
    const/4 v3, 0x1

    .line 67502125
    const/4 v4, 0x0

    .line 67502126
    if-eqz p1, :cond_32

    .line 67502127
    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v5, 0x0

    .line 67502131
    :goto_33
    if-eqz v5, :cond_a9

    .line 67502132
    .line 67502133
    add-int/lit8 p1, p1, -0x1

    .line 67502134
    .line 67502135
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p1

    .line 67502139
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 67502140
    .line 67502141
    iget v5, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 67502142
    .line 67502143
    and-int/lit16 v5, v5, 0x400

    .line 67502144
    .line 67502145
    if-nez v5, :cond_47

    .line 67502146
    .line 67502147
    invoke-static {v2, p1}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 67502148
    .line 67502149
    .line 67502150
    goto :goto_2a

    .line 67502151
    :cond_47
    :goto_47
    if-eqz p1, :cond_2a

    .line 67502152
    .line 67502153
    iget v5, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67502154
    .line 67502155
    and-int/lit16 v5, v5, 0x400

    .line 67502156
    .line 67502157
    if-eqz v5, :cond_a6

    .line 67502158
    .line 67502159
    const/4 v5, 0x0

    .line 67502160
    move-object v6, v5

    .line 67502161
    :goto_51
    if-eqz p1, :cond_2a

    .line 67502162
    .line 67502163
    instance-of v7, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502164
    .line 67502165
    if-eqz v7, :cond_61

    .line 67502166
    .line 67502167
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502168
    .line 67502169
    iget-boolean v7, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67502170
    .line 67502171
    if-eqz v7, :cond_a1

    .line 67502172
    .line 67502173
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_a1

    .line 67502177
    :cond_61
    iget v7, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67502178
    .line 67502179
    and-int/lit16 v7, v7, 0x400

    .line 67502180
    .line 67502181
    if-eqz v7, :cond_69

    .line 67502182
    .line 67502183
    const/4 v7, 0x1

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v7, 0x0

    .line 67502186
    :goto_6a
    if-eqz v7, :cond_a1

    .line 67502187
    .line 67502188
    instance-of v7, p1, Landroidx/compose/ui/node/i;

    .line 67502189
    .line 67502190
    if-eqz v7, :cond_a1

    .line 67502191
    .line 67502192
    move-object v7, p1

    .line 67502193
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 67502194
    .line 67502195
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 67502196
    .line 67502197
    const/4 v8, 0x0

    .line 67502198
    :goto_76
    if-eqz v7, :cond_9e

    .line 67502199
    .line 67502200
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67502201
    .line 67502202
    and-int/lit16 v9, v9, 0x400

    .line 67502203
    .line 67502204
    if-eqz v9, :cond_80

    .line 67502205
    .line 67502206
    const/4 v9, 0x1

    .line 67502207
    goto :goto_81

    .line 67502208
    :cond_80
    const/4 v9, 0x0

    .line 67502209
    :goto_81
    if-eqz v9, :cond_9b

    .line 67502210
    .line 67502211
    add-int/lit8 v8, v8, 0x1

    .line 67502212
    .line 67502213
    if-ne v8, v3, :cond_89

    .line 67502214
    .line 67502215
    move-object p1, v7

    .line 67502216
    goto :goto_9b

    .line 67502217
    :cond_89
    if-nez v6, :cond_92

    .line 67502218
    .line 67502219
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 67502220
    .line 67502221
    new-array v9, v1, [Landroidx/compose/ui/Modifier$c;

    .line 67502222
    .line 67502223
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    if-eqz p1, :cond_98

    .line 67502227
    .line 67502228
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67502229
    .line 67502230
    .line 67502231
    move-object p1, v5

    .line 67502232
    :cond_98
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    :goto_9b
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67502236
    .line 67502237
    goto :goto_76

    .line 67502238
    :cond_9e
    if-ne v8, v3, :cond_a1

    .line 67502239
    .line 67502240
    goto :goto_51

    .line 67502241
    :cond_a1
    :goto_a1
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p1

    .line 67502245
    goto :goto_51

    .line 67502246
    :cond_a6
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67502247
    .line 67502248
    goto :goto_47

    .line 67502249
    :cond_a9
    :goto_a9
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 67502250
    .line 67502251
    if-eqz p1, :cond_af

    .line 67502252
    .line 67502253
    const/4 p1, 0x1

    .line 67502254
    goto :goto_b0

    .line 67502255
    :cond_af
    const/4 p1, 0x0

    .line 67502256
    :goto_b0
    if-eqz p1, :cond_d7

    .line 67502257
    .line 67502258
    invoke-static {v0, p2, p0}, Landroidx/compose/ui/focus/q0;->d(Landroidx/compose/runtime/collection/d;Lc0/g;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p1

    .line 67502262
    if-nez p1, :cond_b9

    .line 67502263
    .line 67502264
    return v4

    .line 67502265
    :cond_b9
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v1

    .line 67502269
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 67502270
    .line 67502271
    if-eqz v1, :cond_cc

    .line 67502272
    .line 67502273
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p0

    .line 67502277
    check-cast p0, Ljava/lang/Boolean;

    .line 67502278
    .line 67502279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502280
    .line 67502281
    .line 67502282
    move-result p0

    .line 67502283
    return p0

    .line 67502284
    :cond_cc
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q0;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 67502285
    .line 67502286
    .line 67502287
    move-result v1

    .line 67502288
    if-eqz v1, :cond_d3

    .line 67502289
    .line 67502290
    return v3

    .line 67502291
    :cond_d3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 67502292
    .line 67502293
    .line 67502294
    goto :goto_a9

    .line 67502295
    :cond_d7
    return v4
.end method


.method public static final k(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static final k(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    .line 67502080
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67502083
    move-result-object v0

    .line 67502084
    sget-object v1, Landroidx/compose/ui/focus/q0$a;->a:[I

    .line 67502086
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502089
    move-result v0

    .line 67502090
    aget v0, v1, v0

    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    const/4 v3, 0x3

    .line 67502094
    const/4 v4, 0x2

    .line 67502095
    const/4 v5, 0x1

    .line 67502096
    if-eq v0, v5, :cond_4c

    .line 67502098
    if-eq v0, v4, :cond_43

    .line 67502100
    if-eq v0, v3, :cond_43

    .line 67502102
    if-ne v0, v2, :cond_3d

    .line 67502104
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 67502107
    move-result-object v0

    .line 67502108
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 67502110
    if-eqz v0, :cond_29

    .line 67502112
    check-cast p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 67502114
    invoke-virtual {p3, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502117
    move-result-object p0

    .line 67502118
    check-cast p0, Ljava/lang/Boolean;

    .line 67502120
    goto :goto_3c

    .line 67502121
    :cond_29
    if-nez p2, :cond_34

    .line 67502123
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 67502126
    move-result p0

    .line 67502127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502130
    move-result-object p0

    .line 67502131
    goto :goto_3c

    .line 67502132
    :cond_34
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q0;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 67502135
    move-result p0

    .line 67502136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502139
    move-result-object p0

    .line 67502140
    :goto_3c
    return-object p0

    .line 67502141
    :cond_3d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502146
    throw p0

    .line 67502147
    :cond_43
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 67502150
    move-result p0

    .line 67502151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502154
    move-result-object p0

    .line 67502155
    return-object p0

    .line 67502156
    :cond_4c
    invoke-static {p1}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502159
    move-result-object v0

    .line 67502160
    const-string v6, "ActiveParent must have a focusedChild"

    .line 67502162
    if-eqz v0, :cond_ca

    .line 67502164
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67502167
    move-result-object v7

    .line 67502168
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67502171
    move-result v7

    .line 67502172
    aget v1, v1, v7

    .line 67502174
    if-eq v1, v5, :cond_85

    .line 67502176
    if-eq v1, v4, :cond_76

    .line 67502178
    if-eq v1, v3, :cond_76

    .line 67502180
    if-eq v1, v2, :cond_6c

    .line 67502182
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502187
    throw p0

    .line 67502188
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502190
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502193
    move-result-object p1

    .line 67502194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502197
    throw p0

    .line 67502198
    :cond_76
    if-nez p2, :cond_7c

    .line 67502200
    invoke-static {v0}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 67502203
    move-result-object p2

    .line 67502204
    :cond_7c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q0;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 67502207
    move-result p0

    .line 67502208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502211
    move-result-object p0

    .line 67502212
    return-object p0

    .line 67502213
    :cond_85
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/focus/q0;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 67502216
    move-result-object v1

    .line 67502217
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502222
    move-result v2

    .line 67502223
    if-nez v2, :cond_92

    .line 67502225
    return-object v1

    .line 67502226
    :cond_92
    if-nez p2, :cond_c1

    .line 67502228
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67502231
    move-result-object p2

    .line 67502232
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67502234
    if-ne p2, v1, :cond_9d

    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    const/4 v5, 0x0

    .line 67502238
    :goto_9e
    if-eqz v5, :cond_b5

    .line 67502240
    invoke-static {v0}, Landroidx/compose/ui/focus/m0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502243
    move-result-object p2

    .line 67502244
    if-eqz p2, :cond_ab

    .line 67502246
    invoke-static {p2}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 67502249
    move-result-object p2

    .line 67502250
    goto :goto_c1

    .line 67502251
    :cond_ab
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502253
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502256
    move-result-object p1

    .line 67502257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502260
    throw p0

    .line 67502261
    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502263
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 67502265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502268
    move-result-object p1

    .line 67502269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502272
    throw p0

    .line 67502273
    :cond_c1
    :goto_c1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q0;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 67502276
    move-result p0

    .line 67502277
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502280
    move-result-object p0

    .line 67502281
    return-object p0

    .line 67502282
    :cond_ca
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502284
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502287
    move-result-object p1

    .line 67502288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502291
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final k(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    .line 67502080
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    sget-object v1, Landroidx/compose/ui/focus/q0$a;->a:[I

    .line 67502085
    .line 67502086
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v0

    .line 67502090
    aget v0, v1, v0

    .line 67502091
    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    const/4 v3, 0x3

    .line 67502094
    const/4 v4, 0x2

    .line 67502095
    const/4 v5, 0x1

    .line 67502096
    if-eq v0, v5, :cond_4c

    .line 67502097
    .line 67502098
    if-eq v0, v4, :cond_43

    .line 67502099
    .line 67502100
    if-eq v0, v3, :cond_43

    .line 67502101
    .line 67502102
    if-ne v0, v2, :cond_3d

    .line 67502103
    .line 67502104
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 67502109
    .line 67502110
    if-eqz v0, :cond_29

    .line 67502111
    .line 67502112
    check-cast p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 67502113
    .line 67502114
    invoke-virtual {p3, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p0

    .line 67502118
    check-cast p0, Ljava/lang/Boolean;

    .line 67502119
    .line 67502120
    goto :goto_3c

    .line 67502121
    :cond_29
    if-nez p2, :cond_34

    .line 67502122
    .line 67502123
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p0

    .line 67502127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p0

    .line 67502131
    goto :goto_3c

    .line 67502132
    :cond_34
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q0;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result p0

    .line 67502136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p0

    .line 67502140
    :goto_3c
    return-object p0

    .line 67502141
    :cond_3d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502142
    .line 67502143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502144
    .line 67502145
    .line 67502146
    throw p0

    .line 67502147
    :cond_43
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result p0

    .line 67502151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p0

    .line 67502155
    return-object p0

    .line 67502156
    :cond_4c
    invoke-static {p1}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    const-string v6, "ActiveParent must have a focusedChild"

    .line 67502161
    .line 67502162
    if-eqz v0, :cond_ca

    .line 67502163
    .line 67502164
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v7

    .line 67502168
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v7

    .line 67502172
    aget v1, v1, v7

    .line 67502173
    .line 67502174
    if-eq v1, v5, :cond_85

    .line 67502175
    .line 67502176
    if-eq v1, v4, :cond_76

    .line 67502177
    .line 67502178
    if-eq v1, v3, :cond_76

    .line 67502179
    .line 67502180
    if-eq v1, v2, :cond_6c

    .line 67502181
    .line 67502182
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502183
    .line 67502184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502185
    .line 67502186
    .line 67502187
    throw p0

    .line 67502188
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502189
    .line 67502190
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p1

    .line 67502194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502195
    .line 67502196
    .line 67502197
    throw p0

    .line 67502198
    :cond_76
    if-nez p2, :cond_7c

    .line 67502199
    .line 67502200
    invoke-static {v0}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p2

    .line 67502204
    :cond_7c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q0;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p0

    .line 67502208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p0

    .line 67502212
    return-object p0

    .line 67502213
    :cond_85
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/focus/q0;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v1

    .line 67502217
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502218
    .line 67502219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v2

    .line 67502223
    if-nez v2, :cond_92

    .line 67502224
    .line 67502225
    return-object v1

    .line 67502226
    :cond_92
    if-nez p2, :cond_c1

    .line 67502227
    .line 67502228
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p2

    .line 67502232
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67502233
    .line 67502234
    if-ne p2, v1, :cond_9d

    .line 67502235
    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    const/4 v5, 0x0

    .line 67502238
    :goto_9e
    if-eqz v5, :cond_b5

    .line 67502239
    .line 67502240
    invoke-static {v0}, Landroidx/compose/ui/focus/m0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p2

    .line 67502244
    if-eqz p2, :cond_ab

    .line 67502245
    .line 67502246
    invoke-static {p2}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p2

    .line 67502250
    goto :goto_c1

    .line 67502251
    :cond_ab
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502252
    .line 67502253
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p1

    .line 67502257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502258
    .line 67502259
    .line 67502260
    throw p0

    .line 67502261
    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502262
    .line 67502263
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 67502264
    .line 67502265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p1

    .line 67502269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502270
    .line 67502271
    .line 67502272
    throw p0

    .line 67502273
    :cond_c1
    :goto_c1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q0;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Z

    .line 67502274
    .line 67502275
    .line 67502276
    move-result p0

    .line 67502277
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p0

    .line 67502281
    return-object p0

    .line 67502282
    :cond_ca
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502283
    .line 67502284
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object p1

    .line 67502288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502289
    .line 67502290
    .line 67502291
    throw p0
.end method


