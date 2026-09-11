## classes18/rp1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x89f44

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lim1/b;

    .line 131080
    const-string v1, "InspireMonitor"

    .line 131082
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lrp1/b;->a:Lim1/b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x89f44

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lim1/b;

    .line 131079
    .line 131080
    const-string v1, "InspireMonitor"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lrp1/b;->a:Lim1/b;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Ljava/lang/String;Lop1/a;I)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lop1/a;I)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    :try_start_7
    invoke-virtual {p1}, Lop1/a;->getType()Ljava/lang/String;

    .line 50724874
    move-result-object v3

    .line 50724875
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    move-result v3

    .line 50724879
    if-nez v3, :cond_1b

    .line 50724881
    const-string/jumbo v3, "type"

    .line 50724884
    invoke-virtual {p1}, Lop1/a;->getType()Ljava/lang/String;

    .line 50724887
    move-result-object v4

    .line 50724888
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724891
    :cond_1b
    iget-object v3, p1, Lop1/a;->b:Ljava/lang/String;

    .line 50724893
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724896
    move-result v3

    .line 50724897
    if-nez v3, :cond_2a

    .line 50724899
    const-string v3, "from"

    .line 50724901
    iget-object v4, p1, Lop1/a;->b:Ljava/lang/String;

    .line 50724903
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724906
    :cond_2a
    iget-object v3, p1, Lop1/a;->c:Ljava/lang/String;

    .line 50724908
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724911
    move-result v3

    .line 50724912
    if-nez v3, :cond_3a

    .line 50724914
    const-string/jumbo v3, "slotId"

    .line 50724917
    iget-object v4, p1, Lop1/a;->c:Ljava/lang/String;

    .line 50724919
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724922
    :cond_3a
    iget v3, p1, Lop1/a;->d:I

    .line 50724924
    if-lez v3, :cond_43

    .line 50724926
    const-string v4, "inspireRit"

    .line 50724928
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724931
    :cond_43
    const-string v3, "errorCode"

    .line 50724933
    iget v4, p1, Lop1/a;->e:I

    .line 50724935
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724938
    iget-object v3, p1, Lop1/a;->f:Ljava/lang/String;

    .line 50724940
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724943
    move-result v3

    .line 50724944
    if-nez v3, :cond_59

    .line 50724946
    const-string v3, "errorMsg"

    .line 50724948
    iget-object v4, p1, Lop1/a;->f:Ljava/lang/String;

    .line 50724950
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    :cond_59
    iget-object v3, p1, Lop1/a;->g:Ljava/lang/String;

    .line 50724955
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724958
    move-result v3

    .line 50724959
    if-nez v3, :cond_69

    .line 50724961
    const-string/jumbo v3, "privilegeId"

    .line 50724964
    iget-object v4, p1, Lop1/a;->g:Ljava/lang/String;

    .line 50724966
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724969
    :cond_69
    iget-object v3, p1, Lop1/a;->h:Ljava/lang/String;

    .line 50724971
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724974
    move-result v3

    .line 50724975
    if-nez v3, :cond_86

    .line 50724977
    const-string/jumbo v3, "privilegeType"

    .line 50724980
    iget-object p1, p1, Lop1/a;->h:Ljava/lang/String;

    .line 50724982
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_79} :catch_7a

    .line 50724985
    goto :goto_86

    .line 50724986
    :catch_7a
    move-exception p1

    .line 50724987
    sget-object v3, Lrp1/b;->a:Lim1/b;

    .line 50724989
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724991
    aput-object p1, v4, v1

    .line 50724993
    const-string p1, "monitor case exception: %s"

    .line 50724995
    invoke-virtual {v3, p1, v4}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    :cond_86
    :goto_86
    const/4 p1, 0x0

    .line 50724999
    :try_start_87
    invoke-static {p0, p2, v0, p1, p1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    .line 50725002
    goto :goto_97

    .line 50725003
    :catchall_8b
    move-exception p0

    .line 50725004
    sget-object p1, Lrp1/b;->a:Lim1/b;

    .line 50725006
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725008
    aput-object p0, p2, v1

    .line 50725010
    const-string p0, "monitorStatusRate case exception: %s"

    .line 50725012
    invoke-virtual {p1, p0, p2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725015
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lop1/a;I)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    :try_start_7
    invoke-virtual {p1}, Lop1/a;->getType()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v3

    .line 50724875
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v3

    .line 50724879
    if-nez v3, :cond_1b

    .line 50724880
    .line 50724881
    const-string/jumbo v3, "type"

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p1}, Lop1/a;->getType()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v4

    .line 50724888
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724889
    .line 50724890
    .line 50724891
    :cond_1b
    iget-object v3, p1, Lop1/a;->b:Ljava/lang/String;

    .line 50724892
    .line 50724893
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v3

    .line 50724897
    if-nez v3, :cond_2a

    .line 50724898
    .line 50724899
    const-string v3, "from"

    .line 50724900
    .line 50724901
    iget-object v4, p1, Lop1/a;->b:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724904
    .line 50724905
    .line 50724906
    :cond_2a
    iget-object v3, p1, Lop1/a;->c:Ljava/lang/String;

    .line 50724907
    .line 50724908
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-nez v3, :cond_3a

    .line 50724913
    .line 50724914
    const-string/jumbo v3, "slotId"

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object v4, p1, Lop1/a;->c:Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget v3, p1, Lop1/a;->d:I

    .line 50724923
    .line 50724924
    if-lez v3, :cond_43

    .line 50724925
    .line 50724926
    const-string v4, "inspireRit"

    .line 50724927
    .line 50724928
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    const-string v3, "errorCode"

    .line 50724932
    .line 50724933
    iget v4, p1, Lop1/a;->e:I

    .line 50724934
    .line 50724935
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v3, p1, Lop1/a;->f:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v3

    .line 50724944
    if-nez v3, :cond_59

    .line 50724945
    .line 50724946
    const-string v3, "errorMsg"

    .line 50724947
    .line 50724948
    iget-object v4, p1, Lop1/a;->f:Ljava/lang/String;

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    iget-object v3, p1, Lop1/a;->g:Ljava/lang/String;

    .line 50724954
    .line 50724955
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    if-nez v3, :cond_69

    .line 50724960
    .line 50724961
    const-string/jumbo v3, "privilegeId"

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v4, p1, Lop1/a;->g:Ljava/lang/String;

    .line 50724965
    .line 50724966
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    iget-object v3, p1, Lop1/a;->h:Ljava/lang/String;

    .line 50724970
    .line 50724971
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v3

    .line 50724975
    if-nez v3, :cond_86

    .line 50724976
    .line 50724977
    const-string/jumbo v3, "privilegeType"

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object p1, p1, Lop1/a;->h:Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_79} :catch_7a

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_86

    .line 50724986
    :catch_7a
    move-exception p1

    .line 50724987
    sget-object v3, Lrp1/b;->a:Lim1/b;

    .line 50724988
    .line 50724989
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724990
    .line 50724991
    aput-object p1, v4, v1

    .line 50724992
    .line 50724993
    const-string p1, "monitor case exception: %s"

    .line 50724994
    .line 50724995
    invoke-virtual {v3, p1, v4}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    const/4 p1, 0x0

    .line 50724999
    :try_start_87
    invoke-static {p0, p2, v0, p1, p1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_97

    .line 50725003
    :catchall_8b
    move-exception p0

    .line 50725004
    sget-object p1, Lrp1/b;->a:Lim1/b;

    .line 50725005
    .line 50725006
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725007
    .line 50725008
    aput-object p0, p2, v1

    .line 50725009
    .line 50725010
    const-string p0, "monitorStatusRate case exception: %s"

    .line 50725011
    .line 50725012
    invoke-virtual {p1, p0, p2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :goto_97
    return-void
.end method


