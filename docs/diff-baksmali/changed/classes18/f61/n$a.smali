## classes18/f61/n$a.smali
# added=0 removed=0 changed=2

.method public final a()Lf61/n;
[MOD-CHANGED]
.method public final a()Lf61/n;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 458756
    sget v2, Ls51/b;->a:I

    .line 458758
    instance-of v2, v0, Lr51/a;

    .line 458760
    const/4 v3, 0x0

    .line 458761
    if-eqz v2, :cond_16

    .line 458763
    check-cast v0, Lr51/a;

    .line 458765
    const-class v2, Ls51/c;

    .line 458767
    invoke-interface {v0, v2}, Lr51/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458770
    move-result-object v0

    .line 458771
    check-cast v0, Ls51/c;

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v0, v3

    .line 458775
    :goto_17
    if-nez v0, :cond_1b

    .line 458777
    sget-object v0, Ls51/c;->a:Ls51/c$a;

    .line 458779
    :cond_1b
    move-object v15, v0

    .line 458780
    const-string v0, "initialize.start"

    .line 458782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458785
    move-result-wide v4

    .line 458786
    invoke-interface {v15, v4, v5, v0}, Ls51/c;->b(JLjava/lang/String;)V

    .line 458789
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->n()Z

    .line 458796
    move-result v0

    .line 458797
    if-nez v0, :cond_30

    .line 458799
    return-object v3

    .line 458800
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lf61/n$a;->b()Ljava/lang/String;

    .line 458803
    iget-object v0, v1, Lf61/n$a;->f:Ljava/lang/String;

    .line 458805
    if-eqz v0, :cond_195

    .line 458807
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458810
    move-result v0

    .line 458811
    if-eqz v0, :cond_3f

    .line 458813
    goto/16 :goto_195

    .line 458815
    :cond_3f
    sget-object v0, Lg61/f;->b:Lg61/f;

    .line 458817
    iget-object v2, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 458819
    invoke-virtual {v0, v2}, Lg61/f;->support(Landroid/net/Uri;)Z

    .line 458822
    move-result v0

    .line 458823
    if-nez v0, :cond_5d

    .line 458825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458827
    const-string v2, "[Runtime]: url is not support. Url: "

    .line 458829
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458832
    iget-object v2, v1, Lf61/n$a;->b:Ljava/lang/String;

    .line 458834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v0

    .line 458841
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->n(Ljava/lang/String;)V

    .line 458844
    return-object v3

    .line 458845
    :cond_5d
    iget-object v0, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 458847
    const-string v2, "_pia_"

    .line 458849
    const/4 v4, 0x0

    .line 458850
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 458853
    move-result v0

    .line 458854
    if-nez v0, :cond_73

    .line 458856
    iget-object v2, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 458858
    const-string v5, "__pia_manifest__"

    .line 458860
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 458863
    move-result v2

    .line 458864
    if-eqz v2, :cond_73

    .line 458866
    const/4 v4, 0x1

    .line 458867
    :cond_73
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 458870
    move-result-object v2

    .line 458871
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->o()Z

    .line 458874
    move-result v2

    .line 458875
    if-eqz v2, :cond_a3

    .line 458877
    iget-object v2, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 458879
    invoke-static {v2}, Lcom/bytedance/pia/core/setting/Config;->c(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    .line 458882
    move-result-object v2

    .line 458883
    iput-object v2, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458885
    if-nez v2, :cond_a3

    .line 458887
    if-eqz v0, :cond_a3

    .line 458889
    sget-object v2, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 458891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    new-instance v2, Lcom/bytedance/pia/core/setting/Config;

    .line 458896
    const-string/jumbo v5, "prefetch"

    .line 458899
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 458902
    move-result-object v6

    .line 458903
    const/4 v7, 0x0

    .line 458904
    const/4 v8, 0x0

    .line 458905
    const/4 v9, 0x0

    .line 458906
    const/16 v10, 0xe

    .line 458908
    const/4 v11, 0x0

    .line 458909
    move-object v5, v2

    .line 458910
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458913
    iput-object v2, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458915
    :cond_a3
    iget-object v2, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458917
    if-nez v2, :cond_b1

    .line 458919
    if-eqz v0, :cond_b1

    .line 458921
    iget-object v0, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 458923
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Config;->c(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    .line 458926
    move-result-object v0

    .line 458927
    iput-object v0, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458929
    :cond_b1
    iget-object v0, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458931
    if-nez v0, :cond_c0

    .line 458933
    if-eqz v4, :cond_c0

    .line 458935
    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 458937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458940
    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 458942
    iput-object v0, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458944
    :cond_c0
    iget-object v0, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458946
    if-nez v0, :cond_c5

    .line 458948
    return-object v3

    .line 458949
    :cond_c5
    sget v0, Lg61/e;->c:I

    .line 458951
    sget-object v0, Lg61/e$b;->a:Lg61/e;

    .line 458953
    iget-object v2, v1, Lf61/n$a;->a:Ljava/lang/String;

    .line 458955
    invoke-virtual {v0, v2}, Lg61/e;->b(Ljava/lang/String;)Lp51/d;

    .line 458958
    move-result-object v2

    .line 458959
    iget-object v0, v2, Lp51/d;->c:Ly51/b;

    .line 458961
    if-nez v0, :cond_d5

    .line 458963
    sget-object v0, Lp51/d$a;->e:Ly51/b;

    .line 458965
    :cond_d5
    if-eqz v0, :cond_e6

    .line 458967
    :try_start_d7
    iget-object v4, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 458969
    invoke-interface {v0, v4}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    move-result-object v0

    .line 458973
    check-cast v0, Lv51/c;
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_e0

    .line 458975
    goto :goto_e7

    .line 458976
    :catchall_e0
    move-exception v0

    .line 458977
    const-string v4, "[Runtime] create ResourceLoader error:"

    .line 458979
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458982
    :cond_e6
    move-object v0, v3

    .line 458983
    :goto_e7
    new-instance v10, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 458985
    invoke-direct {v10, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 458988
    iget-object v0, v2, Lp51/d;->e:Ly51/b;

    .line 458990
    if-nez v0, :cond_f2

    .line 458992
    sget-object v0, Lp51/d$a;->f:Ly51/b;

    .line 458994
    :cond_f2
    if-eqz v0, :cond_103

    .line 458996
    :try_start_f4
    iget-object v4, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 458998
    invoke-interface {v0, v4}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    move-result-object v0

    .line 459002
    check-cast v0, Lt51/a;
    :try_end_fc
    .catchall {:try_start_f4 .. :try_end_fc} :catchall_fd

    .line 459004
    goto :goto_104

    .line 459005
    :catchall_fd
    move-exception v0

    .line 459006
    const-string v4, "[Runtime] create Retrofit error:"

    .line 459008
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459011
    :cond_103
    move-object v0, v3

    .line 459012
    :goto_104
    if-nez v0, :cond_10b

    .line 459014
    new-instance v0, Lf61/m;

    .line 459016
    invoke-direct {v0}, Lf61/m;-><init>()V

    .line 459019
    :cond_10b
    move-object v11, v0

    .line 459020
    iget-object v0, v2, Lp51/d;->b:Ly51/b;

    .line 459022
    if-nez v0, :cond_112

    .line 459024
    sget-object v0, Lp51/d$a;->d:Ly51/b;

    .line 459026
    :cond_112
    if-eqz v0, :cond_123

    .line 459028
    :try_start_114
    iget-object v4, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 459030
    invoke-interface {v0, v4}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459033
    move-result-object v0

    .line 459034
    check-cast v0, Ljava/lang/String;
    :try_end_11c
    .catchall {:try_start_114 .. :try_end_11c} :catchall_11d

    .line 459036
    goto :goto_124

    .line 459037
    :catchall_11d
    move-exception v0

    .line 459038
    const-string v4, "[Runtime] create custom UserAgent error:"

    .line 459040
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459043
    :cond_123
    move-object v0, v3

    .line 459044
    :goto_124
    if-nez v0, :cond_128

    .line 459046
    const-string v0, ""

    .line 459048
    :cond_128
    move-object v12, v0

    .line 459049
    iget-object v0, v2, Lp51/d;->g:Ly51/b;

    .line 459051
    if-nez v0, :cond_12f

    .line 459053
    sget-object v0, Lp51/d$a;->i:Ly51/b;

    .line 459055
    :cond_12f
    if-eqz v0, :cond_141

    .line 459057
    :try_start_131
    iget-object v4, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 459059
    invoke-interface {v0, v4}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459062
    move-result-object v0

    .line 459063
    check-cast v0, Ljava/util/Map;
    :try_end_139
    .catchall {:try_start_131 .. :try_end_139} :catchall_13b

    .line 459065
    move-object v14, v0

    .line 459066
    goto :goto_142

    .line 459067
    :catchall_13b
    move-exception v0

    .line 459068
    const-string v4, "[Runtime] create globalProps error:"

    .line 459070
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459073
    :cond_141
    move-object v14, v3

    .line 459074
    :goto_142
    iget-object v0, v2, Lp51/d;->h:Ly51/b;

    .line 459076
    if-nez v0, :cond_149

    .line 459078
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 459080
    move-object v0, v3

    .line 459081
    :cond_149
    if-eqz v0, :cond_15c

    .line 459083
    :try_start_14b
    iget-object v4, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 459085
    invoke-interface {v0, v4}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459088
    move-result-object v0

    .line 459089
    check-cast v0, Ljava/util/Map;
    :try_end_153
    .catchall {:try_start_14b .. :try_end_153} :catchall_156

    .line 459091
    move-object/from16 v18, v0

    .line 459093
    goto :goto_15e

    .line 459094
    :catchall_156
    move-exception v0

    .line 459095
    const-string v4, "[Runtime] create headers error:"

    .line 459097
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459100
    :cond_15c
    move-object/from16 v18, v3

    .line 459102
    :goto_15e
    iget-object v0, v2, Lp51/d;->i:Ly51/b;

    .line 459104
    if-nez v0, :cond_165

    .line 459106
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 459108
    move-object v0, v3

    .line 459109
    :cond_165
    if-eqz v0, :cond_178

    .line 459111
    :try_start_167
    iget-object v2, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 459113
    invoke-interface {v0, v2}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459116
    move-result-object v0

    .line 459117
    check-cast v0, Lw51/a;
    :try_end_16f
    .catchall {:try_start_167 .. :try_end_16f} :catchall_172

    .line 459119
    move-object/from16 v19, v0

    .line 459121
    goto :goto_17a

    .line 459122
    :catchall_172
    move-exception v0

    .line 459123
    const-string v2, "[Runtime] create securityDelegate error:"

    .line 459125
    invoke-static {v2, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459128
    :cond_178
    move-object/from16 v19, v3

    .line 459130
    :goto_17a
    new-instance v0, Lf61/n;

    .line 459132
    iget-object v5, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 459134
    iget-object v6, v1, Lf61/n$a;->f:Ljava/lang/String;

    .line 459136
    iget-object v7, v1, Lf61/n$a;->a:Ljava/lang/String;

    .line 459138
    iget-object v8, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 459140
    iget-boolean v9, v1, Lf61/n$a;->d:Z

    .line 459142
    iget-object v13, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 459144
    iget-object v2, v1, Lf61/n$a;->g:Lf61/e;

    .line 459146
    iget-object v3, v1, Lf61/n$a;->h:Lf61/j;

    .line 459148
    move-object v4, v0

    .line 459149
    move-object/from16 v16, v2

    .line 459151
    move-object/from16 v17, v3

    .line 459153
    invoke-direct/range {v4 .. v19}, Lf61/n;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/bytedance/pia/core/utils/DefaultResourceLoader;Lt51/a;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;Ls51/c;Lf61/e;Lf61/j;Ljava/util/Map;Lw51/a;)V

    .line 459156
    return-object v0

    .line 459157
    :cond_195
    :goto_195
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a()Lf61/n;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 458755
    .line 458756
    sget v2, Ls51/b;->a:I

    .line 458757
    .line 458758
    instance-of v2, v0, Lr51/a;

    .line 458759
    .line 458760
    const/4 v3, 0x0

    .line 458761
    if-eqz v2, :cond_16

    .line 458762
    .line 458763
    check-cast v0, Lr51/a;

    .line 458764
    .line 458765
    const-class v2, Ls51/c;

    .line 458766
    .line 458767
    invoke-interface {v0, v2}, Lr51/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    check-cast v0, Ls51/c;

    .line 458772
    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v0, v3

    .line 458775
    :goto_17
    if-nez v0, :cond_1b

    .line 458776
    .line 458777
    sget-object v0, Ls51/c;->a:Ls51/c$a;

    .line 458778
    .line 458779
    :cond_1b
    move-object v15, v0

    .line 458780
    const-string v0, "initialize.start"

    .line 458781
    .line 458782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458783
    .line 458784
    .line 458785
    move-result-wide v4

    .line 458786
    invoke-interface {v15, v4, v5, v0}, Ls51/c;->b(JLjava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->n()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v0

    .line 458797
    if-nez v0, :cond_30

    .line 458798
    .line 458799
    return-object v3

    .line 458800
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lf61/n$a;->b()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    iget-object v0, v1, Lf61/n$a;->f:Ljava/lang/String;

    .line 458804
    .line 458805
    if-eqz v0, :cond_195

    .line 458806
    .line 458807
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458808
    .line 458809
    .line 458810
    move-result v0

    .line 458811
    if-eqz v0, :cond_3f

    .line 458812
    .line 458813
    goto/16 :goto_195

    .line 458814
    .line 458815
    :cond_3f
    sget-object v0, Lg61/f;->b:Lg61/f;

    .line 458816
    .line 458817
    iget-object v2, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 458818
    .line 458819
    invoke-virtual {v0, v2}, Lg61/f;->support(Landroid/net/Uri;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v0

    .line 458823
    if-nez v0, :cond_5d

    .line 458824
    .line 458825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    const-string v2, "[Runtime]: url is not support. Url: "

    .line 458828
    .line 458829
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v2, v1, Lf61/n$a;->b:Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->n(Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    return-object v3

    .line 458845
    :cond_5d
    iget-object v0, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 458846
    .line 458847
    const-string v2, "_pia_"

    .line 458848
    .line 458849
    const/4 v4, 0x0

    .line 458850
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v0

    .line 458854
    if-nez v0, :cond_73

    .line 458855
    .line 458856
    iget-object v2, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 458857
    .line 458858
    const-string v5, "__pia_manifest__"

    .line 458859
    .line 458860
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v2

    .line 458864
    if-eqz v2, :cond_73

    .line 458865
    .line 458866
    const/4 v4, 0x1

    .line 458867
    :cond_73
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v2

    .line 458871
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->o()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v2

    .line 458875
    if-eqz v2, :cond_a3

    .line 458876
    .line 458877
    iget-object v2, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 458878
    .line 458879
    invoke-static {v2}, Lcom/bytedance/pia/core/setting/Config;->c(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    iput-object v2, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458884
    .line 458885
    if-nez v2, :cond_a3

    .line 458886
    .line 458887
    if-eqz v0, :cond_a3

    .line 458888
    .line 458889
    sget-object v2, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 458890
    .line 458891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    .line 458893
    .line 458894
    new-instance v2, Lcom/bytedance/pia/core/setting/Config;

    .line 458895
    .line 458896
    const-string/jumbo v5, "prefetch"

    .line 458897
    .line 458898
    .line 458899
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v6

    .line 458903
    const/4 v7, 0x0

    .line 458904
    const/4 v8, 0x0

    .line 458905
    const/4 v9, 0x0

    .line 458906
    const/16 v10, 0xe

    .line 458907
    .line 458908
    const/4 v11, 0x0

    .line 458909
    move-object v5, v2

    .line 458910
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458911
    .line 458912
    .line 458913
    iput-object v2, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458914
    .line 458915
    :cond_a3
    iget-object v2, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458916
    .line 458917
    if-nez v2, :cond_b1

    .line 458918
    .line 458919
    if-eqz v0, :cond_b1

    .line 458920
    .line 458921
    iget-object v0, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 458922
    .line 458923
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Config;->c(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    iput-object v0, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458928
    .line 458929
    :cond_b1
    iget-object v0, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458930
    .line 458931
    if-nez v0, :cond_c0

    .line 458932
    .line 458933
    if-eqz v4, :cond_c0

    .line 458934
    .line 458935
    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 458936
    .line 458937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    .line 458939
    .line 458940
    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 458941
    .line 458942
    iput-object v0, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458943
    .line 458944
    :cond_c0
    iget-object v0, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 458945
    .line 458946
    if-nez v0, :cond_c5

    .line 458947
    .line 458948
    return-object v3

    .line 458949
    :cond_c5
    sget v0, Lg61/e;->c:I

    .line 458950
    .line 458951
    sget-object v0, Lg61/e$b;->a:Lg61/e;

    .line 458952
    .line 458953
    iget-object v2, v1, Lf61/n$a;->a:Ljava/lang/String;

    .line 458954
    .line 458955
    invoke-virtual {v0, v2}, Lg61/e;->b(Ljava/lang/String;)Lp51/d;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v2

    .line 458959
    iget-object v0, v2, Lp51/d;->c:Ly51/b;

    .line 458960
    .line 458961
    if-nez v0, :cond_d5

    .line 458962
    .line 458963
    sget-object v0, Lp51/d$a;->e:Ly51/b;

    .line 458964
    .line 458965
    :cond_d5
    if-eqz v0, :cond_e6

    .line 458966
    .line 458967
    :try_start_d7
    iget-object v4, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 458968
    .line 458969
    invoke-interface {v0, v4}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    check-cast v0, Lv51/c;
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_e0

    .line 458974
    .line 458975
    goto :goto_e7

    .line 458976
    :catchall_e0
    move-exception v0

    .line 458977
    const-string v4, "[Runtime] create ResourceLoader error:"

    .line 458978
    .line 458979
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    move-object v0, v3

    .line 458983
    :goto_e7
    new-instance v10, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 458984
    .line 458985
    invoke-direct {v10, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 458986
    .line 458987
    .line 458988
    iget-object v0, v2, Lp51/d;->e:Ly51/b;

    .line 458989
    .line 458990
    if-nez v0, :cond_f2

    .line 458991
    .line 458992
    sget-object v0, Lp51/d$a;->f:Ly51/b;

    .line 458993
    .line 458994
    :cond_f2
    if-eqz v0, :cond_103

    .line 458995
    .line 458996
    :try_start_f4
    iget-object v4, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 458997
    .line 458998
    invoke-interface {v0, v4}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    check-cast v0, Lt51/a;
    :try_end_fc
    .catchall {:try_start_f4 .. :try_end_fc} :catchall_fd

    .line 459003
    .line 459004
    goto :goto_104

    .line 459005
    :catchall_fd
    move-exception v0

    .line 459006
    const-string v4, "[Runtime] create Retrofit error:"

    .line 459007
    .line 459008
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    move-object v0, v3

    .line 459012
    :goto_104
    if-nez v0, :cond_10b

    .line 459013
    .line 459014
    new-instance v0, Lf61/m;

    .line 459015
    .line 459016
    invoke-direct {v0}, Lf61/m;-><init>()V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    move-object v11, v0

    .line 459020
    iget-object v0, v2, Lp51/d;->b:Ly51/b;

    .line 459021
    .line 459022
    if-nez v0, :cond_112

    .line 459023
    .line 459024
    sget-object v0, Lp51/d$a;->d:Ly51/b;

    .line 459025
    .line 459026
    :cond_112
    if-eqz v0, :cond_123

    .line 459027
    .line 459028
    :try_start_114
    iget-object v4, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 459029
    .line 459030
    invoke-interface {v0, v4}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    check-cast v0, Ljava/lang/String;
    :try_end_11c
    .catchall {:try_start_114 .. :try_end_11c} :catchall_11d

    .line 459035
    .line 459036
    goto :goto_124

    .line 459037
    :catchall_11d
    move-exception v0

    .line 459038
    const-string v4, "[Runtime] create custom UserAgent error:"

    .line 459039
    .line 459040
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    move-object v0, v3

    .line 459044
    :goto_124
    if-nez v0, :cond_128

    .line 459045
    .line 459046
    const-string v0, ""

    .line 459047
    .line 459048
    :cond_128
    move-object v12, v0

    .line 459049
    iget-object v0, v2, Lp51/d;->g:Ly51/b;

    .line 459050
    .line 459051
    if-nez v0, :cond_12f

    .line 459052
    .line 459053
    sget-object v0, Lp51/d$a;->i:Ly51/b;

    .line 459054
    .line 459055
    :cond_12f
    if-eqz v0, :cond_141

    .line 459056
    .line 459057
    :try_start_131
    iget-object v4, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 459058
    .line 459059
    invoke-interface {v0, v4}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    check-cast v0, Ljava/util/Map;
    :try_end_139
    .catchall {:try_start_131 .. :try_end_139} :catchall_13b

    .line 459064
    .line 459065
    move-object v14, v0

    .line 459066
    goto :goto_142

    .line 459067
    :catchall_13b
    move-exception v0

    .line 459068
    const-string v4, "[Runtime] create globalProps error:"

    .line 459069
    .line 459070
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459071
    .line 459072
    .line 459073
    :cond_141
    move-object v14, v3

    .line 459074
    :goto_142
    iget-object v0, v2, Lp51/d;->h:Ly51/b;

    .line 459075
    .line 459076
    if-nez v0, :cond_149

    .line 459077
    .line 459078
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 459079
    .line 459080
    move-object v0, v3

    .line 459081
    :cond_149
    if-eqz v0, :cond_15c

    .line 459082
    .line 459083
    :try_start_14b
    iget-object v4, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 459084
    .line 459085
    invoke-interface {v0, v4}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    check-cast v0, Ljava/util/Map;
    :try_end_153
    .catchall {:try_start_14b .. :try_end_153} :catchall_156

    .line 459090
    .line 459091
    move-object/from16 v18, v0

    .line 459092
    .line 459093
    goto :goto_15e

    .line 459094
    :catchall_156
    move-exception v0

    .line 459095
    const-string v4, "[Runtime] create headers error:"

    .line 459096
    .line 459097
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    move-object/from16 v18, v3

    .line 459101
    .line 459102
    :goto_15e
    iget-object v0, v2, Lp51/d;->i:Ly51/b;

    .line 459103
    .line 459104
    if-nez v0, :cond_165

    .line 459105
    .line 459106
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 459107
    .line 459108
    move-object v0, v3

    .line 459109
    :cond_165
    if-eqz v0, :cond_178

    .line 459110
    .line 459111
    :try_start_167
    iget-object v2, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 459112
    .line 459113
    invoke-interface {v0, v2}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v0

    .line 459117
    check-cast v0, Lw51/a;
    :try_end_16f
    .catchall {:try_start_167 .. :try_end_16f} :catchall_172

    .line 459118
    .line 459119
    move-object/from16 v19, v0

    .line 459120
    .line 459121
    goto :goto_17a

    .line 459122
    :catchall_172
    move-exception v0

    .line 459123
    const-string v2, "[Runtime] create securityDelegate error:"

    .line 459124
    .line 459125
    invoke-static {v2, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    move-object/from16 v19, v3

    .line 459129
    .line 459130
    :goto_17a
    new-instance v0, Lf61/n;

    .line 459131
    .line 459132
    iget-object v5, v1, Lf61/n$a;->i:Landroid/net/Uri;

    .line 459133
    .line 459134
    iget-object v6, v1, Lf61/n$a;->f:Ljava/lang/String;

    .line 459135
    .line 459136
    iget-object v7, v1, Lf61/n$a;->a:Ljava/lang/String;

    .line 459137
    .line 459138
    iget-object v8, v1, Lf61/n$a;->c:Ljava/lang/Object;

    .line 459139
    .line 459140
    iget-boolean v9, v1, Lf61/n$a;->d:Z

    .line 459141
    .line 459142
    iget-object v13, v1, Lf61/n$a;->e:Lcom/bytedance/pia/core/setting/Config;

    .line 459143
    .line 459144
    iget-object v2, v1, Lf61/n$a;->g:Lf61/e;

    .line 459145
    .line 459146
    iget-object v3, v1, Lf61/n$a;->h:Lf61/j;

    .line 459147
    .line 459148
    move-object v4, v0

    .line 459149
    move-object/from16 v16, v2

    .line 459150
    .line 459151
    move-object/from16 v17, v3

    .line 459152
    .line 459153
    invoke-direct/range {v4 .. v19}, Lf61/n;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/bytedance/pia/core/utils/DefaultResourceLoader;Lt51/a;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;Ls51/c;Lf61/e;Lf61/j;Ljava/util/Map;Lw51/a;)V

    .line 459154
    .line 459155
    .line 459156
    return-object v0

    .line 459157
    :cond_195
    :goto_195
    return-object v3
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf61/n$a;->b:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->o()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_29

    .line 262164
    iget-object v0, p0, Lf61/n$a;->b:Ljava/lang/String;

    .line 262166
    const-string v2, "__pia_manifest__"

    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_29

    .line 262174
    iget-object v0, p0, Lf61/n$a;->b:Ljava/lang/String;

    .line 262176
    const-string v2, "_pia_"

    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_29

    .line 262184
    return-object v1

    .line 262185
    :cond_29
    iget-object v0, p0, Lf61/n$a;->f:Ljava/lang/String;

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    iget-object v0, p0, Lf61/n$a;->b:Ljava/lang/String;

    .line 262192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Lf61/n$a;->i:Landroid/net/Uri;

    .line 262198
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    iput-object v0, p0, Lf61/n$a;->f:Ljava/lang/String;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf61/n$a;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->o()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_29

    .line 262163
    .line 262164
    iget-object v0, p0, Lf61/n$a;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v2, "__pia_manifest__"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_29

    .line 262173
    .line 262174
    iget-object v0, p0, Lf61/n$a;->b:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v2, "_pia_"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    return-object v1

    .line 262185
    :cond_29
    iget-object v0, p0, Lf61/n$a;->f:Ljava/lang/String;

    .line 262186
    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    iget-object v0, p0, Lf61/n$a;->b:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Lf61/n$a;->i:Landroid/net/Uri;

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    iput-object v0, p0, Lf61/n$a;->f:Ljava/lang/String;

    .line 262203
    .line 262204
    return-object v0
.end method


