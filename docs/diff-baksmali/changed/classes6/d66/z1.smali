## classes6/d66/z1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld66/v1;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/z1;->b:Ld66/v1;

    .line 33619970
    iput-object p2, p0, Ld66/z1;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/z1;->b:Ld66/v1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld66/z1;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Ld66/z1;->b:Ld66/v1;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 458760
    move-result-object v1

    .line 458761
    iget-object v2, p0, Ld66/z1;->a:Ljava/util/List;

    .line 458763
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458766
    move-result v3

    .line 458767
    if-eqz v3, :cond_17

    .line 458769
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 458772
    move-result-object v0

    .line 458773
    goto/16 :goto_d2

    .line 458775
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 458777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458780
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458783
    move-result-object v2

    .line 458784
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458787
    move-result v4

    .line 458788
    if-eqz v4, :cond_34

    .line 458790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458793
    move-result-object v4

    .line 458794
    check-cast v4, Ljava/lang/String;

    .line 458796
    invoke-static {v1, v4}, Ld66/v1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    move-result-object v4

    .line 458800
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458803
    goto :goto_20

    .line 458804
    :cond_34
    iget-object v0, v0, Ld66/v1;->a:Lyt5/b;

    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    new-instance v1, Ljava/util/ArrayList;

    .line 458811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458814
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458817
    move-result-object v2

    .line 458818
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458821
    move-result v3

    .line 458822
    if-eqz v3, :cond_56

    .line 458824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458827
    move-result-object v3

    .line 458828
    check-cast v3, Ljava/lang/String;

    .line 458830
    invoke-virtual {v0, v3}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458833
    move-result-object v3

    .line 458834
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458837
    goto :goto_42

    .line 458838
    :cond_56
    invoke-virtual {v0}, Lyt5/b;->d()Lcu5/k0;

    .line 458841
    move-result-object v0

    .line 458842
    const/4 v2, 0x0

    .line 458843
    new-array v2, v2, [Ljava/lang/String;

    .line 458845
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458848
    move-result-object v1

    .line 458849
    check-cast v1, [Ljava/lang/String;

    .line 458851
    invoke-interface {v0, v1}, Lcu5/k0;->c([Ljava/lang/String;)Ljava/util/List;

    .line 458854
    move-result-object v0

    .line 458855
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458858
    move-result v1

    .line 458859
    if-eqz v1, :cond_72

    .line 458861
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 458864
    move-result-object v0

    .line 458865
    goto :goto_90

    .line 458866
    :cond_72
    new-instance v1, Ljava/util/HashMap;

    .line 458868
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458874
    move-result-object v0

    .line 458875
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458878
    move-result v2

    .line 458879
    if-eqz v2, :cond_8f

    .line 458881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458884
    move-result-object v2

    .line 458885
    check-cast v2, Lau5/r;

    .line 458887
    iget-object v3, v2, Lau5/r;->b:Ljava/lang/String;

    .line 458889
    iget-object v2, v2, Lau5/r;->d:Ljava/lang/String;

    .line 458891
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    goto :goto_7b

    .line 458895
    :cond_8f
    move-object v0, v1

    .line 458896
    :goto_90
    new-instance v1, Ljava/util/HashMap;

    .line 458898
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458901
    if-eqz v0, :cond_ce

    .line 458903
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458906
    move-result v2

    .line 458907
    if-eqz v2, :cond_9e

    .line 458909
    goto :goto_ce

    .line 458910
    :cond_9e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458913
    move-result-object v0

    .line 458914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458917
    move-result-object v0

    .line 458918
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458921
    move-result v2

    .line 458922
    if-eqz v2, :cond_cc

    .line 458924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458927
    move-result-object v2

    .line 458928
    check-cast v2, Ljava/util/Map$Entry;

    .line 458930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458933
    move-result-object v3

    .line 458934
    check-cast v3, Ljava/lang/String;

    .line 458936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458939
    move-result-object v2

    .line 458940
    check-cast v2, Ljava/lang/String;

    .line 458942
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 458944
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 458947
    move-result-wide v4

    .line 458948
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    goto :goto_a6

    .line 458956
    :cond_cc
    move-object v0, v1

    .line 458957
    goto :goto_d2

    .line 458958
    :cond_ce
    :goto_ce
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 458961
    move-result-object v0

    .line 458962
    :goto_d2
    new-instance v1, Ljava/util/HashMap;

    .line 458964
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458967
    if-eqz v0, :cond_115

    .line 458969
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458972
    move-result v2

    .line 458973
    if-nez v2, :cond_115

    .line 458975
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458978
    move-result-object v0

    .line 458979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458982
    move-result-object v0

    .line 458983
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458986
    move-result v2

    .line 458987
    if-eqz v2, :cond_115

    .line 458989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458992
    move-result-object v2

    .line 458993
    check-cast v2, Ljava/util/Map$Entry;

    .line 458995
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458998
    move-result-object v3

    .line 458999
    check-cast v3, Ljava/lang/String;

    .line 459001
    const-string v4, "t"

    .line 459003
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 459006
    move-result v3

    .line 459007
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459010
    move-result-object v4

    .line 459011
    check-cast v4, Ljava/lang/String;

    .line 459013
    add-int/lit8 v3, v3, 0x1

    .line 459015
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 459018
    move-result-object v3

    .line 459019
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459022
    move-result-object v2

    .line 459023
    check-cast v2, Ljava/lang/Double;

    .line 459025
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    goto :goto_e7

    .line 459029
    :cond_115
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459032
    move-result-object v0

    .line 459033
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Ld66/z1;->b:Ld66/v1;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    iget-object v2, p0, Ld66/z1;->a:Ljava/util/List;

    .line 458762
    .line 458763
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458764
    .line 458765
    .line 458766
    move-result v3

    .line 458767
    if-eqz v3, :cond_17

    .line 458768
    .line 458769
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    goto/16 :goto_d2

    .line 458774
    .line 458775
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 458776
    .line 458777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458778
    .line 458779
    .line 458780
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v4

    .line 458788
    if-eqz v4, :cond_34

    .line 458789
    .line 458790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    check-cast v4, Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-static {v1, v4}, Ld66/v1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v4

    .line 458800
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458801
    .line 458802
    .line 458803
    goto :goto_20

    .line 458804
    :cond_34
    iget-object v0, v0, Ld66/v1;->a:Lyt5/b;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    new-instance v1, Ljava/util/ArrayList;

    .line 458810
    .line 458811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v2

    .line 458818
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v3

    .line 458822
    if-eqz v3, :cond_56

    .line 458823
    .line 458824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    check-cast v3, Ljava/lang/String;

    .line 458829
    .line 458830
    invoke-virtual {v0, v3}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v3

    .line 458834
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458835
    .line 458836
    .line 458837
    goto :goto_42

    .line 458838
    :cond_56
    invoke-virtual {v0}, Lyt5/b;->d()Lcu5/k0;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    const/4 v2, 0x0

    .line 458843
    new-array v2, v2, [Ljava/lang/String;

    .line 458844
    .line 458845
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    check-cast v1, [Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-interface {v0, v1}, Lcu5/k0;->c([Ljava/lang/String;)Ljava/util/List;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458856
    .line 458857
    .line 458858
    move-result v1

    .line 458859
    if-eqz v1, :cond_72

    .line 458860
    .line 458861
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    goto :goto_90

    .line 458866
    :cond_72
    new-instance v1, Ljava/util/HashMap;

    .line 458867
    .line 458868
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v2

    .line 458879
    if-eqz v2, :cond_8f

    .line 458880
    .line 458881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    check-cast v2, Lau5/r;

    .line 458886
    .line 458887
    iget-object v3, v2, Lau5/r;->b:Ljava/lang/String;

    .line 458888
    .line 458889
    iget-object v2, v2, Lau5/r;->d:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    goto :goto_7b

    .line 458895
    :cond_8f
    move-object v0, v1

    .line 458896
    :goto_90
    new-instance v1, Ljava/util/HashMap;

    .line 458897
    .line 458898
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    if-eqz v0, :cond_ce

    .line 458902
    .line 458903
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v2

    .line 458907
    if-eqz v2, :cond_9e

    .line 458908
    .line 458909
    goto :goto_ce

    .line 458910
    :cond_9e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v2

    .line 458922
    if-eqz v2, :cond_cc

    .line 458923
    .line 458924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v2

    .line 458928
    check-cast v2, Ljava/util/Map$Entry;

    .line 458929
    .line 458930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v3

    .line 458934
    check-cast v3, Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v2

    .line 458940
    check-cast v2, Ljava/lang/String;

    .line 458941
    .line 458942
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 458943
    .line 458944
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 458945
    .line 458946
    .line 458947
    move-result-wide v4

    .line 458948
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    goto :goto_a6

    .line 458956
    :cond_cc
    move-object v0, v1

    .line 458957
    goto :goto_d2

    .line 458958
    :cond_ce
    :goto_ce
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    :goto_d2
    new-instance v1, Ljava/util/HashMap;

    .line 458963
    .line 458964
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    if-eqz v0, :cond_115

    .line 458968
    .line 458969
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458970
    .line 458971
    .line 458972
    move-result v2

    .line 458973
    if-nez v2, :cond_115

    .line 458974
    .line 458975
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458984
    .line 458985
    .line 458986
    move-result v2

    .line 458987
    if-eqz v2, :cond_115

    .line 458988
    .line 458989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    check-cast v2, Ljava/util/Map$Entry;

    .line 458994
    .line 458995
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v3

    .line 458999
    check-cast v3, Ljava/lang/String;

    .line 459000
    .line 459001
    const-string v4, "t"

    .line 459002
    .line 459003
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 459004
    .line 459005
    .line 459006
    move-result v3

    .line 459007
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v4

    .line 459011
    check-cast v4, Ljava/lang/String;

    .line 459012
    .line 459013
    add-int/lit8 v3, v3, 0x1

    .line 459014
    .line 459015
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v3

    .line 459019
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    check-cast v2, Ljava/lang/Double;

    .line 459024
    .line 459025
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    .line 459027
    .line 459028
    goto :goto_e7

    .line 459029
    :cond_115
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld66/z1;->call()Lio/reactivex/SingleSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld66/z1;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


