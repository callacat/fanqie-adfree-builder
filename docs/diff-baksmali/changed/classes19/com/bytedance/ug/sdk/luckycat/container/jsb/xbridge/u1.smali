## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSetStatusBar"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatSetStatusBar"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const/4 p3, 0x2

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    :try_start_8
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724875
    move-result-object v3

    .line 50724876
    const-string v4, "text_color"

    .line 50724878
    invoke-static {p1, v4, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    move-result-object v4

    .line 50724882
    const-string v5, "bg_color"

    .line 50724884
    invoke-static {p1, v5, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    move-result-object p1

    .line 50724888
    if-eqz v3, :cond_83

    .line 50724890
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_25

    .line 50724896
    const-string v0, "context null"

    .line 50724898
    invoke-static {p2, v2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724901
    :cond_25
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_31

    .line 50724907
    const-string p1, "is destroyed"

    .line 50724909
    invoke-static {p2, v2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724912
    return-void

    .line 50724913
    :cond_31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50724916
    move-result v0

    .line 50724917
    const v5, 0x5978fff

    .line 50724920
    const/4 v6, 0x1

    .line 50724921
    if-eq v0, v5, :cond_51

    .line 50724923
    const v5, 0x6bdcc29

    .line 50724926
    if-eq v0, v5, :cond_41

    .line 50724928
    goto :goto_60

    .line 50724929
    :cond_41
    const-string v0, "white"

    .line 50724931
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_60

    .line 50724937
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-static {v0, v2}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 50724944
    goto :goto_60

    .line 50724945
    :cond_51
    const-string v0, "black"

    .line 50724947
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724950
    move-result v0

    .line 50724951
    if-eqz v0, :cond_60

    .line 50724953
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724956
    move-result-object v0

    .line 50724957
    invoke-static {v0, v6}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 50724960
    :cond_60
    :goto_60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724963
    move-result v0

    .line 50724964
    if-nez v0, :cond_75

    .line 50724966
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724969
    move-result p1

    .line 50724970
    sget-boolean v0, Luw1/d;->f:Z

    .line 50724972
    if-eqz v0, :cond_75

    .line 50724974
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724977
    move-result-object v0

    .line 50724978
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50724981
    :cond_75
    const-string p1, "success"

    .line 50724983
    invoke-static {p2, v6, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_7a
    .catchall {:try_start_8 .. :try_end_7a} :catchall_7b

    .line 50724986
    goto :goto_83

    .line 50724987
    :catchall_7b
    move-exception p1

    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {p2, v2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 p3, 0x2

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    :try_start_8
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v3

    .line 50724876
    const-string v4, "text_color"

    .line 50724877
    .line 50724878
    invoke-static {p1, v4, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v4

    .line 50724882
    const-string v5, "bg_color"

    .line 50724883
    .line 50724884
    invoke-static {p1, v5, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    if-eqz v3, :cond_83

    .line 50724889
    .line 50724890
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_25

    .line 50724895
    .line 50724896
    const-string v0, "context null"

    .line 50724897
    .line 50724898
    invoke-static {p2, v2, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724899
    .line 50724900
    .line 50724901
    :cond_25
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_31

    .line 50724906
    .line 50724907
    const-string p1, "is destroyed"

    .line 50724908
    .line 50724909
    invoke-static {p2, v2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724910
    .line 50724911
    .line 50724912
    return-void

    .line 50724913
    :cond_31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v0

    .line 50724917
    const v5, 0x5978fff

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 v6, 0x1

    .line 50724921
    if-eq v0, v5, :cond_51

    .line 50724922
    .line 50724923
    const v5, 0x6bdcc29

    .line 50724924
    .line 50724925
    .line 50724926
    if-eq v0, v5, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_60

    .line 50724929
    :cond_41
    const-string v0, "white"

    .line 50724930
    .line 50724931
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_60

    .line 50724936
    .line 50724937
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-static {v0, v2}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_60

    .line 50724945
    :cond_51
    const-string v0, "black"

    .line 50724946
    .line 50724947
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v0

    .line 50724951
    if-eqz v0, :cond_60

    .line 50724952
    .line 50724953
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    invoke-static {v0, v6}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    :goto_60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    if-nez v0, :cond_75

    .line 50724965
    .line 50724966
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    sget-boolean v0, Luw1/d;->f:Z

    .line 50724971
    .line 50724972
    if-eqz v0, :cond_75

    .line 50724973
    .line 50724974
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    const-string p1, "success"

    .line 50724982
    .line 50724983
    invoke-static {p2, v6, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_7a
    .catchall {:try_start_8 .. :try_end_7a} :catchall_7b

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_83

    .line 50724987
    :catchall_7b
    move-exception p1

    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {p2, v2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


