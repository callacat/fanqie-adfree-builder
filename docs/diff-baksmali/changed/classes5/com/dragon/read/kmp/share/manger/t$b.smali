## classes5/com/dragon/read/kmp/share/manger/t$b.smali
# added=0 removed=0 changed=2

.method public final a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of v0, p1, Lrp5/a;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947656
    move-object v0, p1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object v0, v1

    .line 33947659
    :goto_b
    if-eqz v0, :cond_14

    .line 33947661
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 33947663
    if-eqz v0, :cond_14

    .line 33947665
    iget-object v0, v0, Lyp5/b;->i:Lyp5/d;

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v0, v1

    .line 33947669
    :goto_15
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33947671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/t;->g(Lys1/b;)Z

    .line 33947677
    move-result v3

    .line 33947678
    if-eqz v3, :cond_87

    .line 33947680
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/t;->f(Lrp5/a;)Ljava/lang/String;

    .line 33947683
    move-result-object v3

    .line 33947684
    sget-object v4, Lcom/dragon/read/kmp/share/manger/t;->e:Lrp5/d;

    .line 33947686
    iget-object v5, v4, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 33947688
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    move-result-object v5

    .line 33947692
    if-nez v5, :cond_2f

    .line 33947694
    goto :goto_3e

    .line 33947695
    :cond_2f
    iget-boolean v1, v4, Lrp5/d;->a:Z

    .line 33947697
    if-eqz v1, :cond_3d

    .line 33947699
    iget-object v1, v4, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 33947701
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    iget-object v1, v4, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 33947706
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    :cond_3d
    move-object v1, v5

    .line 33947710
    :goto_3e
    check-cast v1, Lcom/dragon/read/kmp/share/manger/t$a;

    .line 33947712
    if-eqz v1, :cond_7c

    .line 33947714
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947716
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947723
    move-result-wide v5

    .line 33947724
    iget-wide v7, v1, Lcom/dragon/read/kmp/share/manger/t$a;->a:J

    .line 33947726
    sub-long/2addr v5, v7

    .line 33947727
    const-wide/32 v7, 0x927c0

    .line 33947730
    cmp-long v9, v5, v7

    .line 33947732
    if-lez v9, :cond_66

    .line 33947734
    iget-object v1, v4, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 33947736
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/share/manger/t;->l(Lia3/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/share/manger/t;->i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 33947749
    goto :goto_91

    .line 33947750
    :cond_66
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 33947752
    if-eqz p1, :cond_6d

    .line 33947754
    const/4 v2, 0x1

    .line 33947755
    iput-boolean v2, p1, Lyp5/b;->h:Z

    .line 33947757
    :cond_6d
    if-eqz v0, :cond_76

    .line 33947759
    const-string p1, "cache"

    .line 33947761
    const-wide/16 v2, -0x1

    .line 33947763
    invoke-virtual {v0, v2, v3, p1}, Lyp5/d;->a(JLjava/lang/String;)V

    .line 33947766
    :cond_76
    iget-object p1, v1, Lcom/dragon/read/kmp/share/manger/t$a;->b:Lcom/bytedance/kmp/reading/model/bm;

    .line 33947768
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    goto :goto_91

    .line 33947772
    :cond_7c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/share/manger/t;->l(Lia3/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/share/manger/t;->i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 33947782
    goto :goto_91

    .line 33947783
    :cond_87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/share/manger/t;->l(Lia3/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/share/manger/t;->i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 33947793
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p1, Lrp5/a;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947655
    .line 33947656
    move-object v0, p1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object v0, v1

    .line 33947659
    :goto_b
    if-eqz v0, :cond_14

    .line 33947660
    .line 33947661
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_14

    .line 33947664
    .line 33947665
    iget-object v0, v0, Lyp5/b;->i:Lyp5/d;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v0, v1

    .line 33947669
    :goto_15
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33947670
    .line 33947671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/t;->g(Lys1/b;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    if-eqz v3, :cond_87

    .line 33947679
    .line 33947680
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/t;->f(Lrp5/a;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    sget-object v4, Lcom/dragon/read/kmp/share/manger/t;->e:Lrp5/d;

    .line 33947685
    .line 33947686
    iget-object v5, v4, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 33947687
    .line 33947688
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v5

    .line 33947692
    if-nez v5, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_3e

    .line 33947695
    :cond_2f
    iget-boolean v1, v4, Lrp5/d;->a:Z

    .line 33947696
    .line 33947697
    if-eqz v1, :cond_3d

    .line 33947698
    .line 33947699
    iget-object v1, v4, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 33947700
    .line 33947701
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v1, v4, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 33947705
    .line 33947706
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    move-object v1, v5

    .line 33947710
    :goto_3e
    check-cast v1, Lcom/dragon/read/kmp/share/manger/t$a;

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_7c

    .line 33947713
    .line 33947714
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947715
    .line 33947716
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide v5

    .line 33947724
    iget-wide v7, v1, Lcom/dragon/read/kmp/share/manger/t$a;->a:J

    .line 33947725
    .line 33947726
    sub-long/2addr v5, v7

    .line 33947727
    const-wide/32 v7, 0x927c0

    .line 33947728
    .line 33947729
    .line 33947730
    cmp-long v9, v5, v7

    .line 33947731
    .line 33947732
    if-lez v9, :cond_66

    .line 33947733
    .line 33947734
    iget-object v1, v4, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/share/manger/t;->l(Lia3/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/share/manger/t;->i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_91

    .line 33947750
    :cond_66
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 33947751
    .line 33947752
    if-eqz p1, :cond_6d

    .line 33947753
    .line 33947754
    const/4 v2, 0x1

    .line 33947755
    iput-boolean v2, p1, Lyp5/b;->h:Z

    .line 33947756
    .line 33947757
    :cond_6d
    if-eqz v0, :cond_76

    .line 33947758
    .line 33947759
    const-string p1, "cache"

    .line 33947760
    .line 33947761
    const-wide/16 v2, -0x1

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v2, v3, p1}, Lyp5/d;->a(JLjava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    iget-object p1, v1, Lcom/dragon/read/kmp/share/manger/t$a;->b:Lcom/bytedance/kmp/reading/model/bm;

    .line 33947767
    .line 33947768
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_91

    .line 33947772
    :cond_7c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/share/manger/t;->l(Lia3/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/share/manger/t;->i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_91

    .line 33947783
    :cond_87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/share/manger/t;->l(Lia3/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/share/manger/t;->i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    return-void
.end method


.method public final b(Ljava/lang/Object;Lys1/a;Lys1/b;)Lrp5/e;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Lys1/a;Lys1/b;)Lrp5/e;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    instance-of v0, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_c

    .line 50724872
    move-object v0, p1

    .line 50724873
    check-cast v0, Lcom/bytedance/kmp/reading/model/bm;

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v0, v1

    .line 50724877
    :goto_d
    if-eqz v0, :cond_19

    .line 50724879
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50724881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    invoke-static {v0, p2, p3}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 50724887
    move-result-object p1

    .line 50724888
    return-object p1

    .line 50724889
    :cond_19
    instance-of p3, p1, Lip5/b0;

    .line 50724891
    if-eqz p3, :cond_21

    .line 50724893
    move-object p3, p1

    .line 50724894
    check-cast p3, Lip5/b0;

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p3, v1

    .line 50724898
    :goto_22
    const/4 v0, 0x0

    .line 50724899
    if-eqz p3, :cond_42

    .line 50724901
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724904
    iget-object p1, p3, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50724906
    if-eqz p1, :cond_38

    .line 50724908
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50724910
    iget-object p3, p3, Lip5/b0;->a:Lsp5/g;

    .line 50724912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 50724918
    move-result-object p1

    .line 50724919
    goto :goto_41

    .line 50724920
    :cond_38
    new-instance p1, Lrp5/e;

    .line 50724922
    invoke-direct {p1}, Lrp5/e;-><init>()V

    .line 50724925
    iget-object p2, p2, Lys1/a;->a:Ljava/lang/String;

    .line 50724927
    iput-object p2, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 50724929
    :goto_41
    return-object p1

    .line 50724930
    :cond_42
    instance-of p3, p1, Lmp5/d0;

    .line 50724932
    if-eqz p3, :cond_4a

    .line 50724934
    move-object p3, p1

    .line 50724935
    check-cast p3, Lmp5/d0;

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object p3, v1

    .line 50724939
    :goto_4b
    if-eqz p3, :cond_6a

    .line 50724941
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724944
    iget-object p1, p3, Lmp5/d0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50724946
    if-eqz p1, :cond_60

    .line 50724948
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50724950
    iget-object p3, p3, Lmp5/d0;->a:Lmp5/h;

    .line 50724952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 50724958
    move-result-object p1

    .line 50724959
    goto :goto_69

    .line 50724960
    :cond_60
    new-instance p1, Lrp5/e;

    .line 50724962
    invoke-direct {p1}, Lrp5/e;-><init>()V

    .line 50724965
    iget-object p2, p2, Lys1/a;->a:Ljava/lang/String;

    .line 50724967
    iput-object p2, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 50724969
    :goto_69
    return-object p1

    .line 50724970
    :cond_6a
    instance-of p3, p1, Lrp5/l;

    .line 50724972
    if-eqz p3, :cond_72

    .line 50724974
    move-object p3, p1

    .line 50724975
    check-cast p3, Lrp5/l;

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move-object p3, v1

    .line 50724979
    :goto_73
    if-eqz p3, :cond_83

    .line 50724981
    iget-object v0, p3, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 50724983
    if-eqz v0, :cond_83

    .line 50724985
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50724987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    invoke-static {v0, p2, p3}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 50724993
    move-result-object p1

    .line 50724994
    return-object p1

    .line 50724995
    :cond_83
    instance-of p3, p1, Lrp5/e;

    .line 50724997
    if-eqz p3, :cond_8a

    .line 50724999
    move-object v1, p1

    .line 50725000
    check-cast v1, Lrp5/e;

    .line 50725002
    :cond_8a
    if-eqz v1, :cond_8d

    .line 50725004
    return-object v1

    .line 50725005
    :cond_8d
    new-instance p1, Lrp5/e;

    .line 50725007
    invoke-direct {p1}, Lrp5/e;-><init>()V

    .line 50725010
    iget-object p2, p2, Lys1/a;->a:Ljava/lang/String;

    .line 50725012
    iput-object p2, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 50725014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Lys1/a;Lys1/b;)Lrp5/e;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    instance-of v0, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_c

    .line 50724871
    .line 50724872
    move-object v0, p1

    .line 50724873
    check-cast v0, Lcom/bytedance/kmp/reading/model/bm;

    .line 50724874
    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v0, v1

    .line 50724877
    :goto_d
    if-eqz v0, :cond_19

    .line 50724878
    .line 50724879
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {v0, p2, p3}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    return-object p1

    .line 50724889
    :cond_19
    instance-of p3, p1, Lip5/b0;

    .line 50724890
    .line 50724891
    if-eqz p3, :cond_21

    .line 50724892
    .line 50724893
    move-object p3, p1

    .line 50724894
    check-cast p3, Lip5/b0;

    .line 50724895
    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p3, v1

    .line 50724898
    :goto_22
    const/4 v0, 0x0

    .line 50724899
    if-eqz p3, :cond_42

    .line 50724900
    .line 50724901
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object p1, p3, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50724905
    .line 50724906
    if-eqz p1, :cond_38

    .line 50724907
    .line 50724908
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50724909
    .line 50724910
    iget-object p3, p3, Lip5/b0;->a:Lsp5/g;

    .line 50724911
    .line 50724912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    goto :goto_41

    .line 50724920
    :cond_38
    new-instance p1, Lrp5/e;

    .line 50724921
    .line 50724922
    invoke-direct {p1}, Lrp5/e;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object p2, p2, Lys1/a;->a:Ljava/lang/String;

    .line 50724926
    .line 50724927
    iput-object p2, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 50724928
    .line 50724929
    :goto_41
    return-object p1

    .line 50724930
    :cond_42
    instance-of p3, p1, Lmp5/d0;

    .line 50724931
    .line 50724932
    if-eqz p3, :cond_4a

    .line 50724933
    .line 50724934
    move-object p3, p1

    .line 50724935
    check-cast p3, Lmp5/d0;

    .line 50724936
    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object p3, v1

    .line 50724939
    :goto_4b
    if-eqz p3, :cond_6a

    .line 50724940
    .line 50724941
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object p1, p3, Lmp5/d0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50724945
    .line 50724946
    if-eqz p1, :cond_60

    .line 50724947
    .line 50724948
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50724949
    .line 50724950
    iget-object p3, p3, Lmp5/d0;->a:Lmp5/h;

    .line 50724951
    .line 50724952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    goto :goto_69

    .line 50724960
    :cond_60
    new-instance p1, Lrp5/e;

    .line 50724961
    .line 50724962
    invoke-direct {p1}, Lrp5/e;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object p2, p2, Lys1/a;->a:Ljava/lang/String;

    .line 50724966
    .line 50724967
    iput-object p2, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 50724968
    .line 50724969
    :goto_69
    return-object p1

    .line 50724970
    :cond_6a
    instance-of p3, p1, Lrp5/l;

    .line 50724971
    .line 50724972
    if-eqz p3, :cond_72

    .line 50724973
    .line 50724974
    move-object p3, p1

    .line 50724975
    check-cast p3, Lrp5/l;

    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move-object p3, v1

    .line 50724979
    :goto_73
    if-eqz p3, :cond_83

    .line 50724980
    .line 50724981
    iget-object v0, p3, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 50724982
    .line 50724983
    if-eqz v0, :cond_83

    .line 50724984
    .line 50724985
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {v0, p2, p3}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    return-object p1

    .line 50724995
    :cond_83
    instance-of p3, p1, Lrp5/e;

    .line 50724996
    .line 50724997
    if-eqz p3, :cond_8a

    .line 50724998
    .line 50724999
    move-object v1, p1

    .line 50725000
    check-cast v1, Lrp5/e;

    .line 50725001
    .line 50725002
    :cond_8a
    if-eqz v1, :cond_8d

    .line 50725003
    .line 50725004
    return-object v1

    .line 50725005
    :cond_8d
    new-instance p1, Lrp5/e;

    .line 50725006
    .line 50725007
    invoke-direct {p1}, Lrp5/e;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object p2, p2, Lys1/a;->a:Ljava/lang/String;

    .line 50725011
    .line 50725012
    iput-object p2, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 50725013
    .line 50725014
    return-object p1
.end method


