## classes19/fx1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget-boolean v1, Ljx1/o;->k:Z

    .line 50724874
    if-eqz v1, :cond_85

    .line 50724876
    const-string v1, "debug_page"

    .line 50724878
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    move-result-object v1

    .line 50724882
    sget-object v2, Ljx1/q;->f:Ljx1/q;

    .line 50724884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    if-eqz v1, :cond_24

    .line 50724891
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724894
    move-result v4

    .line 50724895
    if-nez v4, :cond_22

    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    const/4 v4, 0x0

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 50724901
    :goto_25
    if-eqz v4, :cond_28

    .line 50724903
    goto :goto_6a

    .line 50724904
    :cond_28
    sget-object v4, Ljx1/q;->e:Lorg/json/JSONObject;

    .line 50724906
    if-eqz v4, :cond_31

    .line 50724908
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    move-result-object v1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v1, 0x0

    .line 50724914
    :goto_32
    if-eqz v1, :cond_3d

    .line 50724916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724919
    move-result v4

    .line 50724920
    if-nez v4, :cond_3b

    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    const/4 v4, 0x0

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 50724926
    :goto_3e
    if-eqz v4, :cond_48

    .line 50724928
    sget-object v0, Ljx1/q;->b:Ljava/lang/String;

    .line 50724930
    const-string v1, "\u672a\u627e\u5230\u6d4b\u8bd5\u9875\u7c7b\u540d"

    .line 50724932
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    goto :goto_6a

    .line 50724936
    :cond_48
    :try_start_48
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 50724939
    move-result-object v0

    .line 50724940
    new-instance v4, Landroid/content/Intent;

    .line 50724942
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724949
    const/high16 v1, 0x10000000

    .line 50724951
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724954
    if-eqz v0, :cond_6b

    .line 50724956
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5f
    .catchall {:try_start_48 .. :try_end_5f} :catchall_60

    .line 50724959
    goto :goto_6b

    .line 50724960
    :catchall_60
    move-exception v0

    .line 50724961
    sget-object v1, Ljx1/q;->b:Ljava/lang/String;

    .line 50724963
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724970
    :goto_6a
    const/4 v2, 0x0

    .line 50724971
    :cond_6b
    :goto_6b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724973
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724976
    if-eqz v2, :cond_78

    .line 50724978
    const-string v1, "success"

    .line 50724980
    invoke-virtual {p0, p2, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50724983
    goto :goto_91

    .line 50724984
    :cond_78
    const/4 v4, -0x5

    .line 50724985
    const-string v5, "fail"

    .line 50724987
    const/4 v6, 0x0

    .line 50724988
    const/16 v7, 0x8

    .line 50724990
    const/4 v8, 0x0

    .line 50724991
    move-object v2, p0

    .line 50724992
    move-object v3, p2

    .line 50724993
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724996
    goto :goto_91

    .line 50724997
    :cond_85
    const/4 v4, -0x5

    .line 50724998
    const-string v5, "fail"

    .line 50725000
    const/4 v6, 0x0

    .line 50725001
    const/16 v7, 0x8

    .line 50725003
    const/4 v8, 0x0

    .line 50725004
    move-object v2, p0

    .line 50725005
    move-object v3, p2

    .line 50725006
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50725009
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget-boolean v1, Ljx1/o;->k:Z

    .line 50724873
    .line 50724874
    if-eqz v1, :cond_85

    .line 50724875
    .line 50724876
    const-string v1, "debug_page"

    .line 50724877
    .line 50724878
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    sget-object v2, Ljx1/q;->f:Ljx1/q;

    .line 50724883
    .line 50724884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    .line 50724886
    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    if-eqz v1, :cond_24

    .line 50724890
    .line 50724891
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v4

    .line 50724895
    if-nez v4, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    const/4 v4, 0x0

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 50724901
    :goto_25
    if-eqz v4, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_6a

    .line 50724904
    :cond_28
    sget-object v4, Ljx1/q;->e:Lorg/json/JSONObject;

    .line 50724905
    .line 50724906
    if-eqz v4, :cond_31

    .line 50724907
    .line 50724908
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v1, 0x0

    .line 50724914
    :goto_32
    if-eqz v1, :cond_3d

    .line 50724915
    .line 50724916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v4

    .line 50724920
    if-nez v4, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    const/4 v4, 0x0

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 50724926
    :goto_3e
    if-eqz v4, :cond_48

    .line 50724927
    .line 50724928
    sget-object v0, Ljx1/q;->b:Ljava/lang/String;

    .line 50724929
    .line 50724930
    const-string v1, "\u672a\u627e\u5230\u6d4b\u8bd5\u9875\u7c7b\u540d"

    .line 50724931
    .line 50724932
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_6a

    .line 50724936
    :cond_48
    :try_start_48
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    new-instance v4, Landroid/content/Intent;

    .line 50724941
    .line 50724942
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724947
    .line 50724948
    .line 50724949
    const/high16 v1, 0x10000000

    .line 50724950
    .line 50724951
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724952
    .line 50724953
    .line 50724954
    if-eqz v0, :cond_6b

    .line 50724955
    .line 50724956
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5f
    .catchall {:try_start_48 .. :try_end_5f} :catchall_60

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_6b

    .line 50724960
    :catchall_60
    move-exception v0

    .line 50724961
    sget-object v1, Ljx1/q;->b:Ljava/lang/String;

    .line 50724962
    .line 50724963
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724968
    .line 50724969
    .line 50724970
    :goto_6a
    const/4 v2, 0x0

    .line 50724971
    :cond_6b
    :goto_6b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724972
    .line 50724973
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    if-eqz v2, :cond_78

    .line 50724977
    .line 50724978
    const-string v1, "success"

    .line 50724979
    .line 50724980
    invoke-virtual {p0, p2, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_91

    .line 50724984
    :cond_78
    const/4 v4, -0x5

    .line 50724985
    const-string v5, "fail"

    .line 50724986
    .line 50724987
    const/4 v6, 0x0

    .line 50724988
    const/16 v7, 0x8

    .line 50724989
    .line 50724990
    const/4 v8, 0x0

    .line 50724991
    move-object v2, p0

    .line 50724992
    move-object v3, p2

    .line 50724993
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_91

    .line 50724997
    :cond_85
    const/4 v4, -0x5

    .line 50724998
    const-string v5, "fail"

    .line 50724999
    .line 50725000
    const/4 v6, 0x0

    .line 50725001
    const/16 v7, 0x8

    .line 50725002
    .line 50725003
    const/4 v8, 0x0

    .line 50725004
    move-object v2, p0

    .line 50725005
    move-object v3, p2

    .line 50725006
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :goto_91
    return-void
.end method


