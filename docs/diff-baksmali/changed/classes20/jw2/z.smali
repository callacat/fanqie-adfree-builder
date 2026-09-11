## classes20/jw2/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    sget-boolean v0, Ljw2/a0;->j:Z

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-nez v0, :cond_27

    .line 458757
    sget-wide v2, Ljw2/a0;->e:J

    .line 458759
    sget-wide v4, Ljw2/a0;->c:J

    .line 458761
    add-long/2addr v2, v4

    .line 458762
    sput-wide v2, Ljw2/a0;->e:J

    .line 458764
    sget-wide v4, Ljw2/a0;->d:J

    .line 458766
    cmp-long v0, v2, v4

    .line 458768
    if-ltz v0, :cond_27

    .line 458770
    sget-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458772
    const-string v2, "\u5f53\u524d\u9875\u8ba1\u65f6\u8fbe\u5230\u6700\u5927\u503c\uff0c\u8ba1\u65f6\u505c\u6b62"

    .line 458774
    new-array v3, v1, [Ljava/lang/Object;

    .line 458776
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458779
    sget-wide v2, Ljw2/a0;->d:J

    .line 458781
    sput-wide v2, Ljw2/a0;->e:J

    .line 458783
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 458785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    invoke-static {}, Ljw2/a0;->f()V

    .line 458791
    :cond_27
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 458793
    sget-wide v2, Ljw2/a0;->e:J

    .line 458795
    const-wide/16 v4, 0x0

    .line 458797
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 458800
    move-result-wide v2

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    sget-object v0, Ljw2/x;->a:Ljw2/x;

    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    invoke-static {}, Ljw2/x;->f()Z

    .line 458812
    move-result v0

    .line 458813
    if-nez v0, :cond_41

    .line 458815
    goto/16 :goto_14b

    .line 458817
    :cond_41
    sget-wide v6, Ljw2/a0;->c:J

    .line 458819
    invoke-static {}, Ljw2/x;->f()Z

    .line 458822
    move-result v0

    .line 458823
    const/4 v8, 0x1

    .line 458824
    if-eqz v0, :cond_58

    .line 458826
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458828
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458831
    move-result-object v0

    .line 458832
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458835
    move-result v0

    .line 458836
    if-eqz v0, :cond_58

    .line 458838
    const/4 v0, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v0, 0x0

    .line 458841
    :goto_59
    if-nez v0, :cond_5d

    .line 458843
    goto/16 :goto_14b

    .line 458845
    :cond_5d
    cmp-long v0, v2, v4

    .line 458847
    if-ltz v0, :cond_14b

    .line 458849
    cmp-long v0, v6, v4

    .line 458851
    if-gtz v0, :cond_67

    .line 458853
    goto/16 :goto_14b

    .line 458855
    :cond_67
    sget-wide v4, Ljw2/x;->f:J

    .line 458857
    cmp-long v0, v2, v4

    .line 458859
    if-ltz v0, :cond_6f

    .line 458861
    const/4 v0, 0x1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v0, 0x0

    .line 458864
    :goto_70
    if-eqz v0, :cond_79

    .line 458866
    invoke-static {}, Ljw2/x;->g()Z

    .line 458869
    move-result v2

    .line 458870
    if-eqz v2, :cond_79

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v8, 0x0

    .line 458874
    :goto_7a
    sput-boolean v8, Ljw2/x;->e:Z

    .line 458876
    if-eqz v8, :cond_118

    .line 458878
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 458880
    const/4 v3, 0x0

    .line 458881
    if-eqz v2, :cond_86

    .line 458883
    iget-object v2, v2, Ljw2/c;->f:Ljava/lang/String;

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v2, v3

    .line 458887
    :goto_87
    if-nez v2, :cond_8a

    .line 458889
    goto :goto_9e

    .line 458890
    :cond_8a
    sget-object v4, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458892
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458894
    const-string v5, "\u8bb0\u5f55\u6709\u5956\u52b1\u7b49\u5f85\u70b9\u51fb\u9886\u53d6  reqId : "

    .line 458896
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458899
    move-result-object v5

    .line 458900
    new-array v6, v1, [Ljava/lang/Object;

    .line 458902
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458905
    sget-object v4, Ljw2/a0;->h:Ljava/util/Set;

    .line 458907
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458910
    :goto_9e
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 458912
    :try_start_a0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458914
    new-instance v4, Lorg/json/JSONObject;

    .line 458916
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458919
    const-string v5, "is_task_valid"

    .line 458921
    invoke-static {}, Ljw2/x;->f()Z

    .line 458924
    move-result v6

    .line 458925
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458928
    const-string v5, "cid"

    .line 458930
    if-eqz v2, :cond_b7

    .line 458932
    iget-object v6, v2, Ljw2/c;->c:Ljava/lang/Long;

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v6, v3

    .line 458936
    :goto_b8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458939
    const-string v5, "rit"

    .line 458941
    if-eqz v2, :cond_c2

    .line 458943
    iget-object v6, v2, Ljw2/c;->d:Ljava/lang/String;

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    move-object v6, v3

    .line 458947
    :goto_c3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458950
    const-string v5, "log_id"

    .line 458952
    if-eqz v2, :cond_cd

    .line 458954
    iget-object v6, v2, Ljw2/c;->f:Ljava/lang/String;

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v6, v3

    .line 458958
    :goto_ce
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458961
    const-string v5, "task_key"

    .line 458963
    if-eqz v2, :cond_dc

    .line 458965
    iget-object v6, v2, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458967
    if-eqz v6, :cond_dc

    .line 458969
    iget-object v6, v6, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    move-object v6, v3

    .line 458973
    :goto_dd
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458976
    const-string v5, "task_duration"

    .line 458978
    if-eqz v2, :cond_eb

    .line 458980
    iget-object v6, v2, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458982
    if-eqz v6, :cond_eb

    .line 458984
    iget-object v6, v6, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskDuration:Ljava/lang/Long;

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    move-object v6, v3

    .line 458988
    :goto_ec
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458991
    const-string v5, "amount"

    .line 458993
    if-eqz v2, :cond_f9

    .line 458995
    iget-object v2, v2, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458997
    if-eqz v2, :cond_f9

    .line 458999
    iget-object v3, v2, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 459001
    :cond_f9
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459004
    const-string v2, "turn_mode"

    .line 459006
    sget v3, Ljw2/x;->r:I

    .line 459008
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459011
    const-string v2, "read_flow_ad_coin_finish_report"

    .line 459013
    invoke-static {v2, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459016
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459018
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_a0 .. :try_end_10d} :catchall_10e

    .line 459021
    goto :goto_118

    .line 459022
    :catchall_10e
    move-exception v2

    .line 459023
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459025
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459028
    move-result-object v2

    .line 459029
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    :cond_118
    :goto_118
    if-eqz v0, :cond_145

    .line 459034
    sget-boolean v0, Ljw2/x;->g:Z

    .line 459036
    if-eqz v0, :cond_11f

    .line 459038
    goto :goto_14b

    .line 459039
    :cond_11f
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 459041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459043
    const-string v3, "\u91d1\u5e01\u4efb\u52a1\u65f6\u95f4\u6761\u4ef6\u6ee1\u8db3\uff0c\u662f\u5426\u9700\u8981\u624b\u52a8\u9886\u53d6 "

    .line 459045
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459048
    invoke-static {}, Ljw2/x;->g()Z

    .line 459051
    move-result v3

    .line 459052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459055
    const-string v3, " \u5f85\u53d1\u5956\u6807\u8bb0\u4f4d\u4e3a "

    .line 459057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    sget-boolean v3, Ljw2/x;->e:Z

    .line 459062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459068
    move-result-object v2

    .line 459069
    new-array v3, v1, [Ljava/lang/Object;

    .line 459071
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459074
    invoke-static {v1}, Ljw2/x;->c(Z)V

    .line 459077
    :cond_145
    invoke-static {}, Ljw2/x;->b()V

    .line 459080
    invoke-static {}, Ljw2/x;->e()V

    .line 459083
    :cond_14b
    :goto_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    sget-boolean v0, Ljw2/a0;->j:Z

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-nez v0, :cond_27

    .line 458756
    .line 458757
    sget-wide v2, Ljw2/a0;->e:J

    .line 458758
    .line 458759
    sget-wide v4, Ljw2/a0;->c:J

    .line 458760
    .line 458761
    add-long/2addr v2, v4

    .line 458762
    sput-wide v2, Ljw2/a0;->e:J

    .line 458763
    .line 458764
    sget-wide v4, Ljw2/a0;->d:J

    .line 458765
    .line 458766
    cmp-long v0, v2, v4

    .line 458767
    .line 458768
    if-ltz v0, :cond_27

    .line 458769
    .line 458770
    sget-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458771
    .line 458772
    const-string v2, "\u5f53\u524d\u9875\u8ba1\u65f6\u8fbe\u5230\u6700\u5927\u503c\uff0c\u8ba1\u65f6\u505c\u6b62"

    .line 458773
    .line 458774
    new-array v3, v1, [Ljava/lang/Object;

    .line 458775
    .line 458776
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458777
    .line 458778
    .line 458779
    sget-wide v2, Ljw2/a0;->d:J

    .line 458780
    .line 458781
    sput-wide v2, Ljw2/a0;->e:J

    .line 458782
    .line 458783
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 458784
    .line 458785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    .line 458787
    .line 458788
    invoke-static {}, Ljw2/a0;->f()V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    sget-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 458792
    .line 458793
    sget-wide v2, Ljw2/a0;->e:J

    .line 458794
    .line 458795
    const-wide/16 v4, 0x0

    .line 458796
    .line 458797
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 458798
    .line 458799
    .line 458800
    move-result-wide v2

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    sget-object v0, Ljw2/x;->a:Ljw2/x;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    invoke-static {}, Ljw2/x;->f()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v0

    .line 458813
    if-nez v0, :cond_41

    .line 458814
    .line 458815
    goto/16 :goto_14b

    .line 458816
    .line 458817
    :cond_41
    sget-wide v6, Ljw2/a0;->c:J

    .line 458818
    .line 458819
    invoke-static {}, Ljw2/x;->f()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v0

    .line 458823
    const/4 v8, 0x1

    .line 458824
    if-eqz v0, :cond_58

    .line 458825
    .line 458826
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458827
    .line 458828
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v0

    .line 458836
    if-eqz v0, :cond_58

    .line 458837
    .line 458838
    const/4 v0, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v0, 0x0

    .line 458841
    :goto_59
    if-nez v0, :cond_5d

    .line 458842
    .line 458843
    goto/16 :goto_14b

    .line 458844
    .line 458845
    :cond_5d
    cmp-long v0, v2, v4

    .line 458846
    .line 458847
    if-ltz v0, :cond_14b

    .line 458848
    .line 458849
    cmp-long v0, v6, v4

    .line 458850
    .line 458851
    if-gtz v0, :cond_67

    .line 458852
    .line 458853
    goto/16 :goto_14b

    .line 458854
    .line 458855
    :cond_67
    sget-wide v4, Ljw2/x;->f:J

    .line 458856
    .line 458857
    cmp-long v0, v2, v4

    .line 458858
    .line 458859
    if-ltz v0, :cond_6f

    .line 458860
    .line 458861
    const/4 v0, 0x1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v0, 0x0

    .line 458864
    :goto_70
    if-eqz v0, :cond_79

    .line 458865
    .line 458866
    invoke-static {}, Ljw2/x;->g()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v2

    .line 458870
    if-eqz v2, :cond_79

    .line 458871
    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v8, 0x0

    .line 458874
    :goto_7a
    sput-boolean v8, Ljw2/x;->e:Z

    .line 458875
    .line 458876
    if-eqz v8, :cond_118

    .line 458877
    .line 458878
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 458879
    .line 458880
    const/4 v3, 0x0

    .line 458881
    if-eqz v2, :cond_86

    .line 458882
    .line 458883
    iget-object v2, v2, Ljw2/c;->f:Ljava/lang/String;

    .line 458884
    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v2, v3

    .line 458887
    :goto_87
    if-nez v2, :cond_8a

    .line 458888
    .line 458889
    goto :goto_9e

    .line 458890
    :cond_8a
    sget-object v4, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458891
    .line 458892
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    const-string v5, "\u8bb0\u5f55\u6709\u5956\u52b1\u7b49\u5f85\u70b9\u51fb\u9886\u53d6  reqId : "

    .line 458895
    .line 458896
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    new-array v6, v1, [Ljava/lang/Object;

    .line 458901
    .line 458902
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    sget-object v4, Ljw2/a0;->h:Ljava/util/Set;

    .line 458906
    .line 458907
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    :goto_9e
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 458911
    .line 458912
    :try_start_a0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458913
    .line 458914
    new-instance v4, Lorg/json/JSONObject;

    .line 458915
    .line 458916
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458917
    .line 458918
    .line 458919
    const-string v5, "is_task_valid"

    .line 458920
    .line 458921
    invoke-static {}, Ljw2/x;->f()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v6

    .line 458925
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458926
    .line 458927
    .line 458928
    const-string v5, "cid"

    .line 458929
    .line 458930
    if-eqz v2, :cond_b7

    .line 458931
    .line 458932
    iget-object v6, v2, Ljw2/c;->c:Ljava/lang/Long;

    .line 458933
    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v6, v3

    .line 458936
    :goto_b8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458937
    .line 458938
    .line 458939
    const-string v5, "rit"

    .line 458940
    .line 458941
    if-eqz v2, :cond_c2

    .line 458942
    .line 458943
    iget-object v6, v2, Ljw2/c;->d:Ljava/lang/String;

    .line 458944
    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    move-object v6, v3

    .line 458947
    :goto_c3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458948
    .line 458949
    .line 458950
    const-string v5, "log_id"

    .line 458951
    .line 458952
    if-eqz v2, :cond_cd

    .line 458953
    .line 458954
    iget-object v6, v2, Ljw2/c;->f:Ljava/lang/String;

    .line 458955
    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v6, v3

    .line 458958
    :goto_ce
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458959
    .line 458960
    .line 458961
    const-string v5, "task_key"

    .line 458962
    .line 458963
    if-eqz v2, :cond_dc

    .line 458964
    .line 458965
    iget-object v6, v2, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458966
    .line 458967
    if-eqz v6, :cond_dc

    .line 458968
    .line 458969
    iget-object v6, v6, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 458970
    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    move-object v6, v3

    .line 458973
    :goto_dd
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458974
    .line 458975
    .line 458976
    const-string v5, "task_duration"

    .line 458977
    .line 458978
    if-eqz v2, :cond_eb

    .line 458979
    .line 458980
    iget-object v6, v2, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458981
    .line 458982
    if-eqz v6, :cond_eb

    .line 458983
    .line 458984
    iget-object v6, v6, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskDuration:Ljava/lang/Long;

    .line 458985
    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    move-object v6, v3

    .line 458988
    :goto_ec
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458989
    .line 458990
    .line 458991
    const-string v5, "amount"

    .line 458992
    .line 458993
    if-eqz v2, :cond_f9

    .line 458994
    .line 458995
    iget-object v2, v2, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 458996
    .line 458997
    if-eqz v2, :cond_f9

    .line 458998
    .line 458999
    iget-object v3, v2, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 459000
    .line 459001
    :cond_f9
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459002
    .line 459003
    .line 459004
    const-string v2, "turn_mode"

    .line 459005
    .line 459006
    sget v3, Ljw2/x;->r:I

    .line 459007
    .line 459008
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459009
    .line 459010
    .line 459011
    const-string v2, "read_flow_ad_coin_finish_report"

    .line 459012
    .line 459013
    invoke-static {v2, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459014
    .line 459015
    .line 459016
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459017
    .line 459018
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_a0 .. :try_end_10d} :catchall_10e

    .line 459019
    .line 459020
    .line 459021
    goto :goto_118

    .line 459022
    :catchall_10e
    move-exception v2

    .line 459023
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459024
    .line 459025
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    :goto_118
    if-eqz v0, :cond_145

    .line 459033
    .line 459034
    sget-boolean v0, Ljw2/x;->g:Z

    .line 459035
    .line 459036
    if-eqz v0, :cond_11f

    .line 459037
    .line 459038
    goto :goto_14b

    .line 459039
    :cond_11f
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 459040
    .line 459041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    const-string v3, "\u91d1\u5e01\u4efb\u52a1\u65f6\u95f4\u6761\u4ef6\u6ee1\u8db3\uff0c\u662f\u5426\u9700\u8981\u624b\u52a8\u9886\u53d6 "

    .line 459044
    .line 459045
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    invoke-static {}, Ljw2/x;->g()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v3

    .line 459052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    .line 459055
    const-string v3, " \u5f85\u53d1\u5956\u6807\u8bb0\u4f4d\u4e3a "

    .line 459056
    .line 459057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    sget-boolean v3, Ljw2/x;->e:Z

    .line 459061
    .line 459062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v2

    .line 459069
    new-array v3, v1, [Ljava/lang/Object;

    .line 459070
    .line 459071
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-static {v1}, Ljw2/x;->c(Z)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    invoke-static {}, Ljw2/x;->b()V

    .line 459078
    .line 459079
    .line 459080
    invoke-static {}, Ljw2/x;->e()V

    .line 459081
    .line 459082
    .line 459083
    :cond_14b
    :goto_14b
    return-void
.end method


