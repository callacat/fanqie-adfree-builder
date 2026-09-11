## classes19/e92/a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/comic/lib/model/a;

    .line 458754
    iget-object v1, p0, Le92/a$b;->a:Lub7/c;

    .line 458756
    iget-object v2, v1, Lub7/c;->a:Ljava/lang/String;

    .line 458758
    iget v1, v1, Lub7/c;->b:I

    .line 458760
    invoke-direct {v0, v2, v1}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 458763
    iget-object v1, p0, Le92/a$b;->b:Le92/a;

    .line 458765
    iget-object v1, v1, Le92/a;->a:Lb92/a;

    .line 458767
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458769
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v1, v0}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 458776
    iget-object v0, p0, Le92/a$b;->b:Le92/a;

    .line 458778
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 458780
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458782
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458785
    move-result-object v0

    .line 458786
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458788
    iget-object v1, p0, Le92/a$b;->c:Lub7/c;

    .line 458790
    const/4 v2, 0x0

    .line 458791
    if-eqz v1, :cond_2c

    .line 458793
    iget-object v1, v1, Lub7/c;->a:Ljava/lang/String;

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v1, v2

    .line 458797
    :goto_2d
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    move-result-object v0

    .line 458801
    check-cast v0, Lv92/f;

    .line 458803
    const/4 v1, 0x1

    .line 458804
    const/4 v3, 0x0

    .line 458805
    if-eqz v0, :cond_60

    .line 458807
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 458809
    if-eqz v0, :cond_60

    .line 458811
    iget-object v4, p0, Le92/a$b;->c:Lub7/c;

    .line 458813
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458816
    move-result-object v0

    .line 458817
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458820
    move-result v5

    .line 458821
    if-eqz v5, :cond_5c

    .line 458823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458826
    move-result-object v5

    .line 458827
    move-object v6, v5

    .line 458828
    check-cast v6, Lv92/u;

    .line 458830
    if-eqz v4, :cond_58

    .line 458832
    iget v6, v6, Lv92/u;->index:I

    .line 458834
    iget v7, v4, Lub7/c;->b:I

    .line 458836
    if-ne v6, v7, :cond_58

    .line 458838
    const/4 v6, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v6, 0x0

    .line 458841
    :goto_59
    if-eqz v6, :cond_41

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v5, v2

    .line 458845
    :goto_5d
    check-cast v5, Lv92/u;

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    move-object v5, v2

    .line 458849
    :goto_61
    iget-object v0, p0, Le92/a$b;->b:Le92/a;

    .line 458851
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 458853
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458855
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458858
    move-result-object v0

    .line 458859
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458861
    iget-object v4, p0, Le92/a$b;->a:Lub7/c;

    .line 458863
    iget-object v4, v4, Lub7/c;->a:Ljava/lang/String;

    .line 458865
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458868
    move-result-object v0

    .line 458869
    check-cast v0, Lv92/f;

    .line 458871
    if-eqz v0, :cond_a0

    .line 458873
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 458875
    if-eqz v0, :cond_a0

    .line 458877
    iget-object v4, p0, Le92/a$b;->a:Lub7/c;

    .line 458879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458882
    move-result-object v0

    .line 458883
    :cond_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458886
    move-result v6

    .line 458887
    if-eqz v6, :cond_9c

    .line 458889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458892
    move-result-object v6

    .line 458893
    move-object v7, v6

    .line 458894
    check-cast v7, Lv92/u;

    .line 458896
    iget v7, v7, Lv92/u;->index:I

    .line 458898
    iget v8, v4, Lub7/c;->b:I

    .line 458900
    if-ne v7, v8, :cond_98

    .line 458902
    const/4 v7, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v7, 0x0

    .line 458905
    :goto_99
    if-eqz v7, :cond_83

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v6, v2

    .line 458909
    :goto_9d
    check-cast v6, Lv92/u;

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v6, v2

    .line 458913
    :goto_a1
    if-eqz v6, :cond_b6

    .line 458915
    iget-object v0, p0, Le92/a$b;->b:Le92/a;

    .line 458917
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 458919
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 458921
    new-instance v1, Lv92/t;

    .line 458923
    iget-object v2, p0, Le92/a$b;->b:Le92/a;

    .line 458925
    iget-object v2, v2, Le92/a;->a:Lb92/a;

    .line 458927
    invoke-direct {v1, v2, v5, v6}, Lv92/t;-><init>(Lb92/a;Lv92/u;Lv92/u;)V

    .line 458930
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 458933
    goto :goto_107

    .line 458934
    :cond_b6
    iget-object v0, p0, Le92/a$b;->b:Le92/a;

    .line 458936
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 458938
    iget-object v0, v0, Lb92/a;->o:Lcc7/a;

    .line 458940
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 458942
    iget-object v4, p0, Le92/a$b;->a:Lub7/c;

    .line 458944
    iget-object v4, v4, Lub7/c;->a:Ljava/lang/String;

    .line 458946
    invoke-virtual {v0, v4}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 458949
    move-result-object v0

    .line 458950
    if-eqz v0, :cond_ef

    .line 458952
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 458955
    move-result-object v0

    .line 458956
    if-eqz v0, :cond_ef

    .line 458958
    iget-object v4, p0, Le92/a$b;->a:Lub7/c;

    .line 458960
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458963
    move-result-object v0

    .line 458964
    :cond_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458967
    move-result v6

    .line 458968
    if-eqz v6, :cond_ed

    .line 458970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458973
    move-result-object v6

    .line 458974
    move-object v7, v6

    .line 458975
    check-cast v7, Lub7/c;

    .line 458977
    iget v7, v7, Lub7/c;->b:I

    .line 458979
    iget v8, v4, Lub7/c;->b:I

    .line 458981
    if-ne v7, v8, :cond_e9

    .line 458983
    const/4 v7, 0x1

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v7, 0x0

    .line 458986
    :goto_ea
    if-eqz v7, :cond_d4

    .line 458988
    move-object v2, v6

    .line 458989
    :cond_ed
    check-cast v2, Lub7/c;

    .line 458991
    :cond_ef
    if-eqz v2, :cond_107

    .line 458993
    iget-object v0, p0, Le92/a$b;->b:Le92/a;

    .line 458995
    iget-object v1, v0, Le92/a;->a:Lb92/a;

    .line 458997
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 458999
    new-instance v3, Lv92/t;

    .line 459001
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 459003
    iget-object v4, v0, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 459005
    invoke-virtual {v4, v2}, Lcom/dragon/comic/lib/adaptation/handler/h;->c(Lub7/c;)Lv92/u;

    .line 459008
    move-result-object v2

    .line 459009
    invoke-direct {v3, v0, v5, v2}, Lv92/t;-><init>(Lb92/a;Lv92/u;Lv92/u;)V

    .line 459012
    invoke-interface {v1, v3}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 459015
    :cond_107
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/comic/lib/model/a;

    .line 458753
    .line 458754
    iget-object v1, p0, Le92/a$b;->a:Lub7/c;

    .line 458755
    .line 458756
    iget-object v2, v1, Lub7/c;->a:Ljava/lang/String;

    .line 458757
    .line 458758
    iget v1, v1, Lub7/c;->b:I

    .line 458759
    .line 458760
    invoke-direct {v0, v2, v1}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v1, p0, Le92/a$b;->b:Le92/a;

    .line 458764
    .line 458765
    iget-object v1, v1, Le92/a;->a:Lb92/a;

    .line 458766
    .line 458767
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v1, v0}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v0, p0, Le92/a$b;->b:Le92/a;

    .line 458777
    .line 458778
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 458779
    .line 458780
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458781
    .line 458782
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458787
    .line 458788
    iget-object v1, p0, Le92/a$b;->c:Lub7/c;

    .line 458789
    .line 458790
    const/4 v2, 0x0

    .line 458791
    if-eqz v1, :cond_2c

    .line 458792
    .line 458793
    iget-object v1, v1, Lub7/c;->a:Ljava/lang/String;

    .line 458794
    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v1, v2

    .line 458797
    :goto_2d
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    check-cast v0, Lv92/f;

    .line 458802
    .line 458803
    const/4 v1, 0x1

    .line 458804
    const/4 v3, 0x0

    .line 458805
    if-eqz v0, :cond_60

    .line 458806
    .line 458807
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 458808
    .line 458809
    if-eqz v0, :cond_60

    .line 458810
    .line 458811
    iget-object v4, p0, Le92/a$b;->c:Lub7/c;

    .line 458812
    .line 458813
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458818
    .line 458819
    .line 458820
    move-result v5

    .line 458821
    if-eqz v5, :cond_5c

    .line 458822
    .line 458823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v5

    .line 458827
    move-object v6, v5

    .line 458828
    check-cast v6, Lv92/u;

    .line 458829
    .line 458830
    if-eqz v4, :cond_58

    .line 458831
    .line 458832
    iget v6, v6, Lv92/u;->index:I

    .line 458833
    .line 458834
    iget v7, v4, Lub7/c;->b:I

    .line 458835
    .line 458836
    if-ne v6, v7, :cond_58

    .line 458837
    .line 458838
    const/4 v6, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v6, 0x0

    .line 458841
    :goto_59
    if-eqz v6, :cond_41

    .line 458842
    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v5, v2

    .line 458845
    :goto_5d
    check-cast v5, Lv92/u;

    .line 458846
    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    move-object v5, v2

    .line 458849
    :goto_61
    iget-object v0, p0, Le92/a$b;->b:Le92/a;

    .line 458850
    .line 458851
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 458852
    .line 458853
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458854
    .line 458855
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458860
    .line 458861
    iget-object v4, p0, Le92/a$b;->a:Lub7/c;

    .line 458862
    .line 458863
    iget-object v4, v4, Lub7/c;->a:Ljava/lang/String;

    .line 458864
    .line 458865
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    check-cast v0, Lv92/f;

    .line 458870
    .line 458871
    if-eqz v0, :cond_a0

    .line 458872
    .line 458873
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 458874
    .line 458875
    if-eqz v0, :cond_a0

    .line 458876
    .line 458877
    iget-object v4, p0, Le92/a$b;->a:Lub7/c;

    .line 458878
    .line 458879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    :cond_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458884
    .line 458885
    .line 458886
    move-result v6

    .line 458887
    if-eqz v6, :cond_9c

    .line 458888
    .line 458889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v6

    .line 458893
    move-object v7, v6

    .line 458894
    check-cast v7, Lv92/u;

    .line 458895
    .line 458896
    iget v7, v7, Lv92/u;->index:I

    .line 458897
    .line 458898
    iget v8, v4, Lub7/c;->b:I

    .line 458899
    .line 458900
    if-ne v7, v8, :cond_98

    .line 458901
    .line 458902
    const/4 v7, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v7, 0x0

    .line 458905
    :goto_99
    if-eqz v7, :cond_83

    .line 458906
    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v6, v2

    .line 458909
    :goto_9d
    check-cast v6, Lv92/u;

    .line 458910
    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v6, v2

    .line 458913
    :goto_a1
    if-eqz v6, :cond_b6

    .line 458914
    .line 458915
    iget-object v0, p0, Le92/a$b;->b:Le92/a;

    .line 458916
    .line 458917
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 458918
    .line 458919
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 458920
    .line 458921
    new-instance v1, Lv92/t;

    .line 458922
    .line 458923
    iget-object v2, p0, Le92/a$b;->b:Le92/a;

    .line 458924
    .line 458925
    iget-object v2, v2, Le92/a;->a:Lb92/a;

    .line 458926
    .line 458927
    invoke-direct {v1, v2, v5, v6}, Lv92/t;-><init>(Lb92/a;Lv92/u;Lv92/u;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 458931
    .line 458932
    .line 458933
    goto :goto_107

    .line 458934
    :cond_b6
    iget-object v0, p0, Le92/a$b;->b:Le92/a;

    .line 458935
    .line 458936
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 458937
    .line 458938
    iget-object v0, v0, Lb92/a;->o:Lcc7/a;

    .line 458939
    .line 458940
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 458941
    .line 458942
    iget-object v4, p0, Le92/a$b;->a:Lub7/c;

    .line 458943
    .line 458944
    iget-object v4, v4, Lub7/c;->a:Ljava/lang/String;

    .line 458945
    .line 458946
    invoke-virtual {v0, v4}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    if-eqz v0, :cond_ef

    .line 458951
    .line 458952
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    if-eqz v0, :cond_ef

    .line 458957
    .line 458958
    iget-object v4, p0, Le92/a$b;->a:Lub7/c;

    .line 458959
    .line 458960
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    :cond_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458965
    .line 458966
    .line 458967
    move-result v6

    .line 458968
    if-eqz v6, :cond_ed

    .line 458969
    .line 458970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v6

    .line 458974
    move-object v7, v6

    .line 458975
    check-cast v7, Lub7/c;

    .line 458976
    .line 458977
    iget v7, v7, Lub7/c;->b:I

    .line 458978
    .line 458979
    iget v8, v4, Lub7/c;->b:I

    .line 458980
    .line 458981
    if-ne v7, v8, :cond_e9

    .line 458982
    .line 458983
    const/4 v7, 0x1

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v7, 0x0

    .line 458986
    :goto_ea
    if-eqz v7, :cond_d4

    .line 458987
    .line 458988
    move-object v2, v6

    .line 458989
    :cond_ed
    check-cast v2, Lub7/c;

    .line 458990
    .line 458991
    :cond_ef
    if-eqz v2, :cond_107

    .line 458992
    .line 458993
    iget-object v0, p0, Le92/a$b;->b:Le92/a;

    .line 458994
    .line 458995
    iget-object v1, v0, Le92/a;->a:Lb92/a;

    .line 458996
    .line 458997
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 458998
    .line 458999
    new-instance v3, Lv92/t;

    .line 459000
    .line 459001
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 459002
    .line 459003
    iget-object v4, v0, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 459004
    .line 459005
    invoke-virtual {v4, v2}, Lcom/dragon/comic/lib/adaptation/handler/h;->c(Lub7/c;)Lv92/u;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    invoke-direct {v3, v0, v5, v2}, Lv92/t;-><init>(Lb92/a;Lv92/u;Lv92/u;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-interface {v1, v3}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    :goto_107
    return-void
.end method


