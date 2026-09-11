## classes3/fx5/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lei7/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lei7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result p1

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :try_start_b
    const-string v3, "ad_type"

    .line 17104909
    const-string v4, "show"

    .line 17104911
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    const-string v3, "source"

    .line 17104916
    const-string v4, "PP"

    .line 17104918
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    const-string v3, "position"

    .line 17104923
    const-string v4, "splash"

    .line 17104925
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    const-string v3, "request"

    .line 17104930
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104933
    const-string v3, "get"

    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 p1, 0x1

    .line 17104940
    :goto_2c
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104943
    const-string p1, "ad_request_result"

    .line 17104945
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_34} :catch_35

    .line 17104948
    goto :goto_45

    .line 17104949
    :catch_35
    move-exception p1

    .line 17104950
    sget-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    aput-object p1, v1, v2

    .line 17104960
    const-string p1, "\u4e0a\u62a5\u5f00\u5c4f\u5e7f\u544aad_request_result\u57cb\u70b9\u51fa\u9519"

    .line 17104962
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :try_start_b
    const-string v3, "ad_type"

    .line 17104908
    .line 17104909
    const-string v4, "show"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, "source"

    .line 17104915
    .line 17104916
    const-string v4, "PP"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v3, "position"

    .line 17104922
    .line 17104923
    const-string v4, "splash"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v3, "request"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, "get"

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104936
    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 p1, 0x1

    .line 17104940
    :goto_2c
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p1, "ad_request_result"

    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_34} :catch_35

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_45

    .line 17104949
    :catch_35
    move-exception p1

    .line 17104950
    sget-object v0, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104951
    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    aput-object p1, v1, v2

    .line 17104959
    .line 17104960
    const-string p1, "\u4e0a\u62a5\u5f00\u5c4f\u5e7f\u544aad_request_result\u57cb\u70b9\u51fa\u9519"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


