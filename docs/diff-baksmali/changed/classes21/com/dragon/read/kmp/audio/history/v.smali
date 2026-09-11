## classes21/com/dragon/read/kmp/audio/history/v.smali
# added=0 removed=0 changed=18

.method public static final a()Ldo5/a;
[MOD-CHANGED]
.method public static final a()Ldo5/a;
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ldo5/a;

    .line 458754
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 458757
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458759
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 458767
    move-result-object v1

    .line 458768
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458771
    move-result-object v1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 458772
    goto :goto_20

    .line 458773
    :catchall_15
    move-exception v1

    .line 458774
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458776
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458779
    move-result-object v1

    .line 458780
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    move-result-object v1

    .line 458784
    :goto_20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458787
    move-result-object v2

    .line 458788
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458791
    move-result v3

    .line 458792
    if-eqz v3, :cond_2b

    .line 458794
    move-object v1, v2

    .line 458795
    :cond_2b
    check-cast v1, Ljava/util/Map;

    .line 458797
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 458800
    :try_start_30
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 458802
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 458805
    move-result-object v1

    .line 458806
    invoke-virtual {v1}, Lvg3/j;->l()Lcf3/b;

    .line 458809
    move-result-object v1

    .line 458810
    invoke-interface {v1}, Lcf3/a;->z()I

    .line 458813
    move-result v1

    .line 458814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458817
    move-result-object v1

    .line 458818
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    move-result-object v1
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_47

    .line 458822
    goto :goto_52

    .line 458823
    :catchall_47
    move-exception v1

    .line 458824
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458826
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458829
    move-result-object v1

    .line 458830
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    move-result-object v1

    .line 458834
    :goto_52
    const/4 v2, -0x1

    .line 458835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458838
    move-result-object v3

    .line 458839
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458842
    move-result v4

    .line 458843
    if-eqz v4, :cond_5e

    .line 458845
    move-object v1, v3

    .line 458846
    :cond_5e
    check-cast v1, Ljava/lang/Number;

    .line 458848
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458851
    move-result v1

    .line 458852
    if-ne v1, v2, :cond_67

    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    add-int/lit8 v1, v1, 0x1

    .line 458857
    :goto_69
    const-string v2, "chapter_index"

    .line 458859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458862
    move-result-object v1

    .line 458863
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    :try_start_72
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 458868
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 458871
    move-result-object v1

    .line 458872
    invoke-virtual {v1}, Lvg3/j;->l()Lcf3/b;

    .line 458875
    move-result-object v1

    .line 458876
    invoke-interface {v1}, Lcf3/a;->n()I

    .line 458879
    move-result v1

    .line 458880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458883
    move-result-object v1

    .line 458884
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    move-result-object v1
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_89

    .line 458888
    goto :goto_94

    .line 458889
    :catchall_89
    move-exception v1

    .line 458890
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458892
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458895
    move-result-object v1

    .line 458896
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    move-result-object v1

    .line 458900
    :goto_94
    const/4 v2, 0x0

    .line 458901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    move-result-object v3

    .line 458905
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458908
    move-result v4

    .line 458909
    if-eqz v4, :cond_a0

    .line 458911
    move-object v1, v3

    .line 458912
    :cond_a0
    check-cast v1, Ljava/lang/Number;

    .line 458914
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458917
    move-result v1

    .line 458918
    const-string v3, "chapter_sum"

    .line 458920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    move-result-object v1

    .line 458924
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458927
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->c()Lif3/e;

    .line 458930
    move-result-object v1

    .line 458931
    const/4 v3, 0x1

    .line 458932
    if-eqz v1, :cond_c9

    .line 458934
    iget v1, v1, Lif3/e;->e:I

    .line 458936
    sget-object v4, La75/a;->a:La75/a;

    .line 458938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    invoke-static {v1}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 458948
    move-result v1

    .line 458949
    if-ne v1, v3, :cond_c9

    .line 458951
    const/4 v1, 0x1

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v1, 0x0

    .line 458954
    :goto_ca
    if-eqz v1, :cond_d0

    .line 458956
    const-string/jumbo v1, "short_story"

    .line 458959
    goto :goto_d2

    .line 458960
    :cond_d0
    const-string v1, "audiobook"

    .line 458962
    :goto_d2
    const-string v4, "book_type"

    .line 458964
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458967
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->c()Lif3/e;

    .line 458970
    move-result-object v1

    .line 458971
    const/4 v4, 0x0

    .line 458972
    if-eqz v1, :cond_e1

    .line 458974
    iget-object v1, v1, Lif3/e;->f:Ljava/lang/String;

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move-object v1, v4

    .line 458978
    :goto_e2
    const-string v5, ""

    .line 458980
    if-nez v1, :cond_e7

    .line 458982
    move-object v1, v5

    .line 458983
    :cond_e7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458986
    move-result v6

    .line 458987
    if-lez v6, :cond_ef

    .line 458989
    const/4 v6, 0x1

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v6, 0x0

    .line 458992
    :goto_f0
    if-eqz v6, :cond_f3

    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v1, v4

    .line 458996
    :goto_f4
    if-eqz v1, :cond_fb

    .line 458998
    const-string v6, "genre"

    .line 459000
    invoke-virtual {v0, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459003
    :cond_fb
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->c()Lif3/e;

    .line 459006
    move-result-object v1

    .line 459007
    if-eqz v1, :cond_104

    .line 459009
    iget-object v1, v1, Lif3/e;->I:Ljava/lang/String;

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    move-object v1, v4

    .line 459013
    :goto_105
    if-nez v1, :cond_108

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    move-object v5, v1

    .line 459017
    :goto_109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459020
    move-result v1

    .line 459021
    if-lez v1, :cond_110

    .line 459023
    const/4 v2, 0x1

    .line 459024
    :cond_110
    if-eqz v2, :cond_113

    .line 459026
    move-object v4, v5

    .line 459027
    :cond_113
    if-eqz v4, :cond_11a

    .line 459029
    const-string v1, "post_id"

    .line 459031
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    :cond_11a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Ldo5/a;
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ldo5/a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458758
    .line 458759
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458760
    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 458772
    goto :goto_20

    .line 458773
    :catchall_15
    move-exception v1

    .line 458774
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458775
    .line 458776
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    :goto_20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458789
    .line 458790
    .line 458791
    move-result v3

    .line 458792
    if-eqz v3, :cond_2b

    .line 458793
    .line 458794
    move-object v1, v2

    .line 458795
    :cond_2b
    check-cast v1, Ljava/util/Map;

    .line 458796
    .line 458797
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 458798
    .line 458799
    .line 458800
    :try_start_30
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 458801
    .line 458802
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    invoke-virtual {v1}, Lvg3/j;->l()Lcf3/b;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    invoke-interface {v1}, Lcf3/a;->z()I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v1

    .line 458818
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_47

    .line 458822
    goto :goto_52

    .line 458823
    :catchall_47
    move-exception v1

    .line 458824
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458825
    .line 458826
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    :goto_52
    const/4 v2, -0x1

    .line 458835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v3

    .line 458839
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458840
    .line 458841
    .line 458842
    move-result v4

    .line 458843
    if-eqz v4, :cond_5e

    .line 458844
    .line 458845
    move-object v1, v3

    .line 458846
    :cond_5e
    check-cast v1, Ljava/lang/Number;

    .line 458847
    .line 458848
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458849
    .line 458850
    .line 458851
    move-result v1

    .line 458852
    if-ne v1, v2, :cond_67

    .line 458853
    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    add-int/lit8 v1, v1, 0x1

    .line 458856
    .line 458857
    :goto_69
    const-string v2, "chapter_index"

    .line 458858
    .line 458859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    :try_start_72
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 458867
    .line 458868
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    invoke-virtual {v1}, Lvg3/j;->l()Lcf3/b;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    invoke-interface {v1}, Lcf3/a;->n()I

    .line 458877
    .line 458878
    .line 458879
    move-result v1

    .line 458880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v1
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_89

    .line 458888
    goto :goto_94

    .line 458889
    :catchall_89
    move-exception v1

    .line 458890
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458891
    .line 458892
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    :goto_94
    const/4 v2, 0x0

    .line 458901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v3

    .line 458905
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458906
    .line 458907
    .line 458908
    move-result v4

    .line 458909
    if-eqz v4, :cond_a0

    .line 458910
    .line 458911
    move-object v1, v3

    .line 458912
    :cond_a0
    check-cast v1, Ljava/lang/Number;

    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    const-string v3, "chapter_sum"

    .line 458919
    .line 458920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->c()Lif3/e;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    const/4 v3, 0x1

    .line 458932
    if-eqz v1, :cond_c9

    .line 458933
    .line 458934
    iget v1, v1, Lif3/e;->e:I

    .line 458935
    .line 458936
    sget-object v4, La75/a;->a:La75/a;

    .line 458937
    .line 458938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v1}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v1

    .line 458949
    if-ne v1, v3, :cond_c9

    .line 458950
    .line 458951
    const/4 v1, 0x1

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v1, 0x0

    .line 458954
    :goto_ca
    if-eqz v1, :cond_d0

    .line 458955
    .line 458956
    const-string/jumbo v1, "short_story"

    .line 458957
    .line 458958
    .line 458959
    goto :goto_d2

    .line 458960
    :cond_d0
    const-string v1, "audiobook"

    .line 458961
    .line 458962
    :goto_d2
    const-string v4, "book_type"

    .line 458963
    .line 458964
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->c()Lif3/e;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    const/4 v4, 0x0

    .line 458972
    if-eqz v1, :cond_e1

    .line 458973
    .line 458974
    iget-object v1, v1, Lif3/e;->f:Ljava/lang/String;

    .line 458975
    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move-object v1, v4

    .line 458978
    :goto_e2
    const-string v5, ""

    .line 458979
    .line 458980
    if-nez v1, :cond_e7

    .line 458981
    .line 458982
    move-object v1, v5

    .line 458983
    :cond_e7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458984
    .line 458985
    .line 458986
    move-result v6

    .line 458987
    if-lez v6, :cond_ef

    .line 458988
    .line 458989
    const/4 v6, 0x1

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v6, 0x0

    .line 458992
    :goto_f0
    if-eqz v6, :cond_f3

    .line 458993
    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v1, v4

    .line 458996
    :goto_f4
    if-eqz v1, :cond_fb

    .line 458997
    .line 458998
    const-string v6, "genre"

    .line 458999
    .line 459000
    invoke-virtual {v0, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->c()Lif3/e;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    if-eqz v1, :cond_104

    .line 459008
    .line 459009
    iget-object v1, v1, Lif3/e;->I:Ljava/lang/String;

    .line 459010
    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    move-object v1, v4

    .line 459013
    :goto_105
    if-nez v1, :cond_108

    .line 459014
    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    move-object v5, v1

    .line 459017
    :goto_109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459018
    .line 459019
    .line 459020
    move-result v1

    .line 459021
    if-lez v1, :cond_110

    .line 459022
    .line 459023
    const/4 v2, 0x1

    .line 459024
    :cond_110
    if-eqz v2, :cond_113

    .line 459025
    .line 459026
    move-object v4, v5

    .line 459027
    :cond_113
    if-eqz v4, :cond_11a

    .line 459028
    .line 459029
    const-string v1, "post_id"

    .line 459030
    .line 459031
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    return-object v0
.end method


.method public static final b(ILnk5/d0;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static final b(ILnk5/d0;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659333
    const-string v1, "page_name"

    .line 50659335
    const-string v2, "player_play_history"

    .line 50659337
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    iget-object v1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 50659342
    const-string v2, "book_id"

    .line 50659344
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    const-string v1, "group_id"

    .line 50659349
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    const-string/jumbo p2, "tab_name"

    .line 50659355
    invoke-static {p2}, Lcom/dragon/read/kmp/audio/history/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    const-string p2, "module_name"

    .line 50659364
    invoke-static {p2}, Lcom/dragon/read/kmp/audio/history/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    const-string p2, "category_name"

    .line 50659373
    invoke-static {p2}, Lcom/dragon/read/kmp/audio/history/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    const-string p2, "rank"

    .line 50659382
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659385
    move-result-object p0

    .line 50659386
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    const-string p0, ""

    .line 50659391
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    move-result-object p0

    .line 50659395
    const-string p2, "enter_menu_from"

    .line 50659397
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->g(Lnk5/d0;)Z

    .line 50659403
    move-result p0

    .line 50659404
    if-eqz p0, :cond_52

    .line 50659406
    const-string/jumbo p0, "short_story"

    .line 50659409
    goto :goto_54

    .line 50659410
    :cond_52
    const-string p0, "audiobook"

    .line 50659412
    :goto_54
    const-string p1, "book_type"

    .line 50659414
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(ILnk5/d0;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "page_name"

    .line 50659334
    .line 50659335
    const-string v2, "player_play_history"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 50659341
    .line 50659342
    const-string v2, "book_id"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v1, "group_id"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const-string/jumbo p2, "tab_name"

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p2}, Lcom/dragon/read/kmp/audio/history/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p2, "module_name"

    .line 50659363
    .line 50659364
    invoke-static {p2}, Lcom/dragon/read/kmp/audio/history/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const-string p2, "category_name"

    .line 50659372
    .line 50659373
    invoke-static {p2}, Lcom/dragon/read/kmp/audio/history/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const-string p2, "rank"

    .line 50659381
    .line 50659382
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p0, ""

    .line 50659390
    .line 50659391
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    const-string p2, "enter_menu_from"

    .line 50659396
    .line 50659397
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->g(Lnk5/d0;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p0

    .line 50659404
    if-eqz p0, :cond_52

    .line 50659405
    .line 50659406
    const-string/jumbo p0, "short_story"

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_54

    .line 50659410
    :cond_52
    const-string p0, "audiobook"

    .line 50659411
    .line 50659412
    :goto_54
    const-string p1, "book_type"

    .line 50659413
    .line 50659414
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-object v0
.end method


.method public static final c()Lif3/e;
[MOD-CHANGED]
.method public static final c()Lif3/e;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 262149
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lvg3/j;->j()Lif3/f;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    iget-object v1, v1, Lif3/f;->a:Lif3/e;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v0

    .line 262163
    :goto_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_23

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    :goto_23
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v1

    .line 262187
    :goto_2b
    check-cast v0, Lif3/e;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c()Lif3/e;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    .line 262147
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lvg3/j;->j()Lif3/f;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    iget-object v1, v1, Lif3/f;->a:Lif3/e;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v0

    .line 262163
    :goto_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_23

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :goto_23
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v1

    .line 262187
    :goto_2b
    check-cast v0, Lif3/e;

    .line 262188
    .line 262189
    return-object v0
.end method


.method public static final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "enter_menu_from"

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/kmp/audio/history/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_e

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object p0, v0

    .line 16973843
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "enter_menu_from"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/kmp/audio/history/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object p0, v0

    .line 16973843
    :goto_13
    return-object p0
.end method


.method public static final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1, p0}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_18

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    if-nez p0, :cond_1c

    .line 17039387
    move-object p0, v0

    .line 17039388
    :cond_1c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_2c

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039396
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    :goto_2c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039407
    move-result v1

    .line 17039408
    if-eqz v1, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v0, p0

    .line 17039412
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 17039414
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1, p0}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    if-nez p0, :cond_1c

    .line 17039386
    .line 17039387
    move-object p0, v0

    .line 17039388
    :cond_1c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_2c

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039395
    .line 17039396
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    :goto_2c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    if-eqz v1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v0, p0

    .line 17039412
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 17039413
    .line 17039414
    return-object v0
.end method


.method public static final f(Lnk5/d0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(Lnk5/d0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 17104900
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17104912
    goto :goto_1c

    .line 17104913
    :catchall_11
    move-exception v0

    .line 17104914
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    const-string v2, ""

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104932
    move-object v0, v2

    .line 17104933
    :cond_25
    check-cast v0, Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-nez v1, :cond_5f

    .line 17104946
    iget-object p0, p0, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104948
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104954
    goto :goto_5f

    .line 17104955
    :cond_3b
    :try_start_3b
    sget-object p0, Lhg3/w;->a:Lhg3/w;

    .line 17104957
    invoke-virtual {p0}, Lhg3/w;->O0()Lvg3/j;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {p0}, Lvg3/j;->i()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object p0
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_55

    .line 17104970
    :catchall_4a
    move-exception p0

    .line 17104971
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104973
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p0

    .line 17104981
    :goto_55
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v2, p0

    .line 17104989
    :goto_5d
    check-cast v2, Ljava/lang/String;

    .line 17104991
    :cond_5f
    :goto_5f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final f(Lnk5/d0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17104912
    goto :goto_1c

    .line 17104913
    :catchall_11
    move-exception v0

    .line 17104914
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_25

    .line 17104931
    .line 17104932
    move-object v0, v2

    .line 17104933
    :cond_25
    check-cast v0, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-nez v1, :cond_5f

    .line 17104945
    .line 17104946
    iget-object p0, p0, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_5f

    .line 17104955
    :cond_3b
    :try_start_3b
    sget-object p0, Lhg3/w;->a:Lhg3/w;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lhg3/w;->O0()Lvg3/j;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {p0}, Lvg3/j;->i()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_55

    .line 17104970
    :catchall_4a
    move-exception p0

    .line 17104971
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    .line 17104973
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    :goto_55
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v2, p0

    .line 17104989
    :goto_5d
    check-cast v2, Ljava/lang/String;

    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-object v2
.end method


.method public static final g(Lnk5/d0;)Z
[MOD-CHANGED]
.method public static final g(Lnk5/d0;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, La75/a;->a:La75/a;

    .line 16973830
    iget p0, p0, Lnk5/d0;->l:I

    .line 16973832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p0}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lnk5/d0;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, La75/a;->a:La75/a;

    .line 16973829
    .line 16973830
    iget p0, p0, Lnk5/d0;->l:I

    .line 16973831
    .line 16973832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method


.method public static final h(Lcom/dragon/read/kmp/audio/history/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/audio/history/d;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/kmp/audio/history/d;->d:Ljava/lang/Long;

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    goto :goto_13

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    const-wide/16 v2, 0x1

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-eqz v4, :cond_24

    .line 17039379
    :goto_13
    if-nez p0, :cond_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039385
    move-result-wide v0

    .line 17039386
    const-wide/16 v2, 0x3

    .line 17039388
    cmp-long p0, v0, v2

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    :goto_21
    const-string p0, "novel"

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    const-string p0, "audiobook"

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/audio/history/d;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/kmp/audio/history/d;->d:Ljava/lang/Long;

    .line 17039365
    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_13

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    const-wide/16 v2, 0x1

    .line 17039374
    .line 17039375
    cmp-long v4, v0, v2

    .line 17039376
    .line 17039377
    if-eqz v4, :cond_24

    .line 17039378
    .line 17039379
    :goto_13
    if-nez p0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    const-wide/16 v2, 0x3

    .line 17039387
    .line 17039388
    cmp-long p0, v0, v2

    .line 17039389
    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    :goto_21
    const-string p0, "novel"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    const-string p0, "audiobook"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static final i(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;->NoTts:Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;

    .line 17170438
    if-eq p0, v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    :try_start_9
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170443
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17170445
    const-string/jumbo v0, "video_play_fail"

    .line 17170448
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->a()Ldo5/a;

    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "book_id"
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_b8

    .line 17170454
    :try_start_16
    sget-object v3, Lhg3/w;->a:Lhg3/w;

    .line 17170456
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v3}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v3
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    .line 17170468
    goto :goto_30

    .line 17170469
    :catchall_25
    move-exception v3

    .line 17170470
    :try_start_26
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    :goto_30
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170483
    move-result v4
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_b8

    .line 17170484
    const-string v5, ""

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170488
    move-object v3, v5

    .line 17170489
    :cond_39
    :try_start_39
    check-cast v3, Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    const-string v2, "group_id"
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_b8

    .line 17170496
    :try_start_40
    sget-object v3, Lhg3/w;->a:Lhg3/w;

    .line 17170498
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v3}, Lvg3/j;->i()Ljava/lang/String;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_4f

    .line 17170510
    goto :goto_5a

    .line 17170511
    :catchall_4f
    move-exception v3

    .line 17170512
    :try_start_50
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v3

    .line 17170522
    :goto_5a
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_61

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v5, v3

    .line 17170530
    :goto_62
    check-cast v5, Ljava/lang/String;

    .line 17170532
    invoke-virtual {v1, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    const-string v2, "scene"

    .line 17170537
    const-string/jumbo v3, "tone_in_production"

    .line 17170540
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    const-string/jumbo v2, "tone_id"
    :try_end_72
    .catchall {:try_start_50 .. :try_end_72} :catchall_b8

    .line 17170546
    :try_start_72
    sget-object v3, Lhg3/w;->a:Lhg3/w;

    .line 17170548
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v3}, Lvg3/j;->m()J

    .line 17170555
    move-result-wide v3

    .line 17170556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    move-result-object v3
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_85

    .line 17170564
    goto :goto_90

    .line 17170565
    :catchall_85
    move-exception v3

    .line 17170566
    :try_start_86
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170568
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v3

    .line 17170576
    :goto_90
    const-wide/16 v4, 0x0

    .line 17170578
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170585
    move-result v5

    .line 17170586
    if-eqz v5, :cond_9d

    .line 17170588
    move-object v3, v4

    .line 17170589
    :cond_9d
    check-cast v3, Ljava/lang/Number;

    .line 17170591
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170594
    move-result-wide v3

    .line 17170595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170598
    move-result-object v3

    .line 17170599
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_86 .. :try_end_b7} :catchall_b8

    .line 17170615
    goto :goto_c2

    .line 17170616
    :catchall_b8
    move-exception p0

    .line 17170617
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170619
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170622
    move-result-object p0

    .line 17170623
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;->NoTts:Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;

    .line 17170437
    .line 17170438
    if-eq p0, v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    :try_start_9
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    .line 17170443
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17170444
    .line 17170445
    const-string/jumbo v0, "video_play_fail"

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->a()Ldo5/a;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "book_id"
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_b8

    .line 17170453
    .line 17170454
    :try_start_16
    sget-object v3, Lhg3/w;->a:Lhg3/w;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v3}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    .line 17170468
    goto :goto_30

    .line 17170469
    :catchall_25
    move-exception v3

    .line 17170470
    :try_start_26
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    .line 17170472
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    :goto_30
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_b8

    .line 17170484
    const-string v5, ""

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_39

    .line 17170487
    .line 17170488
    move-object v3, v5

    .line 17170489
    :cond_39
    :try_start_39
    check-cast v3, Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v2, "group_id"
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_b8

    .line 17170495
    .line 17170496
    :try_start_40
    sget-object v3, Lhg3/w;->a:Lhg3/w;

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v3}, Lvg3/j;->i()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_4f

    .line 17170510
    goto :goto_5a

    .line 17170511
    :catchall_4f
    move-exception v3

    .line 17170512
    :try_start_50
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    .line 17170514
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    :goto_5a
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v5, v3

    .line 17170530
    :goto_62
    check-cast v5, Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, "scene"

    .line 17170536
    .line 17170537
    const-string/jumbo v3, "tone_in_production"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const-string/jumbo v2, "tone_id"
    :try_end_72
    .catchall {:try_start_50 .. :try_end_72} :catchall_b8

    .line 17170544
    .line 17170545
    .line 17170546
    :try_start_72
    sget-object v3, Lhg3/w;->a:Lhg3/w;

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v3}, Lvg3/j;->m()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v3

    .line 17170556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_85

    .line 17170564
    goto :goto_90

    .line 17170565
    :catchall_85
    move-exception v3

    .line 17170566
    :try_start_86
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170567
    .line 17170568
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    :goto_90
    const-wide/16 v4, 0x0

    .line 17170577
    .line 17170578
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    if-eqz v5, :cond_9d

    .line 17170587
    .line 17170588
    move-object v3, v4

    .line 17170589
    :cond_9d
    check-cast v3, Ljava/lang/Number;

    .line 17170590
    .line 17170591
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-wide v3

    .line 17170595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_86 .. :try_end_b7} :catchall_b8

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_c2

    .line 17170616
    :catchall_b8
    move-exception p0

    .line 17170617
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170618
    .line 17170619
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p0

    .line 17170623
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    return-void
.end method


