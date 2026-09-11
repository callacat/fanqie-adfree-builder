## classes4/pw4/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 117833728
    iget-object v0, p0, Lpw4/c0;->a:Lpw4/f0;

    .line 117833730
    move-object v1, p1

    .line 117833731
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833733
    move-object v2, p2

    .line 117833734
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833736
    move-object v3, p3

    .line 117833737
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833739
    move-object v4, p4

    .line 117833740
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833742
    move-object v5, p5

    .line 117833743
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833745
    move-object v6, p6

    .line 117833746
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833748
    move-object v7, p7

    .line 117833749
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833751
    move-object p1, v1

    .line 117833752
    move-object p2, v2

    .line 117833753
    move-object p3, v3

    .line 117833754
    move-object p4, v4

    .line 117833755
    move-object p5, v5

    .line 117833756
    move-object p6, v6

    .line 117833757
    move-object p7, v7

    .line 117833758
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833761
    iget-object p1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 117833763
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833765
    const-string p3, "[observeDistributionUIStatusSource] status source change, closeBtn="

    .line 117833767
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833770
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833773
    const-string p3, ", countDown="

    .line 117833775
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833778
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833781
    const-string p3, ", selected="

    .line 117833783
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833786
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833789
    const-string p3, ", clearScreen="

    .line 117833791
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833794
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833797
    const-string p3, ", dialog="

    .line 117833799
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833802
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833805
    const-string p3, ", multiSpeed="

    .line 117833807
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833810
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833813
    const-string p3, ", dragProgress="

    .line 117833815
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833818
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833821
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833824
    move-result-object p2

    .line 117833825
    const/4 p3, 0x0

    .line 117833826
    new-array p4, p3, [Ljava/lang/Object;

    .line 117833828
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833831
    move-result-object p1

    .line 117833832
    const-string p5, "default"

    .line 117833834
    invoke-static {p5, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833837
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833839
    const/4 p2, 0x1

    .line 117833840
    if-eq v4, p1, :cond_74

    .line 117833842
    const/4 p4, 0x1

    .line 117833843
    goto :goto_75

    .line 117833844
    :cond_74
    const/4 p4, 0x0

    .line 117833845
    :goto_75
    iput-boolean p4, v0, Lpw4/f0;->x:Z

    .line 117833847
    if-eq v6, p1, :cond_7b

    .line 117833849
    const/4 p4, 0x1

    .line 117833850
    goto :goto_7c

    .line 117833851
    :cond_7b
    const/4 p4, 0x0

    .line 117833852
    :goto_7c
    iput-boolean p4, v0, Lpw4/f0;->y:Z

    .line 117833854
    if-eq v7, p1, :cond_82

    .line 117833856
    const/4 p4, 0x1

    .line 117833857
    goto :goto_83

    .line 117833858
    :cond_82
    const/4 p4, 0x0

    .line 117833859
    :goto_83
    iput-boolean p4, v0, Lpw4/f0;->z:Z

    .line 117833861
    const/4 p4, 0x7

    .line 117833862
    new-array p4, p4, [Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833864
    aput-object v1, p4, p3

    .line 117833866
    aput-object v2, p4, p2

    .line 117833868
    const/4 p2, 0x2

    .line 117833869
    aput-object v3, p4, p2

    .line 117833871
    const/4 p2, 0x3

    .line 117833872
    aput-object v4, p4, p2

    .line 117833874
    const/4 p2, 0x4

    .line 117833875
    aput-object v5, p4, p2

    .line 117833877
    const/4 p2, 0x5

    .line 117833878
    aput-object v6, p4, p2

    .line 117833880
    const/4 p2, 0x6

    .line 117833881
    aput-object v7, p4, p2

    .line 117833883
    invoke-static {p4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 117833886
    move-result-object p2

    .line 117833887
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833889
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117833892
    move-result p4

    .line 117833893
    if-eqz p4, :cond_a9

    .line 117833895
    :goto_a7
    move-object p1, p3

    .line 117833896
    goto :goto_b2

    .line 117833897
    :cond_a9
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833899
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117833902
    move-result p2

    .line 117833903
    if-eqz p2, :cond_b2

    .line 117833905
    goto :goto_a7

    .line 117833906
    :cond_b2
    :goto_b2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 117833728
    iget-object v0, p0, Lpw4/c0;->a:Lpw4/f0;

    .line 117833729
    .line 117833730
    move-object v1, p1

    .line 117833731
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833732
    .line 117833733
    move-object v2, p2

    .line 117833734
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833735
    .line 117833736
    move-object v3, p3

    .line 117833737
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833738
    .line 117833739
    move-object v4, p4

    .line 117833740
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833741
    .line 117833742
    move-object v5, p5

    .line 117833743
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833744
    .line 117833745
    move-object v6, p6

    .line 117833746
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833747
    .line 117833748
    move-object v7, p7

    .line 117833749
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833750
    .line 117833751
    move-object p1, v1

    .line 117833752
    move-object p2, v2

    .line 117833753
    move-object p3, v3

    .line 117833754
    move-object p4, v4

    .line 117833755
    move-object p5, v5

    .line 117833756
    move-object p6, v6

    .line 117833757
    move-object p7, v7

    .line 117833758
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833759
    .line 117833760
    .line 117833761
    iget-object p1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 117833762
    .line 117833763
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833764
    .line 117833765
    const-string p3, "[observeDistributionUIStatusSource] status source change, closeBtn="

    .line 117833766
    .line 117833767
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833768
    .line 117833769
    .line 117833770
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833771
    .line 117833772
    .line 117833773
    const-string p3, ", countDown="

    .line 117833774
    .line 117833775
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833776
    .line 117833777
    .line 117833778
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833779
    .line 117833780
    .line 117833781
    const-string p3, ", selected="

    .line 117833782
    .line 117833783
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833784
    .line 117833785
    .line 117833786
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833787
    .line 117833788
    .line 117833789
    const-string p3, ", clearScreen="

    .line 117833790
    .line 117833791
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833792
    .line 117833793
    .line 117833794
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833795
    .line 117833796
    .line 117833797
    const-string p3, ", dialog="

    .line 117833798
    .line 117833799
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833800
    .line 117833801
    .line 117833802
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833803
    .line 117833804
    .line 117833805
    const-string p3, ", multiSpeed="

    .line 117833806
    .line 117833807
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833808
    .line 117833809
    .line 117833810
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833811
    .line 117833812
    .line 117833813
    const-string p3, ", dragProgress="

    .line 117833814
    .line 117833815
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833816
    .line 117833817
    .line 117833818
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833819
    .line 117833820
    .line 117833821
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833822
    .line 117833823
    .line 117833824
    move-result-object p2

    .line 117833825
    const/4 p3, 0x0

    .line 117833826
    new-array p4, p3, [Ljava/lang/Object;

    .line 117833827
    .line 117833828
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object p1

    .line 117833832
    const-string p5, "default"

    .line 117833833
    .line 117833834
    invoke-static {p5, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833835
    .line 117833836
    .line 117833837
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833838
    .line 117833839
    const/4 p2, 0x1

    .line 117833840
    if-eq v4, p1, :cond_74

    .line 117833841
    .line 117833842
    const/4 p4, 0x1

    .line 117833843
    goto :goto_75

    .line 117833844
    :cond_74
    const/4 p4, 0x0

    .line 117833845
    :goto_75
    iput-boolean p4, v0, Lpw4/f0;->x:Z

    .line 117833846
    .line 117833847
    if-eq v6, p1, :cond_7b

    .line 117833848
    .line 117833849
    const/4 p4, 0x1

    .line 117833850
    goto :goto_7c

    .line 117833851
    :cond_7b
    const/4 p4, 0x0

    .line 117833852
    :goto_7c
    iput-boolean p4, v0, Lpw4/f0;->y:Z

    .line 117833853
    .line 117833854
    if-eq v7, p1, :cond_82

    .line 117833855
    .line 117833856
    const/4 p4, 0x1

    .line 117833857
    goto :goto_83

    .line 117833858
    :cond_82
    const/4 p4, 0x0

    .line 117833859
    :goto_83
    iput-boolean p4, v0, Lpw4/f0;->z:Z

    .line 117833860
    .line 117833861
    const/4 p4, 0x7

    .line 117833862
    new-array p4, p4, [Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833863
    .line 117833864
    aput-object v1, p4, p3

    .line 117833865
    .line 117833866
    aput-object v2, p4, p2

    .line 117833867
    .line 117833868
    const/4 p2, 0x2

    .line 117833869
    aput-object v3, p4, p2

    .line 117833870
    .line 117833871
    const/4 p2, 0x3

    .line 117833872
    aput-object v4, p4, p2

    .line 117833873
    .line 117833874
    const/4 p2, 0x4

    .line 117833875
    aput-object v5, p4, p2

    .line 117833876
    .line 117833877
    const/4 p2, 0x5

    .line 117833878
    aput-object v6, p4, p2

    .line 117833879
    .line 117833880
    const/4 p2, 0x6

    .line 117833881
    aput-object v7, p4, p2

    .line 117833882
    .line 117833883
    invoke-static {p4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 117833884
    .line 117833885
    .line 117833886
    move-result-object p2

    .line 117833887
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833888
    .line 117833889
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117833890
    .line 117833891
    .line 117833892
    move-result p4

    .line 117833893
    if-eqz p4, :cond_a9

    .line 117833894
    .line 117833895
    :goto_a7
    move-object p1, p3

    .line 117833896
    goto :goto_b2

    .line 117833897
    :cond_a9
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->INVISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 117833898
    .line 117833899
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117833900
    .line 117833901
    .line 117833902
    move-result p2

    .line 117833903
    if-eqz p2, :cond_b2

    .line 117833904
    .line 117833905
    goto :goto_a7

    .line 117833906
    :cond_b2
    :goto_b2
    return-object p1
.end method


