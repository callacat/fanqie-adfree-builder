.class public final Lu13/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu13/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d972

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu13/a;

    invoke-direct {v0}, Lu13/a;-><init>()V

    sput-object v0, Lu13/a;->a:Lu13/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {v1}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v0, :cond_1b

    .line 33882131
    .line 33882132
    const-string v2, "req_id"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    const-string v2, "rit"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v1, "logId"

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v0, "channel"

    .line 33882151
    .line 33882152
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v0, "is_pangle_ad"

    .line 33882158
    .line 33882159
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v0, Ll33/e;->a:Ll33/e;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p0}, Ll33/e;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p0

    .line 33882173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    const-string v0, "forcing_time"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method

.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ZI)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    if-eqz p1, :cond_e

    .line 50593802
    .line 50593803
    const-string p1, "success"

    .line 50593804
    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const-string p1, "fail"

    .line 50593807
    .line 50593808
    :goto_10
    const-string v1, "status"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p1, "position"

    .line 50593814
    .line 50593815
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, "priority"

    .line 50593823
    .line 50593824
    const/4 p2, 0x2

    .line 50593825
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p0, v0}, Lu13/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V

    .line 50593833
    .line 50593834
    .line 50593835
    const-string p0, "short_video_ad_insert"

    .line 50593836
    .line 50593837
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method

.method public static c(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    const-string v1, "type"

    .line 67371018
    .line 67371019
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p2, "duration"

    .line 67371023
    .line 67371024
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p0

    .line 67371028
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371029
    .line 67371030
    .line 67371031
    if-eqz p4, :cond_1c

    .line 67371032
    .line 67371033
    const-string p0, "success"

    .line 67371034
    .line 67371035
    goto :goto_1e

    .line 67371036
    :cond_1c
    const-string p0, "fail"

    .line 67371037
    .line 67371038
    :goto_1e
    const-string p1, "status"

    .line 67371039
    .line 67371040
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371041
    .line 67371042
    .line 67371043
    const-string p0, "msg"

    .line 67371044
    .line 67371045
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371046
    .line 67371047
    .line 67371048
    const-string p0, "short_video_ad_request_end"

    .line 67371049
    .line 67371050
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "type"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, "short_video_ad_request_start"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_a

    .line 33751046
    .line 33751047
    const-string p1, "selected"

    .line 33751048
    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    const-string p1, "unselected"

    .line 33751051
    .line 33751052
    :goto_c
    const-string v1, "status"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p0, v0}, Lu13/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p0, "short_video_ad_selected"

    .line 33751061
    .line 33751062
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public static f(II)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "status"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "type"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "last_series_show_ad"

    .line 33751056
    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public static g(II)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 33816578
    .line 33816579
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v2, "position"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "source"

    .line 33816593
    .line 33816594
    const-string v2, "AT"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v1, "get"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "trigger"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, "request_series_ad_classify"

    .line 33816610
    .line 33816611
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public static h(II)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "status"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "orientation_type"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "series_ad_count_down_status"

    .line 33751056
    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method