.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213762
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 84213764
    const-string v1, "click_player"

    .line 84213766
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->a()Ldo5/a;

    .line 84213769
    move-result-object v2

    .line 84213770
    const-string v3, "book_id"

    .line 84213772
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213775
    const-string p0, "group_id"

    .line 84213777
    invoke-virtual {v2, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213780
    const-string p0, "clicked_content"

    .line 84213782
    invoke-virtual {v2, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213785
    invoke-static {p3}, Lcom/dragon/read/kmp/audio/history/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84213788
    move-result-object p0

    .line 84213789
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213792
    move-result p1

    .line 84213793
    if-lez p1, :cond_25

    .line 84213795
    const/4 p1, 0x1

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 p1, 0x0

    .line 84213798
    :goto_26
    if-eqz p1, :cond_29

    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    const/4 p0, 0x0

    .line 84213802
    :goto_2a
    if-eqz p0, :cond_31

    .line 84213804
    const-string p1, "enter_menu_from"

    .line 84213806
    invoke-virtual {v2, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213809
    :cond_31
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213812
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213817
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213820
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213822
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_42

    .line 84213825
    goto :goto_4c

    .line 84213826
    :catchall_42
    move-exception p0

    .line 84213827
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213829
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213832
    move-result-object p0

    .line 84213833
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213836
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213761
    .line 84213762
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 84213763
    .line 84213764
    const-string v1, "click_player"

    .line 84213765
    .line 84213766
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->a()Ldo5/a;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v2

    .line 84213770
    const-string v3, "book_id"

    .line 84213771
    .line 84213772
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213773
    .line 84213774
    .line 84213775
    const-string p0, "group_id"

    .line 84213776
    .line 84213777
    invoke-virtual {v2, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213778
    .line 84213779
    .line 84213780
    const-string p0, "clicked_content"

    .line 84213781
    .line 84213782
    invoke-virtual {v2, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213783
    .line 84213784
    .line 84213785
    invoke-static {p3}, Lcom/dragon/read/kmp/audio/history/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p0

    .line 84213789
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p1

    .line 84213793
    if-lez p1, :cond_25

    .line 84213794
    .line 84213795
    const/4 p1, 0x1

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 p1, 0x0

    .line 84213798
    :goto_26
    if-eqz p1, :cond_29

    .line 84213799
    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    const/4 p0, 0x0

    .line 84213802
    :goto_2a
    if-eqz p0, :cond_31

    .line 84213803
    .line 84213804
    const-string p1, "enter_menu_from"

    .line 84213805
    .line 84213806
    invoke-virtual {v2, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213807
    .line 84213808
    .line 84213809
    :cond_31
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213810
    .line 84213811
    .line 84213812
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213813
    .line 84213814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213818
    .line 84213819
    .line 84213820
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213821
    .line 84213822
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_42

    .line 84213823
    .line 84213824
    .line 84213825
    goto :goto_4c

    .line 84213826
    :catchall_42
    move-exception p0

    .line 84213827
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213828
    .line 84213829
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p0

    .line 84213833
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213834
    .line 84213835
    .line 84213836
    :goto_4c
    return-void
.end method


.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x8

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const-string p3, ""

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100859912
    if-eqz p5, :cond_f

    .line 100859914
    new-instance p4, Lcom/dragon/read/kmp/audio/history/s;

    .line 100859916
    invoke-direct {p4}, Lcom/dragon/read/kmp/audio/history/s;-><init>()V

    .line 100859919
    :cond_f
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/audio/history/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    const-string p3, ""

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_f

    .line 100859913
    .line 100859914
    new-instance p4, Lcom/dragon/read/kmp/audio/history/s;

    .line 100859915
    .line 100859916
    invoke-direct {p4}, Lcom/dragon/read/kmp/audio/history/s;-><init>()V

    .line 100859917
    .line 100859918
    .line 100859919
    :cond_f
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/audio/history/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method


.method public static final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436549
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67436551
    const-string v1, "popup_click"

    .line 67436553
    new-instance v2, Ldo5/a;

    .line 67436555
    const-string v3, "popup_type"

    .line 67436557
    const-string v4, "download_delete_confirm"

    .line 67436559
    invoke-direct {v2, v3, v4}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436562
    const-string v3, "book_id"

    .line 67436564
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    const-string p1, "book_type"

    .line 67436569
    invoke-virtual {v2, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    const-string p1, "num"

    .line 67436574
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436577
    move-result-object p0

    .line 67436578
    invoke-virtual {v2, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    const-string p0, "clicked_content"

    .line 67436583
    invoke-virtual {v2, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436592
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436594
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_36

    .line 67436597
    goto :goto_40

    .line 67436598
    :catchall_36
    move-exception p0

    .line 67436599
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436601
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436604
    move-result-object p0

    .line 67436605
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436548
    .line 67436549
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67436550
    .line 67436551
    const-string v1, "popup_click"

    .line 67436552
    .line 67436553
    new-instance v2, Ldo5/a;

    .line 67436554
    .line 67436555
    const-string v3, "popup_type"

    .line 67436556
    .line 67436557
    const-string v4, "download_delete_confirm"

    .line 67436558
    .line 67436559
    invoke-direct {v2, v3, v4}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v3, "book_id"

    .line 67436563
    .line 67436564
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p1, "book_type"

    .line 67436568
    .line 67436569
    invoke-virtual {v2, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    const-string p1, "num"

    .line 67436573
    .line 67436574
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p0

    .line 67436578
    invoke-virtual {v2, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    const-string p0, "clicked_content"

    .line 67436582
    .line 67436583
    invoke-virtual {v2, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436593
    .line 67436594
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_36

    .line 67436595
    .line 67436596
    .line 67436597
    goto :goto_40

    .line 67436598
    :catchall_36
    move-exception p0

    .line 67436599
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436600
    .line 67436601
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p0

    .line 67436605
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    :goto_40
    return-void
.end method


.method public static final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "publication_vip"

    .line 17039362
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039364
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17039366
    new-instance v2, Ldo5/a;

    .line 17039368
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17039371
    const-string v3, "entrance"

    .line 17039373
    const-string v4, "cable_publish_audio_download"

    .line 17039375
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    const-string v3, "entrance_type"

    .line 17039380
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    const-string/jumbo v3, "vip_kind"

    .line 17039386
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v2, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 17039402
    goto :goto_35

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039406
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "publication_vip"

    .line 17039361
    .line 17039362
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    .line 17039364
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17039365
    .line 17039366
    new-instance v2, Ldo5/a;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, "entrance"

    .line 17039372
    .line 17039373
    const-string v4, "cable_publish_audio_download"

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v3, "entrance_type"

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string/jumbo v3, "vip_kind"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v2, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_35

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039405
    .line 17039406
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public static final n(ILnk5/d0;)V
[MOD-CHANGED]
.method public static final n(ILnk5/d0;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->f(Lnk5/d0;)Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 33882122
    const-string v3, "history_book_add_bookshelf"

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    new-instance v5, Lcom/dragon/read/kmp/audio/history/t;

    .line 33882127
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/audio/history/t;-><init>(Lnk5/d0;)V

    .line 33882130
    const/16 v6, 0x8

    .line 33882132
    move-object v2, v0

    .line 33882133
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 33882136
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882138
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882140
    const-string v2, "add_bookshelf"

    .line 33882142
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/audio/history/v;->b(ILnk5/d0;Ljava/lang/String;)Ldo5/a;

    .line 33882145
    move-result-object p0

    .line 33882146
    const-string v0, "chapter_index"

    .line 33882148
    iget v3, p1, Lnk5/d0;->g:I

    .line 33882150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-virtual {p0, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    const-string v0, "chapter_sum"

    .line 33882159
    iget p1, p1, Lnk5/d0;->h:I

    .line 33882161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_18 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_50

    .line 33882182
    :catchall_46
    move-exception p0

    .line 33882183
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882185
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(ILnk5/d0;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->f(Lnk5/d0;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const-string v3, "history_book_add_bookshelf"

    .line 33882123
    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    new-instance v5, Lcom/dragon/read/kmp/audio/history/t;

    .line 33882126
    .line 33882127
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/audio/history/t;-><init>(Lnk5/d0;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const/16 v6, 0x8

    .line 33882131
    .line 33882132
    move-object v2, v0

    .line 33882133
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882137
    .line 33882138
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882139
    .line 33882140
    const-string v2, "add_bookshelf"

    .line 33882141
    .line 33882142
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/audio/history/v;->b(ILnk5/d0;Ljava/lang/String;)Ldo5/a;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    const-string v0, "chapter_index"

    .line 33882147
    .line 33882148
    iget v3, p1, Lnk5/d0;->g:I

    .line 33882149
    .line 33882150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-virtual {p0, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v0, "chapter_sum"

    .line 33882158
    .line 33882159
    iget p1, p1, Lnk5/d0;->h:I

    .line 33882160
    .line 33882161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_18 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_50

    .line 33882182
    :catchall_46
    move-exception p0

    .line 33882183
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882184
    .line 33882185
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method


.method public static final o(ILnk5/d0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final o(ILnk5/d0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593794
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593796
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->f(Lnk5/d0;)Ljava/lang/String;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-static {p0, p1, v1}, Lcom/dragon/read/kmp/audio/history/v;->b(ILnk5/d0;Ljava/lang/String;)Ldo5/a;

    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {p0, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593810
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593812
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 50593815
    goto :goto_22

    .line 50593816
    :catchall_18
    move-exception p0

    .line 50593817
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593819
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(ILnk5/d0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593793
    .line 50593794
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593795
    .line 50593796
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->f(Lnk5/d0;)Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-static {p0, p1, v1}, Lcom/dragon/read/kmp/audio/history/v;->b(ILnk5/d0;Ljava/lang/String;)Ldo5/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p0, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593811
    .line 50593812
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_22

    .line 50593816
    :catchall_18
    move-exception p0

    .line 50593817
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593818
    .line 50593819
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 84213766
    move-result p2

    .line 84213767
    const v0, -0x69d05d77

    .line 84213770
    if-eq p2, v0, :cond_2e

    .line 84213772
    const v0, 0x211f6019

    .line 84213775
    if-eq p2, v0, :cond_22

    .line 84213777
    const v0, 0x5bc4581a

    .line 84213780
    if-eq p2, v0, :cond_17

    .line 84213782
    goto :goto_36

    .line 84213783
    :cond_17
    const-string p2, "introduction"

    .line 84213785
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213788
    move-result p2

    .line 84213789
    if-eqz p2, :cond_36

    .line 84213791
    const-string p2, "abstract_tab"

    .line 84213793
    goto :goto_39

    .line 84213794
    :cond_22
    const-string p2, "catalog"

    .line 84213796
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213799
    move-result p2

    .line 84213800
    if-nez p2, :cond_2b

    .line 84213802
    goto :goto_36

    .line 84213803
    :cond_2b
    const-string p2, "menu"

    .line 84213805
    goto :goto_39

    .line 84213806
    :cond_2e
    const-string p2, "play_history"

    .line 84213808
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213811
    move-result p2

    .line 84213812
    if-nez p2, :cond_37

    .line 84213814
    :cond_36
    :goto_36
    return-void

    .line 84213815
    :cond_37
    const-string p2, "play_history_tab"

    .line 84213817
    :goto_39
    move-object v2, p2

    .line 84213818
    const/4 v4, 0x0

    .line 84213819
    const/16 v5, 0x10

    .line 84213821
    move-object v0, p0

    .line 84213822
    move-object v1, p1

    .line 84213823
    move-object v3, p4

    .line 84213824
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 84213827
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result p2

    .line 84213767
    const v0, -0x69d05d77

    .line 84213768
    .line 84213769
    .line 84213770
    if-eq p2, v0, :cond_2e

    .line 84213771
    .line 84213772
    const v0, 0x211f6019

    .line 84213773
    .line 84213774
    .line 84213775
    if-eq p2, v0, :cond_22

    .line 84213776
    .line 84213777
    const v0, 0x5bc4581a

    .line 84213778
    .line 84213779
    .line 84213780
    if-eq p2, v0, :cond_17

    .line 84213781
    .line 84213782
    goto :goto_36

    .line 84213783
    :cond_17
    const-string p2, "introduction"

    .line 84213784
    .line 84213785
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result p2

    .line 84213789
    if-eqz p2, :cond_36

    .line 84213790
    .line 84213791
    const-string p2, "abstract_tab"

    .line 84213792
    .line 84213793
    goto :goto_39

    .line 84213794
    :cond_22
    const-string p2, "catalog"

    .line 84213795
    .line 84213796
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result p2

    .line 84213800
    if-nez p2, :cond_2b

    .line 84213801
    .line 84213802
    goto :goto_36

    .line 84213803
    :cond_2b
    const-string p2, "menu"

    .line 84213804
    .line 84213805
    goto :goto_39

    .line 84213806
    :cond_2e
    const-string p2, "play_history"

    .line 84213807
    .line 84213808
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p2

    .line 84213812
    if-nez p2, :cond_37

    .line 84213813
    .line 84213814
    :cond_36
    :goto_36
    return-void

    .line 84213815
    :cond_37
    const-string p2, "play_history_tab"

    .line 84213816
    .line 84213817
    :goto_39
    move-object v2, p2

    .line 84213818
    const/4 v4, 0x0

    .line 84213819
    const/16 v5, 0x10

    .line 84213820
    .line 84213821
    move-object v0, p0

    .line 84213822
    move-object v1, p1

    .line 84213823
    move-object v3, p4

    .line 84213824
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 84213825
    .line 84213826
    .line 84213827
    return-void
.end method


.method public static final q(Lcom/dragon/read/kmp/audio/history/p;)Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;
[MOD-CHANGED]
.method public static final q(Lcom/dragon/read/kmp/audio/history/p;)Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/p;->a:I

    .line 16973830
    if-lez v0, :cond_b

    .line 16973832
    sget-object p0, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/p;->b:I

    .line 16973837
    if-lez v0, :cond_12

    .line 16973839
    sget-object p0, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->Paused:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/p;->d:I

    .line 16973844
    if-lez v0, :cond_1d

    .line 16973846
    iget p0, p0, Lcom/dragon/read/kmp/audio/history/p;->c:I

    .line 16973848
    if-ne p0, v0, :cond_1d

    .line 16973850
    sget-object p0, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->Completed:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/dragon/read/kmp/audio/history/p;)Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/p;->a:I

    .line 16973829
    .line 16973830
    if-lez v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p0, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 16973833
    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/p;->b:I

    .line 16973836
    .line 16973837
    if-lez v0, :cond_12

    .line 16973838
    .line 16973839
    sget-object p0, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->Paused:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 16973840
    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/p;->d:I

    .line 16973843
    .line 16973844
    if-lez v0, :cond_1d

    .line 16973845
    .line 16973846
    iget p0, p0, Lcom/dragon/read/kmp/audio/history/p;->c:I

    .line 16973847
    .line 16973848
    if-ne p0, v0, :cond_1d

    .line 16973849
    .line 16973850
    sget-object p0, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->Completed:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static final r(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;
[MOD-CHANGED]
.method public static final r(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;",
            "Lcom/dragon/read/kmp/audio/history/n;",
            ")",
            "Lcom/dragon/read/kmp/audio/history/c;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213766
    move-result v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    const/4 v2, 0x1

    .line 84213769
    if-nez v0, :cond_d

    .line 84213771
    const/4 v0, 0x1

    .line 84213772
    goto :goto_e

    .line 84213773
    :cond_d
    const/4 v0, 0x0

    .line 84213774
    :goto_e
    if-eqz v0, :cond_18

    .line 84213776
    sget-object p0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 84213778
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213781
    sget-object p0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 84213783
    return-object p0

    .line 84213784
    :cond_18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84213787
    move-result-object p2

    .line 84213788
    sget-object v0, Lcom/dragon/read/kmp/audio/history/v$a;->a:[I

    .line 84213790
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84213793
    move-result p3

    .line 84213794
    aget p3, v0, p3

    .line 84213796
    if-eq p3, v2, :cond_51

    .line 84213798
    const/4 v0, 0x2

    .line 84213799
    if-eq p3, v0, :cond_47

    .line 84213801
    const/4 v0, 0x3

    .line 84213802
    if-eq p3, v0, :cond_42

    .line 84213804
    const/4 v0, 0x4

    .line 84213805
    if-eq p3, v0, :cond_42

    .line 84213807
    const/4 p1, 0x5

    .line 84213808
    if-ne p3, p1, :cond_3c

    .line 84213810
    new-instance p1, Lcom/dragon/read/kmp/audio/history/c;

    .line 84213812
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->c(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z

    .line 84213815
    move-result p0

    .line 84213816
    invoke-direct {p1, p0, v1, p0}, Lcom/dragon/read/kmp/audio/history/c;-><init>(ZZZ)V

    .line 84213819
    goto :goto_55

    .line 84213820
    :cond_3c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84213822
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84213825
    throw p0

    .line 84213826
    :cond_42
    invoke-static {p0, p1, p2, p4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->b(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;

    .line 84213829
    move-result-object p1

    .line 84213830
    goto :goto_55

    .line 84213831
    :cond_47
    new-instance p1, Lcom/dragon/read/kmp/audio/history/c;

    .line 84213833
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->k(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z

    .line 84213836
    move-result p0

    .line 84213837
    invoke-direct {p1, p0, v1, p0}, Lcom/dragon/read/kmp/audio/history/c;-><init>(ZZZ)V

    .line 84213840
    goto :goto_55

    .line 84213841
    :cond_51
    invoke-static {p0, p1, p2, p4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->b(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;

    .line 84213844
    move-result-object p1

    .line 84213845
    :goto_55
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final r(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;",
            "Lcom/dragon/read/kmp/audio/history/n;",
            ")",
            "Lcom/dragon/read/kmp/audio/history/c;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    const/4 v2, 0x1

    .line 84213769
    if-nez v0, :cond_d

    .line 84213770
    .line 84213771
    const/4 v0, 0x1

    .line 84213772
    goto :goto_e

    .line 84213773
    :cond_d
    const/4 v0, 0x0

    .line 84213774
    :goto_e
    if-eqz v0, :cond_18

    .line 84213775
    .line 84213776
    sget-object p0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 84213777
    .line 84213778
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213779
    .line 84213780
    .line 84213781
    sget-object p0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 84213782
    .line 84213783
    return-object p0

    .line 84213784
    :cond_18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p2

    .line 84213788
    sget-object v0, Lcom/dragon/read/kmp/audio/history/v$a;->a:[I

    .line 84213789
    .line 84213790
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p3

    .line 84213794
    aget p3, v0, p3

    .line 84213795
    .line 84213796
    if-eq p3, v2, :cond_51

    .line 84213797
    .line 84213798
    const/4 v0, 0x2

    .line 84213799
    if-eq p3, v0, :cond_47

    .line 84213800
    .line 84213801
    const/4 v0, 0x3

    .line 84213802
    if-eq p3, v0, :cond_42

    .line 84213803
    .line 84213804
    const/4 v0, 0x4

    .line 84213805
    if-eq p3, v0, :cond_42

    .line 84213806
    .line 84213807
    const/4 p1, 0x5

    .line 84213808
    if-ne p3, p1, :cond_3c

    .line 84213809
    .line 84213810
    new-instance p1, Lcom/dragon/read/kmp/audio/history/c;

    .line 84213811
    .line 84213812
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->c(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p0

    .line 84213816
    invoke-direct {p1, p0, v1, p0}, Lcom/dragon/read/kmp/audio/history/c;-><init>(ZZZ)V

    .line 84213817
    .line 84213818
    .line 84213819
    goto :goto_55

    .line 84213820
    :cond_3c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84213821
    .line 84213822
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84213823
    .line 84213824
    .line 84213825
    throw p0

    .line 84213826
    :cond_42
    invoke-static {p0, p1, p2, p4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->b(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    goto :goto_55

    .line 84213831
    :cond_47
    new-instance p1, Lcom/dragon/read/kmp/audio/history/c;

    .line 84213832
    .line 84213833
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->k(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p0

    .line 84213837
    invoke-direct {p1, p0, v1, p0}, Lcom/dragon/read/kmp/audio/history/c;-><init>(ZZZ)V

    .line 84213838
    .line 84213839
    .line 84213840
    goto :goto_55

    .line 84213841
    :cond_51
    invoke-static {p0, p1, p2, p4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->b(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p1

    .line 84213845
    :goto_55
    return-object p1
.end method


