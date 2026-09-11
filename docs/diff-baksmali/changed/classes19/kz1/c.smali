## classes19/kz1/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckydogTimerPendantOperation"

    .line 65541
    iput-object v0, p0, Lkz1/c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckydogTimerPendantOperation"

    .line 65540
    .line 65541
    iput-object v0, p0, Lkz1/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_16

    .line 33816578
    new-instance v0, Lg02/n;

    .line 33816580
    const/4 v1, 0x4

    .line 33816581
    invoke-direct {v0, p1, v1}, Lg02/n;-><init>(Lorg/json/JSONObject;I)V

    .line 33816584
    const-class p1, Lg02/l;

    .line 33816586
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lg02/l;

    .line 33816592
    if-eqz p1, :cond_23

    .line 33816594
    invoke-interface {p1, p0, v0}, Lg02/l;->e(Ljava/lang/String;Lg02/n;)V

    .line 33816597
    goto :goto_23

    .line 33816598
    :cond_16
    const-class p1, Lg02/l;

    .line 33816600
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lg02/l;

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    invoke-interface {p1, p0}, Lg02/l;->b(Ljava/lang/String;)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_16

    .line 33816577
    .line 33816578
    new-instance v0, Lg02/n;

    .line 33816579
    .line 33816580
    const/4 v1, 0x4

    .line 33816581
    invoke-direct {v0, p1, v1}, Lg02/n;-><init>(Lorg/json/JSONObject;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    const-class p1, Lg02/l;

    .line 33816585
    .line 33816586
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lg02/l;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_23

    .line 33816593
    .line 33816594
    invoke-interface {p1, p0, v0}, Lg02/l;->e(Ljava/lang/String;Lg02/n;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_23

    .line 33816598
    :cond_16
    const-class p1, Lg02/l;

    .line 33816599
    .line 33816600
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lg02/l;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {p1, p0}, Lg02/l;->b(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public static c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "error_code"

    .line 50528258
    const/4 v1, -0x1

    .line 50528259
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528262
    const-string v0, "error_msg"

    .line 50528264
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    const-string v0, "failed"

    .line 50528270
    invoke-virtual {p1, p2, v0, p0}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "error_code"

    .line 50528257
    .line 50528258
    const/4 v1, -0x1

    .line 50528259
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528260
    .line 50528261
    .line 50528262
    const-string v0, "error_msg"

    .line 50528263
    .line 50528264
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    const-string v0, "failed"

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2, v0, p0}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p3, "luckydogTimerPendantOperation"

    .line 50724869
    const-string v0, "LuckyDogTimerPendantOperation on call"

    .line 50724871
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724874
    new-instance p3, Lorg/json/JSONObject;

    .line 50724876
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724879
    const-string v0, "operation_type"

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    const/4 v2, 0x2

    .line 50724883
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724886
    move-result-object v0

    .line 50724887
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724890
    move-result v3

    .line 50724891
    const/4 v4, 0x0

    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    if-nez v3, :cond_21

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    if-eqz v3, :cond_2a

    .line 50724900
    const-string p1, "operation_type is empty"

    .line 50724902
    invoke-static {p3, p2, p1}, Lkz1/c;->c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V

    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    const-string v3, "scene"

    .line 50724908
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724915
    move-result v6

    .line 50724916
    if-nez v6, :cond_38

    .line 50724918
    const/4 v6, 0x1

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    const/4 v6, 0x0

    .line 50724921
    :goto_39
    if-eqz v6, :cond_41

    .line 50724923
    const-string p1, "scene is empty"

    .line 50724925
    invoke-static {p3, p2, p1}, Lkz1/c;->c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V

    .line 50724928
    return-void

    .line 50724929
    :cond_41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724932
    move-result v6

    .line 50724933
    sparse-switch v6, :sswitch_data_dc

    .line 50724936
    goto/16 :goto_d6

    .line 50724938
    :sswitch_4a
    const-string p1, "stop_time"

    .line 50724940
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724943
    move-result p1

    .line 50724944
    if-eqz p1, :cond_d6

    .line 50724946
    const-class p1, Lh02/d;

    .line 50724948
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724951
    move-result-object p1

    .line 50724952
    check-cast p1, Lh02/d;

    .line 50724954
    if-eqz p1, :cond_c6

    .line 50724956
    invoke-interface {p1, v3}, Lh02/d;->c(Ljava/lang/String;)V

    .line 50724959
    goto :goto_c6

    .line 50724960
    :sswitch_60
    const-string v6, "show_pendant"

    .line 50724962
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724965
    move-result v0

    .line 50724966
    if-eqz v0, :cond_d6

    .line 50724968
    const-string v0, "extra"

    .line 50724970
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724977
    move-result v0

    .line 50724978
    if-nez v0, :cond_75

    .line 50724980
    const/4 v4, 0x1

    .line 50724981
    :cond_75
    if-eqz v4, :cond_7b

    .line 50724983
    invoke-static {v3, v1}, Lkz1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724986
    goto :goto_c6

    .line 50724987
    :cond_7b
    :try_start_7b
    new-instance v0, Lorg/json/JSONObject;

    .line 50724989
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-static {v3, v0}, Lkz1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_83} :catch_84

    .line 50724995
    goto :goto_c6

    .line 50724996
    :catch_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724998
    const-string v1, "extra = "

    .line 50725000
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725003
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    const-string p1, ", is invalid"

    .line 50725008
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-static {p3, p2, p1}, Lkz1/c;->c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V

    .line 50725018
    return-void

    .line 50725019
    :sswitch_9b
    const-string p1, "start_time"

    .line 50725021
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725024
    move-result p1

    .line 50725025
    if-eqz p1, :cond_d6

    .line 50725027
    const-class p1, Lh02/d;

    .line 50725029
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725032
    move-result-object p1

    .line 50725033
    check-cast p1, Lh02/d;

    .line 50725035
    if-eqz p1, :cond_c6

    .line 50725037
    invoke-interface {p1, v3}, Lh02/d;->b(Ljava/lang/String;)V

    .line 50725040
    goto :goto_c6

    .line 50725041
    :sswitch_b1
    const-string p1, "hide_pendant"

    .line 50725043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725046
    move-result p1

    .line 50725047
    if-eqz p1, :cond_d6

    .line 50725049
    const-class p1, Lg02/l;

    .line 50725051
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725054
    move-result-object p1

    .line 50725055
    check-cast p1, Lg02/l;

    .line 50725057
    if-eqz p1, :cond_c6

    .line 50725059
    invoke-interface {p1, v3}, Lg02/l;->d(Ljava/lang/String;)V

    .line 50725062
    :cond_c6
    :goto_c6
    const-string p1, "error_code"

    .line 50725064
    invoke-virtual {p3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725067
    const-string p1, "error_msg"

    .line 50725069
    const-string v0, "success"

    .line 50725071
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725074
    invoke-virtual {p2, v5, v0, p3}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725077
    return-void

    .line 50725078
    :cond_d6
    :goto_d6
    const-string p1, "operation_type is invalid"

    .line 50725080
    invoke-static {p3, p2, p1}, Lkz1/c;->c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V

    .line 50725083
    return-void

    .line 50725084
    :sswitch_data_dc
    .sparse-switch
        -0x7e777261 -> :sswitch_b1
        -0x5dc44b76 -> :sswitch_9b
        0x2d3da05a -> :sswitch_60
        0x6129b4ea -> :sswitch_4a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "luckydogTimerPendantOperation"

    .line 50724868
    .line 50724869
    const-string v0, "LuckyDogTimerPendantOperation on call"

    .line 50724870
    .line 50724871
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    new-instance p3, Lorg/json/JSONObject;

    .line 50724875
    .line 50724876
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v0, "operation_type"

    .line 50724880
    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    const/4 v2, 0x2

    .line 50724883
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v3

    .line 50724891
    const/4 v4, 0x0

    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    if-nez v3, :cond_21

    .line 50724894
    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    if-eqz v3, :cond_2a

    .line 50724899
    .line 50724900
    const-string p1, "operation_type is empty"

    .line 50724901
    .line 50724902
    invoke-static {p3, p2, p1}, Lkz1/c;->c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    const-string v3, "scene"

    .line 50724907
    .line 50724908
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v6

    .line 50724916
    if-nez v6, :cond_38

    .line 50724917
    .line 50724918
    const/4 v6, 0x1

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    const/4 v6, 0x0

    .line 50724921
    :goto_39
    if-eqz v6, :cond_41

    .line 50724922
    .line 50724923
    const-string p1, "scene is empty"

    .line 50724924
    .line 50724925
    invoke-static {p3, p2, p1}, Lkz1/c;->c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    return-void

    .line 50724929
    :cond_41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v6

    .line 50724933
    sparse-switch v6, :sswitch_data_dc

    .line 50724934
    .line 50724935
    .line 50724936
    goto/16 :goto_d6

    .line 50724937
    .line 50724938
    :sswitch_4a
    const-string p1, "stop_time"

    .line 50724939
    .line 50724940
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p1

    .line 50724944
    if-eqz p1, :cond_d6

    .line 50724945
    .line 50724946
    const-class p1, Lh02/d;

    .line 50724947
    .line 50724948
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    check-cast p1, Lh02/d;

    .line 50724953
    .line 50724954
    if-eqz p1, :cond_c6

    .line 50724955
    .line 50724956
    invoke-interface {p1, v3}, Lh02/d;->c(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_c6

    .line 50724960
    :sswitch_60
    const-string v6, "show_pendant"

    .line 50724961
    .line 50724962
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v0

    .line 50724966
    if-eqz v0, :cond_d6

    .line 50724967
    .line 50724968
    const-string v0, "extra"

    .line 50724969
    .line 50724970
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    if-nez v0, :cond_75

    .line 50724979
    .line 50724980
    const/4 v4, 0x1

    .line 50724981
    :cond_75
    if-eqz v4, :cond_7b

    .line 50724982
    .line 50724983
    invoke-static {v3, v1}, Lkz1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_c6

    .line 50724987
    :cond_7b
    :try_start_7b
    new-instance v0, Lorg/json/JSONObject;

    .line 50724988
    .line 50724989
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {v3, v0}, Lkz1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_83} :catch_84

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_c6

    .line 50724996
    :catch_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    const-string v1, "extra = "

    .line 50724999
    .line 50725000
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    const-string p1, ", is invalid"

    .line 50725007
    .line 50725008
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-static {p3, p2, p1}, Lkz1/c;->c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    return-void

    .line 50725019
    :sswitch_9b
    const-string p1, "start_time"

    .line 50725020
    .line 50725021
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p1

    .line 50725025
    if-eqz p1, :cond_d6

    .line 50725026
    .line 50725027
    const-class p1, Lh02/d;

    .line 50725028
    .line 50725029
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    check-cast p1, Lh02/d;

    .line 50725034
    .line 50725035
    if-eqz p1, :cond_c6

    .line 50725036
    .line 50725037
    invoke-interface {p1, v3}, Lh02/d;->b(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    goto :goto_c6

    .line 50725041
    :sswitch_b1
    const-string p1, "hide_pendant"

    .line 50725042
    .line 50725043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p1

    .line 50725047
    if-eqz p1, :cond_d6

    .line 50725048
    .line 50725049
    const-class p1, Lg02/l;

    .line 50725050
    .line 50725051
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    check-cast p1, Lg02/l;

    .line 50725056
    .line 50725057
    if-eqz p1, :cond_c6

    .line 50725058
    .line 50725059
    invoke-interface {p1, v3}, Lg02/l;->d(Ljava/lang/String;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    :goto_c6
    const-string p1, "error_code"

    .line 50725063
    .line 50725064
    invoke-virtual {p3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725065
    .line 50725066
    .line 50725067
    const-string p1, "error_msg"

    .line 50725068
    .line 50725069
    const-string v0, "success"

    .line 50725070
    .line 50725071
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {p2, v5, v0, p3}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725075
    .line 50725076
    .line 50725077
    return-void

    .line 50725078
    :cond_d6
    :goto_d6
    const-string p1, "operation_type is invalid"

    .line 50725079
    .line 50725080
    invoke-static {p3, p2, p1}, Lkz1/c;->c(Lorg/json/JSONObject;Lfx1/i;Ljava/lang/String;)V

    .line 50725081
    .line 50725082
    .line 50725083
    return-void

    .line 50725084
    :sswitch_data_dc
    .sparse-switch
        -0x7e777261 -> :sswitch_b1
        -0x5dc44b76 -> :sswitch_9b
        0x2d3da05a -> :sswitch_60
        0x6129b4ea -> :sswitch_4a
    .end sparse-switch
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkz1/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkz1/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


