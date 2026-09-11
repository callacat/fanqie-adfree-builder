## classes11/com/tencent/open/b/h$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/open/b/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/b/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/b/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v2, "openSDK_LOG.ReportManager"

    .line 458756
    const-string v0, "-->doReportVia, params: "

    .line 458758
    :try_start_6
    iget-object v3, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 458760
    invoke-virtual {v3}, Lcom/tencent/open/b/h;->c()Ljava/util/Map;

    .line 458763
    move-result-object v3

    .line 458764
    if-nez v3, :cond_f

    .line 458766
    return-void

    .line 458767
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458769
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458772
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458775
    move-result-object v0

    .line 458776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458782
    move-result-object v0

    .line 458783
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458786
    invoke-static {}, Lcom/tencent/open/b/f;->a()I

    .line 458789
    move-result v4

    .line 458790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458793
    move-result-wide v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_10b

    .line 458794
    const/4 v0, 0x0

    .line 458795
    const/4 v8, 0x0

    .line 458796
    :cond_2c
    const/4 v9, 0x1

    .line 458797
    add-int/lit8 v10, v0, 0x1

    .line 458799
    :try_start_2f
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 458802
    move-result-object v13

    .line 458803
    const-string v14, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    .line 458805
    invoke-virtual {v13, v14, v3}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 458808
    move-result-object v13

    .line 458809
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 458812
    move-result v14

    .line 458813
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458815
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 458818
    const-string v0, "-->reportVia: statusCode "

    .line 458820
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458826
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    move-result-object v0

    .line 458830
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458833
    invoke-interface {v13}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 458836
    move-result-object v0

    .line 458837
    invoke-static {v0}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458840
    move-result-object v0

    .line 458841
    invoke-interface {v13}, Lcom/tencent/open/a/g;->c()I

    .line 458844
    move-result v14

    .line 458845
    int-to-long v14, v14

    .line 458846
    invoke-interface {v13}, Lcom/tencent/open/a/g;->b()I

    .line 458849
    move-result v7
    :try_end_62
    .catch Ljava/net/SocketTimeoutException; {:try_start_2f .. :try_end_62} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_62} :catch_aa
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_62} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_62} :catch_9a

    .line 458850
    move/from16 v17, v10

    .line 458852
    int-to-long v9, v7

    .line 458853
    :try_start_65
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 458856
    move-result v7
    :try_end_69
    .catch Ljava/net/SocketTimeoutException; {:try_start_65 .. :try_end_69} :catch_b6
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_69} :catch_ac
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_98
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_9a

    .line 458857
    const/16 v11, 0xc8

    .line 458859
    if-eq v7, v11, :cond_7c

    .line 458861
    :try_start_6d
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 458864
    move-result v8
    :try_end_71
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d .. :try_end_71} :catch_b6
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_71} :catch_78
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_71} :catch_98
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_71} :catch_9a

    .line 458865
    move-wide/from16 v18, v5

    .line 458867
    move-wide/from16 v22, v9

    .line 458869
    move-wide/from16 v20, v14

    .line 458871
    goto :goto_c8

    .line 458872
    :catch_78
    nop

    .line 458873
    const-wide/16 v11, 0x0

    .line 458875
    goto :goto_af

    .line 458876
    :cond_7c
    :try_start_7c
    const-string v7, "ret"

    .line 458878
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458881
    move-result v0
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_82} :catch_83
    .catch Ljava/net/SocketTimeoutException; {:try_start_7c .. :try_end_82} :catch_b6
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_82} :catch_98
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_82} :catch_9a

    .line 458882
    goto :goto_85

    .line 458883
    :catch_83
    nop

    .line 458884
    const/4 v0, -0x4

    .line 458885
    :goto_85
    if-eqz v0, :cond_90

    .line 458887
    const-wide/16 v11, 0x0

    .line 458889
    cmp-long v0, v9, v11

    .line 458891
    if-eqz v0, :cond_8e

    .line 458893
    goto :goto_90

    .line 458894
    :cond_8e
    move-wide v11, v14

    .line 458895
    goto :goto_be

    .line 458896
    :cond_90
    :goto_90
    move-wide/from16 v18, v5

    .line 458898
    move-wide/from16 v22, v9

    .line 458900
    move-wide/from16 v20, v14

    .line 458902
    const/4 v7, 0x1

    .line 458903
    goto :goto_c9

    .line 458904
    :catch_98
    move-exception v0

    .line 458905
    goto :goto_a3

    .line 458906
    :catch_9a
    const-wide/16 v11, 0x0

    .line 458908
    const/4 v8, -0x6

    .line 458909
    move v0, v4

    .line 458910
    move-wide v9, v11

    .line 458911
    goto :goto_c0

    .line 458912
    :catch_a0
    move-exception v0

    .line 458913
    move/from16 v17, v10

    .line 458915
    :goto_a3
    const-wide/16 v11, 0x0

    .line 458917
    :try_start_a5
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 458920
    move-result v8

    .line 458921
    goto :goto_bd

    .line 458922
    :catch_aa
    move/from16 v17, v10

    .line 458924
    :catch_ac
    const-wide/16 v11, 0x0

    .line 458926
    nop

    .line 458927
    :goto_af
    move-wide v9, v11

    .line 458928
    move/from16 v0, v17

    .line 458930
    const/4 v8, -0x4

    .line 458931
    goto :goto_c0

    .line 458932
    :catch_b4
    move/from16 v17, v10

    .line 458934
    :catch_b6
    const-wide/16 v11, 0x0

    .line 458936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458939
    move-result-wide v5

    .line 458940
    const/4 v8, -0x8

    .line 458941
    :goto_bd
    move-wide v9, v11

    .line 458942
    :goto_be
    move/from16 v0, v17

    .line 458944
    :goto_c0
    if-lt v0, v4, :cond_2c

    .line 458946
    move-wide/from16 v18, v5

    .line 458948
    move-wide/from16 v22, v9

    .line 458950
    move-wide/from16 v20, v11

    .line 458952
    :goto_c8
    const/4 v7, 0x0

    .line 458953
    :goto_c9
    iget-object v0, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 458955
    const-string v17, "mapp_apptrace_sdk"

    .line 458957
    const/16 v25, 0x0

    .line 458959
    const/16 v26, 0x0

    .line 458961
    move-object/from16 v16, v0

    .line 458963
    move/from16 v24, v8

    .line 458965
    invoke-virtual/range {v16 .. v26}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d8} :catch_10b

    .line 458968
    const-string v0, "report_via"

    .line 458970
    if-eqz v7, :cond_e0

    .line 458972
    :try_start_dc
    invoke-static {v0}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;)V

    .line 458975
    goto :goto_e7

    .line 458976
    :cond_e0
    iget-object v3, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 458978
    iget-object v3, v3, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 458980
    invoke-static {v0, v3}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 458983
    :goto_e7
    iget-object v0, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 458985
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 458987
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458992
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458995
    const-string v3, "-->doReportVia, uploadSuccess: "

    .line 458997
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459003
    const-string v3, " resultCode: "

    .line 459005
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_10a} :catch_10b

    .line 459018
    goto :goto_111

    .line 459019
    :catch_10b
    move-exception v0

    .line 459020
    const-string v3, "-->doReportVia, exception in serial executor."

    .line 459022
    invoke-static {v2, v3, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459025
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v2, "openSDK_LOG.ReportManager"

    .line 458755
    .line 458756
    const-string v0, "-->doReportVia, params: "

    .line 458757
    .line 458758
    :try_start_6
    iget-object v3, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 458759
    .line 458760
    invoke-virtual {v3}, Lcom/tencent/open/b/h;->c()Ljava/util/Map;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v3

    .line 458764
    if-nez v3, :cond_f

    .line 458765
    .line 458766
    return-void

    .line 458767
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    invoke-static {}, Lcom/tencent/open/b/f;->a()I

    .line 458787
    .line 458788
    .line 458789
    move-result v4

    .line 458790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458791
    .line 458792
    .line 458793
    move-result-wide v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_10b

    .line 458794
    const/4 v0, 0x0

    .line 458795
    const/4 v8, 0x0

    .line 458796
    :cond_2c
    const/4 v9, 0x1

    .line 458797
    add-int/lit8 v10, v0, 0x1

    .line 458798
    .line 458799
    :try_start_2f
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v13

    .line 458803
    const-string v14, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    .line 458804
    .line 458805
    invoke-virtual {v13, v14, v3}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v13

    .line 458809
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 458810
    .line 458811
    .line 458812
    move-result v14

    .line 458813
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 458816
    .line 458817
    .line 458818
    const-string v0, "-->reportVia: statusCode "

    .line 458819
    .line 458820
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-interface {v13}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    invoke-static {v0}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    invoke-interface {v13}, Lcom/tencent/open/a/g;->c()I

    .line 458842
    .line 458843
    .line 458844
    move-result v14

    .line 458845
    int-to-long v14, v14

    .line 458846
    invoke-interface {v13}, Lcom/tencent/open/a/g;->b()I

    .line 458847
    .line 458848
    .line 458849
    move-result v7
    :try_end_62
    .catch Ljava/net/SocketTimeoutException; {:try_start_2f .. :try_end_62} :catch_b4
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_62} :catch_aa
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_62} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_62} :catch_9a

    .line 458850
    move/from16 v17, v10

    .line 458851
    .line 458852
    int-to-long v9, v7

    .line 458853
    :try_start_65
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 458854
    .line 458855
    .line 458856
    move-result v7
    :try_end_69
    .catch Ljava/net/SocketTimeoutException; {:try_start_65 .. :try_end_69} :catch_b6
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_69} :catch_ac
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_98
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_9a

    .line 458857
    const/16 v11, 0xc8

    .line 458858
    .line 458859
    if-eq v7, v11, :cond_7c

    .line 458860
    .line 458861
    :try_start_6d
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 458862
    .line 458863
    .line 458864
    move-result v8
    :try_end_71
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d .. :try_end_71} :catch_b6
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_71} :catch_78
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_71} :catch_98
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_71} :catch_9a

    .line 458865
    move-wide/from16 v18, v5

    .line 458866
    .line 458867
    move-wide/from16 v22, v9

    .line 458868
    .line 458869
    move-wide/from16 v20, v14

    .line 458870
    .line 458871
    goto :goto_c8

    .line 458872
    :catch_78
    nop

    .line 458873
    const-wide/16 v11, 0x0

    .line 458874
    .line 458875
    goto :goto_af

    .line 458876
    :cond_7c
    :try_start_7c
    const-string v7, "ret"

    .line 458877
    .line 458878
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458879
    .line 458880
    .line 458881
    move-result v0
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_82} :catch_83
    .catch Ljava/net/SocketTimeoutException; {:try_start_7c .. :try_end_82} :catch_b6
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_82} :catch_98
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_82} :catch_9a

    .line 458882
    goto :goto_85

    .line 458883
    :catch_83
    nop

    .line 458884
    const/4 v0, -0x4

    .line 458885
    :goto_85
    if-eqz v0, :cond_90

    .line 458886
    .line 458887
    const-wide/16 v11, 0x0

    .line 458888
    .line 458889
    cmp-long v0, v9, v11

    .line 458890
    .line 458891
    if-eqz v0, :cond_8e

    .line 458892
    .line 458893
    goto :goto_90

    .line 458894
    :cond_8e
    move-wide v11, v14

    .line 458895
    goto :goto_be

    .line 458896
    :cond_90
    :goto_90
    move-wide/from16 v18, v5

    .line 458897
    .line 458898
    move-wide/from16 v22, v9

    .line 458899
    .line 458900
    move-wide/from16 v20, v14

    .line 458901
    .line 458902
    const/4 v7, 0x1

    .line 458903
    goto :goto_c9

    .line 458904
    :catch_98
    move-exception v0

    .line 458905
    goto :goto_a3

    .line 458906
    :catch_9a
    const-wide/16 v11, 0x0

    .line 458907
    .line 458908
    const/4 v8, -0x6

    .line 458909
    move v0, v4

    .line 458910
    move-wide v9, v11

    .line 458911
    goto :goto_c0

    .line 458912
    :catch_a0
    move-exception v0

    .line 458913
    move/from16 v17, v10

    .line 458914
    .line 458915
    :goto_a3
    const-wide/16 v11, 0x0

    .line 458916
    .line 458917
    :try_start_a5
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 458918
    .line 458919
    .line 458920
    move-result v8

    .line 458921
    goto :goto_bd

    .line 458922
    :catch_aa
    move/from16 v17, v10

    .line 458923
    .line 458924
    :catch_ac
    const-wide/16 v11, 0x0

    .line 458925
    .line 458926
    nop

    .line 458927
    :goto_af
    move-wide v9, v11

    .line 458928
    move/from16 v0, v17

    .line 458929
    .line 458930
    const/4 v8, -0x4

    .line 458931
    goto :goto_c0

    .line 458932
    :catch_b4
    move/from16 v17, v10

    .line 458933
    .line 458934
    :catch_b6
    const-wide/16 v11, 0x0

    .line 458935
    .line 458936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458937
    .line 458938
    .line 458939
    move-result-wide v5

    .line 458940
    const/4 v8, -0x8

    .line 458941
    :goto_bd
    move-wide v9, v11

    .line 458942
    :goto_be
    move/from16 v0, v17

    .line 458943
    .line 458944
    :goto_c0
    if-lt v0, v4, :cond_2c

    .line 458945
    .line 458946
    move-wide/from16 v18, v5

    .line 458947
    .line 458948
    move-wide/from16 v22, v9

    .line 458949
    .line 458950
    move-wide/from16 v20, v11

    .line 458951
    .line 458952
    :goto_c8
    const/4 v7, 0x0

    .line 458953
    :goto_c9
    iget-object v0, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 458954
    .line 458955
    const-string v17, "mapp_apptrace_sdk"

    .line 458956
    .line 458957
    const/16 v25, 0x0

    .line 458958
    .line 458959
    const/16 v26, 0x0

    .line 458960
    .line 458961
    move-object/from16 v16, v0

    .line 458962
    .line 458963
    move/from16 v24, v8

    .line 458964
    .line 458965
    invoke-virtual/range {v16 .. v26}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d8} :catch_10b

    .line 458966
    .line 458967
    .line 458968
    const-string v0, "report_via"

    .line 458969
    .line 458970
    if-eqz v7, :cond_e0

    .line 458971
    .line 458972
    :try_start_dc
    invoke-static {v0}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    goto :goto_e7

    .line 458976
    :cond_e0
    iget-object v3, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 458977
    .line 458978
    iget-object v3, v3, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 458979
    .line 458980
    invoke-static {v0, v3}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 458981
    .line 458982
    .line 458983
    :goto_e7
    iget-object v0, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 458984
    .line 458985
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 458986
    .line 458987
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458988
    .line 458989
    .line 458990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    const-string v3, "-->doReportVia, uploadSuccess: "

    .line 458996
    .line 458997
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    const-string v3, " resultCode: "

    .line 459004
    .line 459005
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_10a} :catch_10b

    .line 459016
    .line 459017
    .line 459018
    goto :goto_111

    .line 459019
    :catch_10b
    move-exception v0

    .line 459020
    const-string v3, "-->doReportVia, exception in serial executor."

    .line 459021
    .line 459022
    invoke-static {v2, v3, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459023
    .line 459024
    .line 459025
    :goto_111
    return-void
.end method


