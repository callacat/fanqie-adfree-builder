## classes15/f31/a.smali
# added=0 removed=0 changed=3

.method public static c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "com/bytedance/morpheus/mira/reporter/DefaultPluginReporter"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "monitorCommonLog"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.framwork.core.monitor.MonitorUtils"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "duration"

    .line 17104898
    const-string v1, "process"

    .line 17104900
    const-string v2, "status"

    .line 17104902
    const-string v3, "version_code"

    .line 17104904
    const-string v4, "plugin_name"

    .line 17104906
    const-string v5, "plugins"

    .line 17104908
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104911
    move-result v5

    .line 17104912
    const-string v6, "mira_plugin_monitor"

    .line 17104914
    if-nez v5, :cond_3f

    .line 17104916
    :try_start_14
    new-instance v5, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    move-result-object v7

    .line 17104925
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3f} :catch_3f

    .line 17104959
    :catch_3f
    :cond_3f
    invoke-static {v6, p0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "com/bytedance/morpheus/mira/reporter/DefaultPluginReporter"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "monitorCommonLog"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.framwork.core.monitor.MonitorUtils"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "duration"

    .line 17104897
    .line 17104898
    const-string v1, "process"

    .line 17104899
    .line 17104900
    const-string v2, "status"

    .line 17104901
    .line 17104902
    const-string v3, "version_code"

    .line 17104903
    .line 17104904
    const-string v4, "plugin_name"

    .line 17104905
    .line 17104906
    const-string v5, "plugins"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v5

    .line 17104912
    const-string v6, "mira_plugin_monitor"

    .line 17104913
    .line 17104914
    if-nez v5, :cond_3f

    .line 17104915
    .line 17104916
    :try_start_14
    new-instance v5, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v7

    .line 17104925
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3f} :catch_3f

    .line 17104957
    .line 17104958
    .line 17104959
    :catch_3f
    :cond_3f
    invoke-static {v6, p0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V
[MOD-CHANGED]
.method public a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V
    .registers 12

    .prologue
    .line 134610944
    new-instance p10, Lorg/json/JSONObject;

    .line 134610946
    invoke-direct {p10}, Lorg/json/JSONObject;-><init>()V

    .line 134610949
    :try_start_5
    const-string v0, "timestamp"

    .line 134610951
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134610954
    move-result-object p8

    .line 134610955
    invoke-virtual {p10, v0, p8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610958
    const-string p8, "plugin_name"

    .line 134610960
    invoke-virtual {p10, p8, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610963
    const-string p2, "version_code"

    .line 134610965
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610968
    move-result-object p3

    .line 134610969
    invoke-virtual {p10, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610972
    const-string p2, "status"

    .line 134610974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610977
    move-result-object p3

    .line 134610978
    invoke-virtual {p10, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610981
    const-string p2, "process"

    .line 134610983
    sget-object p3, Lv11/a;->a:Landroid/content/Context;

    .line 134610985
    invoke-static {p3}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 134610988
    move-result-object p3

    .line 134610989
    invoke-virtual {p10, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610992
    const/16 p2, 0x5208

    .line 134610994
    const/16 p3, 0x2af8

    .line 134610996
    if-eq p1, p3, :cond_40

    .line 134610998
    if-eq p1, p2, :cond_40

    .line 134611000
    const/16 p8, 0x7918

    .line 134611002
    if-eq p1, p8, :cond_40

    .line 134611004
    const/16 p8, 0x59d9

    .line 134611006
    if-ne p1, p8, :cond_56

    .line 134611008
    :cond_40
    const-string p8, "duration"

    .line 134611010
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611013
    move-result-object p4

    .line 134611014
    invoke-virtual {p10, p8, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611017
    if-ne p1, p2, :cond_56

    .line 134611019
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 134611022
    move-result-object p2

    .line 134611023
    iget-wide p4, p2, Lf31/d;->a:J

    .line 134611025
    const-string p2, "last_report_list_time"

    .line 134611027
    invoke-virtual {p10, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611030
    :cond_56
    const/16 p2, 0x32c7

    .line 134611032
    if-lt p1, p3, :cond_65

    .line 134611034
    if-ge p1, p2, :cond_65

    .line 134611036
    const-string p3, "net_type"

    .line 134611038
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611041
    move-result-object p4

    .line 134611042
    invoke-virtual {p10, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611045
    :cond_65
    const/16 p3, 0x2ee0

    .line 134611047
    if-lt p1, p3, :cond_6b

    .line 134611049
    if-lt p1, p2, :cond_7c

    .line 134611051
    :cond_6b
    const/16 p2, 0x55f0

    .line 134611053
    if-lt p1, p2, :cond_73

    .line 134611055
    const/16 p2, 0x59d7

    .line 134611057
    if-lt p1, p2, :cond_7c

    .line 134611059
    :cond_73
    const/16 p2, 0x7d00

    .line 134611061
    if-lt p1, p2, :cond_9e

    .line 134611063
    const p2, 0x80e7

    .line 134611066
    if-ge p1, p2, :cond_9e

    .line 134611068
    :cond_7c
    const-string p1, "throwable"

    .line 134611070
    sget p2, Lh31/a;->a:I

    .line 134611072
    if-nez p7, :cond_85

    .line 134611074
    const-string p2, ""

    .line 134611076
    goto :goto_96

    .line 134611077
    :cond_85
    new-instance p2, Ljava/io/StringWriter;

    .line 134611079
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 134611082
    new-instance p3, Ljava/io/PrintWriter;

    .line 134611084
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 134611087
    invoke-virtual {p7, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 134611090
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 134611093
    move-result-object p2

    .line 134611094
    :goto_96
    invoke-virtual {p10, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_99} :catch_9a

    .line 134611097
    goto :goto_9e

    .line 134611098
    :catch_9a
    move-exception p1

    .line 134611099
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 134611102
    :cond_9e
    :goto_9e
    invoke-static {p10}, Lf31/a;->c(Lorg/json/JSONObject;)V

    .line 134611105
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V
    .registers 12

    .prologue
    .line 134610944
    new-instance p10, Lorg/json/JSONObject;

    .line 134610945
    .line 134610946
    invoke-direct {p10}, Lorg/json/JSONObject;-><init>()V

    .line 134610947
    .line 134610948
    .line 134610949
    :try_start_5
    const-string v0, "timestamp"

    .line 134610950
    .line 134610951
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134610952
    .line 134610953
    .line 134610954
    move-result-object p8

    .line 134610955
    invoke-virtual {p10, v0, p8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610956
    .line 134610957
    .line 134610958
    const-string p8, "plugin_name"

    .line 134610959
    .line 134610960
    invoke-virtual {p10, p8, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610961
    .line 134610962
    .line 134610963
    const-string p2, "version_code"

    .line 134610964
    .line 134610965
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610966
    .line 134610967
    .line 134610968
    move-result-object p3

    .line 134610969
    invoke-virtual {p10, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610970
    .line 134610971
    .line 134610972
    const-string p2, "status"

    .line 134610973
    .line 134610974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610975
    .line 134610976
    .line 134610977
    move-result-object p3

    .line 134610978
    invoke-virtual {p10, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610979
    .line 134610980
    .line 134610981
    const-string p2, "process"

    .line 134610982
    .line 134610983
    sget-object p3, Lv11/a;->a:Landroid/content/Context;

    .line 134610984
    .line 134610985
    invoke-static {p3}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 134610986
    .line 134610987
    .line 134610988
    move-result-object p3

    .line 134610989
    invoke-virtual {p10, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610990
    .line 134610991
    .line 134610992
    const/16 p2, 0x5208

    .line 134610993
    .line 134610994
    const/16 p3, 0x2af8

    .line 134610995
    .line 134610996
    if-eq p1, p3, :cond_40

    .line 134610997
    .line 134610998
    if-eq p1, p2, :cond_40

    .line 134610999
    .line 134611000
    const/16 p8, 0x7918

    .line 134611001
    .line 134611002
    if-eq p1, p8, :cond_40

    .line 134611003
    .line 134611004
    const/16 p8, 0x59d9

    .line 134611005
    .line 134611006
    if-ne p1, p8, :cond_56

    .line 134611007
    .line 134611008
    :cond_40
    const-string p8, "duration"

    .line 134611009
    .line 134611010
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611011
    .line 134611012
    .line 134611013
    move-result-object p4

    .line 134611014
    invoke-virtual {p10, p8, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611015
    .line 134611016
    .line 134611017
    if-ne p1, p2, :cond_56

    .line 134611018
    .line 134611019
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 134611020
    .line 134611021
    .line 134611022
    move-result-object p2

    .line 134611023
    iget-wide p4, p2, Lf31/d;->a:J

    .line 134611024
    .line 134611025
    const-string p2, "last_report_list_time"

    .line 134611026
    .line 134611027
    invoke-virtual {p10, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611028
    .line 134611029
    .line 134611030
    :cond_56
    const/16 p2, 0x32c7

    .line 134611031
    .line 134611032
    if-lt p1, p3, :cond_65

    .line 134611033
    .line 134611034
    if-ge p1, p2, :cond_65

    .line 134611035
    .line 134611036
    const-string p3, "net_type"

    .line 134611037
    .line 134611038
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611039
    .line 134611040
    .line 134611041
    move-result-object p4

    .line 134611042
    invoke-virtual {p10, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611043
    .line 134611044
    .line 134611045
    :cond_65
    const/16 p3, 0x2ee0

    .line 134611046
    .line 134611047
    if-lt p1, p3, :cond_6b

    .line 134611048
    .line 134611049
    if-lt p1, p2, :cond_7c

    .line 134611050
    .line 134611051
    :cond_6b
    const/16 p2, 0x55f0

    .line 134611052
    .line 134611053
    if-lt p1, p2, :cond_73

    .line 134611054
    .line 134611055
    const/16 p2, 0x59d7

    .line 134611056
    .line 134611057
    if-lt p1, p2, :cond_7c

    .line 134611058
    .line 134611059
    :cond_73
    const/16 p2, 0x7d00

    .line 134611060
    .line 134611061
    if-lt p1, p2, :cond_9e

    .line 134611062
    .line 134611063
    const p2, 0x80e7

    .line 134611064
    .line 134611065
    .line 134611066
    if-ge p1, p2, :cond_9e

    .line 134611067
    .line 134611068
    :cond_7c
    const-string p1, "throwable"

    .line 134611069
    .line 134611070
    sget p2, Lh31/a;->a:I

    .line 134611071
    .line 134611072
    if-nez p7, :cond_85

    .line 134611073
    .line 134611074
    const-string p2, ""

    .line 134611075
    .line 134611076
    goto :goto_96

    .line 134611077
    :cond_85
    new-instance p2, Ljava/io/StringWriter;

    .line 134611078
    .line 134611079
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 134611080
    .line 134611081
    .line 134611082
    new-instance p3, Ljava/io/PrintWriter;

    .line 134611083
    .line 134611084
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 134611085
    .line 134611086
    .line 134611087
    invoke-virtual {p7, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 134611088
    .line 134611089
    .line 134611090
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 134611091
    .line 134611092
    .line 134611093
    move-result-object p2

    .line 134611094
    :goto_96
    invoke-virtual {p10, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_99} :catch_9a

    .line 134611095
    .line 134611096
    .line 134611097
    goto :goto_9e

    .line 134611098
    :catch_9a
    move-exception p1

    .line 134611099
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 134611100
    .line 134611101
    .line 134611102
    :cond_9e
    :goto_9e
    invoke-static {p10}, Lf31/a;->c(Lorg/json/JSONObject;)V

    .line 134611103
    .line 134611104
    .line 134611105
    return-void
.end method


.method public b(ILjava/lang/String;IJLjava/lang/Throwable;J)V
[MOD-CHANGED]
.method public b(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    .registers 20

    .prologue
    .line 100794368
    const/4 v6, -0x1

    .line 100794369
    const/4 v10, -0x1

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move v3, p3

    .line 100794374
    move-wide v4, p4

    .line 100794375
    move-object/from16 v7, p6

    .line 100794377
    move-wide/from16 v8, p7

    .line 100794379
    invoke-virtual/range {v0 .. v10}, Lf31/a;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public b(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    .registers 20

    .prologue
    .line 100794368
    const/4 v6, -0x1

    .line 100794369
    const/4 v10, -0x1

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move v3, p3

    .line 100794374
    move-wide v4, p4

    .line 100794375
    move-object/from16 v7, p6

    .line 100794376
    .line 100794377
    move-wide/from16 v8, p7

    .line 100794378
    .line 100794379
    invoke-virtual/range {v0 .. v10}, Lf31/a;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


