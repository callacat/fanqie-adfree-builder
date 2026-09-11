.class public final Lw03/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw03/a;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8dd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lw03/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lw03/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lw03/a;->a:Lw03/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 196624
    .line 196625
    const-string v2, "SeriesLandscapeAdOneStopEventManager"

    .line 196626
    .line 196627
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lw03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "AT"

    .line 50724865
    .line 50724866
    const-string v1, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 50724867
    .line 50724868
    new-instance v2, Lorg/json/JSONObject;

    .line 50724869
    .line 50724870
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v3, 0x1

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    :try_start_b
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 50724876
    .line 50724877
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfo()Lorg/json/JSONObject;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v5

    .line 50724881
    const-string v6, "ad_type"

    .line 50724882
    .line 50724883
    const-string v7, "show"

    .line 50724884
    .line 50724885
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v6, "source"

    .line 50724889
    .line 50724890
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v0, "position"

    .line 50724894
    .line 50724895
    sget-object v6, Lw03/b;->a:Lw03/b;

    .line 50724896
    .line 50724897
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v0, "request"

    .line 50724904
    .line 50724905
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    .line 50724908
    const-string v0, "get"

    .line 50724909
    .line 50724910
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {v2, v5}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v0, "times"

    .line 50724917
    .line 50724918
    sget-object v1, Lr13/a;->a:Lr13/a;

    .line 50724919
    .line 50724920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {}, Lr13/a;->c()J

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-wide v5

    .line 50724927
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724928
    .line 50724929
    .line 50724930
    const-string v0, "is_compulsory"

    .line 50724931
    .line 50724932
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724933
    .line 50724934
    .line 50724935
    const-string p2, "is_receive"

    .line 50724936
    .line 50724937
    if-lez p0, :cond_4d

    .line 50724938
    .line 50724939
    const/4 v0, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v0, 0x0

    .line 50724942
    :goto_4e
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    if-eqz p2, :cond_7e

    .line 50724950
    .line 50724951
    sget-object p2, Lw13/d;->a:Lw13/d;

    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    if-lez v0, :cond_68

    .line 50724965
    .line 50724966
    const/4 v0, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v0, 0x0

    .line 50724969
    :goto_69
    if-eqz v0, :cond_7e

    .line 50724970
    .line 50724971
    const-string v0, "src_material_id"

    .line 50724972
    .line 50724973
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object v0, Lr13/c;->a:Lr13/c;

    .line 50724977
    .line 50724978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-static {p2}, Lr13/c;->a(Ljava/lang/String;)J

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-wide v0

    .line 50724985
    const-string p2, "src_times"

    .line 50724986
    .line 50724987
    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    const-string p2, "ad_request_result"

    .line 50724991
    .line 50724992
    invoke-static {p2, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724993
    .line 50724994
    .line 50724995
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50724996
    .line 50724997
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    if-eqz p2, :cond_91

    .line 50725005
    .line 50725006
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableRequestClassify:Z

    .line 50725007
    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    const/4 p2, 0x0

    .line 50725010
    :goto_92
    if-eqz p2, :cond_ad

    .line 50725011
    .line 50725012
    sget-object p2, Lu13/a;->a:Lu13/a;

    .line 50725013
    .line 50725014
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {p1, p0}, Lu13/a;->g(II)V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_9c} :catch_9d

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_ad

    .line 50725021
    :catch_9d
    move-exception p0

    .line 50725022
    sget-object p1, Lw03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725023
    .line 50725024
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725025
    .line 50725026
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p0

    .line 50725030
    aput-object p0, p2, v4

    .line 50725031
    .line 50725032
    const-string p0, "reportAdRequestResult error: %1s"

    .line 50725033
    .line 50725034
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    return-void
.end method

.method public static synthetic b(Lw03/a;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p0, p1, p0}, Lw03/a;->a(III)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static c(JJ)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "ad_stay"

    .line 33882113
    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    const-string v2, "ad_type"

    .line 33882120
    .line 33882121
    const-string v3, "show"

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, "source"

    .line 33882127
    .line 33882128
    const-string v3, "AT"

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v2, "position"

    .line 33882134
    .line 33882135
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 33882136
    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v3, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v2, "src_material_id"

    .line 33882146
    .line 33882147
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v2, "next_material_id"

    .line 33882155
    .line 33882156
    invoke-static {}, Lw03/b;->c()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v2, "compulsory_time"

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    const-wide/32 p2, 0x75300

    .line 33882169
    .line 33882170
    .line 33882171
    cmp-long v2, p0, p2

    .line 33882172
    .line 33882173
    if-lez v2, :cond_40

    .line 33882174
    .line 33882175
    move-wide p0, p2

    .line 33882176
    :cond_40
    const-string p2, "stay_time"

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_48} :catch_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_5b

    .line 33882185
    :catch_49
    move-exception p0

    .line 33882186
    sget-object p1, Lw03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882187
    .line 33882188
    const/4 p2, 0x1

    .line 33882189
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    const/4 p3, 0x0

    .line 33882192
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    aput-object p0, p2, p3

    .line 33882197
    .line 33882198
    const-string p0, "reportAdEvent error: %1s"

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method
