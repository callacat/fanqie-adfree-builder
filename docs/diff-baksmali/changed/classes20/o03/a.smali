## classes20/o03/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d8b9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lo03/a;

    .line 262152
    invoke-direct {v0}, Lo03/a;-><init>()V

    .line 262155
    sput-object v0, Lo03/a;->a:Lo03/a;

    .line 262157
    const-string v0, "single_feed_draw_ad"

    .line 262159
    sput-object v0, Lo03/a;->b:Ljava/lang/String;

    .line 262161
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262163
    const-string v1, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2]"

    .line 262165
    const-string v2, "RecommendSeriesAdEventManager"

    .line 262167
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    sput-object v0, Lo03/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262172
    const-string v0, "ad_gap_info"

    .line 262174
    sput-object v0, Lo03/a;->d:Ljava/lang/String;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d8b9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lo03/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lo03/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lo03/a;->a:Lo03/a;

    .line 262156
    .line 262157
    const-string v0, "single_feed_draw_ad"

    .line 262158
    .line 262159
    sput-object v0, Lo03/a;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262162
    .line 262163
    const-string v1, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2]"

    .line 262164
    .line 262165
    const-string v2, "RecommendSeriesAdEventManager"

    .line 262166
    .line 262167
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lo03/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262171
    .line 262172
    const-string v0, "ad_gap_info"

    .line 262173
    .line 262174
    sput-object v0, Lo03/a;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104905
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfo()Lorg/json/JSONObject;

    .line 17104908
    move-result-object v3

    .line 17104909
    const-string v4, "ad_type"

    .line 17104911
    const-string v5, "show"

    .line 17104913
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    const-string v4, "source"

    .line 17104918
    const-string v5, "AT"

    .line 17104920
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    const-string v4, "position"

    .line 17104925
    sget-object v5, Lo03/a;->b:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string v4, "request"

    .line 17104932
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104935
    const-string v4, "get"

    .line 17104937
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104940
    invoke-static {v0, v3}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104943
    const-string v3, "times"

    .line 17104945
    sget-object v4, Ll03/a;->a:Ll03/a;

    .line 17104947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Ll03/a;->b()J

    .line 17104953
    move-result-wide v4

    .line 17104954
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104957
    const-string v3, "is_compulsory"

    .line 17104959
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104962
    const-string v3, "is_receive"

    .line 17104964
    if-lez p0, :cond_48

    .line 17104966
    const/4 p0, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p0, 0x0

    .line 17104969
    :goto_49
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104972
    const-string p0, "ad_request_result"

    .line 17104974
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_62

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    sget-object v0, Lo03/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104981
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104983
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    aput-object p0, v1, v2

    .line 17104989
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17104991
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104904
    .line 17104905
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfo()Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const-string v4, "ad_type"

    .line 17104910
    .line 17104911
    const-string v5, "show"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v4, "source"

    .line 17104917
    .line 17104918
    const-string v5, "AT"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v4, "position"

    .line 17104924
    .line 17104925
    sget-object v5, Lo03/a;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, "request"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v4, "get"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0, v3}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, "times"

    .line 17104944
    .line 17104945
    sget-object v4, Ll03/a;->a:Ll03/a;

    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Ll03/a;->b()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v4

    .line 17104954
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v3, "is_compulsory"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v3, "is_receive"

    .line 17104963
    .line 17104964
    if-lez p0, :cond_48

    .line 17104965
    .line 17104966
    const/4 p0, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p0, 0x0

    .line 17104969
    :goto_49
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p0, "ad_request_result"

    .line 17104973
    .line 17104974
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_62

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    sget-object v0, Lo03/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104980
    .line 17104981
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    aput-object p0, v1, v2

    .line 17104988
    .line 17104989
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17104990
    .line 17104991
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


