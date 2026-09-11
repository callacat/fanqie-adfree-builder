## classes18/n51/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;[JJJJLjava/lang/String;JLcom/bytedance/monitor/collector/b$e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[JJJJLjava/lang/String;JLcom/bytedance/monitor/collector/b$e;)V
    .registers 13

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Ln51/b$b;->g:Ljava/lang/String;

    .line 134414341
    iput-wide p5, p0, Ln51/b$b;->e:J

    .line 134414343
    iput-wide p3, p0, Ln51/b$b;->d:J

    .line 134414345
    iput-object p2, p0, Ln51/b$b;->c:[J

    .line 134414347
    iput-wide p7, p0, Ln51/b$b;->f:J

    .line 134414349
    iput-object p9, p0, Ln51/b$b;->h:Ljava/lang/String;

    .line 134414351
    iput-wide p10, p0, Ln51/b$b;->i:J

    .line 134414353
    iput-object p12, p0, Ln51/b$b;->j:Lcom/bytedance/monitor/collector/b$e;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[JJJJLjava/lang/String;JLcom/bytedance/monitor/collector/b$e;)V
    .registers 13

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Ln51/b$b;->g:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-wide p5, p0, Ln51/b$b;->e:J

    .line 134414342
    .line 134414343
    iput-wide p3, p0, Ln51/b$b;->d:J

    .line 134414344
    .line 134414345
    iput-object p2, p0, Ln51/b$b;->c:[J

    .line 134414346
    .line 134414347
    iput-wide p7, p0, Ln51/b$b;->f:J

    .line 134414348
    .line 134414349
    iput-object p9, p0, Ln51/b$b;->h:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-wide p10, p0, Ln51/b$b;->i:J

    .line 134414352
    .line 134414353
    iput-object p12, p0, Ln51/b$b;->j:Lcom/bytedance/monitor/collector/b$e;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    const-string/jumbo v0, "update_version_code"

    .line 458755
    const-string v1, "message"

    .line 458757
    :try_start_5
    new-instance v2, Ljava/util/LinkedList;

    .line 458759
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 458762
    iget-object v3, p0, Ln51/b$b;->c:[J

    .line 458764
    array-length v4, v3

    .line 458765
    if-lez v4, :cond_1c

    .line 458767
    iget-wide v4, p0, Ln51/b$b;->f:J

    .line 458769
    invoke-static {v3, v2, v4, v5}, Lm51/b;->f([JLjava/util/LinkedList;J)V

    .line 458772
    new-instance v3, Ln51/c;

    .line 458774
    invoke-direct {v3}, Ln51/c;-><init>()V

    .line 458777
    invoke-static {v2, v3}, Lm51/b;->g(Ljava/util/List;Ln51/c;)V

    .line 458780
    :cond_1c
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 458783
    move-result v3

    .line 458784
    const/4 v4, 0x2

    .line 458785
    if-gt v3, v4, :cond_25

    .line 458787
    goto/16 :goto_113

    .line 458789
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458791
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458796
    iget-wide v4, p0, Ln51/b$b;->e:J

    .line 458798
    invoke-static {v2, v3}, Lm51/b;->e(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J

    .line 458801
    move-result-wide v6

    .line 458802
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 458805
    move-result-wide v4

    .line 458806
    invoke-static {v4, v5, v2}, Lm51/b;->c(JLjava/util/List;)Ljava/lang/String;

    .line 458809
    move-result-object v2

    .line 458810
    new-instance v6, Lorg/json/JSONObject;

    .line 458812
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458818
    move-result-object v3

    .line 458819
    iget-object v7, p0, Ln51/b$b;->j:Lcom/bytedance/monitor/collector/b$e;

    .line 458821
    if-eqz v7, :cond_5a

    .line 458823
    const-string/jumbo v8, "uuid"

    .line 458826
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458829
    move-result v9

    .line 458830
    if-nez v9, :cond_52

    .line 458832
    iput-object v8, v7, Lcom/bytedance/monitor/collector/b$e;->m:Ljava/lang/String;

    .line 458834
    :cond_52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458837
    move-result v8

    .line 458838
    if-nez v8, :cond_5a

    .line 458840
    iput-object v3, v7, Lcom/bytedance/monitor/collector/b$e;->l:Ljava/lang/String;

    .line 458842
    :cond_5a
    const-string/jumbo v7, "stack"

    .line 458845
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458848
    const-string/jumbo v3, "stack_key"

    .line 458851
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458854
    const-string/jumbo v2, "scene"

    .line 458857
    iget-object v3, p0, Ln51/b$b;->g:Ljava/lang/String;

    .line 458859
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458862
    const-string v2, "cost_time"

    .line 458864
    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458867
    const-string v2, "cpu_cost"

    .line 458869
    iget-wide v7, p0, Ln51/b$b;->d:J

    .line 458871
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458874
    const-string v2, "method_time"

    .line 458876
    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458879
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458882
    move-result-object v2

    .line 458883
    iget-wide v3, p0, Ln51/b$b;->f:J

    .line 458885
    iget-wide v7, p0, Ln51/b$b;->e:J

    .line 458887
    sub-long v7, v3, v7

    .line 458889
    invoke-virtual {v2, v7, v8, v3, v4}, Lcom/bytedance/monitor/collector/c;->c(JJ)Lorg/json/JSONObject;

    .line 458892
    move-result-object v2

    .line 458893
    sget-object v3, Lt10/m;->a:Lt10/m;

    .line 458895
    iget-wide v4, p0, Ln51/b$b;->f:J

    .line 458897
    iget-wide v7, p0, Ln51/b$b;->e:J

    .line 458899
    sub-long v7, v4, v7

    .line 458901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458904
    invoke-static {v7, v8, v4, v5}, Lt10/m;->c(JJ)Ljava/lang/String;

    .line 458907
    move-result-object v3

    .line 458908
    const-string v4, "evil_method"

    .line 458910
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458913
    const-string v3, "custom"

    .line 458915
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458918
    iget-object v2, p0, Ln51/b$b;->h:Ljava/lang/String;

    .line 458920
    invoke-static {v2}, Lr21/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458923
    move-result-object v2

    .line 458924
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458927
    const-string/jumbo v2, "timestamp"

    .line 458930
    iget-wide v3, p0, Ln51/b$b;->f:J

    .line 458932
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458935
    const-string v2, "event_type"

    .line 458937
    const-string v3, "lag_drop_frame"

    .line 458939
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458942
    new-instance v2, Lorg/json/JSONObject;

    .line 458944
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458947
    const-string v3, "crash_section"

    .line 458949
    iget-wide v4, p0, Ln51/b$b;->i:J

    .line 458951
    invoke-static {v4, v5}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    .line 458954
    move-result-object v4

    .line 458955
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458958
    const-string v3, "block_frame"

    .line 458960
    iget-boolean v4, p0, Ln51/b$b;->b:Z

    .line 458962
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458965
    move-result-object v4

    .line 458966
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458969
    const-string v3, "block_input"

    .line 458971
    iget-boolean v4, p0, Ln51/b$b;->a:Z

    .line 458973
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458976
    move-result-object v4

    .line 458977
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458980
    const-string/jumbo v3, "trace_type"

    .line 458983
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458986
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 458989
    move-result-object v1

    .line 458990
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458997
    const-string v0, "filters"

    .line 458999
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459002
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 459005
    move-result-object v0

    .line 459006
    new-instance v1, Ly10/d;

    .line 459008
    const-string v2, "drop_frame_stack"

    .line 459010
    invoke-direct {v1, v2, v6}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459013
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V

    .line 459016
    const-string v0, "evil_method_end"

    .line 459018
    invoke-static {v0}, Ln51/b;->h(Ljava/lang/String;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10d} :catch_10e

    .line 459021
    goto :goto_113

    .line 459022
    :catch_10e
    const-string v0, "evil_method_analyse_exception"

    .line 459024
    invoke-static {v0}, Ln51/b;->h(Ljava/lang/String;)V

    .line 459027
    :goto_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    const-string/jumbo v0, "update_version_code"

    .line 458753
    .line 458754
    .line 458755
    const-string v1, "message"

    .line 458756
    .line 458757
    :try_start_5
    new-instance v2, Ljava/util/LinkedList;

    .line 458758
    .line 458759
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v3, p0, Ln51/b$b;->c:[J

    .line 458763
    .line 458764
    array-length v4, v3

    .line 458765
    if-lez v4, :cond_1c

    .line 458766
    .line 458767
    iget-wide v4, p0, Ln51/b$b;->f:J

    .line 458768
    .line 458769
    invoke-static {v3, v2, v4, v5}, Lm51/b;->f([JLjava/util/LinkedList;J)V

    .line 458770
    .line 458771
    .line 458772
    new-instance v3, Ln51/c;

    .line 458773
    .line 458774
    invoke-direct {v3}, Ln51/c;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v2, v3}, Lm51/b;->g(Ljava/util/List;Ln51/c;)V

    .line 458778
    .line 458779
    .line 458780
    :cond_1c
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 458781
    .line 458782
    .line 458783
    move-result v3

    .line 458784
    const/4 v4, 0x2

    .line 458785
    if-gt v3, v4, :cond_25

    .line 458786
    .line 458787
    goto/16 :goto_113

    .line 458788
    .line 458789
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    iget-wide v4, p0, Ln51/b$b;->e:J

    .line 458797
    .line 458798
    invoke-static {v2, v3}, Lm51/b;->e(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J

    .line 458799
    .line 458800
    .line 458801
    move-result-wide v6

    .line 458802
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 458803
    .line 458804
    .line 458805
    move-result-wide v4

    .line 458806
    invoke-static {v4, v5, v2}, Lm51/b;->c(JLjava/util/List;)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    new-instance v6, Lorg/json/JSONObject;

    .line 458811
    .line 458812
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v3

    .line 458819
    iget-object v7, p0, Ln51/b$b;->j:Lcom/bytedance/monitor/collector/b$e;

    .line 458820
    .line 458821
    if-eqz v7, :cond_5a

    .line 458822
    .line 458823
    const-string/jumbo v8, "uuid"

    .line 458824
    .line 458825
    .line 458826
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458827
    .line 458828
    .line 458829
    move-result v9

    .line 458830
    if-nez v9, :cond_52

    .line 458831
    .line 458832
    iput-object v8, v7, Lcom/bytedance/monitor/collector/b$e;->m:Ljava/lang/String;

    .line 458833
    .line 458834
    :cond_52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v8

    .line 458838
    if-nez v8, :cond_5a

    .line 458839
    .line 458840
    iput-object v3, v7, Lcom/bytedance/monitor/collector/b$e;->l:Ljava/lang/String;

    .line 458841
    .line 458842
    :cond_5a
    const-string/jumbo v7, "stack"

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458846
    .line 458847
    .line 458848
    const-string/jumbo v3, "stack_key"

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458852
    .line 458853
    .line 458854
    const-string/jumbo v2, "scene"

    .line 458855
    .line 458856
    .line 458857
    iget-object v3, p0, Ln51/b$b;->g:Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458860
    .line 458861
    .line 458862
    const-string v2, "cost_time"

    .line 458863
    .line 458864
    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458865
    .line 458866
    .line 458867
    const-string v2, "cpu_cost"

    .line 458868
    .line 458869
    iget-wide v7, p0, Ln51/b$b;->d:J

    .line 458870
    .line 458871
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458872
    .line 458873
    .line 458874
    const-string v2, "method_time"

    .line 458875
    .line 458876
    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    iget-wide v3, p0, Ln51/b$b;->f:J

    .line 458884
    .line 458885
    iget-wide v7, p0, Ln51/b$b;->e:J

    .line 458886
    .line 458887
    sub-long v7, v3, v7

    .line 458888
    .line 458889
    invoke-virtual {v2, v7, v8, v3, v4}, Lcom/bytedance/monitor/collector/c;->c(JJ)Lorg/json/JSONObject;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    sget-object v3, Lt10/m;->a:Lt10/m;

    .line 458894
    .line 458895
    iget-wide v4, p0, Ln51/b$b;->f:J

    .line 458896
    .line 458897
    iget-wide v7, p0, Ln51/b$b;->e:J

    .line 458898
    .line 458899
    sub-long v7, v4, v7

    .line 458900
    .line 458901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    .line 458903
    .line 458904
    invoke-static {v7, v8, v4, v5}, Lt10/m;->c(JJ)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v3

    .line 458908
    const-string v4, "evil_method"

    .line 458909
    .line 458910
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458911
    .line 458912
    .line 458913
    const-string v3, "custom"

    .line 458914
    .line 458915
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458916
    .line 458917
    .line 458918
    iget-object v2, p0, Ln51/b$b;->h:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-static {v2}, Lr21/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458925
    .line 458926
    .line 458927
    const-string/jumbo v2, "timestamp"

    .line 458928
    .line 458929
    .line 458930
    iget-wide v3, p0, Ln51/b$b;->f:J

    .line 458931
    .line 458932
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458933
    .line 458934
    .line 458935
    const-string v2, "event_type"

    .line 458936
    .line 458937
    const-string v3, "lag_drop_frame"

    .line 458938
    .line 458939
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458940
    .line 458941
    .line 458942
    new-instance v2, Lorg/json/JSONObject;

    .line 458943
    .line 458944
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458945
    .line 458946
    .line 458947
    const-string v3, "crash_section"

    .line 458948
    .line 458949
    iget-wide v4, p0, Ln51/b$b;->i:J

    .line 458950
    .line 458951
    invoke-static {v4, v5}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v4

    .line 458955
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458956
    .line 458957
    .line 458958
    const-string v3, "block_frame"

    .line 458959
    .line 458960
    iget-boolean v4, p0, Ln51/b$b;->b:Z

    .line 458961
    .line 458962
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458967
    .line 458968
    .line 458969
    const-string v3, "block_input"

    .line 458970
    .line 458971
    iget-boolean v4, p0, Ln51/b$b;->a:Z

    .line 458972
    .line 458973
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v4

    .line 458977
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458978
    .line 458979
    .line 458980
    const-string/jumbo v3, "trace_type"

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458984
    .line 458985
    .line 458986
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458995
    .line 458996
    .line 458997
    const-string v0, "filters"

    .line 458998
    .line 458999
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459000
    .line 459001
    .line 459002
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    new-instance v1, Ly10/d;

    .line 459007
    .line 459008
    const-string v2, "drop_frame_stack"

    .line 459009
    .line 459010
    invoke-direct {v1, v2, v6}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V

    .line 459014
    .line 459015
    .line 459016
    const-string v0, "evil_method_end"

    .line 459017
    .line 459018
    invoke-static {v0}, Ln51/b;->h(Ljava/lang/String;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10d} :catch_10e

    .line 459019
    .line 459020
    .line 459021
    goto :goto_113

    .line 459022
    :catch_10e
    const-string v0, "evil_method_analyse_exception"

    .line 459023
    .line 459024
    invoke-static {v0}, Ln51/b;->h(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    :goto_113
    return-void
.end method


