## classes12/com/android/ttcjpaysdk/facelive/core/f.smali
# added=0 removed=0 changed=2

.method public static b(Landroid/app/Activity;Ljava/util/Map;Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Ljava/util/Map;Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724867
    move-result-wide v0

    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    new-array v2, v2, [Lkotlin/Pair;

    .line 50724871
    new-instance v3, Lorg/json/JSONObject;

    .line 50724873
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724876
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724879
    move-result-object v3

    .line 50724880
    const-string v4, "input_param"

    .line 50724882
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724885
    move-result-object v3

    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    aput-object v3, v2, v4

    .line 50724889
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724892
    move-result-object v2

    .line 50724893
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724895
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724898
    move-result-object v4

    .line 50724899
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50724902
    move-result-object v4

    .line 50724903
    const-string v5, ""

    .line 50724905
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    const-string v6, "wallet_rd_call_face_live"

    .line 50724910
    invoke-static {v3, v4, v6, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724913
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/core/e;

    .line 50724915
    invoke-direct {v4, p2}, Lcom/android/ttcjpaysdk/facelive/core/e;-><init>(Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;)V

    .line 50724918
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724921
    move-result-object v6

    .line 50724922
    const-class v7, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50724924
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724927
    move-result-object v6

    .line 50724928
    check-cast v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50724930
    if-eqz v6, :cond_4a

    .line 50724932
    invoke-interface {v6, p0, p1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V

    .line 50724935
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 p0, 0x0

    .line 50724939
    :goto_4b
    if-nez p0, :cond_7c

    .line 50724941
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 50724943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->b:Landroid/util/Pair;

    .line 50724948
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724950
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    check-cast p1, Ljava/lang/Number;

    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724958
    move-result p1

    .line 50724959
    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724961
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    check-cast v4, Ljava/lang/Number;

    .line 50724966
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724969
    move-result v4

    .line 50724970
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724972
    check-cast p0, Ljava/lang/String;

    .line 50724974
    const-string v6, "ICJPayFaceCheckService is null"

    .line 50724976
    invoke-static {p1, v4, p0, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724979
    move-result-object p0

    .line 50724980
    invoke-virtual {p2, p0}, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->onResult(Lorg/json/JSONObject;)V

    .line 50724983
    const-string p0, "FaceLiveAiLabImpl"

    .line 50724985
    invoke-static {p0, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724988
    :cond_7c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724991
    move-result-wide p0

    .line 50724992
    sub-long/2addr p0, v0

    .line 50724993
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724996
    move-result-object p0

    .line 50724997
    const-string p1, "duration"

    .line 50724999
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725005
    move-result-object p0

    .line 50725006
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50725009
    move-result-object p0

    .line 50725010
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725013
    const-string p1, "wallet_rd_call_face_live_end"

    .line 50725015
    invoke-static {v3, p0, p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725018
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Ljava/util/Map;Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-wide v0

    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    new-array v2, v2, [Lkotlin/Pair;

    .line 50724870
    .line 50724871
    new-instance v3, Lorg/json/JSONObject;

    .line 50724872
    .line 50724873
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v3

    .line 50724880
    const-string v4, "input_param"

    .line 50724881
    .line 50724882
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    aput-object v3, v2, v4

    .line 50724888
    .line 50724889
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724894
    .line 50724895
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v4

    .line 50724899
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v4

    .line 50724903
    const-string v5, ""

    .line 50724904
    .line 50724905
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    const-string v6, "wallet_rd_call_face_live"

    .line 50724909
    .line 50724910
    invoke-static {v3, v4, v6, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724911
    .line 50724912
    .line 50724913
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/core/e;

    .line 50724914
    .line 50724915
    invoke-direct {v4, p2}, Lcom/android/ttcjpaysdk/facelive/core/e;-><init>(Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v6

    .line 50724922
    const-class v7, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50724923
    .line 50724924
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v6

    .line 50724928
    check-cast v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50724929
    .line 50724930
    if-eqz v6, :cond_4a

    .line 50724931
    .line 50724932
    invoke-interface {v6, p0, p1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724936
    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 p0, 0x0

    .line 50724939
    :goto_4b
    if-nez p0, :cond_7c

    .line 50724940
    .line 50724941
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 50724942
    .line 50724943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->b:Landroid/util/Pair;

    .line 50724947
    .line 50724948
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724949
    .line 50724950
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    check-cast p1, Ljava/lang/Number;

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p1

    .line 50724959
    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724960
    .line 50724961
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    check-cast v4, Ljava/lang/Number;

    .line 50724965
    .line 50724966
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v4

    .line 50724970
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724971
    .line 50724972
    check-cast p0, Ljava/lang/String;

    .line 50724973
    .line 50724974
    const-string v6, "ICJPayFaceCheckService is null"

    .line 50724975
    .line 50724976
    invoke-static {p1, v4, p0, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    invoke-virtual {p2, p0}, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->onResult(Lorg/json/JSONObject;)V

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p0, "FaceLiveAiLabImpl"

    .line 50724984
    .line 50724985
    invoke-static {p0, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-wide p0

    .line 50724992
    sub-long/2addr p0, v0

    .line 50724993
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    const-string p1, "duration"

    .line 50724998
    .line 50724999
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0

    .line 50725006
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p0

    .line 50725010
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    const-string p1, "wallet_rd_call_face_live_end"

    .line 50725014
    .line 50725015
    invoke-static {v3, p0, p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725016
    .line 50725017
    .line 50725018
    return-void
.end method


.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x6

    .line 50724869
    :try_start_5
    new-array v1, v1, [Lkotlin/Pair;

    .line 50724871
    const-string v2, "scene"

    .line 50724873
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50724875
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724878
    move-result v3

    .line 50724879
    const/4 v4, 0x1

    .line 50724880
    if-lez v3, :cond_14

    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v3, 0x0

    .line 50724885
    :goto_15
    if-eqz v3, :cond_1a

    .line 50724887
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50724892
    :goto_1c
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724895
    move-result-object v2

    .line 50724896
    aput-object v2, v1, v0

    .line 50724898
    const-string v2, "mode"

    .line 50724900
    const-string v3, "0"

    .line 50724902
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724905
    move-result-object v2

    .line 50724906
    aput-object v2, v1, v4

    .line 50724908
    const-string v2, "ticket"

    .line 50724910
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 50724912
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724915
    move-result-object v2

    .line 50724916
    const/4 v3, 0x2

    .line 50724917
    aput-object v2, v1, v3

    .line 50724919
    const-string v2, "cert_app_id"

    .line 50724921
    const-string v3, "1792"

    .line 50724923
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724926
    move-result-object v2

    .line 50724927
    const/4 v3, 0x3

    .line 50724928
    aput-object v2, v1, v3

    .line 50724930
    const-string v2, "use_new_api"

    .line 50724932
    const-string v3, "true"

    .line 50724934
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724937
    move-result-object v2

    .line 50724938
    const/4 v3, 0x4

    .line 50724939
    aput-object v2, v1, v3

    .line 50724941
    const-string v2, "eventParams"

    .line 50724943
    new-instance v3, Lorg/json/JSONObject;

    .line 50724945
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724948
    const-string v5, "source"

    .line 50724950
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50724952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 50724957
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724960
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724962
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724969
    move-result-object v2

    .line 50724970
    const/4 v3, 0x5

    .line 50724971
    aput-object v2, v1, v3

    .line 50724973
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724976
    move-result-object v1

    .line 50724977
    if-eqz p3, :cond_87

    .line 50724979
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->a()Ljava/util/Map;

    .line 50724982
    move-result-object v2

    .line 50724983
    if-eqz v2, :cond_87

    .line 50724985
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50724988
    move-result v3

    .line 50724989
    xor-int/2addr v3, v4

    .line 50724990
    if-eqz v3, :cond_81

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 v2, 0x0

    .line 50724994
    :goto_82
    if-eqz v2, :cond_87

    .line 50724996
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724999
    :cond_87
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;

    .line 50725001
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50725003
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725006
    iget-object v4, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50725008
    iget-object p2, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 50725010
    invoke-direct {v2, v3, v4, p2, p3}, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 50725013
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/facelive/core/f;->b(Landroid/app/Activity;Ljava/util/Map;Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;)V
    :try_end_98
    .catchall {:try_start_5 .. :try_end_98} :catchall_99

    .line 50725016
    goto :goto_ac

    .line 50725017
    :catchall_99
    move-exception p1

    .line 50725018
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50725020
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725023
    move-result-object p3

    .line 50725024
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50725027
    move-result-object p3

    .line 50725028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725031
    const-string p2, "FaceLiveAiLab_doFace"

    .line 50725033
    invoke-static {p3, p2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50725036
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x6

    .line 50724869
    :try_start_5
    new-array v1, v1, [Lkotlin/Pair;

    .line 50724870
    .line 50724871
    const-string v2, "scene"

    .line 50724872
    .line 50724873
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50724874
    .line 50724875
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v3

    .line 50724879
    const/4 v4, 0x1

    .line 50724880
    if-lez v3, :cond_14

    .line 50724881
    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v3, 0x0

    .line 50724885
    :goto_15
    if-eqz v3, :cond_1a

    .line 50724886
    .line 50724887
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 50724888
    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50724891
    .line 50724892
    :goto_1c
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    aput-object v2, v1, v0

    .line 50724897
    .line 50724898
    const-string v2, "mode"

    .line 50724899
    .line 50724900
    const-string v3, "0"

    .line 50724901
    .line 50724902
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    aput-object v2, v1, v4

    .line 50724907
    .line 50724908
    const-string v2, "ticket"

    .line 50724909
    .line 50724910
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v2

    .line 50724916
    const/4 v3, 0x2

    .line 50724917
    aput-object v2, v1, v3

    .line 50724918
    .line 50724919
    const-string v2, "cert_app_id"

    .line 50724920
    .line 50724921
    const-string v3, "1792"

    .line 50724922
    .line 50724923
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    const/4 v3, 0x3

    .line 50724928
    aput-object v2, v1, v3

    .line 50724929
    .line 50724930
    const-string v2, "use_new_api"

    .line 50724931
    .line 50724932
    const-string v3, "true"

    .line 50724933
    .line 50724934
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    const/4 v3, 0x4

    .line 50724939
    aput-object v2, v1, v3

    .line 50724940
    .line 50724941
    const-string v2, "eventParams"

    .line 50724942
    .line 50724943
    new-instance v3, Lorg/json/JSONObject;

    .line 50724944
    .line 50724945
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v5, "source"

    .line 50724949
    .line 50724950
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50724951
    .line 50724952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724961
    .line 50724962
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    const/4 v3, 0x5

    .line 50724971
    aput-object v2, v1, v3

    .line 50724972
    .line 50724973
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    if-eqz p3, :cond_87

    .line 50724978
    .line 50724979
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->a()Ljava/util/Map;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    if-eqz v2, :cond_87

    .line 50724984
    .line 50724985
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v3

    .line 50724989
    xor-int/2addr v3, v4

    .line 50724990
    if-eqz v3, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 v2, 0x0

    .line 50724994
    :goto_82
    if-eqz v2, :cond_87

    .line 50724995
    .line 50724996
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;

    .line 50725000
    .line 50725001
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50725002
    .line 50725003
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object v4, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 50725007
    .line 50725008
    iget-object p2, p2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 50725009
    .line 50725010
    invoke-direct {v2, v3, v4, p2, p3}, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/facelive/core/f;->b(Landroid/app/Activity;Ljava/util/Map;Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;)V
    :try_end_98
    .catchall {:try_start_5 .. :try_end_98} :catchall_99

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_ac

    .line 50725017
    :catchall_99
    move-exception p1

    .line 50725018
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50725019
    .line 50725020
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p3

    .line 50725024
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p3

    .line 50725028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    .line 50725030
    .line 50725031
    const-string p2, "FaceLiveAiLab_doFace"

    .line 50725032
    .line 50725033
    invoke-static {p3, p2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    return-void
.end method


