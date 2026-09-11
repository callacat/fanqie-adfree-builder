## classes18/com/bytedance/pia/core/tracing/OnlineTracing$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, ""

    .line 458754
    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->a:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->b:Ld61/c;

    .line 458758
    const/4 v3, 0x0

    .line 458759
    const/4 v4, 0x1

    .line 458760
    const/4 v5, 0x0

    .line 458761
    if-eqz v2, :cond_47

    .line 458763
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458766
    move-result v2

    .line 458767
    if-nez v2, :cond_13

    .line 458769
    const/4 v2, 0x1

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    const/4 v2, 0x0

    .line 458772
    :goto_14
    if-eqz v2, :cond_39

    .line 458774
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->b:Ld61/c;

    .line 458776
    iget-object v6, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->c:Ljava/lang/String;

    .line 458778
    sget v7, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->g:I
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_3f

    .line 458780
    :try_start_1c
    invoke-static {v2, v6}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 458783
    move-result-object v2
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_21

    .line 458784
    goto :goto_34

    .line 458785
    :catchall_21
    move-exception v2

    .line 458786
    :try_start_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458788
    const-string v7, "[HTML] Parse HTML Exception: "

    .line 458790
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458793
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458796
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458799
    move-result-object v2

    .line 458800
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 458803
    move-object v2, v0

    .line 458804
    :goto_34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    move-object v1, v2

    .line 458808
    goto :goto_47

    .line 458809
    :cond_39
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->b:Ld61/c;

    .line 458811
    invoke-virtual {v0}, Ld61/c;->close()V
    :try_end_3e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_3f

    .line 458814
    goto :goto_47

    .line 458815
    :catchall_3f
    const-string/jumbo v0, "online monitor read html error"

    .line 458818
    const/16 v2, 0xe

    .line 458820
    invoke-static {v2, v0, v3, v3}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458823
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->d:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 458825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    const-string/jumbo v2, "script name=\"pia-ssr-data\""

    .line 458831
    const/4 v6, 0x2

    .line 458832
    invoke-static {v1, v2, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458835
    move-result v2

    .line 458836
    const-string/jumbo v7, "window.use_pia_ssr = true"

    .line 458839
    invoke-static {v1, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458842
    move-result v7

    .line 458843
    if-nez v7, :cond_69

    .line 458845
    const-string/jumbo v7, "window.use_pia_ssr=!0"

    .line 458848
    invoke-static {v1, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458851
    move-result v7

    .line 458852
    if-eqz v7, :cond_67

    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    const/4 v7, 0x0

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    :goto_69
    const/4 v7, 0x1

    .line 458858
    :goto_6a
    const/4 v8, -0x1

    .line 458859
    if-eqz v7, :cond_78

    .line 458861
    const-string/jumbo v9, "ssr"

    .line 458864
    iput-object v9, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->h:Ljava/lang/String;

    .line 458866
    iget v9, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458868
    const/4 v10, 0x3

    .line 458869
    if-ne v9, v10, :cond_7a

    .line 458871
    goto :goto_90

    .line 458872
    :cond_78
    iput v4, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458874
    :cond_7a
    if-eqz v2, :cond_81

    .line 458876
    if-eqz v7, :cond_81

    .line 458878
    iput v5, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458880
    goto :goto_90

    .line 458881
    :cond_81
    if-eqz v2, :cond_86

    .line 458883
    iput v6, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458885
    goto :goto_90

    .line 458886
    :cond_86
    if-eqz v7, :cond_90

    .line 458888
    iget v2, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458890
    if-eq v2, v4, :cond_90

    .line 458892
    if-eq v2, v8, :cond_90

    .line 458894
    iput v8, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458896
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->d:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 458898
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458903
    const-string/jumbo v7, "window.pia_nsr_enable = true"

    .line 458906
    invoke-static {v1, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458909
    move-result v7

    .line 458910
    const-string/jumbo v9, "window.use_pia_nsr = true"

    .line 458913
    invoke-static {v1, v9, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458916
    move-result v9

    .line 458917
    if-nez v9, :cond_b3

    .line 458919
    const-string/jumbo v9, "window.use_pia_nsr=!0"

    .line 458922
    invoke-static {v1, v9, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458925
    move-result v9

    .line 458926
    if-eqz v9, :cond_b1

    .line 458928
    goto :goto_b3

    .line 458929
    :cond_b1
    const/4 v9, 0x0

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    :goto_b3
    const/4 v9, 0x1

    .line 458932
    :goto_b4
    const/4 v10, 0x6

    .line 458933
    if-eqz v9, :cond_bc

    .line 458935
    iget v11, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d:I

    .line 458937
    if-ltz v11, :cond_bc

    .line 458939
    goto :goto_e2

    .line 458940
    :cond_bc
    if-eqz v2, :cond_c6

    .line 458942
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 458945
    move-result v2

    .line 458946
    if-ne v2, v9, :cond_c6

    .line 458948
    const/4 v2, 0x1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v2, 0x0

    .line 458951
    :goto_c7
    if-nez v2, :cond_cc

    .line 458953
    iput v10, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 458955
    goto :goto_e2

    .line 458956
    :cond_cc
    if-eqz v7, :cond_d3

    .line 458958
    if-eqz v9, :cond_d3

    .line 458960
    iput v5, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 458962
    goto :goto_e2

    .line 458963
    :cond_d3
    if-eqz v7, :cond_d8

    .line 458965
    iput v6, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 458967
    goto :goto_e2

    .line 458968
    :cond_d8
    if-eqz v9, :cond_e2

    .line 458970
    iget v2, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 458972
    if-eq v2, v4, :cond_e2

    .line 458974
    if-eq v2, v8, :cond_e2

    .line 458976
    iput v8, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 458978
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->d:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 458980
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    const-string/jumbo v7, "window.pia_snapshot_enable = true"

    .line 458988
    invoke-static {v1, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458991
    move-result v7

    .line 458992
    const-string/jumbo v9, "window.use_pia_snapshot = true"

    .line 458995
    invoke-static {v1, v9, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458998
    move-result v9

    .line 458999
    if-nez v9, :cond_105

    .line 459001
    const-string/jumbo v9, "window.use_pia_snapshot=!0"

    .line 459004
    invoke-static {v1, v9, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459007
    move-result v9

    .line 459008
    if-eqz v9, :cond_103

    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    const/4 v9, 0x0

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    :goto_105
    const/4 v9, 0x1

    .line 459014
    :goto_106
    if-eqz v9, :cond_10f

    .line 459016
    iget v11, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d:I

    .line 459018
    if-ltz v11, :cond_10f

    .line 459020
    iput v11, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459022
    goto :goto_135

    .line 459023
    :cond_10f
    if-eqz v2, :cond_119

    .line 459025
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 459028
    move-result v2

    .line 459029
    if-ne v2, v9, :cond_119

    .line 459031
    const/4 v2, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v2, 0x0

    .line 459034
    :goto_11a
    if-nez v2, :cond_11f

    .line 459036
    iput v10, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459038
    goto :goto_135

    .line 459039
    :cond_11f
    if-eqz v7, :cond_126

    .line 459041
    if-eqz v9, :cond_126

    .line 459043
    iput v5, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459045
    goto :goto_135

    .line 459046
    :cond_126
    if-eqz v7, :cond_12b

    .line 459048
    iput v6, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459050
    goto :goto_135

    .line 459051
    :cond_12b
    if-eqz v9, :cond_135

    .line 459053
    iget v2, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459055
    if-eq v2, v4, :cond_135

    .line 459057
    if-eq v2, v8, :cond_135

    .line 459059
    iput v8, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459061
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->d:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 459063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459066
    new-instance v2, Lkotlin/text/Regex;

    .line 459068
    const-string/jumbo v7, "pia-version\\s*=\\s*\"([^\"]+)\""

    .line 459071
    invoke-direct {v2, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 459074
    invoke-static {v2, v1, v5, v6, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 459077
    move-result-object v2

    .line 459078
    if-eqz v2, :cond_158

    .line 459080
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 459083
    move-result-object v2

    .line 459084
    if-eqz v2, :cond_158

    .line 459086
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459089
    move-result-object v2

    .line 459090
    check-cast v2, Ljava/lang/String;

    .line 459092
    if-eqz v2, :cond_158

    .line 459094
    iput-object v2, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g:Ljava/lang/String;

    .line 459096
    :cond_158
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->d:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 459098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459101
    new-instance v2, Lkotlin/text/Regex;

    .line 459103
    const-string/jumbo v7, "pia_ssr_mode\\s*=\\s*\"([^\"]+)\""

    .line 459106
    invoke-direct {v2, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 459109
    invoke-static {v2, v1, v5, v6, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 459112
    move-result-object v1

    .line 459113
    if-eqz v1, :cond_184

    .line 459115
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 459118
    move-result-object v1

    .line 459119
    if-eqz v1, :cond_184

    .line 459121
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459124
    move-result-object v1

    .line 459125
    check-cast v1, Ljava/lang/String;

    .line 459127
    if-eqz v1, :cond_184

    .line 459129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459131
    const-string/jumbo v2, "ssr:"

    .line 459134
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459137
    move-result-object v1

    .line 459138
    iput-object v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->h:Ljava/lang/String;

    .line 459140
    :cond_184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->b:Ld61/c;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    const/4 v4, 0x1

    .line 458760
    const/4 v5, 0x0

    .line 458761
    if-eqz v2, :cond_47

    .line 458762
    .line 458763
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458764
    .line 458765
    .line 458766
    move-result v2

    .line 458767
    if-nez v2, :cond_13

    .line 458768
    .line 458769
    const/4 v2, 0x1

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    const/4 v2, 0x0

    .line 458772
    :goto_14
    if-eqz v2, :cond_39

    .line 458773
    .line 458774
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->b:Ld61/c;

    .line 458775
    .line 458776
    iget-object v6, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->c:Ljava/lang/String;

    .line 458777
    .line 458778
    sget v7, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->g:I
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_3f

    .line 458779
    .line 458780
    :try_start_1c
    invoke-static {v2, v6}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_21

    .line 458784
    goto :goto_34

    .line 458785
    :catchall_21
    move-exception v2

    .line 458786
    :try_start_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    const-string v7, "[HTML] Parse HTML Exception: "

    .line 458789
    .line 458790
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    move-object v2, v0

    .line 458804
    :goto_34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    move-object v1, v2

    .line 458808
    goto :goto_47

    .line 458809
    :cond_39
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->b:Ld61/c;

    .line 458810
    .line 458811
    invoke-virtual {v0}, Ld61/c;->close()V
    :try_end_3e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_3f

    .line 458812
    .line 458813
    .line 458814
    goto :goto_47

    .line 458815
    :catchall_3f
    const-string/jumbo v0, "online monitor read html error"

    .line 458816
    .line 458817
    .line 458818
    const/16 v2, 0xe

    .line 458819
    .line 458820
    invoke-static {v2, v0, v3, v3}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->d:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 458824
    .line 458825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    const-string/jumbo v2, "script name=\"pia-ssr-data\""

    .line 458829
    .line 458830
    .line 458831
    const/4 v6, 0x2

    .line 458832
    invoke-static {v1, v2, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v2

    .line 458836
    const-string/jumbo v7, "window.use_pia_ssr = true"

    .line 458837
    .line 458838
    .line 458839
    invoke-static {v1, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458840
    .line 458841
    .line 458842
    move-result v7

    .line 458843
    if-nez v7, :cond_69

    .line 458844
    .line 458845
    const-string/jumbo v7, "window.use_pia_ssr=!0"

    .line 458846
    .line 458847
    .line 458848
    invoke-static {v1, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v7

    .line 458852
    if-eqz v7, :cond_67

    .line 458853
    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    const/4 v7, 0x0

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    :goto_69
    const/4 v7, 0x1

    .line 458858
    :goto_6a
    const/4 v8, -0x1

    .line 458859
    if-eqz v7, :cond_78

    .line 458860
    .line 458861
    const-string/jumbo v9, "ssr"

    .line 458862
    .line 458863
    .line 458864
    iput-object v9, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->h:Ljava/lang/String;

    .line 458865
    .line 458866
    iget v9, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458867
    .line 458868
    const/4 v10, 0x3

    .line 458869
    if-ne v9, v10, :cond_7a

    .line 458870
    .line 458871
    goto :goto_90

    .line 458872
    :cond_78
    iput v4, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458873
    .line 458874
    :cond_7a
    if-eqz v2, :cond_81

    .line 458875
    .line 458876
    if-eqz v7, :cond_81

    .line 458877
    .line 458878
    iput v5, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458879
    .line 458880
    goto :goto_90

    .line 458881
    :cond_81
    if-eqz v2, :cond_86

    .line 458882
    .line 458883
    iput v6, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458884
    .line 458885
    goto :goto_90

    .line 458886
    :cond_86
    if-eqz v7, :cond_90

    .line 458887
    .line 458888
    iget v2, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458889
    .line 458890
    if-eq v2, v4, :cond_90

    .line 458891
    .line 458892
    if-eq v2, v8, :cond_90

    .line 458893
    .line 458894
    iput v8, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 458895
    .line 458896
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->d:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 458897
    .line 458898
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458899
    .line 458900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458901
    .line 458902
    .line 458903
    const-string/jumbo v7, "window.pia_nsr_enable = true"

    .line 458904
    .line 458905
    .line 458906
    invoke-static {v1, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v7

    .line 458910
    const-string/jumbo v9, "window.use_pia_nsr = true"

    .line 458911
    .line 458912
    .line 458913
    invoke-static {v1, v9, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v9

    .line 458917
    if-nez v9, :cond_b3

    .line 458918
    .line 458919
    const-string/jumbo v9, "window.use_pia_nsr=!0"

    .line 458920
    .line 458921
    .line 458922
    invoke-static {v1, v9, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458923
    .line 458924
    .line 458925
    move-result v9

    .line 458926
    if-eqz v9, :cond_b1

    .line 458927
    .line 458928
    goto :goto_b3

    .line 458929
    :cond_b1
    const/4 v9, 0x0

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    :goto_b3
    const/4 v9, 0x1

    .line 458932
    :goto_b4
    const/4 v10, 0x6

    .line 458933
    if-eqz v9, :cond_bc

    .line 458934
    .line 458935
    iget v11, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d:I

    .line 458936
    .line 458937
    if-ltz v11, :cond_bc

    .line 458938
    .line 458939
    goto :goto_e2

    .line 458940
    :cond_bc
    if-eqz v2, :cond_c6

    .line 458941
    .line 458942
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 458943
    .line 458944
    .line 458945
    move-result v2

    .line 458946
    if-ne v2, v9, :cond_c6

    .line 458947
    .line 458948
    const/4 v2, 0x1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v2, 0x0

    .line 458951
    :goto_c7
    if-nez v2, :cond_cc

    .line 458952
    .line 458953
    iput v10, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 458954
    .line 458955
    goto :goto_e2

    .line 458956
    :cond_cc
    if-eqz v7, :cond_d3

    .line 458957
    .line 458958
    if-eqz v9, :cond_d3

    .line 458959
    .line 458960
    iput v5, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 458961
    .line 458962
    goto :goto_e2

    .line 458963
    :cond_d3
    if-eqz v7, :cond_d8

    .line 458964
    .line 458965
    iput v6, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 458966
    .line 458967
    goto :goto_e2

    .line 458968
    :cond_d8
    if-eqz v9, :cond_e2

    .line 458969
    .line 458970
    iget v2, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 458971
    .line 458972
    if-eq v2, v4, :cond_e2

    .line 458973
    .line 458974
    if-eq v2, v8, :cond_e2

    .line 458975
    .line 458976
    iput v8, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 458977
    .line 458978
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->d:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 458979
    .line 458980
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458981
    .line 458982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    .line 458984
    .line 458985
    const-string/jumbo v7, "window.pia_snapshot_enable = true"

    .line 458986
    .line 458987
    .line 458988
    invoke-static {v1, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v7

    .line 458992
    const-string/jumbo v9, "window.use_pia_snapshot = true"

    .line 458993
    .line 458994
    .line 458995
    invoke-static {v1, v9, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v9

    .line 458999
    if-nez v9, :cond_105

    .line 459000
    .line 459001
    const-string/jumbo v9, "window.use_pia_snapshot=!0"

    .line 459002
    .line 459003
    .line 459004
    invoke-static {v1, v9, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v9

    .line 459008
    if-eqz v9, :cond_103

    .line 459009
    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    const/4 v9, 0x0

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    :goto_105
    const/4 v9, 0x1

    .line 459014
    :goto_106
    if-eqz v9, :cond_10f

    .line 459015
    .line 459016
    iget v11, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d:I

    .line 459017
    .line 459018
    if-ltz v11, :cond_10f

    .line 459019
    .line 459020
    iput v11, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459021
    .line 459022
    goto :goto_135

    .line 459023
    :cond_10f
    if-eqz v2, :cond_119

    .line 459024
    .line 459025
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v2

    .line 459029
    if-ne v2, v9, :cond_119

    .line 459030
    .line 459031
    const/4 v2, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v2, 0x0

    .line 459034
    :goto_11a
    if-nez v2, :cond_11f

    .line 459035
    .line 459036
    iput v10, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459037
    .line 459038
    goto :goto_135

    .line 459039
    :cond_11f
    if-eqz v7, :cond_126

    .line 459040
    .line 459041
    if-eqz v9, :cond_126

    .line 459042
    .line 459043
    iput v5, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459044
    .line 459045
    goto :goto_135

    .line 459046
    :cond_126
    if-eqz v7, :cond_12b

    .line 459047
    .line 459048
    iput v6, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459049
    .line 459050
    goto :goto_135

    .line 459051
    :cond_12b
    if-eqz v9, :cond_135

    .line 459052
    .line 459053
    iget v2, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459054
    .line 459055
    if-eq v2, v4, :cond_135

    .line 459056
    .line 459057
    if-eq v2, v8, :cond_135

    .line 459058
    .line 459059
    iput v8, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 459060
    .line 459061
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->d:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 459062
    .line 459063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459064
    .line 459065
    .line 459066
    new-instance v2, Lkotlin/text/Regex;

    .line 459067
    .line 459068
    const-string/jumbo v7, "pia-version\\s*=\\s*\"([^\"]+)\""

    .line 459069
    .line 459070
    .line 459071
    invoke-direct {v2, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-static {v2, v1, v5, v6, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v2

    .line 459078
    if-eqz v2, :cond_158

    .line 459079
    .line 459080
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v2

    .line 459084
    if-eqz v2, :cond_158

    .line 459085
    .line 459086
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v2

    .line 459090
    check-cast v2, Ljava/lang/String;

    .line 459091
    .line 459092
    if-eqz v2, :cond_158

    .line 459093
    .line 459094
    iput-object v2, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g:Ljava/lang/String;

    .line 459095
    .line 459096
    :cond_158
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;->d:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 459097
    .line 459098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459099
    .line 459100
    .line 459101
    new-instance v2, Lkotlin/text/Regex;

    .line 459102
    .line 459103
    const-string/jumbo v7, "pia_ssr_mode\\s*=\\s*\"([^\"]+)\""

    .line 459104
    .line 459105
    .line 459106
    invoke-direct {v2, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 459107
    .line 459108
    .line 459109
    invoke-static {v2, v1, v5, v6, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v1

    .line 459113
    if-eqz v1, :cond_184

    .line 459114
    .line 459115
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v1

    .line 459119
    if-eqz v1, :cond_184

    .line 459120
    .line 459121
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v1

    .line 459125
    check-cast v1, Ljava/lang/String;

    .line 459126
    .line 459127
    if-eqz v1, :cond_184

    .line 459128
    .line 459129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459130
    .line 459131
    const-string/jumbo v2, "ssr:"

    .line 459132
    .line 459133
    .line 459134
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v1

    .line 459138
    iput-object v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->h:Ljava/lang/String;

    .line 459139
    .line 459140
    :cond_184
    return-void
.end method


