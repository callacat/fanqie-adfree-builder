## classes15/t30/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lt30/a$a;->d:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lt30/a$a;->e:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lt30/a$a;->f:Ljava/lang/Throwable;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lt30/a$a;->d:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lt30/a$a;->e:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lt30/a$a;->f:Ljava/lang/Throwable;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lt30/a$a;->d:Ljava/lang/String;

    .line 458754
    iget-object v1, p0, Lt30/a$a;->e:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lt30/a$a;->f:Ljava/lang/Throwable;

    .line 458758
    const-string v3, "device_id"

    .line 458760
    new-instance v4, Lcom/bytedance/apm6/foundation/safety/ApmInternalException;

    .line 458762
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458764
    const-string v6, "tag="

    .line 458766
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    const-string v6, " message="

    .line 458774
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    move-result-object v5

    .line 458784
    invoke-direct {v4, v5, v2}, Lcom/bytedance/apm6/foundation/safety/ApmInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458787
    :try_start_23
    new-instance v2, Lorg/json/JSONObject;

    .line 458789
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458792
    const-string v5, "event_type"

    .line 458794
    const-string v6, "exception"

    .line 458796
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458799
    const-string v5, "timestamp"

    .line 458801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458804
    move-result-wide v6

    .line 458805
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458808
    const-string v5, "stack"

    .line 458810
    new-instance v6, Ljava/io/StringWriter;

    .line 458812
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 458815
    new-instance v7, Ljava/io/PrintWriter;

    .line 458817
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 458820
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 458823
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458826
    move-result-object v4

    .line 458827
    if-eqz v4, :cond_59

    .line 458829
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 458832
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458835
    move-result-object v4

    .line 458836
    if-eqz v4, :cond_59

    .line 458838
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 458841
    :cond_59
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 458844
    move-result-object v4

    .line 458845
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 458848
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458851
    const-string v4, "exception_type"

    .line 458853
    const/4 v5, 0x1

    .line 458854
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458857
    const-string v4, "message"

    .line 458859
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458861
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458864
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    const-string v0, "_"

    .line 458869
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458882
    new-instance v0, Lorg/json/JSONObject;

    .line 458884
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458887
    const-string v1, "apm_sdk"

    .line 458889
    const-string v4, "apm6_error"

    .line 458891
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458894
    const-string v1, "host_aid"

    .line 458896
    invoke-static {}, Ls30/a;->b()I

    .line 458899
    move-result v4

    .line 458900
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458903
    move-result-object v4

    .line 458904
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458907
    const-string v1, "filters"

    .line 458909
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458912
    new-instance v0, Lorg/json/JSONObject;

    .line 458914
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458917
    new-instance v1, Lorg/json/JSONArray;

    .line 458919
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458922
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458925
    const-string v2, "data"

    .line 458927
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458930
    new-instance v1, Lorg/json/JSONObject;

    .line 458932
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458935
    invoke-static {}, Ls30/a;->j()Lorg/json/JSONObject;

    .line 458938
    move-result-object v2

    .line 458939
    invoke-static {v1, v2}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458942
    sget-object v2, Ls30/a;->c:Ls30/b;

    .line 458944
    if-eqz v2, :cond_c9

    .line 458946
    invoke-interface {v2}, Ls30/b;->e()V

    .line 458949
    const/4 v2, 0x0

    .line 458950
    invoke-static {v1, v2}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458953
    :cond_c9
    const-string v2, "os"

    .line 458955
    const-string v4, "Android"

    .line 458957
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458960
    const-string v2, "aid"

    .line 458962
    const/16 v4, 0x825

    .line 458964
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458967
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 458970
    move-result-object v2

    .line 458971
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458974
    const-string v2, "channel"

    .line 458976
    invoke-static {}, Ls30/a;->d()Ljava/lang/String;

    .line 458979
    move-result-object v4

    .line 458980
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458983
    const-string v2, "version_code"

    .line 458985
    invoke-static {}, Ls30/a;->n()I

    .line 458988
    move-result v4

    .line 458989
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458992
    const-string v2, "update_version_code"

    .line 458994
    invoke-static {}, Ls30/a;->l()I

    .line 458997
    move-result v4

    .line 458998
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459001
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 459004
    move-result-object v2

    .line 459005
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459008
    const-string v2, "uid"

    .line 459010
    sget-object v3, Ls30/a;->c:Ls30/b;

    .line 459012
    invoke-interface {v3}, Ls30/b;->getUid()J

    .line 459015
    move-result-wide v3

    .line 459016
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459019
    const-string v2, "process_name"

    .line 459021
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 459024
    move-result-object v3

    .line 459025
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459028
    const-string v2, "header"

    .line 459030
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459033
    sget-boolean v1, Lo40/a;->a:Z

    .line 459035
    sget-object v1, Lt30/a;->c:Ljava/lang/String;

    .line 459037
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v1, v0}, Lt30/a;->c(Ljava/lang/String;[B)V
    :try_end_128
    .catchall {:try_start_23 .. :try_end_128} :catchall_128

    .line 459048
    :catchall_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lt30/a$a;->d:Ljava/lang/String;

    .line 458753
    .line 458754
    iget-object v1, p0, Lt30/a$a;->e:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Lt30/a$a;->f:Ljava/lang/Throwable;

    .line 458757
    .line 458758
    const-string v3, "device_id"

    .line 458759
    .line 458760
    new-instance v4, Lcom/bytedance/apm6/foundation/safety/ApmInternalException;

    .line 458761
    .line 458762
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458763
    .line 458764
    const-string v6, "tag="

    .line 458765
    .line 458766
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    .line 458772
    const-string v6, " message="

    .line 458773
    .line 458774
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v5

    .line 458784
    invoke-direct {v4, v5, v2}, Lcom/bytedance/apm6/foundation/safety/ApmInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458785
    .line 458786
    .line 458787
    :try_start_23
    new-instance v2, Lorg/json/JSONObject;

    .line 458788
    .line 458789
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458790
    .line 458791
    .line 458792
    const-string v5, "event_type"

    .line 458793
    .line 458794
    const-string v6, "exception"

    .line 458795
    .line 458796
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458797
    .line 458798
    .line 458799
    const-string v5, "timestamp"

    .line 458800
    .line 458801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458802
    .line 458803
    .line 458804
    move-result-wide v6

    .line 458805
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458806
    .line 458807
    .line 458808
    const-string v5, "stack"

    .line 458809
    .line 458810
    new-instance v6, Ljava/io/StringWriter;

    .line 458811
    .line 458812
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    new-instance v7, Ljava/io/PrintWriter;

    .line 458816
    .line 458817
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v4

    .line 458827
    if-eqz v4, :cond_59

    .line 458828
    .line 458829
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v4

    .line 458836
    if-eqz v4, :cond_59

    .line 458837
    .line 458838
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458849
    .line 458850
    .line 458851
    const-string v4, "exception_type"

    .line 458852
    .line 458853
    const/4 v5, 0x1

    .line 458854
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458855
    .line 458856
    .line 458857
    const-string v4, "message"

    .line 458858
    .line 458859
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    const-string v0, "_"

    .line 458868
    .line 458869
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458880
    .line 458881
    .line 458882
    new-instance v0, Lorg/json/JSONObject;

    .line 458883
    .line 458884
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458885
    .line 458886
    .line 458887
    const-string v1, "apm_sdk"

    .line 458888
    .line 458889
    const-string v4, "apm6_error"

    .line 458890
    .line 458891
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, "host_aid"

    .line 458895
    .line 458896
    invoke-static {}, Ls30/a;->b()I

    .line 458897
    .line 458898
    .line 458899
    move-result v4

    .line 458900
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v4

    .line 458904
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458905
    .line 458906
    .line 458907
    const-string v1, "filters"

    .line 458908
    .line 458909
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458910
    .line 458911
    .line 458912
    new-instance v0, Lorg/json/JSONObject;

    .line 458913
    .line 458914
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    new-instance v1, Lorg/json/JSONArray;

    .line 458918
    .line 458919
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458923
    .line 458924
    .line 458925
    const-string v2, "data"

    .line 458926
    .line 458927
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458928
    .line 458929
    .line 458930
    new-instance v1, Lorg/json/JSONObject;

    .line 458931
    .line 458932
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458933
    .line 458934
    .line 458935
    invoke-static {}, Ls30/a;->j()Lorg/json/JSONObject;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    invoke-static {v1, v2}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458940
    .line 458941
    .line 458942
    sget-object v2, Ls30/a;->c:Ls30/b;

    .line 458943
    .line 458944
    if-eqz v2, :cond_c9

    .line 458945
    .line 458946
    invoke-interface {v2}, Ls30/b;->e()V

    .line 458947
    .line 458948
    .line 458949
    const/4 v2, 0x0

    .line 458950
    invoke-static {v1, v2}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    const-string v2, "os"

    .line 458954
    .line 458955
    const-string v4, "Android"

    .line 458956
    .line 458957
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458958
    .line 458959
    .line 458960
    const-string v2, "aid"

    .line 458961
    .line 458962
    const/16 v4, 0x825

    .line 458963
    .line 458964
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458965
    .line 458966
    .line 458967
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458972
    .line 458973
    .line 458974
    const-string v2, "channel"

    .line 458975
    .line 458976
    invoke-static {}, Ls30/a;->d()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v4

    .line 458980
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458981
    .line 458982
    .line 458983
    const-string v2, "version_code"

    .line 458984
    .line 458985
    invoke-static {}, Ls30/a;->n()I

    .line 458986
    .line 458987
    .line 458988
    move-result v4

    .line 458989
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458990
    .line 458991
    .line 458992
    const-string v2, "update_version_code"

    .line 458993
    .line 458994
    invoke-static {}, Ls30/a;->l()I

    .line 458995
    .line 458996
    .line 458997
    move-result v4

    .line 458998
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458999
    .line 459000
    .line 459001
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459006
    .line 459007
    .line 459008
    const-string v2, "uid"

    .line 459009
    .line 459010
    sget-object v3, Ls30/a;->c:Ls30/b;

    .line 459011
    .line 459012
    invoke-interface {v3}, Ls30/b;->getUid()J

    .line 459013
    .line 459014
    .line 459015
    move-result-wide v3

    .line 459016
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459017
    .line 459018
    .line 459019
    const-string v2, "process_name"

    .line 459020
    .line 459021
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v3

    .line 459025
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459026
    .line 459027
    .line 459028
    const-string v2, "header"

    .line 459029
    .line 459030
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459031
    .line 459032
    .line 459033
    sget-boolean v1, Lo40/a;->a:Z

    .line 459034
    .line 459035
    sget-object v1, Lt30/a;->c:Ljava/lang/String;

    .line 459036
    .line 459037
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v1, v0}, Lt30/a;->c(Ljava/lang/String;[B)V
    :try_end_128
    .catchall {:try_start_23 .. :try_end_128} :catchall_128

    .line 459046
    .line 459047
    .line 459048
    :catchall_128
    return-void
.end method


