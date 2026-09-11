## classes18/g63/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lg63/j;->a:Ljava/util/Map;

    .line 458754
    iget-object v1, p0, Lg63/j;->b:Ls73/e;

    .line 458756
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458759
    move-result-object v2

    .line 458760
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458763
    move-result-object v2

    .line 458764
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458767
    move-result v3

    .line 458768
    const-string/jumbo v4, "wasted_count"

    .line 458771
    const-string v5, "module_key"

    .line 458773
    if-eqz v3, :cond_55

    .line 458775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458778
    move-result-object v3

    .line 458779
    check-cast v3, Ljava/util/Map$Entry;

    .line 458781
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458783
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458786
    invoke-virtual {v1}, Ls73/e;->f()Ljava/lang/String;

    .line 458789
    move-result-object v7

    .line 458790
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458793
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458796
    move-result-object v5

    .line 458797
    const-string v7, "layout_name"

    .line 458799
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458802
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458805
    move-result-object v5

    .line 458806
    check-cast v5, Lkotlin/Pair;

    .line 458808
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458811
    move-result-object v5

    .line 458812
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458815
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458818
    move-result-object v3

    .line 458819
    check-cast v3, Lkotlin/Pair;

    .line 458821
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458824
    move-result-object v3

    .line 458825
    const-string/jumbo v4, "preload_count"

    .line 458828
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458831
    const-string v3, "async_view_wasted_info"

    .line 458833
    invoke-static {v3, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458836
    goto :goto_c

    .line 458837
    :cond_55
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458839
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458842
    invoke-virtual {v1}, Ls73/e;->f()Ljava/lang/String;

    .line 458845
    move-result-object v3

    .line 458846
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458849
    iget v3, v1, Ls73/e;->n:I

    .line 458851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458854
    move-result-object v3

    .line 458855
    const-string/jumbo v5, "view_count"

    .line 458858
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458861
    iget v3, v1, Ls73/e;->o:I

    .line 458863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458866
    move-result-object v3

    .line 458867
    const-string v5, "load_count"

    .line 458869
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458872
    iget v3, v1, Ls73/e;->k:I

    .line 458874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458877
    move-result-object v3

    .line 458878
    const-string v5, "get_view_count"

    .line 458880
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458883
    iget v3, v1, Ls73/e;->l:I

    .line 458885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    move-result-object v3

    .line 458889
    const-string v5, "hit_count"

    .line 458891
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458894
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 458897
    move-result-object v0

    .line 458898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458901
    move-result-object v0

    .line 458902
    const/4 v3, 0x0

    .line 458903
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458906
    move-result v5

    .line 458907
    if-eqz v5, :cond_b5

    .line 458909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458912
    move-result-object v5

    .line 458913
    check-cast v5, Lkotlin/Pair;

    .line 458915
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458918
    move-result-object v5

    .line 458919
    check-cast v5, Lkotlin/Pair;

    .line 458921
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458924
    move-result-object v5

    .line 458925
    check-cast v5, Ljava/lang/Number;

    .line 458927
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458930
    move-result v5

    .line 458931
    add-int/2addr v3, v5

    .line 458932
    goto :goto_97

    .line 458933
    :cond_b5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458936
    move-result-object v0

    .line 458937
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458940
    iget-wide v3, v1, Ls73/e;->u:J

    .line 458942
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458945
    move-result-object v0

    .line 458946
    const-string/jumbo v3, "preload_duration"

    .line 458949
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458952
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->a:Lcom/dragon/read/base/ssconfig/settings/template/a;

    .line 458954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->c:Lkotlin/Lazy;

    .line 458959
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458962
    move-result-object v0

    .line 458963
    check-cast v0, Ljava/lang/Boolean;

    .line 458965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458968
    move-result v0

    .line 458969
    if-eqz v0, :cond_ff

    .line 458971
    iget v0, v1, Ls73/e;->p:I

    .line 458973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458976
    move-result-object v0

    .line 458977
    const-string/jumbo v3, "total_cancel_count"

    .line 458980
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458983
    iget v0, v1, Ls73/e;->q:I

    .line 458985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    move-result-object v0

    .line 458989
    const-string/jumbo v3, "total_interrupt_count"

    .line 458992
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458995
    iget v0, v1, Ls73/e;->r:I

    .line 458997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    move-result-object v0

    .line 459001
    const-string/jumbo v1, "total_drop_count"

    .line 459004
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    :cond_ff
    const-string v0, "async_view_module_info"

    .line 459009
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459012
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lg63/j;->a:Ljava/util/Map;

    .line 458753
    .line 458754
    iget-object v1, p0, Lg63/j;->b:Ls73/e;

    .line 458755
    .line 458756
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v2

    .line 458760
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v3

    .line 458768
    const-string/jumbo v4, "wasted_count"

    .line 458769
    .line 458770
    .line 458771
    const-string v5, "module_key"

    .line 458772
    .line 458773
    if-eqz v3, :cond_55

    .line 458774
    .line 458775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v3

    .line 458779
    check-cast v3, Ljava/util/Map$Entry;

    .line 458780
    .line 458781
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458782
    .line 458783
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v1}, Ls73/e;->f()Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v7

    .line 458790
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458791
    .line 458792
    .line 458793
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    const-string v7, "layout_name"

    .line 458798
    .line 458799
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458800
    .line 458801
    .line 458802
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v5

    .line 458806
    check-cast v5, Lkotlin/Pair;

    .line 458807
    .line 458808
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458813
    .line 458814
    .line 458815
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v3

    .line 458819
    check-cast v3, Lkotlin/Pair;

    .line 458820
    .line 458821
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    const-string/jumbo v4, "preload_count"

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458829
    .line 458830
    .line 458831
    const-string v3, "async_view_wasted_info"

    .line 458832
    .line 458833
    invoke-static {v3, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458834
    .line 458835
    .line 458836
    goto :goto_c

    .line 458837
    :cond_55
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458838
    .line 458839
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v1}, Ls73/e;->f()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v3

    .line 458846
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458847
    .line 458848
    .line 458849
    iget v3, v1, Ls73/e;->n:I

    .line 458850
    .line 458851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    const-string/jumbo v5, "view_count"

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458859
    .line 458860
    .line 458861
    iget v3, v1, Ls73/e;->o:I

    .line 458862
    .line 458863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    const-string v5, "load_count"

    .line 458868
    .line 458869
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458870
    .line 458871
    .line 458872
    iget v3, v1, Ls73/e;->k:I

    .line 458873
    .line 458874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v3

    .line 458878
    const-string v5, "get_view_count"

    .line 458879
    .line 458880
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458881
    .line 458882
    .line 458883
    iget v3, v1, Ls73/e;->l:I

    .line 458884
    .line 458885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    const-string v5, "hit_count"

    .line 458890
    .line 458891
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458892
    .line 458893
    .line 458894
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    const/4 v3, 0x0

    .line 458903
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v5

    .line 458907
    if-eqz v5, :cond_b5

    .line 458908
    .line 458909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v5

    .line 458913
    check-cast v5, Lkotlin/Pair;

    .line 458914
    .line 458915
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v5

    .line 458919
    check-cast v5, Lkotlin/Pair;

    .line 458920
    .line 458921
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    check-cast v5, Ljava/lang/Number;

    .line 458926
    .line 458927
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458928
    .line 458929
    .line 458930
    move-result v5

    .line 458931
    add-int/2addr v3, v5

    .line 458932
    goto :goto_97

    .line 458933
    :cond_b5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458938
    .line 458939
    .line 458940
    iget-wide v3, v1, Ls73/e;->u:J

    .line 458941
    .line 458942
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    const-string/jumbo v3, "preload_duration"

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458950
    .line 458951
    .line 458952
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->a:Lcom/dragon/read/base/ssconfig/settings/template/a;

    .line 458953
    .line 458954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    .line 458956
    .line 458957
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->c:Lkotlin/Lazy;

    .line 458958
    .line 458959
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    check-cast v0, Ljava/lang/Boolean;

    .line 458964
    .line 458965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v0

    .line 458969
    if-eqz v0, :cond_ff

    .line 458970
    .line 458971
    iget v0, v1, Ls73/e;->p:I

    .line 458972
    .line 458973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    const-string/jumbo v3, "total_cancel_count"

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458981
    .line 458982
    .line 458983
    iget v0, v1, Ls73/e;->q:I

    .line 458984
    .line 458985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    const-string/jumbo v3, "total_interrupt_count"

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458993
    .line 458994
    .line 458995
    iget v0, v1, Ls73/e;->r:I

    .line 458996
    .line 458997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    const-string/jumbo v1, "total_drop_count"

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    const-string v0, "async_view_module_info"

    .line 459008
    .line 459009
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459010
    .line 459011
    .line 459012
    return-void
.end method


