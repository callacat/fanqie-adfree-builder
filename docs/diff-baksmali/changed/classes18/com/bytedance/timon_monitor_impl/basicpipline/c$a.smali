## classes18/com/bytedance/timon_monitor_impl/basicpipline/c$a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/Map;Lxk1/n;Lxk1/q;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Lxk1/n;Lxk1/q;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string v0, "SDKVersion"

    .line 50724869
    const-string v1, "3.1.27"

    .line 50724871
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724874
    const-string v0, "EventSource"

    .line 50724876
    const-string v1, "byteX"

    .line 50724878
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    iget v0, p1, Lxk1/n;->b:I

    .line 50724883
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724886
    move-result-object v0

    .line 50724887
    const-string v1, "EventId"

    .line 50724889
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    iget v0, p1, Lxk1/n;->b:I

    .line 50724894
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724897
    move-result-object v0

    .line 50724898
    const-string v1, "apiId"

    .line 50724900
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    iget-object v0, p2, Lxk1/q;->g:Ljava/lang/String;

    .line 50724905
    const-string v1, "EventName"

    .line 50724907
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    const-string v0, "EventType"

    .line 50724912
    iget-object v1, p2, Lxk1/q;->h:Ljava/lang/String;

    .line 50724914
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    const-string v0, "EventTriggerScene"

    .line 50724919
    const-string v1, "TimonBasicMode"

    .line 50724921
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    iget-object v0, p2, Lxk1/q;->i:Ljava/util/Set;

    .line 50724926
    move-object v1, v0

    .line 50724927
    check-cast v1, Ljava/lang/Iterable;

    .line 50724929
    const/4 v2, 0x0

    .line 50724930
    const/4 v0, 0x0

    .line 50724931
    const/4 v10, 0x0

    .line 50724932
    const/4 v5, 0x0

    .line 50724933
    const/4 v6, 0x0

    .line 50724934
    const/4 v11, 0x0

    .line 50724935
    const/16 v8, 0x3f

    .line 50724937
    const/4 v9, 0x0

    .line 50724938
    const/4 v3, 0x0

    .line 50724939
    const/4 v4, 0x0

    .line 50724940
    const/4 v7, 0x0

    .line 50724941
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724944
    move-result-object v1

    .line 50724945
    const-string v2, "EventStartedExtraInfo"

    .line 50724947
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    iget-object v3, p2, Lxk1/q;->j:Ljava/util/List;

    .line 50724952
    const/4 v7, 0x0

    .line 50724953
    const/16 p2, 0x3f

    .line 50724955
    const/4 v1, 0x0

    .line 50724956
    move-object v4, v0

    .line 50724957
    move-object v5, v10

    .line 50724958
    move-object v8, v11

    .line 50724959
    move v10, p2

    .line 50724960
    move-object v11, v1

    .line 50724961
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724964
    move-result-object p2

    .line 50724965
    const-string v0, "EventWarningTypes"

    .line 50724967
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    iget-object p2, p1, Lxk1/n;->c:Ljava/lang/String;

    .line 50724972
    const-string v0, ""

    .line 50724974
    if-eqz p2, :cond_71

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object p2, v0

    .line 50724978
    :goto_72
    const-string/jumbo v1, "permissionType"

    .line 50724981
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    iget-object p2, p1, Lxk1/n;->g:Ljava/lang/String;

    .line 50724986
    if-eqz p2, :cond_7d

    .line 50724988
    move-object v0, p2

    .line 50724989
    :cond_7d
    const-string p2, "certToken"

    .line 50724991
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    iget-object p1, p1, Lxk1/n;->d:Ljava/util/Set;

    .line 50724996
    move-object v0, p1

    .line 50724997
    check-cast v0, Ljava/lang/Iterable;

    .line 50724999
    const/4 v1, 0x0

    .line 50725000
    const/4 v2, 0x0

    .line 50725001
    const/4 v3, 0x0

    .line 50725002
    const/4 v4, 0x0

    .line 50725003
    const/4 v5, 0x0

    .line 50725004
    const/4 v6, 0x0

    .line 50725005
    const/16 v7, 0x3f

    .line 50725007
    const/4 v8, 0x0

    .line 50725008
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50725011
    move-result-object p1

    .line 50725012
    const-string p2, "dataTypes"

    .line 50725014
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Lxk1/n;Lxk1/q;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "SDKVersion"

    .line 50724868
    .line 50724869
    const-string v1, "3.1.27"

    .line 50724870
    .line 50724871
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v0, "EventSource"

    .line 50724875
    .line 50724876
    const-string v1, "byteX"

    .line 50724877
    .line 50724878
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    iget v0, p1, Lxk1/n;->b:I

    .line 50724882
    .line 50724883
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    const-string v1, "EventId"

    .line 50724888
    .line 50724889
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    iget v0, p1, Lxk1/n;->b:I

    .line 50724893
    .line 50724894
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    const-string v1, "apiId"

    .line 50724899
    .line 50724900
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object v0, p2, Lxk1/q;->g:Ljava/lang/String;

    .line 50724904
    .line 50724905
    const-string v1, "EventName"

    .line 50724906
    .line 50724907
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v0, "EventType"

    .line 50724911
    .line 50724912
    iget-object v1, p2, Lxk1/q;->h:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v0, "EventTriggerScene"

    .line 50724918
    .line 50724919
    const-string v1, "TimonBasicMode"

    .line 50724920
    .line 50724921
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object v0, p2, Lxk1/q;->i:Ljava/util/Set;

    .line 50724925
    .line 50724926
    move-object v1, v0

    .line 50724927
    check-cast v1, Ljava/lang/Iterable;

    .line 50724928
    .line 50724929
    const/4 v2, 0x0

    .line 50724930
    const/4 v0, 0x0

    .line 50724931
    const/4 v10, 0x0

    .line 50724932
    const/4 v5, 0x0

    .line 50724933
    const/4 v6, 0x0

    .line 50724934
    const/4 v11, 0x0

    .line 50724935
    const/16 v8, 0x3f

    .line 50724936
    .line 50724937
    const/4 v9, 0x0

    .line 50724938
    const/4 v3, 0x0

    .line 50724939
    const/4 v4, 0x0

    .line 50724940
    const/4 v7, 0x0

    .line 50724941
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    const-string v2, "EventStartedExtraInfo"

    .line 50724946
    .line 50724947
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object v3, p2, Lxk1/q;->j:Ljava/util/List;

    .line 50724951
    .line 50724952
    const/4 v7, 0x0

    .line 50724953
    const/16 p2, 0x3f

    .line 50724954
    .line 50724955
    const/4 v1, 0x0

    .line 50724956
    move-object v4, v0

    .line 50724957
    move-object v5, v10

    .line 50724958
    move-object v8, v11

    .line 50724959
    move v10, p2

    .line 50724960
    move-object v11, v1

    .line 50724961
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    const-string v0, "EventWarningTypes"

    .line 50724966
    .line 50724967
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p2, p1, Lxk1/n;->c:Ljava/lang/String;

    .line 50724971
    .line 50724972
    const-string v0, ""

    .line 50724973
    .line 50724974
    if-eqz p2, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object p2, v0

    .line 50724978
    :goto_72
    const-string/jumbo v1, "permissionType"

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object p2, p1, Lxk1/n;->g:Ljava/lang/String;

    .line 50724985
    .line 50724986
    if-eqz p2, :cond_7d

    .line 50724987
    .line 50724988
    move-object v0, p2

    .line 50724989
    :cond_7d
    const-string p2, "certToken"

    .line 50724990
    .line 50724991
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p1, p1, Lxk1/n;->d:Ljava/util/Set;

    .line 50724995
    .line 50724996
    move-object v0, p1

    .line 50724997
    check-cast v0, Ljava/lang/Iterable;

    .line 50724998
    .line 50724999
    const/4 v1, 0x0

    .line 50725000
    const/4 v2, 0x0

    .line 50725001
    const/4 v3, 0x0

    .line 50725002
    const/4 v4, 0x0

    .line 50725003
    const/4 v5, 0x0

    .line 50725004
    const/4 v6, 0x0

    .line 50725005
    const/16 v7, 0x3f

    .line 50725006
    .line 50725007
    const/4 v8, 0x0

    .line 50725008
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    const-string p2, "dataTypes"

    .line 50725013
    .line 50725014
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    return-void
.end method


