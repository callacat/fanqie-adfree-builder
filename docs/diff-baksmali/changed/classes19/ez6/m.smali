## classes19/ez6/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/b3;->a:Lcom/dragon/read/ug/kmp/common/ui/b3;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const/16 v0, 0x9

    .line 458759
    new-array v0, v0, [Lkotlin/Pair;

    .line 458761
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458763
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458766
    move-result-object v1

    .line 458767
    invoke-virtual {v1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 458770
    move-result-object v1

    .line 458771
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458774
    move-result-object v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 458775
    goto :goto_23

    .line 458776
    :catchall_18
    move-exception v1

    .line 458777
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458779
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458782
    move-result-object v1

    .line 458783
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    move-result-object v1

    .line 458787
    :goto_23
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458790
    move-result v2

    .line 458791
    const/4 v3, 0x0

    .line 458792
    if-eqz v2, :cond_2b

    .line 458794
    move-object v1, v3

    .line 458795
    :cond_2b
    check-cast v1, Ljava/lang/Long;

    .line 458797
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 458800
    move-result-object v1

    .line 458801
    const-string v2, "readingTime"

    .line 458803
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458806
    move-result-object v1

    .line 458807
    const/4 v2, 0x0

    .line 458808
    aput-object v1, v0, v2

    .line 458810
    :try_start_3a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458813
    move-result-object v1

    .line 458814
    invoke-virtual {v1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 458817
    move-result-object v1

    .line 458818
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    move-result-object v1
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_47

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
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458837
    move-result v2

    .line 458838
    if-eqz v2, :cond_59

    .line 458840
    move-object v1, v3

    .line 458841
    :cond_59
    check-cast v1, Ljava/lang/Long;

    .line 458843
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 458846
    move-result-object v1

    .line 458847
    const-string v2, "readTime"

    .line 458849
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458852
    move-result-object v1

    .line 458853
    const/4 v2, 0x1

    .line 458854
    aput-object v1, v0, v2

    .line 458856
    :try_start_68
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458859
    move-result-object v1

    .line 458860
    invoke-virtual {v1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 458863
    move-result-object v1

    .line 458864
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    move-result-object v1
    :try_end_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_75

    .line 458868
    goto :goto_80

    .line 458869
    :catchall_75
    move-exception v1

    .line 458870
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458872
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458875
    move-result-object v1

    .line 458876
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458879
    move-result-object v1

    .line 458880
    :goto_80
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458883
    move-result v2

    .line 458884
    if-eqz v2, :cond_87

    .line 458886
    move-object v1, v3

    .line 458887
    :cond_87
    check-cast v1, Ljava/lang/Long;

    .line 458889
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 458892
    move-result-object v1

    .line 458893
    const-string v2, "listeningTime"

    .line 458895
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458898
    move-result-object v1

    .line 458899
    const/4 v2, 0x2

    .line 458900
    aput-object v1, v0, v2

    .line 458902
    :try_start_96
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458905
    move-result-object v1

    .line 458906
    invoke-virtual {v1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 458909
    move-result-object v1

    .line 458910
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458913
    move-result-object v1
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_a3

    .line 458914
    goto :goto_ae

    .line 458915
    :catchall_a3
    move-exception v1

    .line 458916
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458918
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458921
    move-result-object v1

    .line 458922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    move-result-object v1

    .line 458926
    :goto_ae
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_b5

    .line 458932
    move-object v1, v3

    .line 458933
    :cond_b5
    check-cast v1, Ljava/lang/Long;

    .line 458935
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 458938
    move-result-object v1

    .line 458939
    const-string v2, "listenTime"

    .line 458941
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458944
    move-result-object v1

    .line 458945
    const/4 v2, 0x3

    .line 458946
    aput-object v1, v0, v2

    .line 458948
    :try_start_c4
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 458950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 458955
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 458958
    move-result-wide v1

    .line 458959
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458962
    move-result-object v1

    .line 458963
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458966
    move-result-object v1
    :try_end_d7
    .catchall {:try_start_c4 .. :try_end_d7} :catchall_d8

    .line 458967
    goto :goto_e3

    .line 458968
    :catchall_d8
    move-exception v1

    .line 458969
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458971
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458974
    move-result-object v1

    .line 458975
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    move-result-object v1

    .line 458979
    :goto_e3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458982
    move-result v2

    .line 458983
    if-eqz v2, :cond_ea

    .line 458985
    move-object v1, v3

    .line 458986
    :cond_ea
    check-cast v1, Ljava/lang/Long;

    .line 458988
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 458991
    move-result-object v1

    .line 458992
    const-string v2, "shortVideoTime"

    .line 458994
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458997
    move-result-object v1

    .line 458998
    const/4 v2, 0x4

    .line 458999
    aput-object v1, v0, v2

    .line 459001
    :try_start_f9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459004
    move-result-object v1

    .line 459005
    invoke-virtual {v1}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    move-result-object v1
    :try_end_105
    .catchall {:try_start_f9 .. :try_end_105} :catchall_106

    .line 459013
    goto :goto_111

    .line 459014
    :catchall_106
    move-exception v1

    .line 459015
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459017
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    move-result-object v1

    .line 459025
    :goto_111
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459028
    move-result v2

    .line 459029
    if-eqz v2, :cond_118

    .line 459031
    move-object v1, v3

    .line 459032
    :cond_118
    check-cast v1, Ljava/lang/Long;

    .line 459034
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 459037
    move-result-object v1

    .line 459038
    const-string v2, "allTime"

    .line 459040
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459043
    move-result-object v1

    .line 459044
    const/4 v2, 0x5

    .line 459045
    aput-object v1, v0, v2

    .line 459047
    :try_start_127
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v1}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 459054
    move-result-object v1

    .line 459055
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    move-result-object v1
    :try_end_133
    .catchall {:try_start_127 .. :try_end_133} :catchall_134

    .line 459059
    goto :goto_13f

    .line 459060
    :catchall_134
    move-exception v1

    .line 459061
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459063
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459066
    move-result-object v1

    .line 459067
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    move-result-object v1

    .line 459071
    :goto_13f
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459074
    move-result v2

    .line 459075
    if-eqz v2, :cond_146

    .line 459077
    move-object v1, v3

    .line 459078
    :cond_146
    check-cast v1, Ljava/lang/Long;

    .line 459080
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 459083
    move-result-object v1

    .line 459084
    const-string v2, "readingListenTime"

    .line 459086
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459089
    move-result-object v1

    .line 459090
    const/4 v2, 0x6

    .line 459091
    aput-object v1, v0, v2

    .line 459093
    :try_start_155
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459096
    move-result-object v1

    .line 459097
    invoke-virtual {v1}, Lzz5/x6;->x()Ljava/lang/Long;

    .line 459100
    move-result-object v1

    .line 459101
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459104
    move-result-object v1
    :try_end_161
    .catchall {:try_start_155 .. :try_end_161} :catchall_162

    .line 459105
    goto :goto_16d

    .line 459106
    :catchall_162
    move-exception v1

    .line 459107
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459109
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459112
    move-result-object v1

    .line 459113
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459116
    move-result-object v1

    .line 459117
    :goto_16d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459120
    move-result v2

    .line 459121
    if-eqz v2, :cond_174

    .line 459123
    move-object v1, v3

    .line 459124
    :cond_174
    check-cast v1, Ljava/lang/Long;

    .line 459126
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 459129
    move-result-object v1

    .line 459130
    const-string v2, "genreTotalTime"

    .line 459132
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459135
    move-result-object v1

    .line 459136
    const/4 v2, 0x7

    .line 459137
    aput-object v1, v0, v2

    .line 459139
    :try_start_183
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459142
    move-result-object v1

    .line 459143
    invoke-virtual {v1}, Lzz5/x6;->t()Ljava/lang/Long;

    .line 459146
    move-result-object v1

    .line 459147
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459150
    move-result-object v1
    :try_end_18f
    .catchall {:try_start_183 .. :try_end_18f} :catchall_190

    .line 459151
    goto :goto_19b

    .line 459152
    :catchall_190
    move-exception v1

    .line 459153
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459155
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459158
    move-result-object v1

    .line 459159
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459162
    move-result-object v1

    .line 459163
    :goto_19b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459166
    move-result v2

    .line 459167
    if-eqz v2, :cond_1a2

    .line 459169
    goto :goto_1a3

    .line 459170
    :cond_1a2
    move-object v3, v1

    .line 459171
    :goto_1a3
    check-cast v3, Ljava/lang/Long;

    .line 459173
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 459176
    move-result-object v1

    .line 459177
    const-string v2, "genreTotalTimeExcludeComic"

    .line 459179
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459182
    move-result-object v1

    .line 459183
    const/16 v2, 0x8

    .line 459185
    aput-object v1, v0, v2

    .line 459187
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459190
    move-result-object v0

    .line 459191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/b3;->a:Lcom/dragon/read/ug/kmp/common/ui/b3;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const/16 v0, 0x9

    .line 458758
    .line 458759
    new-array v0, v0, [Lkotlin/Pair;

    .line 458760
    .line 458761
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458762
    .line 458763
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    invoke-virtual {v1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 458775
    goto :goto_23

    .line 458776
    :catchall_18
    move-exception v1

    .line 458777
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458778
    .line 458779
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    :goto_23
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v2

    .line 458791
    const/4 v3, 0x0

    .line 458792
    if-eqz v2, :cond_2b

    .line 458793
    .line 458794
    move-object v1, v3

    .line 458795
    :cond_2b
    check-cast v1, Ljava/lang/Long;

    .line 458796
    .line 458797
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    const-string v2, "readingTime"

    .line 458802
    .line 458803
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    const/4 v2, 0x0

    .line 458808
    aput-object v1, v0, v2

    .line 458809
    .line 458810
    :try_start_3a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    invoke-virtual {v1}, Lzz5/x6;->g()Ljava/lang/Long;

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
    .catchall {:try_start_3a .. :try_end_46} :catchall_47

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
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v2

    .line 458838
    if-eqz v2, :cond_59

    .line 458839
    .line 458840
    move-object v1, v3

    .line 458841
    :cond_59
    check-cast v1, Ljava/lang/Long;

    .line 458842
    .line 458843
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    const-string v2, "readTime"

    .line 458848
    .line 458849
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    const/4 v2, 0x1

    .line 458854
    aput-object v1, v0, v2

    .line 458855
    .line 458856
    :try_start_68
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    invoke-virtual {v1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1
    :try_end_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_75

    .line 458868
    goto :goto_80

    .line 458869
    :catchall_75
    move-exception v1

    .line 458870
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458871
    .line 458872
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    :goto_80
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v2

    .line 458884
    if-eqz v2, :cond_87

    .line 458885
    .line 458886
    move-object v1, v3

    .line 458887
    :cond_87
    check-cast v1, Ljava/lang/Long;

    .line 458888
    .line 458889
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    const-string v2, "listeningTime"

    .line 458894
    .line 458895
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    const/4 v2, 0x2

    .line 458900
    aput-object v1, v0, v2

    .line 458901
    .line 458902
    :try_start_96
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    invoke-virtual {v1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_a3

    .line 458914
    goto :goto_ae

    .line 458915
    :catchall_a3
    move-exception v1

    .line 458916
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458917
    .line 458918
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    :goto_ae
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_b5

    .line 458931
    .line 458932
    move-object v1, v3

    .line 458933
    :cond_b5
    check-cast v1, Ljava/lang/Long;

    .line 458934
    .line 458935
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    const-string v2, "listenTime"

    .line 458940
    .line 458941
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v1

    .line 458945
    const/4 v2, 0x3

    .line 458946
    aput-object v1, v0, v2

    .line 458947
    .line 458948
    :try_start_c4
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 458949
    .line 458950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    .line 458952
    .line 458953
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 458954
    .line 458955
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 458956
    .line 458957
    .line 458958
    move-result-wide v1

    .line 458959
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1
    :try_end_d7
    .catchall {:try_start_c4 .. :try_end_d7} :catchall_d8

    .line 458967
    goto :goto_e3

    .line 458968
    :catchall_d8
    move-exception v1

    .line 458969
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458970
    .line 458971
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    :goto_e3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v2

    .line 458983
    if-eqz v2, :cond_ea

    .line 458984
    .line 458985
    move-object v1, v3

    .line 458986
    :cond_ea
    check-cast v1, Ljava/lang/Long;

    .line 458987
    .line 458988
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    const-string v2, "shortVideoTime"

    .line 458993
    .line 458994
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    const/4 v2, 0x4

    .line 458999
    aput-object v1, v0, v2

    .line 459000
    .line 459001
    :try_start_f9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    invoke-virtual {v1}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1
    :try_end_105
    .catchall {:try_start_f9 .. :try_end_105} :catchall_106

    .line 459013
    goto :goto_111

    .line 459014
    :catchall_106
    move-exception v1

    .line 459015
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459016
    .line 459017
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    :goto_111
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459026
    .line 459027
    .line 459028
    move-result v2

    .line 459029
    if-eqz v2, :cond_118

    .line 459030
    .line 459031
    move-object v1, v3

    .line 459032
    :cond_118
    check-cast v1, Ljava/lang/Long;

    .line 459033
    .line 459034
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    const-string v2, "allTime"

    .line 459039
    .line 459040
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    const/4 v2, 0x5

    .line 459045
    aput-object v1, v0, v2

    .line 459046
    .line 459047
    :try_start_127
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v1}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v1
    :try_end_133
    .catchall {:try_start_127 .. :try_end_133} :catchall_134

    .line 459059
    goto :goto_13f

    .line 459060
    :catchall_134
    move-exception v1

    .line 459061
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459062
    .line 459063
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    :goto_13f
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459072
    .line 459073
    .line 459074
    move-result v2

    .line 459075
    if-eqz v2, :cond_146

    .line 459076
    .line 459077
    move-object v1, v3

    .line 459078
    :cond_146
    check-cast v1, Ljava/lang/Long;

    .line 459079
    .line 459080
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    const-string v2, "readingListenTime"

    .line 459085
    .line 459086
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v1

    .line 459090
    const/4 v2, 0x6

    .line 459091
    aput-object v1, v0, v2

    .line 459092
    .line 459093
    :try_start_155
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v1

    .line 459097
    invoke-virtual {v1}, Lzz5/x6;->x()Ljava/lang/Long;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v1

    .line 459101
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v1
    :try_end_161
    .catchall {:try_start_155 .. :try_end_161} :catchall_162

    .line 459105
    goto :goto_16d

    .line 459106
    :catchall_162
    move-exception v1

    .line 459107
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459108
    .line 459109
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v1

    .line 459113
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v1

    .line 459117
    :goto_16d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459118
    .line 459119
    .line 459120
    move-result v2

    .line 459121
    if-eqz v2, :cond_174

    .line 459122
    .line 459123
    move-object v1, v3

    .line 459124
    :cond_174
    check-cast v1, Ljava/lang/Long;

    .line 459125
    .line 459126
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v1

    .line 459130
    const-string v2, "genreTotalTime"

    .line 459131
    .line 459132
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v1

    .line 459136
    const/4 v2, 0x7

    .line 459137
    aput-object v1, v0, v2

    .line 459138
    .line 459139
    :try_start_183
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v1

    .line 459143
    invoke-virtual {v1}, Lzz5/x6;->t()Ljava/lang/Long;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v1

    .line 459147
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v1
    :try_end_18f
    .catchall {:try_start_183 .. :try_end_18f} :catchall_190

    .line 459151
    goto :goto_19b

    .line 459152
    :catchall_190
    move-exception v1

    .line 459153
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459154
    .line 459155
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v1

    .line 459159
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v1

    .line 459163
    :goto_19b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459164
    .line 459165
    .line 459166
    move-result v2

    .line 459167
    if-eqz v2, :cond_1a2

    .line 459168
    .line 459169
    goto :goto_1a3

    .line 459170
    :cond_1a2
    move-object v3, v1

    .line 459171
    :goto_1a3
    check-cast v3, Ljava/lang/Long;

    .line 459172
    .line 459173
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/ui/b3;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v1

    .line 459177
    const-string v2, "genreTotalTimeExcludeComic"

    .line 459178
    .line 459179
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v1

    .line 459183
    const/16 v2, 0x8

    .line 459184
    .line 459185
    aput-object v1, v0, v2

    .line 459186
    .line 459187
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459188
    .line 459189
    .line 459190
    move-result-object v0

    .line 459191
    return-object v0
.end method


