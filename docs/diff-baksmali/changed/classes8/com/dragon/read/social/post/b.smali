## classes8/com/dragon/read/social/post/b.smali
# added=0 removed=0 changed=4

.method public static a(Lyb2/c;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lyb2/c;)Ldo5/a;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ldo5/a;

    .line 16973826
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973829
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 16973846
    iget-object p0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 16973848
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lyb2/c;)Ldo5/a;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ldo5/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public static b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ldo5/a;

    .line 33947650
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947653
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947670
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947673
    const-string v1, "post_id"

    .line 33947675
    if-eqz p0, :cond_21

    .line 33947677
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 33947679
    if-nez v2, :cond_25

    .line 33947681
    :cond_21
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947684
    move-result-object v2

    .line 33947685
    :cond_25
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    invoke-static {p0}, Lcom/dragon/read/social/post/b;->c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947695
    move-result v2

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    const/4 v4, 0x1

    .line 33947698
    if-lez v2, :cond_36

    .line 33947700
    const/4 v2, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    const/4 v5, 0x0

    .line 33947704
    if-eqz v2, :cond_3b

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v1, v5

    .line 33947708
    :goto_3c
    const-string v2, "post_type"

    .line 33947710
    if-nez v1, :cond_44

    .line 33947712
    invoke-virtual {p1, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947715
    move-result-object v1

    .line 33947716
    :cond_44
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    const-string p1, "post_position"

    .line 33947721
    const-string v1, ""

    .line 33947723
    invoke-virtual {v0, p1, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947730
    move-result v2

    .line 33947731
    if-nez v2, :cond_57

    .line 33947733
    const/4 v2, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v2, 0x0

    .line 33947736
    :goto_58
    if-eqz v2, :cond_5f

    .line 33947738
    const-string v2, "forum"

    .line 33947740
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    :cond_5f
    const-string p1, "book_id"

    .line 33947745
    invoke-virtual {v0, p1, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947752
    move-result v2

    .line 33947753
    if-nez v2, :cond_6d

    .line 33947755
    const/4 v2, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v2, 0x0

    .line 33947758
    :goto_6e
    if-eqz v2, :cond_79

    .line 33947760
    if-eqz p0, :cond_75

    .line 33947762
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v2, v5

    .line 33947766
    :goto_76
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    :cond_79
    const-string p1, "recommend_info"

    .line 33947771
    invoke-virtual {v0, p1, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947778
    move-result v2

    .line 33947779
    if-nez v2, :cond_87

    .line 33947781
    const/4 v2, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v2, 0x0

    .line 33947784
    :goto_88
    if-eqz v2, :cond_93

    .line 33947786
    if-eqz p0, :cond_8f

    .line 33947788
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v2, v5

    .line 33947792
    :goto_90
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    :cond_93
    const-string p1, "forum_id"

    .line 33947797
    invoke-virtual {v0, p1, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947804
    move-result v1

    .line 33947805
    if-nez v1, :cond_a1

    .line 33947807
    const/4 v1, 0x1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v1, 0x0

    .line 33947810
    :goto_a2
    if-eqz v1, :cond_e1

    .line 33947812
    if-eqz p0, :cond_a9

    .line 33947814
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    move-object v1, v5

    .line 33947818
    :goto_aa
    if-eqz v1, :cond_b5

    .line 33947820
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947823
    move-result v1

    .line 33947824
    if-nez v1, :cond_b3

    .line 33947826
    goto :goto_b5

    .line 33947827
    :cond_b3
    const/4 v1, 0x0

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    :goto_b5
    const/4 v1, 0x1

    .line 33947830
    :goto_b6
    if-nez v1, :cond_e1

    .line 33947832
    if-eqz p0, :cond_bd

    .line 33947834
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    move-object v1, v5

    .line 33947838
    :goto_be
    const-string v2, "0"

    .line 33947840
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947843
    move-result v1

    .line 33947844
    if-nez v1, :cond_e1

    .line 33947846
    if-eqz p0, :cond_d8

    .line 33947848
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ca;->o:Ljava/lang/Integer;

    .line 33947850
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33947852
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 33947854
    if-nez v1, :cond_d1

    .line 33947856
    goto :goto_d8

    .line 33947857
    :cond_d1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947860
    move-result v1

    .line 33947861
    if-ne v1, v2, :cond_d8

    .line 33947863
    const/4 v3, 0x1

    .line 33947864
    :cond_d8
    :goto_d8
    if-eqz v3, :cond_e1

    .line 33947866
    if-eqz p0, :cond_de

    .line 33947868
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 33947870
    :cond_de
    invoke-virtual {v0, v5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947873
    :cond_e1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ldo5/a;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v1, "post_id"

    .line 33947674
    .line 33947675
    if-eqz p0, :cond_21

    .line 33947676
    .line 33947677
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 33947678
    .line 33947679
    if-nez v2, :cond_25

    .line 33947680
    .line 33947681
    :cond_21
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    :cond_25
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {p0}, Lcom/dragon/read/social/post/b;->c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    const/4 v4, 0x1

    .line 33947698
    if-lez v2, :cond_36

    .line 33947699
    .line 33947700
    const/4 v2, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    const/4 v5, 0x0

    .line 33947704
    if-eqz v2, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v1, v5

    .line 33947708
    :goto_3c
    const-string v2, "post_type"

    .line 33947709
    .line 33947710
    if-nez v1, :cond_44

    .line 33947711
    .line 33947712
    invoke-virtual {p1, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    :cond_44
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const-string p1, "post_position"

    .line 33947720
    .line 33947721
    const-string v1, ""

    .line 33947722
    .line 33947723
    invoke-virtual {v0, p1, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v2

    .line 33947731
    if-nez v2, :cond_57

    .line 33947732
    .line 33947733
    const/4 v2, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v2, 0x0

    .line 33947736
    :goto_58
    if-eqz v2, :cond_5f

    .line 33947737
    .line 33947738
    const-string v2, "forum"

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    const-string p1, "book_id"

    .line 33947744
    .line 33947745
    invoke-virtual {v0, p1, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v2

    .line 33947753
    if-nez v2, :cond_6d

    .line 33947754
    .line 33947755
    const/4 v2, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v2, 0x0

    .line 33947758
    :goto_6e
    if-eqz v2, :cond_79

    .line 33947759
    .line 33947760
    if-eqz p0, :cond_75

    .line 33947761
    .line 33947762
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v2, v5

    .line 33947766
    :goto_76
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    const-string p1, "recommend_info"

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    if-nez v2, :cond_87

    .line 33947780
    .line 33947781
    const/4 v2, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v2, 0x0

    .line 33947784
    :goto_88
    if-eqz v2, :cond_93

    .line 33947785
    .line 33947786
    if-eqz p0, :cond_8f

    .line 33947787
    .line 33947788
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 33947789
    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v2, v5

    .line 33947792
    :goto_90
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    const-string p1, "forum_id"

    .line 33947796
    .line 33947797
    invoke-virtual {v0, p1, v1}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v1

    .line 33947805
    if-nez v1, :cond_a1

    .line 33947806
    .line 33947807
    const/4 v1, 0x1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v1, 0x0

    .line 33947810
    :goto_a2
    if-eqz v1, :cond_e1

    .line 33947811
    .line 33947812
    if-eqz p0, :cond_a9

    .line 33947813
    .line 33947814
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 33947815
    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    move-object v1, v5

    .line 33947818
    :goto_aa
    if-eqz v1, :cond_b5

    .line 33947819
    .line 33947820
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v1

    .line 33947824
    if-nez v1, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_b5

    .line 33947827
    :cond_b3
    const/4 v1, 0x0

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    :goto_b5
    const/4 v1, 0x1

    .line 33947830
    :goto_b6
    if-nez v1, :cond_e1

    .line 33947831
    .line 33947832
    if-eqz p0, :cond_bd

    .line 33947833
    .line 33947834
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 33947835
    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    move-object v1, v5

    .line 33947838
    :goto_be
    const-string v2, "0"

    .line 33947839
    .line 33947840
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v1

    .line 33947844
    if-nez v1, :cond_e1

    .line 33947845
    .line 33947846
    if-eqz p0, :cond_d8

    .line 33947847
    .line 33947848
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ca;->o:Ljava/lang/Integer;

    .line 33947849
    .line 33947850
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33947851
    .line 33947852
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 33947853
    .line 33947854
    if-nez v1, :cond_d1

    .line 33947855
    .line 33947856
    goto :goto_d8

    .line 33947857
    :cond_d1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947858
    .line 33947859
    .line 33947860
    move-result v1

    .line 33947861
    if-ne v1, v2, :cond_d8

    .line 33947862
    .line 33947863
    const/4 v3, 0x1

    .line 33947864
    :cond_d8
    :goto_d8
    if-eqz v3, :cond_e1

    .line 33947865
    .line 33947866
    if-eqz p0, :cond_de

    .line 33947867
    .line 33947868
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 33947869
    .line 33947870
    :cond_de
    invoke-virtual {v0, v5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    return-object v0
.end method


.method public static c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-string p0, ""

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 16908295
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 16908297
    invoke-static {v0, p0}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p0, ""

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 16908294
    .line 16908295
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 33947650
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    goto :goto_10

    .line 33947655
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947658
    move-result v1

    .line 33947659
    if-ne v1, v0, :cond_10

    .line 33947661
    const-string p0, "story_post"

    .line 33947663
    return-object p0

    .line 33947664
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947666
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947668
    if-nez p0, :cond_17

    .line 33947670
    goto :goto_21

    .line 33947671
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947674
    move-result v1

    .line 33947675
    if-ne v1, v0, :cond_21

    .line 33947677
    const-string p0, "talk"

    .line 33947679
    goto/16 :goto_b0

    .line 33947681
    :cond_21
    :goto_21
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947683
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947685
    if-nez p0, :cond_28

    .line 33947687
    goto :goto_43

    .line 33947688
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947691
    move-result v1

    .line 33947692
    if-ne v1, v0, :cond_43

    .line 33947694
    sget-object p0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookStore:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 33947696
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 33947698
    if-nez p1, :cond_35

    .line 33947700
    goto :goto_3f

    .line 33947701
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947704
    move-result p1

    .line 33947705
    if-ne p1, p0, :cond_3f

    .line 33947707
    const-string p0, "unlimited_ugc_post_outer"

    .line 33947709
    goto/16 :goto_b0

    .line 33947711
    :cond_3f
    :goto_3f
    const-string p0, "unlimited_ugc_post_inner"

    .line 33947713
    goto/16 :goto_b0

    .line 33947715
    :cond_43
    :goto_43
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947717
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947719
    if-nez p0, :cond_4a

    .line 33947721
    goto :goto_50

    .line 33947722
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947725
    move-result v0

    .line 33947726
    if-eq v0, p1, :cond_ae

    .line 33947728
    :goto_50
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947730
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947732
    if-nez p0, :cond_57

    .line 33947734
    goto :goto_5d

    .line 33947735
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947738
    move-result v0

    .line 33947739
    if-eq v0, p1, :cond_ae

    .line 33947741
    :goto_5d
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947743
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947745
    if-nez p0, :cond_64

    .line 33947747
    goto :goto_6b

    .line 33947748
    :cond_64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947751
    move-result v0

    .line 33947752
    if-ne v0, p1, :cond_6b

    .line 33947754
    goto :goto_ae

    .line 33947755
    :cond_6b
    :goto_6b
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947757
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947759
    if-nez p0, :cond_72

    .line 33947761
    goto :goto_7b

    .line 33947762
    :cond_72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947765
    move-result v0

    .line 33947766
    if-ne v0, p1, :cond_7b

    .line 33947768
    const-string p0, "story"

    .line 33947770
    goto :goto_b0

    .line 33947771
    :cond_7b
    :goto_7b
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947773
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947775
    if-nez p0, :cond_82

    .line 33947777
    goto :goto_8b

    .line 33947778
    :cond_82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947781
    move-result v0

    .line 33947782
    if-ne v0, p1, :cond_8b

    .line 33947784
    const-string p0, "forward"

    .line 33947786
    goto :goto_b0

    .line 33947787
    :cond_8b
    :goto_8b
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947789
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947791
    if-nez p0, :cond_92

    .line 33947793
    goto :goto_9b

    .line 33947794
    :cond_92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947797
    move-result v0

    .line 33947798
    if-ne v0, p1, :cond_9b

    .line 33947800
    const-string p0, "chapter_story"

    .line 33947802
    goto :goto_b0

    .line 33947803
    :cond_9b
    :goto_9b
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->UgcBooklist:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947805
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947807
    if-nez p0, :cond_a2

    .line 33947809
    goto :goto_ab

    .line 33947810
    :cond_a2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947813
    move-result p0

    .line 33947814
    if-ne p0, p1, :cond_ab

    .line 33947816
    const-string p0, "booklist"

    .line 33947818
    goto :goto_b0

    .line 33947819
    :cond_ab
    :goto_ab
    const-string p0, ""

    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    :goto_ae
    const-string p0, "creation"

    .line 33947824
    :goto_b0
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 33947649
    .line 33947650
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    goto :goto_10

    .line 33947655
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    if-ne v1, v0, :cond_10

    .line 33947660
    .line 33947661
    const-string p0, "story_post"

    .line 33947662
    .line 33947663
    return-object p0

    .line 33947664
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947665
    .line 33947666
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947667
    .line 33947668
    if-nez p0, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_21

    .line 33947671
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-ne v1, v0, :cond_21

    .line 33947676
    .line 33947677
    const-string p0, "talk"

    .line 33947678
    .line 33947679
    goto/16 :goto_b0

    .line 33947680
    .line 33947681
    :cond_21
    :goto_21
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947682
    .line 33947683
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947684
    .line 33947685
    if-nez p0, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_43

    .line 33947688
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    if-ne v1, v0, :cond_43

    .line 33947693
    .line 33947694
    sget-object p0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookStore:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 33947695
    .line 33947696
    iget p0, p0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 33947697
    .line 33947698
    if-nez p1, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_3f

    .line 33947701
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-ne p1, p0, :cond_3f

    .line 33947706
    .line 33947707
    const-string p0, "unlimited_ugc_post_outer"

    .line 33947708
    .line 33947709
    goto/16 :goto_b0

    .line 33947710
    .line 33947711
    :cond_3f
    :goto_3f
    const-string p0, "unlimited_ugc_post_inner"

    .line 33947712
    .line 33947713
    goto/16 :goto_b0

    .line 33947714
    .line 33947715
    :cond_43
    :goto_43
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947716
    .line 33947717
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947718
    .line 33947719
    if-nez p0, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_50

    .line 33947722
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-eq v0, p1, :cond_ae

    .line 33947727
    .line 33947728
    :goto_50
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947729
    .line 33947730
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947731
    .line 33947732
    if-nez p0, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_5d

    .line 33947735
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    if-eq v0, p1, :cond_ae

    .line 33947740
    .line 33947741
    :goto_5d
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947742
    .line 33947743
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947744
    .line 33947745
    if-nez p0, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_6b

    .line 33947748
    :cond_64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-ne v0, p1, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_ae

    .line 33947755
    :cond_6b
    :goto_6b
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947756
    .line 33947757
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947758
    .line 33947759
    if-nez p0, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_7b

    .line 33947762
    :cond_72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-ne v0, p1, :cond_7b

    .line 33947767
    .line 33947768
    const-string p0, "story"

    .line 33947769
    .line 33947770
    goto :goto_b0

    .line 33947771
    :cond_7b
    :goto_7b
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947772
    .line 33947773
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947774
    .line 33947775
    if-nez p0, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_8b

    .line 33947778
    :cond_82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-ne v0, p1, :cond_8b

    .line 33947783
    .line 33947784
    const-string p0, "forward"

    .line 33947785
    .line 33947786
    goto :goto_b0

    .line 33947787
    :cond_8b
    :goto_8b
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947788
    .line 33947789
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947790
    .line 33947791
    if-nez p0, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_9b

    .line 33947794
    :cond_92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v0

    .line 33947798
    if-ne v0, p1, :cond_9b

    .line 33947799
    .line 33947800
    const-string p0, "chapter_story"

    .line 33947801
    .line 33947802
    goto :goto_b0

    .line 33947803
    :cond_9b
    :goto_9b
    sget-object p1, Lcom/bytedance/kmp/ugc/model/PostType;->UgcBooklist:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947804
    .line 33947805
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947806
    .line 33947807
    if-nez p0, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_ab

    .line 33947810
    :cond_a2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p0

    .line 33947814
    if-ne p0, p1, :cond_ab

    .line 33947815
    .line 33947816
    const-string p0, "booklist"

    .line 33947817
    .line 33947818
    goto :goto_b0

    .line 33947819
    :cond_ab
    :goto_ab
    const-string p0, ""

    .line 33947820
    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    :goto_ae
    const-string p0, "creation"

    .line 33947823
    .line 33947824
    :goto_b0
    return-object p0
.end method


