## classes12/com/android/ttcjpaysdk/base/h5/logger/HybridLogger.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 16908293
    const-wide/16 v0, -0x1

    .line 16908295
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 16908292
    .line 16908293
    const-wide/16 v0, -0x1

    .line 16908294
    .line 16908295
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/logger/a;

    .line 50528258
    invoke-direct {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/logger/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528261
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/logger/a;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/logger/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string v0, ""

    .line 50724869
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724872
    move-result-object v1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    if-eqz v3, :cond_17

    .line 50724882
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getType()Ljava/lang/String;

    .line 50724885
    move-result-object v3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v3, v4

    .line 50724888
    :goto_18
    if-nez v3, :cond_1b

    .line 50724890
    move-object v3, v0

    .line 50724891
    :cond_1b
    const-string v5, "type"

    .line 50724893
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724896
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724898
    if-eqz v3, :cond_29

    .line 50724900
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 50724903
    move-result-object v3

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-object v3, v4

    .line 50724906
    :goto_2a
    if-nez v3, :cond_2d

    .line 50724908
    move-object v3, v0

    .line 50724909
    :cond_2d
    const-string v5, "url"

    .line 50724911
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724914
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724916
    if-eqz v3, :cond_41

    .line 50724918
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 50724921
    move-result-object v3

    .line 50724922
    if-eqz v3, :cond_41

    .line 50724924
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    move-result-object v3

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v3, v4

    .line 50724930
    :goto_42
    if-nez v3, :cond_45

    .line 50724932
    move-object v3, v0

    .line 50724933
    :cond_45
    const-string v5, "no_query_url"

    .line 50724935
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724938
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724940
    if-eqz v3, :cond_59

    .line 50724942
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 50724945
    move-result-object v3

    .line 50724946
    if-eqz v3, :cond_59

    .line 50724948
    invoke-static {v3}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50724951
    move-result-object v3

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v3, v4

    .line 50724954
    :goto_5a
    if-nez v3, :cond_5d

    .line 50724956
    move-object v3, v0

    .line 50724957
    :cond_5d
    const-string v5, "url_host"

    .line 50724959
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724962
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724964
    if-eqz v3, :cond_71

    .line 50724966
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 50724969
    move-result-object v3

    .line 50724970
    if-eqz v3, :cond_71

    .line 50724972
    invoke-static {v3}, Lsc/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50724975
    move-result-object v3

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v3, v4

    .line 50724978
    :goto_72
    if-nez v3, :cond_75

    .line 50724980
    move-object v3, v0

    .line 50724981
    :cond_75
    const-string v5, "url_path"

    .line 50724983
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724986
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724988
    if-eqz v3, :cond_83

    .line 50724990
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getSchema()Ljava/lang/String;

    .line 50724993
    move-result-object v3

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v3, v4

    .line 50724996
    :goto_84
    if-nez v3, :cond_87

    .line 50724998
    move-object v3, v0

    .line 50724999
    :cond_87
    const-string v5, "schema"

    .line 50725001
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725004
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50725006
    if-eqz v3, :cond_99

    .line 50725008
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->b()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 50725011
    move-result-object v3

    .line 50725012
    if-eqz v3, :cond_99

    .line 50725014
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->key:Ljava/lang/String;

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object v3, v4

    .line 50725018
    :goto_9a
    if-nez v3, :cond_9d

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    move-object v0, v3

    .line 50725022
    :goto_9e
    const-string v3, "kernel_type"

    .line 50725024
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725027
    const-string v0, "stage"

    .line 50725029
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725032
    const-string p1, "error_code"

    .line 50725034
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725037
    const-string p1, "error_msg"

    .line 50725039
    invoke-static {v1, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725042
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50725044
    if-eqz p1, :cond_be

    .line 50725046
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->a()Z

    .line 50725049
    move-result p1

    .line 50725050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725053
    move-result-object v4

    .line 50725054
    :cond_be
    if-eqz v4, :cond_c5

    .line 50725056
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725059
    move-result p1

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    const/4 p1, 0x0

    .line 50725062
    :goto_c6
    const-string p2, "1"

    .line 50725064
    const-string p3, "0"

    .line 50725066
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725069
    move-result-object p1

    .line 50725070
    const-string p2, "is_rebuild_activity"

    .line 50725072
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725075
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725078
    move-result-object p1

    .line 50725079
    const/4 p2, 0x1

    .line 50725080
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50725082
    aput-object v1, p2, v2

    .line 50725084
    const-string p3, "wallet_rd_hybrid_error"

    .line 50725086
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725089
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, ""

    .line 50724868
    .line 50724869
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724878
    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    if-eqz v3, :cond_17

    .line 50724881
    .line 50724882
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getType()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v3, v4

    .line 50724888
    :goto_18
    if-nez v3, :cond_1b

    .line 50724889
    .line 50724890
    move-object v3, v0

    .line 50724891
    :cond_1b
    const-string v5, "type"

    .line 50724892
    .line 50724893
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724897
    .line 50724898
    if-eqz v3, :cond_29

    .line 50724899
    .line 50724900
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-object v3, v4

    .line 50724906
    :goto_2a
    if-nez v3, :cond_2d

    .line 50724907
    .line 50724908
    move-object v3, v0

    .line 50724909
    :cond_2d
    const-string v5, "url"

    .line 50724910
    .line 50724911
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724915
    .line 50724916
    if-eqz v3, :cond_41

    .line 50724917
    .line 50724918
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v3

    .line 50724922
    if-eqz v3, :cond_41

    .line 50724923
    .line 50724924
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v3, v4

    .line 50724930
    :goto_42
    if-nez v3, :cond_45

    .line 50724931
    .line 50724932
    move-object v3, v0

    .line 50724933
    :cond_45
    const-string v5, "no_query_url"

    .line 50724934
    .line 50724935
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724939
    .line 50724940
    if-eqz v3, :cond_59

    .line 50724941
    .line 50724942
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    if-eqz v3, :cond_59

    .line 50724947
    .line 50724948
    invoke-static {v3}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v3, v4

    .line 50724954
    :goto_5a
    if-nez v3, :cond_5d

    .line 50724955
    .line 50724956
    move-object v3, v0

    .line 50724957
    :cond_5d
    const-string v5, "url_host"

    .line 50724958
    .line 50724959
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724963
    .line 50724964
    if-eqz v3, :cond_71

    .line 50724965
    .line 50724966
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v3

    .line 50724970
    if-eqz v3, :cond_71

    .line 50724971
    .line 50724972
    invoke-static {v3}, Lsc/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v3

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v3, v4

    .line 50724978
    :goto_72
    if-nez v3, :cond_75

    .line 50724979
    .line 50724980
    move-object v3, v0

    .line 50724981
    :cond_75
    const-string v5, "url_path"

    .line 50724982
    .line 50724983
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50724987
    .line 50724988
    if-eqz v3, :cond_83

    .line 50724989
    .line 50724990
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getSchema()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v3

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v3, v4

    .line 50724996
    :goto_84
    if-nez v3, :cond_87

    .line 50724997
    .line 50724998
    move-object v3, v0

    .line 50724999
    :cond_87
    const-string v5, "schema"

    .line 50725000
    .line 50725001
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50725005
    .line 50725006
    if-eqz v3, :cond_99

    .line 50725007
    .line 50725008
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->b()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v3

    .line 50725012
    if-eqz v3, :cond_99

    .line 50725013
    .line 50725014
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->key:Ljava/lang/String;

    .line 50725015
    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object v3, v4

    .line 50725018
    :goto_9a
    if-nez v3, :cond_9d

    .line 50725019
    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    move-object v0, v3

    .line 50725022
    :goto_9e
    const-string v3, "kernel_type"

    .line 50725023
    .line 50725024
    invoke-static {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    const-string v0, "stage"

    .line 50725028
    .line 50725029
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    const-string p1, "error_code"

    .line 50725033
    .line 50725034
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    const-string p1, "error_msg"

    .line 50725038
    .line 50725039
    invoke-static {v1, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 50725043
    .line 50725044
    if-eqz p1, :cond_be

    .line 50725045
    .line 50725046
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->a()Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p1

    .line 50725050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v4

    .line 50725054
    :cond_be
    if-eqz v4, :cond_c5

    .line 50725055
    .line 50725056
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result p1

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    const/4 p1, 0x0

    .line 50725062
    :goto_c6
    const-string p2, "1"

    .line 50725063
    .line 50725064
    const-string p3, "0"

    .line 50725065
    .line 50725066
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p1

    .line 50725070
    const-string p2, "is_rebuild_activity"

    .line 50725071
    .line 50725072
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p1

    .line 50725079
    const/4 p2, 0x1

    .line 50725080
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50725081
    .line 50725082
    aput-object v1, p2, v2

    .line 50725083
    .line 50725084
    const-string p3, "wallet_rd_hybrid_error"

    .line 50725085
    .line 50725086
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725087
    .line 50725088
    .line 50725089
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 458752
    sget-wide v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->c:J

    .line 458754
    const-wide/16 v2, 0x1

    .line 458756
    add-long/2addr v0, v2

    .line 458757
    sput-wide v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->c:J

    .line 458759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458762
    move-result-wide v0

    .line 458763
    const-string v2, ""

    .line 458765
    invoke-static {v2, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458768
    move-result-object v3

    .line 458769
    const/4 v4, 0x0

    .line 458770
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458773
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458775
    const/4 v6, 0x0

    .line 458776
    if-eqz v5, :cond_1f

    .line 458778
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getType()Ljava/lang/String;

    .line 458781
    move-result-object v5

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v5, v6

    .line 458784
    :goto_20
    if-nez v5, :cond_23

    .line 458786
    move-object v5, v2

    .line 458787
    :cond_23
    const-string v7, "type"

    .line 458789
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458792
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458794
    if-eqz v5, :cond_31

    .line 458796
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 458799
    move-result-object v5

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v5, v6

    .line 458802
    :goto_32
    if-nez v5, :cond_35

    .line 458804
    move-object v5, v2

    .line 458805
    :cond_35
    const-string v7, "url"

    .line 458807
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458810
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458812
    if-eqz v5, :cond_49

    .line 458814
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 458817
    move-result-object v5

    .line 458818
    if-eqz v5, :cond_49

    .line 458820
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458823
    move-result-object v5

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    move-object v5, v6

    .line 458826
    :goto_4a
    if-nez v5, :cond_4d

    .line 458828
    move-object v5, v2

    .line 458829
    :cond_4d
    const-string v7, "no_query_url"

    .line 458831
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458834
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458836
    if-eqz v5, :cond_61

    .line 458838
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 458841
    move-result-object v5

    .line 458842
    if-eqz v5, :cond_61

    .line 458844
    invoke-static {v5}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 458847
    move-result-object v5

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v5, v6

    .line 458850
    :goto_62
    if-nez v5, :cond_65

    .line 458852
    move-object v5, v2

    .line 458853
    :cond_65
    const-string v7, "url_host"

    .line 458855
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458858
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458860
    if-eqz v5, :cond_79

    .line 458862
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 458865
    move-result-object v5

    .line 458866
    if-eqz v5, :cond_79

    .line 458868
    invoke-static {v5}, Lsc/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 458871
    move-result-object v5

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v5, v6

    .line 458874
    :goto_7a
    if-nez v5, :cond_7d

    .line 458876
    move-object v5, v2

    .line 458877
    :cond_7d
    const-string v7, "url_path"

    .line 458879
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458882
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458884
    if-eqz v5, :cond_8b

    .line 458886
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getSchema()Ljava/lang/String;

    .line 458889
    move-result-object v5

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    move-object v5, v6

    .line 458892
    :goto_8c
    if-nez v5, :cond_8f

    .line 458894
    move-object v5, v2

    .line 458895
    :cond_8f
    const-string v7, "schema"

    .line 458897
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458900
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458902
    if-eqz v5, :cond_a1

    .line 458904
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->b()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 458907
    move-result-object v5

    .line 458908
    if-eqz v5, :cond_a1

    .line 458910
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->key:Ljava/lang/String;

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v5, v6

    .line 458914
    :goto_a2
    if-nez v5, :cond_a5

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v2, v5

    .line 458918
    :goto_a6
    const-string v5, "kernel_type"

    .line 458920
    invoke-static {v3, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458923
    const-string v2, "current_time_millis"

    .line 458925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458928
    move-result-object v5

    .line 458929
    invoke-static {v3, v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458932
    sget-wide v7, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->c:J

    .line 458934
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458937
    move-result-object v2

    .line 458938
    const-string v5, "eventCount"

    .line 458940
    invoke-static {v3, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458943
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458945
    if-eqz v2, :cond_cb

    .line 458947
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->a()Z

    .line 458950
    move-result v2

    .line 458951
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458954
    move-result-object v6

    .line 458955
    :cond_cb
    if-eqz v6, :cond_d2

    .line 458957
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458960
    move-result v2

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    const/4 v2, 0x0

    .line 458963
    :goto_d3
    const-string v5, "1"

    .line 458965
    const-string v6, "0"

    .line 458967
    invoke-static {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    move-result-object v2

    .line 458971
    const-string v5, "is_rebuild_activity"

    .line 458973
    invoke-static {v3, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458976
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458979
    move-result-object v2

    .line 458980
    const/4 v5, 0x1

    .line 458981
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 458983
    aput-object v3, v5, v4

    .line 458985
    const-string v3, "wallet_rd_hybrid_init"

    .line 458987
    invoke-virtual {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 458990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458992
    const-string v3, "currentTimeMillis = "

    .line 458994
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458997
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459000
    const-string v0, ", eventCount = "

    .line 459002
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    sget-wide v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->c:J

    .line 459007
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    move-result-object v0

    .line 459014
    const-string v1, "HybridLogger-containerInit2"

    .line 459016
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 458752
    sget-wide v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->c:J

    .line 458753
    .line 458754
    const-wide/16 v2, 0x1

    .line 458755
    .line 458756
    add-long/2addr v0, v2

    .line 458757
    sput-wide v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->c:J

    .line 458758
    .line 458759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458760
    .line 458761
    .line 458762
    move-result-wide v0

    .line 458763
    const-string v2, ""

    .line 458764
    .line 458765
    invoke-static {v2, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    const/4 v4, 0x0

    .line 458770
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458771
    .line 458772
    .line 458773
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458774
    .line 458775
    const/4 v6, 0x0

    .line 458776
    if-eqz v5, :cond_1f

    .line 458777
    .line 458778
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getType()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v5, v6

    .line 458784
    :goto_20
    if-nez v5, :cond_23

    .line 458785
    .line 458786
    move-object v5, v2

    .line 458787
    :cond_23
    const-string v7, "type"

    .line 458788
    .line 458789
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458793
    .line 458794
    if-eqz v5, :cond_31

    .line 458795
    .line 458796
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v5, v6

    .line 458802
    :goto_32
    if-nez v5, :cond_35

    .line 458803
    .line 458804
    move-object v5, v2

    .line 458805
    :cond_35
    const-string v7, "url"

    .line 458806
    .line 458807
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458808
    .line 458809
    .line 458810
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458811
    .line 458812
    if-eqz v5, :cond_49

    .line 458813
    .line 458814
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    if-eqz v5, :cond_49

    .line 458819
    .line 458820
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v5

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    move-object v5, v6

    .line 458826
    :goto_4a
    if-nez v5, :cond_4d

    .line 458827
    .line 458828
    move-object v5, v2

    .line 458829
    :cond_4d
    const-string v7, "no_query_url"

    .line 458830
    .line 458831
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458832
    .line 458833
    .line 458834
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458835
    .line 458836
    if-eqz v5, :cond_61

    .line 458837
    .line 458838
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v5

    .line 458842
    if-eqz v5, :cond_61

    .line 458843
    .line 458844
    invoke-static {v5}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v5, v6

    .line 458850
    :goto_62
    if-nez v5, :cond_65

    .line 458851
    .line 458852
    move-object v5, v2

    .line 458853
    :cond_65
    const-string v7, "url_host"

    .line 458854
    .line 458855
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458859
    .line 458860
    if-eqz v5, :cond_79

    .line 458861
    .line 458862
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getUrl()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v5

    .line 458866
    if-eqz v5, :cond_79

    .line 458867
    .line 458868
    invoke-static {v5}, Lsc/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v5

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v5, v6

    .line 458874
    :goto_7a
    if-nez v5, :cond_7d

    .line 458875
    .line 458876
    move-object v5, v2

    .line 458877
    :cond_7d
    const-string v7, "url_path"

    .line 458878
    .line 458879
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458880
    .line 458881
    .line 458882
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458883
    .line 458884
    if-eqz v5, :cond_8b

    .line 458885
    .line 458886
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->getSchema()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v5

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    move-object v5, v6

    .line 458892
    :goto_8c
    if-nez v5, :cond_8f

    .line 458893
    .line 458894
    move-object v5, v2

    .line 458895
    :cond_8f
    const-string v7, "schema"

    .line 458896
    .line 458897
    invoke-static {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458901
    .line 458902
    if-eqz v5, :cond_a1

    .line 458903
    .line 458904
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->b()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v5

    .line 458908
    if-eqz v5, :cond_a1

    .line 458909
    .line 458910
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->key:Ljava/lang/String;

    .line 458911
    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v5, v6

    .line 458914
    :goto_a2
    if-nez v5, :cond_a5

    .line 458915
    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v2, v5

    .line 458918
    :goto_a6
    const-string v5, "kernel_type"

    .line 458919
    .line 458920
    invoke-static {v3, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458921
    .line 458922
    .line 458923
    const-string v2, "current_time_millis"

    .line 458924
    .line 458925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v5

    .line 458929
    invoke-static {v3, v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458930
    .line 458931
    .line 458932
    sget-wide v7, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->c:J

    .line 458933
    .line 458934
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    const-string v5, "eventCount"

    .line 458939
    .line 458940
    invoke-static {v3, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458941
    .line 458942
    .line 458943
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;

    .line 458944
    .line 458945
    if-eqz v2, :cond_cb

    .line 458946
    .line 458947
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b;->a()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v2

    .line 458951
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v6

    .line 458955
    :cond_cb
    if-eqz v6, :cond_d2

    .line 458956
    .line 458957
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458958
    .line 458959
    .line 458960
    move-result v2

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    const/4 v2, 0x0

    .line 458963
    :goto_d3
    const-string v5, "1"

    .line 458964
    .line 458965
    const-string v6, "0"

    .line 458966
    .line 458967
    invoke-static {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    const-string v5, "is_rebuild_activity"

    .line 458972
    .line 458973
    invoke-static {v3, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    const/4 v5, 0x1

    .line 458981
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 458982
    .line 458983
    aput-object v3, v5, v4

    .line 458984
    .line 458985
    const-string v3, "wallet_rd_hybrid_init"

    .line 458986
    .line 458987
    invoke-virtual {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 458988
    .line 458989
    .line 458990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    const-string v3, "currentTimeMillis = "

    .line 458993
    .line 458994
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    const-string v0, ", eventCount = "

    .line 459001
    .line 459002
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    sget-wide v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->c:J

    .line 459006
    .line 459007
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    const-string v1, "HybridLogger-containerInit2"

    .line 459015
    .line 459016
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    return-void
.end method


