## classes20/q23/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq23/c;

    .line 196616
    invoke-direct {v0}, Lq23/c;-><init>()V

    .line 196619
    sput-object v0, Lq23/c;->a:Lq23/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AdSeriesPatchStartPosHelper"

    .line 196625
    const-string v2, "[\u5e7f\u544astart_pos]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq23/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq23/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq23/c;->a:Lq23/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AdSeriesPatchStartPosHelper"

    .line 196624
    .line 196625
    const-string v2, "[\u5e7f\u544astart_pos]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1a

    .line 16973834
    sget-object v1, Lq23/c;->d:Ljava/util/Map;

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973838
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Ljava/lang/Integer;

    .line 16973844
    if-eqz p0, :cond_1a

    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973849
    move-result v0

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1a

    .line 16973833
    .line 16973834
    sget-object v1, Lq23/c;->d:Ljava/util/Map;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    if-eqz p0, :cond_1a

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    :cond_1a
    return v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    sget v0, Lq23/c;->c:I

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    sget v0, Lq23/c;->c:I

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public static c(Ljava/lang/Long;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Long;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object v5, p1

    .line 50724866
    if-eqz v0, :cond_e3

    .line 50724868
    if-nez v5, :cond_8

    .line 50724870
    goto/16 :goto_e3

    .line 50724872
    :cond_8
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    const/4 v3, 0x1

    .line 50724878
    const-string v4, " , showPos: "

    .line 50724880
    const-string v6, ", logExtra: "

    .line 50724882
    const-string v7, "\u5f53\u524d\u5267\u96c6\u9996\u6b21\u5c55\u793a\u5e7f\u544a onAdShow, cid: "

    .line 50724884
    if-eqz v1, :cond_5b

    .line 50724886
    sget-boolean v1, Lq23/c;->f:Z

    .line 50724888
    if-nez v1, :cond_e3

    .line 50724890
    new-instance v8, Lorg/json/JSONObject;

    .line 50724892
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50724895
    const-string v1, "session_show_pos"

    .line 50724897
    sget v9, Lq23/c;->c:I

    .line 50724899
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724902
    sget-object v1, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724904
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724906
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724912
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    sget v4, Lq23/c;->c:I

    .line 50724923
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    move-result-object v4

    .line 50724930
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724932
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724935
    sput-boolean v3, Lq23/c;->f:Z

    .line 50724937
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50724940
    move-result-wide v0

    .line 50724941
    const-string v2, "novel_ad"

    .line 50724943
    const-string v3, "start_pos"

    .line 50724945
    const-string v4, ""

    .line 50724947
    const/4 v6, 0x0

    .line 50724948
    const/4 v7, 0x0

    .line 50724949
    move-object v5, p1

    .line 50724950
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724953
    goto/16 :goto_e3

    .line 50724955
    :cond_5b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 50724958
    move-result v1

    .line 50724959
    if-eqz v1, :cond_e3

    .line 50724961
    sget-object v1, Lve7/a;->a:Lve7/a;

    .line 50724963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    const-string v8, "first_ad_show"

    .line 50724968
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724971
    sget-object v9, Lve7/a;->b:Lcom/bytedance/keva/Keva;

    .line 50724973
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724979
    move-result v10

    .line 50724980
    if-nez v10, :cond_7d

    .line 50724982
    const-string v10, "@"

    .line 50724984
    const/4 v11, 0x2

    .line 50724985
    const/4 v12, 0x0

    .line 50724986
    invoke-static {v8, v10, v2, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724989
    :cond_7d
    invoke-virtual {v9, v8, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724992
    move-result v10

    .line 50724993
    if-nez v10, :cond_e3

    .line 50724995
    new-instance v10, Lorg/json/JSONObject;

    .line 50724997
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50725000
    if-eqz p2, :cond_98

    .line 50725002
    sget-object v11, Lw03/b;->a:Lw03/b;

    .line 50725004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 50725010
    move-result-object v11

    .line 50725011
    invoke-static {v11}, Lq23/c;->a(Ljava/lang/String;)I

    .line 50725014
    move-result v11

    .line 50725015
    goto :goto_a5

    .line 50725016
    :cond_98
    sget-object v11, Lw13/d;->a:Lw13/d;

    .line 50725018
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 50725024
    move-result-object v11

    .line 50725025
    invoke-static {v11}, Lq23/c;->a(Ljava/lang/String;)I

    .line 50725028
    move-result v11

    .line 50725029
    :goto_a5
    const-string v12, "day_show_pos"

    .line 50725031
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725034
    sget-object v12, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725036
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50725038
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725041
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725056
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725059
    move-result-object v4

    .line 50725060
    new-array v6, v2, [Ljava/lang/Object;

    .line 50725062
    invoke-virtual {v12, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725068
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725071
    invoke-virtual {v9, v8, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50725074
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50725077
    move-result-wide v0

    .line 50725078
    const-string v2, "novel_ad"

    .line 50725080
    const-string v3, "start_pos"

    .line 50725082
    const-string v4, ""

    .line 50725084
    const/4 v6, 0x0

    .line 50725085
    const/4 v7, 0x0

    .line 50725086
    move-object v5, p1

    .line 50725087
    move-object v8, v10

    .line 50725088
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725091
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Long;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object v5, p1

    .line 50724866
    if-eqz v0, :cond_e3

    .line 50724867
    .line 50724868
    if-nez v5, :cond_8

    .line 50724869
    .line 50724870
    goto/16 :goto_e3

    .line 50724871
    .line 50724872
    :cond_8
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    const/4 v3, 0x1

    .line 50724878
    const-string v4, " , showPos: "

    .line 50724879
    .line 50724880
    const-string v6, ", logExtra: "

    .line 50724881
    .line 50724882
    const-string v7, "\u5f53\u524d\u5267\u96c6\u9996\u6b21\u5c55\u793a\u5e7f\u544a onAdShow, cid: "

    .line 50724883
    .line 50724884
    if-eqz v1, :cond_5b

    .line 50724885
    .line 50724886
    sget-boolean v1, Lq23/c;->f:Z

    .line 50724887
    .line 50724888
    if-nez v1, :cond_e3

    .line 50724889
    .line 50724890
    new-instance v8, Lorg/json/JSONObject;

    .line 50724891
    .line 50724892
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v1, "session_show_pos"

    .line 50724896
    .line 50724897
    sget v9, Lq23/c;->c:I

    .line 50724898
    .line 50724899
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724900
    .line 50724901
    .line 50724902
    sget-object v1, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724903
    .line 50724904
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    sget v4, Lq23/c;->c:I

    .line 50724922
    .line 50724923
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724931
    .line 50724932
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    sput-boolean v3, Lq23/c;->f:Z

    .line 50724936
    .line 50724937
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v0

    .line 50724941
    const-string v2, "novel_ad"

    .line 50724942
    .line 50724943
    const-string v3, "start_pos"

    .line 50724944
    .line 50724945
    const-string v4, ""

    .line 50724946
    .line 50724947
    const/4 v6, 0x0

    .line 50724948
    const/4 v7, 0x0

    .line 50724949
    move-object v5, p1

    .line 50724950
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724951
    .line 50724952
    .line 50724953
    goto/16 :goto_e3

    .line 50724954
    .line 50724955
    :cond_5b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v1

    .line 50724959
    if-eqz v1, :cond_e3

    .line 50724960
    .line 50724961
    sget-object v1, Lve7/a;->a:Lve7/a;

    .line 50724962
    .line 50724963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    const-string v8, "first_ad_show"

    .line 50724967
    .line 50724968
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v9, Lve7/a;->b:Lcom/bytedance/keva/Keva;

    .line 50724972
    .line 50724973
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v10

    .line 50724980
    if-nez v10, :cond_7d

    .line 50724981
    .line 50724982
    const-string v10, "@"

    .line 50724983
    .line 50724984
    const/4 v11, 0x2

    .line 50724985
    const/4 v12, 0x0

    .line 50724986
    invoke-static {v8, v10, v2, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    invoke-virtual {v9, v8, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v10

    .line 50724993
    if-nez v10, :cond_e3

    .line 50724994
    .line 50724995
    new-instance v10, Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50724998
    .line 50724999
    .line 50725000
    if-eqz p2, :cond_98

    .line 50725001
    .line 50725002
    sget-object v11, Lw03/b;->a:Lw03/b;

    .line 50725003
    .line 50725004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v11

    .line 50725011
    invoke-static {v11}, Lq23/c;->a(Ljava/lang/String;)I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v11

    .line 50725015
    goto :goto_a5

    .line 50725016
    :cond_98
    sget-object v11, Lw13/d;->a:Lw13/d;

    .line 50725017
    .line 50725018
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v11

    .line 50725025
    invoke-static {v11}, Lq23/c;->a(Ljava/lang/String;)I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v11

    .line 50725029
    :goto_a5
    const-string v12, "day_show_pos"

    .line 50725030
    .line 50725031
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725032
    .line 50725033
    .line 50725034
    sget-object v12, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725035
    .line 50725036
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v4

    .line 50725060
    new-array v6, v2, [Ljava/lang/Object;

    .line 50725061
    .line 50725062
    invoke-virtual {v12, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {v9, v8, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-wide v0

    .line 50725078
    const-string v2, "novel_ad"

    .line 50725079
    .line 50725080
    const-string v3, "start_pos"

    .line 50725081
    .line 50725082
    const-string v4, ""

    .line 50725083
    .line 50725084
    const/4 v6, 0x0

    .line 50725085
    const/4 v7, 0x0

    .line 50725086
    move-object v5, p1

    .line 50725087
    move-object v8, v10

    .line 50725088
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    :goto_e3
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lve7/a;->a:Lve7/a;

    .line 262146
    sget-object v1, Lq23/c;->d:Ljava/util/Map;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string v0, "daily_watched_count_map"

    .line 262153
    if-nez v1, :cond_1a

    .line 262155
    sget-object v1, Lve7/a;->b:Lcom/bytedance/keva/Keva;

    .line 262157
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    goto :goto_31

    .line 262170
    :cond_1a
    sget-object v2, Lmn1/g;->a:Lmn1/g;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v1}, Lmn1/g;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, ""

    .line 262185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    sget-object v2, Lve7/a;->b:Lcom/bytedance/keva/Keva;

    .line 262190
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lve7/a;->a:Lve7/a;

    .line 262145
    .line 262146
    sget-object v1, Lq23/c;->d:Ljava/util/Map;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "daily_watched_count_map"

    .line 262152
    .line 262153
    if-nez v1, :cond_1a

    .line 262154
    .line 262155
    sget-object v1, Lve7/a;->b:Lcom/bytedance/keva/Keva;

    .line 262156
    .line 262157
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_31

    .line 262170
    :cond_1a
    sget-object v2, Lmn1/g;->a:Lmn1/g;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Lmn1/g;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, ""

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v2, Lve7/a;->b:Lcom/bytedance/keva/Keva;

    .line 262189
    .line 262190
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013194
    move-result v2

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    if-nez v2, :cond_11

    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v2, 0x0

    .line 34013202
    :goto_12
    if-eqz v2, :cond_15

    .line 34013204
    return-void

    .line 34013205
    :cond_15
    sget-object v2, Lq23/c;->e:Ljava/util/Map;

    .line 34013207
    if-nez v2, :cond_20

    .line 34013209
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013211
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013214
    sput-object v2, Lq23/c;->e:Ljava/util/Map;

    .line 34013216
    :cond_20
    sget-object v2, Lq23/c;->e:Ljava/util/Map;

    .line 34013218
    if-eqz v2, :cond_2c

    .line 34013220
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013223
    move-result v2

    .line 34013224
    if-ne v2, v4, :cond_2c

    .line 34013226
    const/4 v2, 0x1

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    const/4 v2, 0x0

    .line 34013229
    :goto_2d
    if-eqz v2, :cond_30

    .line 34013231
    return-void

    .line 34013232
    :cond_30
    sget-object v2, Lq23/c;->e:Ljava/util/Map;

    .line 34013234
    if-eqz v2, :cond_3b

    .line 34013236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013239
    move-result-object v5

    .line 34013240
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013243
    :cond_3b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 34013246
    move-result v0

    .line 34013247
    const-string v2, ", instreamCount: "

    .line 34013249
    if-eqz v0, :cond_67

    .line 34013251
    sget-object v0, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013255
    const-string v6, "updateInstreamCount, \u66f4\u65b0session\u7ef4\u5ea6\u7684count bookId: "

    .line 34013257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    sget v1, Lq23/c;->c:I

    .line 34013268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    move-result-object v1

    .line 34013275
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013277
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    sget v0, Lq23/c;->c:I

    .line 34013282
    add-int/2addr v0, v4

    .line 34013283
    sput v0, Lq23/c;->c:I

    .line 34013285
    goto/16 :goto_176

    .line 34013287
    :cond_67
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 34013290
    move-result v0

    .line 34013291
    if-eqz v0, :cond_176

    .line 34013293
    sget-object v0, Lq23/c;->d:Ljava/util/Map;

    .line 34013295
    if-nez v0, :cond_12a

    .line 34013297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013300
    move-result-wide v5

    .line 34013301
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013308
    const/16 v7, 0xb

    .line 34013310
    const/4 v8, 0x4

    .line 34013311
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 34013314
    const/16 v7, 0xc

    .line 34013316
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 34013319
    const/16 v7, 0xd

    .line 34013321
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 34013324
    const/16 v7, 0xe

    .line 34013326
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 34013329
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34013332
    move-result-wide v7

    .line 34013333
    sget-object v0, Lve7/a;->a:Lve7/a;

    .line 34013335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    const-string v9, "last_clear_time"

    .line 34013340
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013343
    sget-object v10, Lve7/a;->b:Lcom/bytedance/keva/Keva;

    .line 34013345
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013348
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013351
    move-result v11

    .line 34013352
    const/4 v12, 0x0

    .line 34013353
    if-nez v11, :cond_b1

    .line 34013355
    const-string v11, "@"

    .line 34013357
    const/4 v13, 0x2

    .line 34013358
    invoke-static {v9, v11, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013361
    :cond_b1
    const-wide/16 v13, 0x0

    .line 34013363
    invoke-virtual {v10, v9, v13, v14}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 34013366
    move-result-wide v15

    .line 34013367
    cmp-long v11, v5, v7

    .line 34013369
    if-ltz v11, :cond_e8

    .line 34013371
    cmp-long v11, v15, v7

    .line 34013373
    if-ltz v11, :cond_c3

    .line 34013375
    cmp-long v7, v15, v13

    .line 34013377
    if-nez v7, :cond_e8

    .line 34013379
    :cond_c3
    sget-object v7, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013381
    const-string v8, "checkAndClearPreviousDayData, \u89e6\u53d1\u6e05\u9664"

    .line 34013383
    new-array v11, v3, [Ljava/lang/Object;

    .line 34013385
    invoke-virtual {v7, v8, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013388
    sget-object v7, Lq23/c;->d:Ljava/util/Map;

    .line 34013390
    if-eqz v7, :cond_d3

    .line 34013392
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 34013395
    :cond_d3
    invoke-static {}, Lq23/c;->d()V

    .line 34013398
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013401
    invoke-virtual {v10, v9, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 34013404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    const-string v0, "first_ad_show"

    .line 34013409
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013412
    invoke-virtual {v10, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 34013415
    goto :goto_f1

    .line 34013416
    :cond_e8
    sget-object v0, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013418
    const-string v5, "checkAndClearPreviousDayData, \u5f53\u65e5\u5df2\u89e6\u53d1\u6e05\u7406"

    .line 34013420
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013422
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013425
    :goto_f1
    new-instance v0, Lq23/b;

    .line 34013427
    invoke-direct {v0}, Lq23/b;-><init>()V

    .line 34013430
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34013433
    const-string v0, "daily_watched_count_map"

    .line 34013435
    :try_start_fb
    new-instance v5, Ljava/util/HashMap;

    .line 34013437
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34013440
    const-string v6, ""

    .line 34013442
    invoke-virtual {v10, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013445
    move-result-object v0

    .line 34013446
    if-nez v0, :cond_10a

    .line 34013448
    move-object v12, v5

    .line 34013449
    goto :goto_11d

    .line 34013450
    :cond_10a
    sget-object v5, Lmn1/g;->a:Lmn1/g;

    .line 34013452
    new-instance v6, Lorg/json/JSONObject;

    .line 34013454
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    invoke-static {v6}, Lmn1/g;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013463
    move-result-object v12
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_118} :catch_119

    .line 34013464
    goto :goto_11d

    .line 34013465
    :catch_119
    move-exception v0

    .line 34013466
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34013469
    :goto_11d
    invoke-static {v12}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 34013472
    move-result-object v0

    .line 34013473
    if-nez v0, :cond_128

    .line 34013475
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013477
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013480
    :cond_128
    sput-object v0, Lq23/c;->d:Ljava/util/Map;

    .line 34013482
    :cond_12a
    sget-object v0, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013486
    const-string v6, "updateInstreamCount, \u66f4\u65b0\u65e5\u7ef4\u5ea6\u7684count bookId: "

    .line 34013488
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013491
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    sget-object v2, Lq23/c;->d:Ljava/util/Map;

    .line 34013499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013502
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013505
    move-result-object v2

    .line 34013506
    check-cast v2, Ljava/lang/Integer;

    .line 34013508
    if-eqz v2, :cond_14b

    .line 34013510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013513
    move-result v2

    .line 34013514
    goto :goto_14c

    .line 34013515
    :cond_14b
    const/4 v2, 0x0

    .line 34013516
    :goto_14c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    move-result-object v2

    .line 34013523
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013525
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013528
    sget-object v0, Lq23/c;->d:Ljava/util/Map;

    .line 34013530
    if-eqz v0, :cond_173

    .line 34013532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013535
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013538
    move-result-object v2

    .line 34013539
    check-cast v2, Ljava/lang/Integer;

    .line 34013541
    if-eqz v2, :cond_16b

    .line 34013543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013546
    move-result v3

    .line 34013547
    :cond_16b
    add-int/2addr v3, v4

    .line 34013548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013551
    move-result-object v2

    .line 34013552
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013555
    :cond_173
    invoke-static {}, Lq23/c;->d()V

    .line 34013558
    :cond_176
    :goto_176
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v2

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    if-nez v2, :cond_11

    .line 34013198
    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v2, 0x0

    .line 34013202
    :goto_12
    if-eqz v2, :cond_15

    .line 34013203
    .line 34013204
    return-void

    .line 34013205
    :cond_15
    sget-object v2, Lq23/c;->e:Ljava/util/Map;

    .line 34013206
    .line 34013207
    if-nez v2, :cond_20

    .line 34013208
    .line 34013209
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013210
    .line 34013211
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    sput-object v2, Lq23/c;->e:Ljava/util/Map;

    .line 34013215
    .line 34013216
    :cond_20
    sget-object v2, Lq23/c;->e:Ljava/util/Map;

    .line 34013217
    .line 34013218
    if-eqz v2, :cond_2c

    .line 34013219
    .line 34013220
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    if-ne v2, v4, :cond_2c

    .line 34013225
    .line 34013226
    const/4 v2, 0x1

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    const/4 v2, 0x0

    .line 34013229
    :goto_2d
    if-eqz v2, :cond_30

    .line 34013230
    .line 34013231
    return-void

    .line 34013232
    :cond_30
    sget-object v2, Lq23/c;->e:Ljava/util/Map;

    .line 34013233
    .line 34013234
    if-eqz v2, :cond_3b

    .line 34013235
    .line 34013236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    :cond_3b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v0

    .line 34013247
    const-string v2, ", instreamCount: "

    .line 34013248
    .line 34013249
    if-eqz v0, :cond_67

    .line 34013250
    .line 34013251
    sget-object v0, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013252
    .line 34013253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    const-string v6, "updateInstreamCount, \u66f4\u65b0session\u7ef4\u5ea6\u7684count bookId: "

    .line 34013256
    .line 34013257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    sget v1, Lq23/c;->c:I

    .line 34013267
    .line 34013268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013276
    .line 34013277
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    sget v0, Lq23/c;->c:I

    .line 34013281
    .line 34013282
    add-int/2addr v0, v4

    .line 34013283
    sput v0, Lq23/c;->c:I

    .line 34013284
    .line 34013285
    goto/16 :goto_176

    .line 34013286
    .line 34013287
    :cond_67
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v0

    .line 34013291
    if-eqz v0, :cond_176

    .line 34013292
    .line 34013293
    sget-object v0, Lq23/c;->d:Ljava/util/Map;

    .line 34013294
    .line 34013295
    if-nez v0, :cond_12a

    .line 34013296
    .line 34013297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-wide v5

    .line 34013301
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013306
    .line 34013307
    .line 34013308
    const/16 v7, 0xb

    .line 34013309
    .line 34013310
    const/4 v8, 0x4

    .line 34013311
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 34013312
    .line 34013313
    .line 34013314
    const/16 v7, 0xc

    .line 34013315
    .line 34013316
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 34013317
    .line 34013318
    .line 34013319
    const/16 v7, 0xd

    .line 34013320
    .line 34013321
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 34013322
    .line 34013323
    .line 34013324
    const/16 v7, 0xe

    .line 34013325
    .line 34013326
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-wide v7

    .line 34013333
    sget-object v0, Lve7/a;->a:Lve7/a;

    .line 34013334
    .line 34013335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    .line 34013337
    .line 34013338
    const-string v9, "last_clear_time"

    .line 34013339
    .line 34013340
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013341
    .line 34013342
    .line 34013343
    sget-object v10, Lve7/a;->b:Lcom/bytedance/keva/Keva;

    .line 34013344
    .line 34013345
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v11

    .line 34013352
    const/4 v12, 0x0

    .line 34013353
    if-nez v11, :cond_b1

    .line 34013354
    .line 34013355
    const-string v11, "@"

    .line 34013356
    .line 34013357
    const/4 v13, 0x2

    .line 34013358
    invoke-static {v9, v11, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    const-wide/16 v13, 0x0

    .line 34013362
    .line 34013363
    invoke-virtual {v10, v9, v13, v14}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-wide v15

    .line 34013367
    cmp-long v11, v5, v7

    .line 34013368
    .line 34013369
    if-ltz v11, :cond_e8

    .line 34013370
    .line 34013371
    cmp-long v11, v15, v7

    .line 34013372
    .line 34013373
    if-ltz v11, :cond_c3

    .line 34013374
    .line 34013375
    cmp-long v7, v15, v13

    .line 34013376
    .line 34013377
    if-nez v7, :cond_e8

    .line 34013378
    .line 34013379
    :cond_c3
    sget-object v7, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013380
    .line 34013381
    const-string v8, "checkAndClearPreviousDayData, \u89e6\u53d1\u6e05\u9664"

    .line 34013382
    .line 34013383
    new-array v11, v3, [Ljava/lang/Object;

    .line 34013384
    .line 34013385
    invoke-virtual {v7, v8, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object v7, Lq23/c;->d:Ljava/util/Map;

    .line 34013389
    .line 34013390
    if-eqz v7, :cond_d3

    .line 34013391
    .line 34013392
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    invoke-static {}, Lq23/c;->d()V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v10, v9, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v0, "first_ad_show"

    .line 34013408
    .line 34013409
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v10, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_f1

    .line 34013416
    :cond_e8
    sget-object v0, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013417
    .line 34013418
    const-string v5, "checkAndClearPreviousDayData, \u5f53\u65e5\u5df2\u89e6\u53d1\u6e05\u7406"

    .line 34013419
    .line 34013420
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013421
    .line 34013422
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    new-instance v0, Lq23/b;

    .line 34013426
    .line 34013427
    invoke-direct {v0}, Lq23/b;-><init>()V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34013431
    .line 34013432
    .line 34013433
    const-string v0, "daily_watched_count_map"

    .line 34013434
    .line 34013435
    :try_start_fb
    new-instance v5, Ljava/util/HashMap;

    .line 34013436
    .line 34013437
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34013438
    .line 34013439
    .line 34013440
    const-string v6, ""

    .line 34013441
    .line 34013442
    invoke-virtual {v10, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    if-nez v0, :cond_10a

    .line 34013447
    .line 34013448
    move-object v12, v5

    .line 34013449
    goto :goto_11d

    .line 34013450
    :cond_10a
    sget-object v5, Lmn1/g;->a:Lmn1/g;

    .line 34013451
    .line 34013452
    new-instance v6, Lorg/json/JSONObject;

    .line 34013453
    .line 34013454
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {v6}, Lmn1/g;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v12
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_118} :catch_119

    .line 34013464
    goto :goto_11d

    .line 34013465
    :catch_119
    move-exception v0

    .line 34013466
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :goto_11d
    invoke-static {v12}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v0

    .line 34013473
    if-nez v0, :cond_128

    .line 34013474
    .line 34013475
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013476
    .line 34013477
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    sput-object v0, Lq23/c;->d:Ljava/util/Map;

    .line 34013481
    .line 34013482
    :cond_12a
    sget-object v0, Lq23/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013483
    .line 34013484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    const-string v6, "updateInstreamCount, \u66f4\u65b0\u65e5\u7ef4\u5ea6\u7684count bookId: "

    .line 34013487
    .line 34013488
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    sget-object v2, Lq23/c;->d:Ljava/util/Map;

    .line 34013498
    .line 34013499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v2

    .line 34013506
    check-cast v2, Ljava/lang/Integer;

    .line 34013507
    .line 34013508
    if-eqz v2, :cond_14b

    .line 34013509
    .line 34013510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v2

    .line 34013514
    goto :goto_14c

    .line 34013515
    :cond_14b
    const/4 v2, 0x0

    .line 34013516
    :goto_14c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v2

    .line 34013523
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013524
    .line 34013525
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013526
    .line 34013527
    .line 34013528
    sget-object v0, Lq23/c;->d:Ljava/util/Map;

    .line 34013529
    .line 34013530
    if-eqz v0, :cond_173

    .line 34013531
    .line 34013532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v2

    .line 34013539
    check-cast v2, Ljava/lang/Integer;

    .line 34013540
    .line 34013541
    if-eqz v2, :cond_16b

    .line 34013542
    .line 34013543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v3

    .line 34013547
    :cond_16b
    add-int/2addr v3, v4

    .line 34013548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v2

    .line 34013552
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013553
    .line 34013554
    .line 34013555
    :cond_173
    invoke-static {}, Lq23/c;->d()V

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    :goto_176
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_15

    .line 33816591
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUpdateInstreamCountByAsync:Z

    .line 33816593
    if-eqz v0, :cond_15

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-eqz v0, :cond_21

    .line 33816600
    new-instance v0, Lq23/c$a;

    .line 33816602
    invoke-direct {v0, p0, p1}, Lq23/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-static {p0, p1}, Lq23/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_15

    .line 33816590
    .line 33816591
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUpdateInstreamCountByAsync:Z

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_15

    .line 33816594
    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-eqz v0, :cond_21

    .line 33816599
    .line 33816600
    new-instance v0, Lq23/c$a;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p0, p1}, Lq23/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-static {p0, p1}, Lq23/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


