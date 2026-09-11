## classes18/r73/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "LuckyCatNovelCanAddWidget"

    .line 65541
    iput-object v0, p0, Lr73/d;->a:Ljava/lang/String;

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
    const-string v0, "LuckyCatNovelCanAddWidget"

    .line 65540
    .line 65541
    iput-object v0, p0, Lr73/d;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p3, p0, Lr73/d;->a:Ljava/lang/String;

    .line 50724869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724874
    const-string v2, "growth"

    .line 50724876
    const-string v3, "luckycatNovelCanAddWidget is called"

    .line 50724878
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    const-string/jumbo p3, "widget_type"

    .line 50724884
    const-string v1, ""

    .line 50724886
    invoke-static {p1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724889
    move-result-object p1

    .line 50724890
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724893
    move-result p3

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    if-nez p3, :cond_23

    .line 50724897
    const/4 p3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 p3, 0x0

    .line 50724900
    :goto_24
    const/4 v3, 0x2

    .line 50724901
    const/4 v4, 0x0

    .line 50724902
    if-eqz p3, :cond_2f

    .line 50724904
    const-string/jumbo p1, "widget_type is empty"

    .line 50724907
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724914
    move-result-object v6

    .line 50724915
    if-nez v6, :cond_3b

    .line 50724917
    const-string p1, "activity is null"

    .line 50724919
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724922
    return-void

    .line 50724923
    :cond_3b
    const-string/jumbo p3, "widget_welfare_task"

    .line 50724926
    invoke-static {p1, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724929
    move-result p1

    .line 50724930
    if-eqz p1, :cond_52

    .line 50724932
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 50724934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    invoke-static {v6}, Lcom/dragon/read/appwidget/welfaretask/v;->b(Landroid/content/Context;)Z

    .line 50724940
    move-result p1

    .line 50724941
    const-string/jumbo v1, "welfare_task"

    .line 50724944
    move-object v7, v1

    .line 50724945
    goto :goto_54

    .line 50724946
    :cond_52
    move-object v7, v1

    .line 50724947
    const/4 p1, 0x0

    .line 50724948
    :goto_54
    sget-object v5, Ly63/r0;->a:Ly63/r0;

    .line 50724950
    const/4 v8, 0x0

    .line 50724951
    const/4 v9, 0x0

    .line 50724952
    const/16 v10, 0x18

    .line 50724954
    invoke-static/range {v5 .. v10}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 50724957
    move-result p3

    .line 50724958
    if-nez p3, :cond_67

    .line 50724960
    const-string/jumbo p1, "rom not support"

    .line 50724963
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724966
    return-void

    .line 50724967
    :cond_67
    :try_start_67
    new-instance p3, Lorg/json/JSONObject;

    .line 50724969
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724972
    const-string v1, "can_add"

    .line 50724974
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724977
    const-string/jumbo p1, "success"

    .line 50724980
    invoke-virtual {p2, v2, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_77} :catch_78

    .line 50724983
    goto :goto_8a

    .line 50724984
    :catch_78
    move-exception p1

    .line 50724985
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724987
    const-string v1, "error: "

    .line 50724989
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725002
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p3, p0, Lr73/d;->a:Ljava/lang/String;

    .line 50724868
    .line 50724869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724873
    .line 50724874
    const-string v2, "growth"

    .line 50724875
    .line 50724876
    const-string v3, "luckycatNovelCanAddWidget is called"

    .line 50724877
    .line 50724878
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    const-string/jumbo p3, "widget_type"

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v1, ""

    .line 50724885
    .line 50724886
    invoke-static {p1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p3

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    if-nez p3, :cond_23

    .line 50724896
    .line 50724897
    const/4 p3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 p3, 0x0

    .line 50724900
    :goto_24
    const/4 v3, 0x2

    .line 50724901
    const/4 v4, 0x0

    .line 50724902
    if-eqz p3, :cond_2f

    .line 50724903
    .line 50724904
    const-string/jumbo p1, "widget_type is empty"

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724908
    .line 50724909
    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v6

    .line 50724915
    if-nez v6, :cond_3b

    .line 50724916
    .line 50724917
    const-string p1, "activity is null"

    .line 50724918
    .line 50724919
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724920
    .line 50724921
    .line 50724922
    return-void

    .line 50724923
    :cond_3b
    const-string/jumbo p3, "widget_welfare_task"

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {p1, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p1

    .line 50724930
    if-eqz p1, :cond_52

    .line 50724931
    .line 50724932
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {v6}, Lcom/dragon/read/appwidget/welfaretask/v;->b(Landroid/content/Context;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p1

    .line 50724941
    const-string/jumbo v1, "welfare_task"

    .line 50724942
    .line 50724943
    .line 50724944
    move-object v7, v1

    .line 50724945
    goto :goto_54

    .line 50724946
    :cond_52
    move-object v7, v1

    .line 50724947
    const/4 p1, 0x0

    .line 50724948
    :goto_54
    sget-object v5, Ly63/r0;->a:Ly63/r0;

    .line 50724949
    .line 50724950
    const/4 v8, 0x0

    .line 50724951
    const/4 v9, 0x0

    .line 50724952
    const/16 v10, 0x18

    .line 50724953
    .line 50724954
    invoke-static/range {v5 .. v10}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p3

    .line 50724958
    if-nez p3, :cond_67

    .line 50724959
    .line 50724960
    const-string/jumbo p1, "rom not support"

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724964
    .line 50724965
    .line 50724966
    return-void

    .line 50724967
    :cond_67
    :try_start_67
    new-instance p3, Lorg/json/JSONObject;

    .line 50724968
    .line 50724969
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v1, "can_add"

    .line 50724973
    .line 50724974
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724975
    .line 50724976
    .line 50724977
    const-string/jumbo p1, "success"

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p2, v2, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_77} :catch_78

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_8a

    .line 50724984
    :catch_78
    move-exception p1

    .line 50724985
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    const-string v1, "error: "

    .line 50724988
    .line 50724989
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    return-void
.end method


