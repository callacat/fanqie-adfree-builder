## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 134414338
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 134414340
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->b:Ljava/lang/String;

    .line 134414342
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->c:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->d:Ljava/lang/String;

    .line 134414346
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->e:Lorg/json/JSONObject;

    .line 134414348
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->f:Lbx1/a;

    .line 134414350
    iput-object p8, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->g:Ljava/lang/String;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->b:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->c:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->d:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->e:Lorg/json/JSONObject;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->f:Lbx1/a;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->g:Ljava/lang/String;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "task_id"

    .line 458754
    const-string v1, "group"

    .line 458756
    const-string v2, "\u8bf7\u6c42\u4efb\u52a1\u5b8c\u6210\u4e0a\u62a5\u63a5\u53e3, requestUrl: "

    .line 458758
    const-string v3, "\u670d\u52a1\u7aef\u6210\u529f\u83b7\u53d6\u5168\u94fe\u8def\u53c2\u6570: "

    .line 458760
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 458762
    const-string v5, "exception caught: "

    .line 458764
    const-string v6, "DoActionManager"

    .line 458766
    const/4 v7, 0x0

    .line 458767
    if-eqz v4, :cond_5d

    .line 458769
    :try_start_11
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458772
    move-result-object v4

    .line 458773
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 458775
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458778
    move-result-object v8

    .line 458779
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 458782
    move-result v9

    .line 458783
    if-nez v9, :cond_5d

    .line 458785
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 458788
    move-result v9

    .line 458789
    if-nez v9, :cond_5d

    .line 458791
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 458793
    const-string v10, "/polaris/task/do_action"

    .line 458795
    iput-object v10, v9, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b:Ljava/lang/String;

    .line 458797
    iput-object v10, v9, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->e:Ljava/lang/String;

    .line 458799
    new-instance v9, Ljava/util/HashMap;

    .line 458801
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_49

    .line 458804
    :try_start_34
    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 458812
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 458815
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 458817
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_46

    .line 458820
    move-object v7, v9

    .line 458821
    goto :goto_5d

    .line 458822
    :catchall_46
    move-exception v0

    .line 458823
    move-object v7, v9

    .line 458824
    goto :goto_4a

    .line 458825
    :catchall_49
    move-exception v0

    .line 458826
    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458828
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458831
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458834
    move-result-object v4

    .line 458835
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    move-result-object v1

    .line 458842
    invoke-static {v6, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458845
    :cond_5d
    :goto_5d
    :try_start_5d
    new-instance v0, Lorg/json/JSONObject;

    .line 458847
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458850
    const-string v1, "token"

    .line 458852
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->b:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_17d

    .line 458854
    const-string v8, ""

    .line 458856
    if-eqz v4, :cond_73

    .line 458858
    :try_start_6a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458861
    move-result v4

    .line 458862
    if-lez v4, :cond_73

    .line 458864
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->b:Ljava/lang/String;

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    move-object v4, v8

    .line 458868
    :goto_74
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458871
    const-string v1, "unique_id"

    .line 458873
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->c:Ljava/lang/String;

    .line 458875
    if-eqz v4, :cond_85

    .line 458877
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458880
    move-result v4

    .line 458881
    if-lez v4, :cond_85

    .line 458883
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->c:Ljava/lang/String;

    .line 458885
    :cond_85
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458888
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->d:Ljava/lang/String;

    .line 458890
    if-eqz v1, :cond_91

    .line 458892
    const-string v4, "extra"

    .line 458894
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 458899
    if-eqz v1, :cond_9a

    .line 458901
    const-string v4, "params"

    .line 458903
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458906
    :cond_9a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->e:Lorg/json/JSONObject;

    .line 458908
    if-eqz v1, :cond_b8

    .line 458910
    const-string v1, "TaskFullPathManager"

    .line 458912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458914
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->e:Lorg/json/JSONObject;

    .line 458919
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458925
    move-result-object v3

    .line 458926
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458929
    const-string v1, "full_path_trace_params"

    .line 458931
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->e:Lorg/json/JSONObject;

    .line 458933
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458936
    :cond_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458941
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 458943
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->d:Ljava/lang/String;

    .line 458945
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 458950
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->e:Ljava/lang/String;

    .line 458952
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 458961
    invoke-virtual {v3, v1}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458964
    move-result-object v1

    .line 458965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458967
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    move-result-object v2

    .line 458977
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458980
    if-eqz v7, :cond_f8

    .line 458982
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 458985
    move-result v2

    .line 458986
    if-eqz v2, :cond_ed

    .line 458988
    goto :goto_f8

    .line 458989
    :cond_ed
    invoke-static {v1, v7, v0}, Lmx1/m;->b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458992
    move-result-object v0

    .line 458993
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458996
    move-result-object v0

    .line 458997
    check-cast v0, Ljava/lang/String;

    .line 458999
    goto :goto_102

    .line 459000
    :cond_f8
    :goto_f8
    invoke-static {v1, v0}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 459003
    move-result-object v0

    .line 459004
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 459007
    move-result-object v0

    .line 459008
    check-cast v0, Ljava/lang/String;

    .line 459010
    :goto_102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459013
    move-result v1

    .line 459014
    if-eqz v1, :cond_115

    .line 459016
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 459018
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459020
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a;

    .line 459022
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;)V

    .line 459025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459028
    return-void

    .line 459029
    :cond_115
    new-instance v1, Lorg/json/JSONObject;

    .line 459031
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459034
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 459036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    const-string v0, "status_code"

    .line 459041
    const/4 v2, -0x1

    .line 459042
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459045
    move-result v0

    .line 459046
    const v2, 0x13d621

    .line 459049
    const/4 v3, 0x0

    .line 459050
    if-eq v0, v2, :cond_131

    .line 459052
    if-nez v0, :cond_12f

    .line 459054
    goto :goto_131

    .line 459055
    :cond_12f
    const/4 v0, 0x0

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    :goto_131
    const/4 v0, 0x1

    .line 459058
    :goto_132
    if-nez v0, :cond_141

    .line 459060
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 459062
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459064
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;

    .line 459066
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Lorg/json/JSONObject;)V

    .line 459069
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459072
    return-void

    .line 459073
    :cond_141
    const-string v0, "data"

    .line 459075
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459078
    move-result-object v0

    .line 459079
    if-eqz v0, :cond_16b

    .line 459081
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->e:Lorg/json/JSONObject;

    .line 459083
    if-eqz v2, :cond_159

    .line 459085
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->g:Ljava/lang/String;

    .line 459087
    if-eqz v2, :cond_159

    .line 459089
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 459091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459094
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c(Ljava/lang/String;Z)V

    .line 459097
    :cond_159
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459099
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459102
    move-result-object v3

    .line 459103
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459106
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;

    .line 459108
    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459111
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459114
    goto :goto_19d

    .line 459115
    :cond_16b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459120
    move-result-object v1

    .line 459121
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459124
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$d;

    .line 459126
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$d;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;)V

    .line 459129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_17c
    .catchall {:try_start_6a .. :try_end_17c} :catchall_17d

    .line 459132
    goto :goto_19d

    .line 459133
    :catchall_17d
    move-exception v0

    .line 459134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459136
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459142
    move-result-object v2

    .line 459143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459149
    move-result-object v1

    .line 459150
    invoke-static {v6, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459153
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 459155
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459157
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;

    .line 459159
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Ljava/lang/Throwable;)V

    .line 459162
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459165
    :goto_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "task_id"

    .line 458753
    .line 458754
    const-string v1, "group"

    .line 458755
    .line 458756
    const-string v2, "\u8bf7\u6c42\u4efb\u52a1\u5b8c\u6210\u4e0a\u62a5\u63a5\u53e3, requestUrl: "

    .line 458757
    .line 458758
    const-string v3, "\u670d\u52a1\u7aef\u6210\u529f\u83b7\u53d6\u5168\u94fe\u8def\u53c2\u6570: "

    .line 458759
    .line 458760
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 458761
    .line 458762
    const-string v5, "exception caught: "

    .line 458763
    .line 458764
    const-string v6, "DoActionManager"

    .line 458765
    .line 458766
    const/4 v7, 0x0

    .line 458767
    if-eqz v4, :cond_5d

    .line 458768
    .line 458769
    :try_start_11
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v4

    .line 458773
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 458774
    .line 458775
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v8

    .line 458779
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v9

    .line 458783
    if-nez v9, :cond_5d

    .line 458784
    .line 458785
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v9

    .line 458789
    if-nez v9, :cond_5d

    .line 458790
    .line 458791
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 458792
    .line 458793
    const-string v10, "/polaris/task/do_action"

    .line 458794
    .line 458795
    iput-object v10, v9, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b:Ljava/lang/String;

    .line 458796
    .line 458797
    iput-object v10, v9, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->e:Ljava/lang/String;

    .line 458798
    .line 458799
    new-instance v9, Ljava/util/HashMap;

    .line 458800
    .line 458801
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_49

    .line 458802
    .line 458803
    .line 458804
    :try_start_34
    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 458811
    .line 458812
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 458816
    .line 458817
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_46

    .line 458818
    .line 458819
    .line 458820
    move-object v7, v9

    .line 458821
    goto :goto_5d

    .line 458822
    :catchall_46
    move-exception v0

    .line 458823
    move-object v7, v9

    .line 458824
    goto :goto_4a

    .line 458825
    :catchall_49
    move-exception v0

    .line 458826
    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    invoke-static {v6, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458843
    .line 458844
    .line 458845
    :cond_5d
    :goto_5d
    :try_start_5d
    new-instance v0, Lorg/json/JSONObject;

    .line 458846
    .line 458847
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458848
    .line 458849
    .line 458850
    const-string v1, "token"

    .line 458851
    .line 458852
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->b:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_17d

    .line 458853
    .line 458854
    const-string v8, ""

    .line 458855
    .line 458856
    if-eqz v4, :cond_73

    .line 458857
    .line 458858
    :try_start_6a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458859
    .line 458860
    .line 458861
    move-result v4

    .line 458862
    if-lez v4, :cond_73

    .line 458863
    .line 458864
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->b:Ljava/lang/String;

    .line 458865
    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    move-object v4, v8

    .line 458868
    :goto_74
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458869
    .line 458870
    .line 458871
    const-string v1, "unique_id"

    .line 458872
    .line 458873
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->c:Ljava/lang/String;

    .line 458874
    .line 458875
    if-eqz v4, :cond_85

    .line 458876
    .line 458877
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458878
    .line 458879
    .line 458880
    move-result v4

    .line 458881
    if-lez v4, :cond_85

    .line 458882
    .line 458883
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->c:Ljava/lang/String;

    .line 458884
    .line 458885
    :cond_85
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458886
    .line 458887
    .line 458888
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->d:Ljava/lang/String;

    .line 458889
    .line 458890
    if-eqz v1, :cond_91

    .line 458891
    .line 458892
    const-string v4, "extra"

    .line 458893
    .line 458894
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->a:Lorg/json/JSONObject;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9a

    .line 458900
    .line 458901
    const-string v4, "params"

    .line 458902
    .line 458903
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->e:Lorg/json/JSONObject;

    .line 458907
    .line 458908
    if-eqz v1, :cond_b8

    .line 458909
    .line 458910
    const-string v1, "TaskFullPathManager"

    .line 458911
    .line 458912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->e:Lorg/json/JSONObject;

    .line 458918
    .line 458919
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v3

    .line 458926
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    const-string v1, "full_path_trace_params"

    .line 458930
    .line 458931
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->e:Lorg/json/JSONObject;

    .line 458932
    .line 458933
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458934
    .line 458935
    .line 458936
    :cond_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 458942
    .line 458943
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->d:Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 458949
    .line 458950
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->e:Ljava/lang/String;

    .line 458951
    .line 458952
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 458960
    .line 458961
    invoke-virtual {v3, v1}, Ljx1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    if-eqz v7, :cond_f8

    .line 458981
    .line 458982
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 458983
    .line 458984
    .line 458985
    move-result v2

    .line 458986
    if-eqz v2, :cond_ed

    .line 458987
    .line 458988
    goto :goto_f8

    .line 458989
    :cond_ed
    invoke-static {v1, v7, v0}, Lmx1/m;->b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    check-cast v0, Ljava/lang/String;

    .line 458998
    .line 458999
    goto :goto_102

    .line 459000
    :cond_f8
    :goto_f8
    invoke-static {v1, v0}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    check-cast v0, Ljava/lang/String;

    .line 459009
    .line 459010
    :goto_102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459011
    .line 459012
    .line 459013
    move-result v1

    .line 459014
    if-eqz v1, :cond_115

    .line 459015
    .line 459016
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 459017
    .line 459018
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459019
    .line 459020
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a;

    .line 459021
    .line 459022
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459026
    .line 459027
    .line 459028
    return-void

    .line 459029
    :cond_115
    new-instance v1, Lorg/json/JSONObject;

    .line 459030
    .line 459031
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 459035
    .line 459036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    .line 459038
    .line 459039
    const-string v0, "status_code"

    .line 459040
    .line 459041
    const/4 v2, -0x1

    .line 459042
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459043
    .line 459044
    .line 459045
    move-result v0

    .line 459046
    const v2, 0x13d621

    .line 459047
    .line 459048
    .line 459049
    const/4 v3, 0x0

    .line 459050
    if-eq v0, v2, :cond_131

    .line 459051
    .line 459052
    if-nez v0, :cond_12f

    .line 459053
    .line 459054
    goto :goto_131

    .line 459055
    :cond_12f
    const/4 v0, 0x0

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    :goto_131
    const/4 v0, 0x1

    .line 459058
    :goto_132
    if-nez v0, :cond_141

    .line 459059
    .line 459060
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 459061
    .line 459062
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459063
    .line 459064
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;

    .line 459065
    .line 459066
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Lorg/json/JSONObject;)V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459070
    .line 459071
    .line 459072
    return-void

    .line 459073
    :cond_141
    const-string v0, "data"

    .line 459074
    .line 459075
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    if-eqz v0, :cond_16b

    .line 459080
    .line 459081
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->e:Lorg/json/JSONObject;

    .line 459082
    .line 459083
    if-eqz v2, :cond_159

    .line 459084
    .line 459085
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->g:Ljava/lang/String;

    .line 459086
    .line 459087
    if-eqz v2, :cond_159

    .line 459088
    .line 459089
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 459090
    .line 459091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    .line 459093
    .line 459094
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c(Ljava/lang/String;Z)V

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459098
    .line 459099
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v3

    .line 459103
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459104
    .line 459105
    .line 459106
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;

    .line 459107
    .line 459108
    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459112
    .line 459113
    .line 459114
    goto :goto_19d

    .line 459115
    :cond_16b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459116
    .line 459117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459122
    .line 459123
    .line 459124
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$d;

    .line 459125
    .line 459126
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$d;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;)V

    .line 459127
    .line 459128
    .line 459129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_17c
    .catchall {:try_start_6a .. :try_end_17c} :catchall_17d

    .line 459130
    .line 459131
    .line 459132
    goto :goto_19d

    .line 459133
    :catchall_17d
    move-exception v0

    .line 459134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459135
    .line 459136
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459137
    .line 459138
    .line 459139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v2

    .line 459143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v1

    .line 459150
    invoke-static {v6, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459151
    .line 459152
    .line 459153
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;->h:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 459154
    .line 459155
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459156
    .line 459157
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;

    .line 459158
    .line 459159
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a$e;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;Ljava/lang/Throwable;)V

    .line 459160
    .line 459161
    .line 459162
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459163
    .line 459164
    .line 459165
    :goto_19d
    return-void
.end method


