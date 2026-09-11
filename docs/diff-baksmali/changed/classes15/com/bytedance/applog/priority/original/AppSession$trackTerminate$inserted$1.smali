## classes15/com/bytedance/applog/priority/original/AppSession$trackTerminate$inserted$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$inserted$1;->$session:Lcom/bytedance/applog/priority/original/c;

    .line 458759
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$inserted$1;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 458761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458764
    move-result-wide v3

    .line 458765
    iget-object v5, v1, Lcom/bytedance/applog/priority/original/c;->d:Lorg/json/JSONObject;

    .line 458767
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 458770
    move-result v5

    .line 458771
    if-lez v5, :cond_1a

    .line 458773
    iget-object v5, v1, Lcom/bytedance/applog/priority/original/c;->d:Lorg/json/JSONObject;

    .line 458775
    invoke-static {v0, v5}, Lcom/bytedance/applog/priority/original/CommonKt;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458778
    :cond_1a
    const-string v5, "session_id"

    .line 458780
    iget-object v6, v1, Lcom/bytedance/applog/priority/original/c;->a:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458785
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/c;->b:J

    .line 458787
    const/16 v7, 0x3e8

    .line 458789
    int-to-long v7, v7

    .line 458790
    div-long/2addr v5, v7

    .line 458791
    const-string v9, "duration"

    .line 458793
    invoke-virtual {v0, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458796
    const-string v5, "activities"

    .line 458798
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/c;->c:Lorg/json/JSONArray;

    .line 458800
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458803
    sget-boolean v1, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 458805
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 458807
    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    .line 458810
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458812
    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458815
    new-instance v5, Ljava/util/Date;

    .line 458817
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 458820
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458823
    move-result-object v1

    .line 458824
    const-string v5, ""

    .line 458826
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458829
    const-string v5, "datetime"

    .line 458831
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458834
    const-string v1, "local_time_ms"

    .line 458836
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458839
    const-string v1, "stop_ts"

    .line 458841
    div-long/2addr v3, v7

    .line 458842
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458845
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458848
    move-result-object v1

    .line 458849
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458851
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 458853
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->nt()I

    .line 458856
    move-result v1

    .line 458857
    const-string v3, "nt"

    .line 458859
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458862
    const-string v1, "tea_event_index"

    .line 458864
    const v3, 0xf423f

    .line 458867
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458870
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458873
    move-result-object v1

    .line 458874
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458876
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 458878
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->eventId()J

    .line 458881
    move-result-wide v3

    .line 458882
    const-string v1, "event_id"

    .line 458884
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458887
    const-string v1, "monitor_id"

    .line 458889
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458892
    move-result-object v3

    .line 458893
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458896
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458899
    move-result-object v1

    .line 458900
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458902
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 458904
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->abSdkVersion()Ljava/lang/String;

    .line 458907
    move-result-object v1

    .line 458908
    if-eqz v1, :cond_a7

    .line 458910
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458913
    move-result v3

    .line 458914
    if-nez v3, :cond_a5

    .line 458916
    goto :goto_a7

    .line 458917
    :cond_a5
    const/4 v3, 0x0

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    :goto_a7
    const/4 v3, 0x1

    .line 458920
    :goto_a8
    if-nez v3, :cond_af

    .line 458922
    const-string v3, "ab_sdk_version"

    .line 458924
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458927
    :cond_af
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458930
    move-result-object v1

    .line 458931
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458933
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 458935
    const-string v3, "terminate"

    .line 458937
    invoke-interface {v1, v3}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->sentryStainedValue(Ljava/lang/String;)I

    .line 458940
    move-result v1

    .line 458941
    if-lez v1, :cond_c4

    .line 458943
    const-string v3, "event_stained"

    .line 458945
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458948
    :cond_c4
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458951
    move-result-object v1

    .line 458952
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458954
    iget-boolean v1, v1, Lcom/bytedance/applog/priority/f;->d:Z

    .line 458956
    if-eqz v1, :cond_106

    .line 458958
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458961
    move-result-object v1

    .line 458962
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458964
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 458966
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 458969
    move-result-object v1

    .line 458970
    if-eqz v1, :cond_106

    .line 458972
    const-string v2, "user_id"

    .line 458974
    iget-wide v3, v1, Lcom/bytedance/applog/priority/j;->b:J

    .line 458976
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458979
    const-string v2, "user_unique_id"

    .line 458981
    iget-object v3, v1, Lcom/bytedance/applog/priority/j;->a:Ljava/lang/String;

    .line 458983
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458986
    const-string v2, "uid"

    .line 458988
    iget-wide v3, v1, Lcom/bytedance/applog/priority/j;->f:J

    .line 458990
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458993
    const-string v2, "user_type"

    .line 458995
    iget v3, v1, Lcom/bytedance/applog/priority/j;->e:I

    .line 458997
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459000
    const-string v2, "user_is_login"

    .line 459002
    iget v3, v1, Lcom/bytedance/applog/priority/j;->c:I

    .line 459004
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459007
    const-string v2, "user_is_auth"

    .line 459009
    iget v1, v1, Lcom/bytedance/applog/priority/j;->d:I

    .line 459011
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459014
    :cond_106
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$inserted$1;->$session:Lcom/bytedance/applog/priority/original/c;

    .line 458758
    .line 458759
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$inserted$1;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 458760
    .line 458761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458762
    .line 458763
    .line 458764
    move-result-wide v3

    .line 458765
    iget-object v5, v1, Lcom/bytedance/applog/priority/original/c;->d:Lorg/json/JSONObject;

    .line 458766
    .line 458767
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 458768
    .line 458769
    .line 458770
    move-result v5

    .line 458771
    if-lez v5, :cond_1a

    .line 458772
    .line 458773
    iget-object v5, v1, Lcom/bytedance/applog/priority/original/c;->d:Lorg/json/JSONObject;

    .line 458774
    .line 458775
    invoke-static {v0, v5}, Lcom/bytedance/applog/priority/original/CommonKt;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458776
    .line 458777
    .line 458778
    :cond_1a
    const-string v5, "session_id"

    .line 458779
    .line 458780
    iget-object v6, v1, Lcom/bytedance/applog/priority/original/c;->a:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458783
    .line 458784
    .line 458785
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/c;->b:J

    .line 458786
    .line 458787
    const/16 v7, 0x3e8

    .line 458788
    .line 458789
    int-to-long v7, v7

    .line 458790
    div-long/2addr v5, v7

    .line 458791
    const-string v9, "duration"

    .line 458792
    .line 458793
    invoke-virtual {v0, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458794
    .line 458795
    .line 458796
    const-string v5, "activities"

    .line 458797
    .line 458798
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/c;->c:Lorg/json/JSONArray;

    .line 458799
    .line 458800
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458801
    .line 458802
    .line 458803
    sget-boolean v1, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 458804
    .line 458805
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 458806
    .line 458807
    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    .line 458808
    .line 458809
    .line 458810
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458811
    .line 458812
    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458813
    .line 458814
    .line 458815
    new-instance v5, Ljava/util/Date;

    .line 458816
    .line 458817
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v1

    .line 458824
    const-string v5, ""

    .line 458825
    .line 458826
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    const-string v5, "datetime"

    .line 458830
    .line 458831
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, "local_time_ms"

    .line 458835
    .line 458836
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458837
    .line 458838
    .line 458839
    const-string v1, "stop_ts"

    .line 458840
    .line 458841
    div-long/2addr v3, v7

    .line 458842
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458850
    .line 458851
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 458852
    .line 458853
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->nt()I

    .line 458854
    .line 458855
    .line 458856
    move-result v1

    .line 458857
    const-string v3, "nt"

    .line 458858
    .line 458859
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458860
    .line 458861
    .line 458862
    const-string v1, "tea_event_index"

    .line 458863
    .line 458864
    const v3, 0xf423f

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v1

    .line 458874
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458875
    .line 458876
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 458877
    .line 458878
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->eventId()J

    .line 458879
    .line 458880
    .line 458881
    move-result-wide v3

    .line 458882
    const-string v1, "event_id"

    .line 458883
    .line 458884
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458885
    .line 458886
    .line 458887
    const-string v1, "monitor_id"

    .line 458888
    .line 458889
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v3

    .line 458893
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458901
    .line 458902
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 458903
    .line 458904
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->abSdkVersion()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    if-eqz v1, :cond_a7

    .line 458909
    .line 458910
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458911
    .line 458912
    .line 458913
    move-result v3

    .line 458914
    if-nez v3, :cond_a5

    .line 458915
    .line 458916
    goto :goto_a7

    .line 458917
    :cond_a5
    const/4 v3, 0x0

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    :goto_a7
    const/4 v3, 0x1

    .line 458920
    :goto_a8
    if-nez v3, :cond_af

    .line 458921
    .line 458922
    const-string v3, "ab_sdk_version"

    .line 458923
    .line 458924
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458925
    .line 458926
    .line 458927
    :cond_af
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458932
    .line 458933
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 458934
    .line 458935
    const-string v3, "terminate"

    .line 458936
    .line 458937
    invoke-interface {v1, v3}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->sentryStainedValue(Ljava/lang/String;)I

    .line 458938
    .line 458939
    .line 458940
    move-result v1

    .line 458941
    if-lez v1, :cond_c4

    .line 458942
    .line 458943
    const-string v3, "event_stained"

    .line 458944
    .line 458945
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458953
    .line 458954
    iget-boolean v1, v1, Lcom/bytedance/applog/priority/f;->d:Z

    .line 458955
    .line 458956
    if-eqz v1, :cond_106

    .line 458957
    .line 458958
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458963
    .line 458964
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 458965
    .line 458966
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    if-eqz v1, :cond_106

    .line 458971
    .line 458972
    const-string v2, "user_id"

    .line 458973
    .line 458974
    iget-wide v3, v1, Lcom/bytedance/applog/priority/j;->b:J

    .line 458975
    .line 458976
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458977
    .line 458978
    .line 458979
    const-string v2, "user_unique_id"

    .line 458980
    .line 458981
    iget-object v3, v1, Lcom/bytedance/applog/priority/j;->a:Ljava/lang/String;

    .line 458982
    .line 458983
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458984
    .line 458985
    .line 458986
    const-string v2, "uid"

    .line 458987
    .line 458988
    iget-wide v3, v1, Lcom/bytedance/applog/priority/j;->f:J

    .line 458989
    .line 458990
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458991
    .line 458992
    .line 458993
    const-string v2, "user_type"

    .line 458994
    .line 458995
    iget v3, v1, Lcom/bytedance/applog/priority/j;->e:I

    .line 458996
    .line 458997
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458998
    .line 458999
    .line 459000
    const-string v2, "user_is_login"

    .line 459001
    .line 459002
    iget v3, v1, Lcom/bytedance/applog/priority/j;->c:I

    .line 459003
    .line 459004
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459005
    .line 459006
    .line 459007
    const-string v2, "user_is_auth"

    .line 459008
    .line 459009
    iget v1, v1, Lcom/bytedance/applog/priority/j;->d:I

    .line 459010
    .line 459011
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    return-object v0
.end method


