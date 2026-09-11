## classes20/pz2/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7fb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpz2/a;

    .line 262152
    invoke-direct {v0}, Lpz2/a;-><init>()V

    .line 262155
    sput-object v0, Lpz2/a;->a:Lpz2/a;

    .line 262157
    const-string v0, "video_common_ad"

    .line 262159
    sput-object v0, Lpz2/a;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "ad_gap_info"

    .line 262163
    sput-object v0, Lpz2/a;->c:Ljava/lang/String;

    .line 262165
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262167
    const-string v1, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 262169
    const-string v2, "CommentSeriesAdEventManager"

    .line 262171
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    sput-object v0, Lpz2/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7fb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpz2/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lpz2/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lpz2/a;->a:Lpz2/a;

    .line 262156
    .line 262157
    const-string v0, "video_common_ad"

    .line 262158
    .line 262159
    sput-object v0, Lpz2/a;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "ad_gap_info"

    .line 262162
    .line 262163
    sput-object v0, Lpz2/a;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262166
    .line 262167
    const-string v1, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 262168
    .line 262169
    const-string v2, "CommentSeriesAdEventManager"

    .line 262170
    .line 262171
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lpz2/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50593797
    if-eqz v0, :cond_12

    .line 50593799
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50593802
    move-result-object v0

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50593808
    move-result-wide v0

    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    const-wide/16 v0, 0x0

    .line 50593812
    :goto_14
    move-wide v2, v0

    .line 50593813
    const-string v4, "novel_ad"

    .line 50593815
    iget-object v7, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50593817
    const/4 v8, 0x0

    .line 50593818
    new-instance v9, Lorg/json/JSONObject;

    .line 50593820
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50593823
    move-object v5, p1

    .line 50593824
    move-object v6, p2

    .line 50593825
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_12

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide v0

    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    const-wide/16 v0, 0x0

    .line 50593811
    .line 50593812
    :goto_14
    move-wide v2, v0

    .line 50593813
    const-string v4, "novel_ad"

    .line 50593814
    .line 50593815
    iget-object v7, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50593816
    .line 50593817
    const/4 v8, 0x0

    .line 50593818
    new-instance v9, Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    move-object v5, p1

    .line 50593824
    move-object v6, p2

    .line 50593825
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    :try_start_6
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104904
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfo()Lorg/json/JSONObject;

    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, "ad_type"

    .line 17104910
    const-string v4, "show"

    .line 17104912
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    const-string v3, "source"

    .line 17104917
    const-string v4, "AT"

    .line 17104919
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string v3, "position"

    .line 17104924
    sget-object v4, Lpz2/a;->b:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    const-string v3, "request"

    .line 17104931
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104934
    const-string v3, "get"

    .line 17104936
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104939
    invoke-static {v0, v2}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104942
    const-string p0, "ad_request_result"

    .line 17104944
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_45

    .line 17104948
    :catch_34
    move-exception p0

    .line 17104949
    sget-object v0, Lpz2/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    aput-object p0, v1, v2

    .line 17104960
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17104962
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 6

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
    :try_start_6
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104903
    .line 17104904
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfo()Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, "ad_type"

    .line 17104909
    .line 17104910
    const-string v4, "show"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v3, "source"

    .line 17104916
    .line 17104917
    const-string v4, "AT"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "position"

    .line 17104923
    .line 17104924
    sget-object v4, Lpz2/a;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, "request"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, "get"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0, v2}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p0, "ad_request_result"

    .line 17104943
    .line 17104944
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_33} :catch_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_45

    .line 17104948
    :catch_34
    move-exception p0

    .line 17104949
    sget-object v0, Lpz2/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104950
    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    aput-object p0, v1, v2

    .line 17104959
    .line 17104960
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


