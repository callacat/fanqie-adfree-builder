## classes19/b82/d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb82/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lb82/f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lb82/d$a;-><init>(Lb82/f;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb82/f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lb82/d$a;-><init>(Lb82/f;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public call()Lb82/c;
[MOD-CHANGED]
.method public call()Lb82/c;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v2, "source:  "

    .line 458756
    iget-object v0, v1, Lb82/d$a;->a:Lb82/f;

    .line 458758
    const-string v3, ""

    .line 458760
    if-eqz v0, :cond_d

    .line 458762
    iget-object v4, v0, Lb82/f;->c:Ljava/lang/String;

    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    move-object v4, v3

    .line 458766
    :goto_e
    if-eqz v0, :cond_13

    .line 458768
    iget-object v5, v0, Lb82/f;->b:Ljava/lang/String;

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    move-object v5, v3

    .line 458772
    :goto_14
    if-eqz v0, :cond_18

    .line 458774
    iget-object v3, v0, Lb82/f;->j:Ljava/lang/String;

    .line 458776
    :cond_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458779
    move-result v0

    .line 458780
    if-nez v0, :cond_1f

    .line 458782
    goto :goto_21

    .line 458783
    :cond_1f
    const-string v3, "unknown"

    .line 458785
    :goto_21
    move-object v10, v3

    .line 458786
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 458789
    move-result-object v0

    .line 458790
    iget-object v3, v1, Lb82/d$a;->a:Lb82/f;

    .line 458792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    const/4 v6, 0x1

    .line 458796
    const/4 v7, 0x0

    .line 458797
    if-nez v3, :cond_30

    .line 458799
    goto :goto_61

    .line 458800
    :cond_30
    iget-object v0, v3, Lb82/f;->b:Ljava/lang/String;

    .line 458802
    iget-object v8, v3, Lb82/f;->c:Ljava/lang/String;

    .line 458804
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458807
    move-result v9

    .line 458808
    if-eqz v9, :cond_42

    .line 458810
    iget-object v0, v3, Lb82/f;->h:Lb82/b;

    .line 458812
    if-eqz v0, :cond_61

    .line 458814
    invoke-interface {v0}, Lb82/b;->onFail()V

    .line 458817
    goto :goto_61

    .line 458818
    :cond_42
    invoke-static {v0}, Lc82/c;->h(Ljava/lang/String;)Z

    .line 458821
    move-result v0

    .line 458822
    if-nez v0, :cond_52

    .line 458824
    iget-object v0, v3, Lb82/f;->h:Lb82/b;

    .line 458826
    if-eqz v0, :cond_61

    .line 458828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458830
    invoke-interface {v0}, Lb82/b;->onFail()V

    .line 458833
    goto :goto_61

    .line 458834
    :cond_52
    invoke-static {v8}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 458837
    move-result v0

    .line 458838
    if-eqz v0, :cond_63

    .line 458840
    sget v0, Ld82/c;->a:I

    .line 458842
    iget-object v0, v3, Lb82/f;->h:Lb82/b;

    .line 458844
    if-eqz v0, :cond_61

    .line 458846
    invoke-interface {v0}, Lb82/b;->onFail()V

    .line 458849
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v0, 0x1

    .line 458852
    :goto_64
    if-nez v0, :cond_6c

    .line 458854
    new-instance v0, Lb82/c;

    .line 458856
    invoke-direct {v0, v7}, Lb82/c;-><init>(I)V

    .line 458859
    return-object v0

    .line 458860
    :cond_6c
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 458863
    move-result-object v0

    .line 458864
    invoke-virtual {v0, v5, v4}, Lz72/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb82/c;

    .line 458867
    move-result-object v0

    .line 458868
    if-eqz v0, :cond_81

    .line 458870
    iget-boolean v3, v0, Lb82/c;->a:Z

    .line 458872
    if-eqz v3, :cond_81

    .line 458874
    iget-boolean v3, v0, Lb82/c;->c:Z

    .line 458876
    const-string v8, "send_http_sync"

    .line 458878
    invoke-static {v4, v5, v10, v8, v3}, Lcom/bytedance/webx/seclink/util/ReportUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458881
    :cond_81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458884
    move-result-wide v3

    .line 458885
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 458888
    move-result-object v5

    .line 458889
    if-eqz v0, :cond_8f

    .line 458891
    iget-boolean v8, v0, Lb82/c;->a:Z

    .line 458893
    if-nez v8, :cond_119

    .line 458895
    :cond_8f
    :try_start_8f
    sget-object v0, Lb82/d;->d:Lx72/c;

    .line 458897
    if-nez v0, :cond_9a

    .line 458899
    new-instance v0, Lb82/d$c;

    .line 458901
    invoke-direct {v0}, Lb82/d$c;-><init>()V

    .line 458904
    sput-object v0, Lb82/d;->d:Lx72/c;

    .line 458906
    :cond_9a
    sget-object v0, Lb82/d;->d:Lx72/c;

    .line 458908
    invoke-virtual/range {p0 .. p0}, Lb82/d$a;->b()Ljava/lang/String;

    .line 458911
    move-result-object v8

    .line 458912
    invoke-virtual/range {p0 .. p0}, Lb82/d$a;->a()Lorg/json/JSONObject;

    .line 458915
    move-result-object v9

    .line 458916
    check-cast v0, Lb82/d$c;

    .line 458918
    invoke-virtual {v0, v8, v9}, Lb82/d$c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458921
    move-result-object v8

    .line 458922
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458925
    move-result v0
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_ae} :catch_106

    .line 458926
    if-nez v0, :cond_fb

    .line 458928
    :try_start_b0
    invoke-static {v8}, Lb82/d$a;->d(Ljava/lang/String;)Lb82/c;

    .line 458931
    move-result-object v0

    .line 458932
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 458935
    move-result-object v9

    .line 458936
    invoke-virtual {v9}, Lc82/c;->b()Lc82/a;

    .line 458939
    move-result-object v9

    .line 458940
    if-eqz v9, :cond_c7

    .line 458942
    iget-object v9, v9, Lc82/a;->a:Lc82/a$a;

    .line 458944
    if-eqz v9, :cond_c7

    .line 458946
    iget-boolean v9, v9, Lc82/a$a;->a:Z

    .line 458948
    goto :goto_c8

    .line 458949
    :catch_c5
    move-exception v0

    .line 458950
    goto :goto_d8

    .line 458951
    :cond_c7
    const/4 v9, 0x0

    .line 458952
    :goto_c8
    if-eqz v9, :cond_119

    .line 458954
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 458957
    move-result-object v9

    .line 458958
    iget-object v11, v1, Lb82/d$a;->a:Lb82/f;

    .line 458960
    iget-object v12, v11, Lb82/f;->b:Ljava/lang/String;

    .line 458962
    iget-object v11, v11, Lb82/f;->c:Ljava/lang/String;

    .line 458964
    invoke-virtual {v9, v12, v11, v0}, Lz72/a;->d(Ljava/lang/String;Ljava/lang/String;Lb82/c;)V
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_d7} :catch_c5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d7} :catch_106

    .line 458967
    goto :goto_119

    .line 458968
    :goto_d8
    :try_start_d8
    new-instance v9, Lb82/c;

    .line 458970
    invoke-direct {v9, v7}, Lb82/c;-><init>(I)V

    .line 458973
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458975
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    const-string v2, "  case : "

    .line 458983
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 458989
    move-result-object v0

    .line 458990
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    move-result-object v0

    .line 458997
    const/4 v2, 0x2

    .line 458998
    invoke-virtual {v1, v2, v0}, Lb82/d$a;->c(ILjava/lang/String;)V

    .line 459001
    move-object v0, v9

    .line 459002
    goto :goto_119

    .line 459003
    :cond_fb
    const-string v0, "response body is empty"

    .line 459005
    invoke-virtual {v1, v6, v0}, Lb82/d$a;->c(ILjava/lang/String;)V

    .line 459008
    new-instance v0, Lb82/c;

    .line 459010
    invoke-direct {v0, v7}, Lb82/c;-><init>(I)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_105} :catch_106

    .line 459013
    goto :goto_119

    .line 459014
    :catch_106
    move-exception v0

    .line 459015
    new-instance v2, Lb82/c;

    .line 459017
    invoke-direct {v2, v7}, Lb82/c;-><init>(I)V

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459023
    move-result-object v0

    .line 459024
    const/4 v8, 0x3

    .line 459025
    invoke-virtual {v1, v8, v0}, Lb82/d$a;->c(ILjava/lang/String;)V

    .line 459028
    sget v0, Ld82/a;->a:I

    .line 459030
    sget-object v0, Lw72/a;->a:Landroid/content/Context;

    .line 459032
    move-object v0, v2

    .line 459033
    :cond_119
    :goto_119
    iget-boolean v2, v0, Lb82/c;->a:Z

    .line 459035
    if-eqz v2, :cond_126

    .line 459037
    iget v2, v0, Lb82/c;->b:I

    .line 459039
    iget-boolean v7, v0, Lb82/c;->c:Z

    .line 459041
    move/from16 v16, v2

    .line 459043
    move v11, v7

    .line 459044
    const/4 v7, 0x1

    .line 459045
    goto :goto_129

    .line 459046
    :cond_126
    const/4 v11, 0x0

    .line 459047
    const/16 v16, 0x0

    .line 459049
    :goto_129
    iget-object v2, v1, Lb82/d$a;->a:Lb82/f;

    .line 459051
    iget-object v8, v2, Lb82/f;->b:Ljava/lang/String;

    .line 459053
    iget-object v9, v2, Lb82/f;->c:Ljava/lang/String;

    .line 459055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459058
    move-result-wide v12

    .line 459059
    sub-long/2addr v12, v3

    .line 459060
    const/4 v14, 0x1

    .line 459061
    const-string v15, ""

    .line 459063
    move-object v6, v5

    .line 459064
    invoke-static/range {v6 .. v16}, Lcom/bytedance/webx/seclink/util/ReportUtil;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;I)V

    .line 459067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lb82/c;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v2, "source:  "

    .line 458755
    .line 458756
    iget-object v0, v1, Lb82/d$a;->a:Lb82/f;

    .line 458757
    .line 458758
    const-string v3, ""

    .line 458759
    .line 458760
    if-eqz v0, :cond_d

    .line 458761
    .line 458762
    iget-object v4, v0, Lb82/f;->c:Ljava/lang/String;

    .line 458763
    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    move-object v4, v3

    .line 458766
    :goto_e
    if-eqz v0, :cond_13

    .line 458767
    .line 458768
    iget-object v5, v0, Lb82/f;->b:Ljava/lang/String;

    .line 458769
    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    move-object v5, v3

    .line 458772
    :goto_14
    if-eqz v0, :cond_18

    .line 458773
    .line 458774
    iget-object v3, v0, Lb82/f;->j:Ljava/lang/String;

    .line 458775
    .line 458776
    :cond_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458777
    .line 458778
    .line 458779
    move-result v0

    .line 458780
    if-nez v0, :cond_1f

    .line 458781
    .line 458782
    goto :goto_21

    .line 458783
    :cond_1f
    const-string v3, "unknown"

    .line 458784
    .line 458785
    :goto_21
    move-object v10, v3

    .line 458786
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    iget-object v3, v1, Lb82/d$a;->a:Lb82/f;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    const/4 v6, 0x1

    .line 458796
    const/4 v7, 0x0

    .line 458797
    if-nez v3, :cond_30

    .line 458798
    .line 458799
    goto :goto_61

    .line 458800
    :cond_30
    iget-object v0, v3, Lb82/f;->b:Ljava/lang/String;

    .line 458801
    .line 458802
    iget-object v8, v3, Lb82/f;->c:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v9

    .line 458808
    if-eqz v9, :cond_42

    .line 458809
    .line 458810
    iget-object v0, v3, Lb82/f;->h:Lb82/b;

    .line 458811
    .line 458812
    if-eqz v0, :cond_61

    .line 458813
    .line 458814
    invoke-interface {v0}, Lb82/b;->onFail()V

    .line 458815
    .line 458816
    .line 458817
    goto :goto_61

    .line 458818
    :cond_42
    invoke-static {v0}, Lc82/c;->h(Ljava/lang/String;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v0

    .line 458822
    if-nez v0, :cond_52

    .line 458823
    .line 458824
    iget-object v0, v3, Lb82/f;->h:Lb82/b;

    .line 458825
    .line 458826
    if-eqz v0, :cond_61

    .line 458827
    .line 458828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    invoke-interface {v0}, Lb82/b;->onFail()V

    .line 458831
    .line 458832
    .line 458833
    goto :goto_61

    .line 458834
    :cond_52
    invoke-static {v8}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v0

    .line 458838
    if-eqz v0, :cond_63

    .line 458839
    .line 458840
    sget v0, Ld82/c;->a:I

    .line 458841
    .line 458842
    iget-object v0, v3, Lb82/f;->h:Lb82/b;

    .line 458843
    .line 458844
    if-eqz v0, :cond_61

    .line 458845
    .line 458846
    invoke-interface {v0}, Lb82/b;->onFail()V

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v0, 0x1

    .line 458852
    :goto_64
    if-nez v0, :cond_6c

    .line 458853
    .line 458854
    new-instance v0, Lb82/c;

    .line 458855
    .line 458856
    invoke-direct {v0, v7}, Lb82/c;-><init>(I)V

    .line 458857
    .line 458858
    .line 458859
    return-object v0

    .line 458860
    :cond_6c
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    invoke-virtual {v0, v5, v4}, Lz72/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb82/c;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v0

    .line 458868
    if-eqz v0, :cond_81

    .line 458869
    .line 458870
    iget-boolean v3, v0, Lb82/c;->a:Z

    .line 458871
    .line 458872
    if-eqz v3, :cond_81

    .line 458873
    .line 458874
    iget-boolean v3, v0, Lb82/c;->c:Z

    .line 458875
    .line 458876
    const-string v8, "send_http_sync"

    .line 458877
    .line 458878
    invoke-static {v4, v5, v10, v8, v3}, Lcom/bytedance/webx/seclink/util/ReportUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458879
    .line 458880
    .line 458881
    :cond_81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458882
    .line 458883
    .line 458884
    move-result-wide v3

    .line 458885
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v5

    .line 458889
    if-eqz v0, :cond_8f

    .line 458890
    .line 458891
    iget-boolean v8, v0, Lb82/c;->a:Z

    .line 458892
    .line 458893
    if-nez v8, :cond_119

    .line 458894
    .line 458895
    :cond_8f
    :try_start_8f
    sget-object v0, Lb82/d;->d:Lx72/c;

    .line 458896
    .line 458897
    if-nez v0, :cond_9a

    .line 458898
    .line 458899
    new-instance v0, Lb82/d$c;

    .line 458900
    .line 458901
    invoke-direct {v0}, Lb82/d$c;-><init>()V

    .line 458902
    .line 458903
    .line 458904
    sput-object v0, Lb82/d;->d:Lx72/c;

    .line 458905
    .line 458906
    :cond_9a
    sget-object v0, Lb82/d;->d:Lx72/c;

    .line 458907
    .line 458908
    invoke-virtual/range {p0 .. p0}, Lb82/d$a;->b()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v8

    .line 458912
    invoke-virtual/range {p0 .. p0}, Lb82/d$a;->a()Lorg/json/JSONObject;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v9

    .line 458916
    check-cast v0, Lb82/d$c;

    .line 458917
    .line 458918
    invoke-virtual {v0, v8, v9}, Lb82/d$c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v8

    .line 458922
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458923
    .line 458924
    .line 458925
    move-result v0
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_ae} :catch_106

    .line 458926
    if-nez v0, :cond_fb

    .line 458927
    .line 458928
    :try_start_b0
    invoke-static {v8}, Lb82/d$a;->d(Ljava/lang/String;)Lb82/c;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v9

    .line 458936
    invoke-virtual {v9}, Lc82/c;->b()Lc82/a;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v9

    .line 458940
    if-eqz v9, :cond_c7

    .line 458941
    .line 458942
    iget-object v9, v9, Lc82/a;->a:Lc82/a$a;

    .line 458943
    .line 458944
    if-eqz v9, :cond_c7

    .line 458945
    .line 458946
    iget-boolean v9, v9, Lc82/a$a;->a:Z

    .line 458947
    .line 458948
    goto :goto_c8

    .line 458949
    :catch_c5
    move-exception v0

    .line 458950
    goto :goto_d8

    .line 458951
    :cond_c7
    const/4 v9, 0x0

    .line 458952
    :goto_c8
    if-eqz v9, :cond_119

    .line 458953
    .line 458954
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v9

    .line 458958
    iget-object v11, v1, Lb82/d$a;->a:Lb82/f;

    .line 458959
    .line 458960
    iget-object v12, v11, Lb82/f;->b:Ljava/lang/String;

    .line 458961
    .line 458962
    iget-object v11, v11, Lb82/f;->c:Ljava/lang/String;

    .line 458963
    .line 458964
    invoke-virtual {v9, v12, v11, v0}, Lz72/a;->d(Ljava/lang/String;Ljava/lang/String;Lb82/c;)V
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_d7} :catch_c5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d7} :catch_106

    .line 458965
    .line 458966
    .line 458967
    goto :goto_119

    .line 458968
    :goto_d8
    :try_start_d8
    new-instance v9, Lb82/c;

    .line 458969
    .line 458970
    invoke-direct {v9, v7}, Lb82/c;-><init>(I)V

    .line 458971
    .line 458972
    .line 458973
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    const-string v2, "  case : "

    .line 458982
    .line 458983
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    const/4 v2, 0x2

    .line 458998
    invoke-virtual {v1, v2, v0}, Lb82/d$a;->c(ILjava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    move-object v0, v9

    .line 459002
    goto :goto_119

    .line 459003
    :cond_fb
    const-string v0, "response body is empty"

    .line 459004
    .line 459005
    invoke-virtual {v1, v6, v0}, Lb82/d$a;->c(ILjava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    new-instance v0, Lb82/c;

    .line 459009
    .line 459010
    invoke-direct {v0, v7}, Lb82/c;-><init>(I)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_105} :catch_106

    .line 459011
    .line 459012
    .line 459013
    goto :goto_119

    .line 459014
    :catch_106
    move-exception v0

    .line 459015
    new-instance v2, Lb82/c;

    .line 459016
    .line 459017
    invoke-direct {v2, v7}, Lb82/c;-><init>(I)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    const/4 v8, 0x3

    .line 459025
    invoke-virtual {v1, v8, v0}, Lb82/d$a;->c(ILjava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    sget v0, Ld82/a;->a:I

    .line 459029
    .line 459030
    sget-object v0, Lw72/a;->a:Landroid/content/Context;

    .line 459031
    .line 459032
    move-object v0, v2

    .line 459033
    :cond_119
    :goto_119
    iget-boolean v2, v0, Lb82/c;->a:Z

    .line 459034
    .line 459035
    if-eqz v2, :cond_126

    .line 459036
    .line 459037
    iget v2, v0, Lb82/c;->b:I

    .line 459038
    .line 459039
    iget-boolean v7, v0, Lb82/c;->c:Z

    .line 459040
    .line 459041
    move/from16 v16, v2

    .line 459042
    .line 459043
    move v11, v7

    .line 459044
    const/4 v7, 0x1

    .line 459045
    goto :goto_129

    .line 459046
    :cond_126
    const/4 v11, 0x0

    .line 459047
    const/16 v16, 0x0

    .line 459048
    .line 459049
    :goto_129
    iget-object v2, v1, Lb82/d$a;->a:Lb82/f;

    .line 459050
    .line 459051
    iget-object v8, v2, Lb82/f;->b:Ljava/lang/String;

    .line 459052
    .line 459053
    iget-object v9, v2, Lb82/f;->c:Ljava/lang/String;

    .line 459054
    .line 459055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459056
    .line 459057
    .line 459058
    move-result-wide v12

    .line 459059
    sub-long/2addr v12, v3

    .line 459060
    const/4 v14, 0x1

    .line 459061
    const-string v15, ""

    .line 459062
    .line 459063
    move-object v6, v5

    .line 459064
    invoke-static/range {v6 .. v16}, Lcom/bytedance/webx/seclink/util/ReportUtil;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;I)V

    .line 459065
    .line 459066
    .line 459067
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
    invoke-virtual {p0}, Lb82/d$b;->call()Lb82/c;

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
    invoke-virtual {p0}, Lb82/d$b;->call()Lb82/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