.method public static b(Lcom/bytedance/timon/pipeline/TimonEntity;Z)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/timon/pipeline/TimonEntity;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-class v0, Lxk1/n;

    .line 33882118
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_4c

    .line 33882124
    check-cast v0, Lxk1/n;

    .line 33882126
    const-class v1, Lxk1/q;

    .line 33882128
    invoke-virtual {p0, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 33882131
    move-result-object p0

    .line 33882132
    if-eqz p0, :cond_44

    .line 33882134
    check-cast p0, Lxk1/q;

    .line 33882136
    iget-object v1, p0, Lxk1/q;->d:Ljava/util/Map;

    .line 33882138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    const-string v3, "IsUrgent"

    .line 33882144
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    iget-object v1, p0, Lxk1/q;->e:Ljava/util/Map;

    .line 33882149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    iget-object p1, p0, Lxk1/q;->d:Ljava/util/Map;

    .line 33882158
    invoke-static {p1, v0, p0}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;->a(Ljava/util/Map;Lxk1/n;Lxk1/q;)V

    .line 33882161
    iget-object p1, p0, Lxk1/q;->e:Ljava/util/Map;

    .line 33882163
    invoke-static {p1, v0, p0}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;->a(Ljava/util/Map;Lxk1/n;Lxk1/q;)V

    .line 33882166
    sget-object p1, Lil1/a;->c:Lil1/a;

    .line 33882168
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/NpthReportSystem$Companion$reportNpth$1;

    .line 33882170
    invoke-direct {v0, p0}, Lcom/bytedance/timon_monitor_impl/basicpipline/NpthReportSystem$Companion$reportNpth$1;-><init>(Lxk1/q;)V

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {v0}, Lil1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    new-instance p0, Lkotlin/TypeCastException;

    .line 33882182
    const-string p1, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.TraceInfo"

    .line 33882184
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882187
    throw p0

    .line 33882188
    :cond_4c
    new-instance p0, Lkotlin/TypeCastException;

    .line 33882190
    const-string p1, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.RuleValidateParams"

    .line 33882192
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882195
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/timon/pipeline/TimonEntity;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-class v0, Lxk1/n;

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_4c

    .line 33882123
    .line 33882124
    check-cast v0, Lxk1/n;

    .line 33882125
    .line 33882126
    const-class v1, Lxk1/q;

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    if-eqz p0, :cond_44

    .line 33882133
    .line 33882134
    check-cast p0, Lxk1/q;

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lxk1/q;->d:Ljava/util/Map;

    .line 33882137
    .line 33882138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const-string v3, "IsUrgent"

    .line 33882143
    .line 33882144
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v1, p0, Lxk1/q;->e:Ljava/util/Map;

    .line 33882148
    .line 33882149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Lxk1/q;->d:Ljava/util/Map;

    .line 33882157
    .line 33882158
    invoke-static {p1, v0, p0}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;->a(Ljava/util/Map;Lxk1/n;Lxk1/q;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Lxk1/q;->e:Ljava/util/Map;

    .line 33882162
    .line 33882163
    invoke-static {p1, v0, p0}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;->a(Ljava/util/Map;Lxk1/n;Lxk1/q;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p1, Lil1/a;->c:Lil1/a;

    .line 33882167
    .line 33882168
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/NpthReportSystem$Companion$reportNpth$1;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p0}, Lcom/bytedance/timon_monitor_impl/basicpipline/NpthReportSystem$Companion$reportNpth$1;-><init>(Lxk1/q;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0}, Lil1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    new-instance p0, Lkotlin/TypeCastException;

    .line 33882181
    .line 33882182
    const-string p1, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.TraceInfo"

    .line 33882183
    .line 33882184
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    throw p0

    .line 33882188
    :cond_4c
    new-instance p0, Lkotlin/TypeCastException;

    .line 33882189
    .line 33882190
    const-string p1, "null cannot be cast to non-null type com.bytedance.timon_monitor_api.pipeline.RuleValidateParams"

    .line 33882191
    .line 33882192
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    throw p0
.end method


