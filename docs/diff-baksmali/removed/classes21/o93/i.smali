.class public final Lo93/i;
.super Lf31/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e146

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf31/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static d(Ljava/lang/String;Lo93/g;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p1, Lo93/g;->b:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-string v2, "plugin_name"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string/jumbo v1, "version_code"

    .line 33882125
    .line 33882126
    .line 33882127
    iget v2, p1, Lo93/g;->c:I

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string/jumbo v1, "status"

    .line 33882133
    .line 33882134
    .line 33882135
    iget v2, p1, Lo93/g;->a:I

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v1, "duration"

    .line 33882141
    .line 33882142
    iget-wide v2, p1, Lo93/g;->d:J

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "net_type"

    .line 33882148
    .line 33882149
    iget v2, p1, Lo93/g;->e:I

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v1, p1, Lo93/g;->f:Ljava/lang/Throwable;

    .line 33882155
    .line 33882156
    if-eqz v1, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    :goto_34
    const-string v2, "exception_message"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v1, "download_type"

    .line 33882170
    .line 33882171
    iget p1, p1, Lo93/g;->h:I

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V
    .registers 25

    .prologue
    .line 134610944
    move v11, p1

    .line 134610945
    const/4 v12, 0x0

    .line 134610946
    move-object/from16 v2, p2

    .line 134610947
    .line 134610948
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610949
    .line 134610950
    .line 134610951
    invoke-super/range {p0 .. p10}, Lf31/a;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 134610952
    .line 134610953
    .line 134610954
    new-instance v13, Lo93/g;

    .line 134610955
    .line 134610956
    move-object v0, v13

    .line 134610957
    move v1, p1

    .line 134610958
    move/from16 v3, p3

    .line 134610959
    .line 134610960
    move-wide/from16 v4, p4

    .line 134610961
    .line 134610962
    move/from16 v6, p6

    .line 134610963
    .line 134610964
    move-object/from16 v7, p7

    .line 134610965
    .line 134610966
    move-wide/from16 v8, p8

    .line 134610967
    .line 134610968
    move/from16 v10, p10

    .line 134610969
    .line 134610970
    invoke-direct/range {v0 .. v10}, Lo93/g;-><init>(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 134610971
    .line 134610972
    .line 134610973
    const/16 v0, 0x2710

    .line 134610974
    .line 134610975
    if-ne v11, v0, :cond_28

    .line 134610976
    .line 134610977
    const-string v0, "plugin_download_start"

    .line 134610978
    .line 134610979
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134610980
    .line 134610981
    .line 134610982
    goto/16 :goto_cb

    .line 134610983
    .line 134610984
    :cond_28
    const/16 v0, 0x2af8

    .line 134610985
    .line 134610986
    if-eq v11, v0, :cond_c6

    .line 134610987
    .line 134610988
    const/16 v0, 0x2af9

    .line 134610989
    .line 134610990
    if-eq v11, v0, :cond_c6

    .line 134610991
    .line 134610992
    const/16 v0, 0x2afa

    .line 134610993
    .line 134610994
    if-ne v11, v0, :cond_36

    .line 134610995
    .line 134610996
    goto/16 :goto_c6

    .line 134610997
    .line 134610998
    :cond_36
    const/16 v0, 0x2ee0

    .line 134610999
    .line 134611000
    const/4 v1, 0x1

    .line 134611001
    if-gt v0, v11, :cond_41

    .line 134611002
    .line 134611003
    const/16 v0, 0x32c8

    .line 134611004
    .line 134611005
    if-ge v11, v0, :cond_41

    .line 134611006
    .line 134611007
    const/4 v0, 0x1

    .line 134611008
    goto :goto_42

    .line 134611009
    :cond_41
    const/4 v0, 0x0

    .line 134611010
    :goto_42
    if-eqz v0, :cond_4b

    .line 134611011
    .line 134611012
    const-string v0, "plugin_download_failed"

    .line 134611013
    .line 134611014
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611015
    .line 134611016
    .line 134611017
    goto/16 :goto_cb

    .line 134611018
    .line 134611019
    :cond_4b
    const/16 v0, 0x4e20

    .line 134611020
    .line 134611021
    if-ne v11, v0, :cond_56

    .line 134611022
    .line 134611023
    const-string v0, "plugin_install_start"

    .line 134611024
    .line 134611025
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611026
    .line 134611027
    .line 134611028
    goto/16 :goto_cb

    .line 134611029
    .line 134611030
    :cond_56
    const/16 v0, 0x5208

    .line 134611031
    .line 134611032
    if-ne v11, v0, :cond_61

    .line 134611033
    .line 134611034
    const-string v0, "plugin_install_success"

    .line 134611035
    .line 134611036
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611037
    .line 134611038
    .line 134611039
    goto/16 :goto_cb

    .line 134611040
    .line 134611041
    :cond_61
    const/16 v0, 0x55f0

    .line 134611042
    .line 134611043
    if-gt v0, v11, :cond_6b

    .line 134611044
    .line 134611045
    const/16 v0, 0x59d8

    .line 134611046
    .line 134611047
    if-ge v11, v0, :cond_6b

    .line 134611048
    .line 134611049
    const/4 v0, 0x1

    .line 134611050
    goto :goto_6c

    .line 134611051
    :cond_6b
    const/4 v0, 0x0

    .line 134611052
    :goto_6c
    if-eqz v0, :cond_74

    .line 134611053
    .line 134611054
    const-string v0, "plugin_install_failed"

    .line 134611055
    .line 134611056
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611057
    .line 134611058
    .line 134611059
    goto :goto_cb

    .line 134611060
    :cond_74
    const/16 v0, 0x7530

    .line 134611061
    .line 134611062
    if-ne v11, v0, :cond_7e

    .line 134611063
    .line 134611064
    const-string v0, "plugin_load_start"

    .line 134611065
    .line 134611066
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611067
    .line 134611068
    .line 134611069
    goto :goto_cb

    .line 134611070
    :cond_7e
    const/16 v0, 0x7918

    .line 134611071
    .line 134611072
    if-ne v11, v0, :cond_88

    .line 134611073
    .line 134611074
    const-string v0, "plugin_load_success"

    .line 134611075
    .line 134611076
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611077
    .line 134611078
    .line 134611079
    goto :goto_cb

    .line 134611080
    :cond_88
    const/16 v0, 0x7d00

    .line 134611081
    .line 134611082
    if-gt v0, v11, :cond_92

    .line 134611083
    .line 134611084
    const v0, 0x80e8

    .line 134611085
    .line 134611086
    .line 134611087
    if-ge v11, v0, :cond_92

    .line 134611088
    .line 134611089
    const/4 v12, 0x1

    .line 134611090
    :cond_92
    if-eqz v12, :cond_9a

    .line 134611091
    .line 134611092
    const-string v0, "plugin_load_failed"

    .line 134611093
    .line 134611094
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611095
    .line 134611096
    .line 134611097
    goto :goto_cb

    .line 134611098
    :cond_9a
    const v0, 0x186a0

    .line 134611099
    .line 134611100
    .line 134611101
    if-ne v11, v0, :cond_a5

    .line 134611102
    .line 134611103
    const-string v0, "plugin_pre_download_trigger"

    .line 134611104
    .line 134611105
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611106
    .line 134611107
    .line 134611108
    goto :goto_cb

    .line 134611109
    :cond_a5
    const v0, 0x186a1

    .line 134611110
    .line 134611111
    .line 134611112
    if-ne v11, v0, :cond_b0

    .line 134611113
    .line 134611114
    const-string v0, "plugin_pre_download_filter"

    .line 134611115
    .line 134611116
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611117
    .line 134611118
    .line 134611119
    goto :goto_cb

    .line 134611120
    :cond_b0
    const v0, 0x186a2

    .line 134611121
    .line 134611122
    .line 134611123
    if-ne v11, v0, :cond_bb

    .line 134611124
    .line 134611125
    const-string v0, "plugin_pre_download_start"

    .line 134611126
    .line 134611127
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611128
    .line 134611129
    .line 134611130
    goto :goto_cb

    .line 134611131
    :cond_bb
    const v0, 0x186a3

    .line 134611132
    .line 134611133
    .line 134611134
    if-ne v11, v0, :cond_cb

    .line 134611135
    .line 134611136
    const-string v0, "plugin_pre_download_result"

    .line 134611137
    .line 134611138
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611139
    .line 134611140
    .line 134611141
    goto :goto_cb

    .line 134611142
    :cond_c6
    :goto_c6
    const-string v0, "plugin_download_success"

    .line 134611143
    .line 134611144
    invoke-static {v0, v13}, Lo93/i;->d(Ljava/lang/String;Lo93/g;)V

    .line 134611145
    .line 134611146
    .line 134611147
    :cond_cb
    :goto_cb
    return-void
.end method

.method public final b(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    .registers 20

    .prologue
    .line 100859904
    const/4 v6, -0x1

    .line 100859905
    const/4 v0, 0x0

    .line 100859906
    move-object v2, p2

    .line 100859907
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    .line 100859909
    .line 100859910
    const/4 v10, -0x1

    .line 100859911
    move-object v0, p0

    .line 100859912
    move v1, p1

    .line 100859913
    move v3, p3

    .line 100859914
    move-wide v4, p4

    .line 100859915
    move-object/from16 v7, p6

    .line 100859916
    .line 100859917
    move-wide/from16 v8, p7

    .line 100859918
    .line 100859919
    invoke-virtual/range {v0 .. v10}, Lo93/i;->a(ILjava/lang/String;IJILjava/lang/Throwable;JI)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method
