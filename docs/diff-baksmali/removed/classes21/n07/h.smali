.class public final synthetic Ln07/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17235975
    .line 17235976
    const-string v3, "action_sync_user_config_finish_when_login_status_change"

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    const-string v5, "default"

    .line 17235980
    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    if-ne v1, v2, :cond_97

    .line 17235983
    .line 17235984
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->data:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 17235985
    .line 17235986
    if-nez v1, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_97

    .line 17235989
    .line 17235990
    :cond_16
    sget-object v1, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {}, Lcom/dragon/read/user/skin/a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    sget-object v2, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236000
    .line 17236001
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string/jumbo v8, "syncWhenLoginStateChange \u540c\u6b65\u670d\u52a1\u7aef\u914d\u7f6e\u5230\u672c\u5730\u6210\u529f\uff0ccache="

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v8, ", setting="

    .line 17236013
    .line 17236014
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->data:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 17236018
    .line 17236019
    const-string v9, ""

    .line 17236020
    .line 17236021
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v8}, Ln07/a;->a(Lcom/dragon/read/rpc/model/NightModePreferenceData;)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v7

    .line 17236035
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236036
    .line 17236037
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v10

    .line 17236041
    invoke-static {v5, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v7, v0, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->data:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 17236045
    .line 17236046
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/NightModePreferenceData;->settingTime:J

    .line 17236047
    .line 17236048
    if-eqz v1, :cond_74

    .line 17236049
    .line 17236050
    iget-wide v10, v1, Lcom/dragon/read/user/skin/UserSkinSettings;->updateTimestamp:J

    .line 17236051
    .line 17236052
    cmp-long v1, v10, v7

    .line 17236053
    .line 17236054
    if-gez v1, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_74

    .line 17236057
    :cond_59
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    const-string/jumbo v2, "\u672c\u5730\u6709\u914d\u7f6e\u5e76\u4e14\u670d\u52a1\u7aef\u914d\u7f6e\u6bd4\u672c\u5730\u65e7\uff0c\u4f7f\u7528\u672c\u5730\u914d\u7f6e\u5237\u65b0\u4e3b\u9898"

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    sput-boolean v4, Lcom/dragon/read/user/skin/a;->g:Z

    .line 17236070
    .line 17236071
    invoke-static {v4}, Lcom/dragon/read/user/skin/a;->c(Z)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v0, Landroid/content/Intent;

    .line 17236075
    .line 17236076
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_11e

    .line 17236083
    .line 17236084
    :cond_74
    :goto_74
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    const-string/jumbo v6, "\u672c\u5730\u6ca1\u914d\u7f6e\u6216\u8005\u670d\u52a1\u7aef\u914d\u7f6e\u6bd4\u672c\u5730\u65b0\uff0c\u4f7f\u7528\u670d\u52a1\u7aef\u914d\u7f6e\u5237\u65b0\u4e3b\u9898"

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v5, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->data:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 17236097
    .line 17236098
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v0}, Lcom/dragon/read/user/skin/a;->e(Lcom/dragon/read/rpc/model/NightModePreferenceData;)V

    .line 17236102
    .line 17236103
    .line 17236104
    sput-boolean v4, Lcom/dragon/read/user/skin/a;->g:Z

    .line 17236105
    .line 17236106
    invoke-static {v4}, Lcom/dragon/read/user/skin/a;->c(Z)V

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v0, Landroid/content/Intent;

    .line 17236110
    .line 17236111
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto/16 :goto_11e

    .line 17236118
    .line 17236119
    :cond_97
    :goto_97
    sget-object v0, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 17236120
    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {}, Lcom/dragon/read/user/skin/a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    sget-object v1, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236129
    .line 17236130
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236131
    .line 17236132
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    const-string/jumbo v8, "\u8bf7\u6c42\u5931\u8d25\u6216\u8005\u670d\u52a1\u7aef\u6ca1\u6570\u636e\uff0c\u4f7f\u7528\u672c\u5730\u914d\u7f6e\u5237\u65b0"

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v5, v7, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    if-nez v0, :cond_113

    .line 17236143
    .line 17236144
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    const-string/jumbo v7, "\u672c\u5730\u914d\u7f6e\u4e3a\u7a7a\uff0c\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e\u5237\u65b0"

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v5, v2, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object v0, Lcom/dragon/read/user/skin/UserSkinSettings;->a:Lcom/dragon/read/user/skin/UserSkinSettings$a;

    .line 17236157
    .line 17236158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_cf

    .line 17236171
    .line 17236172
    sget-object v0, Lcom/dragon/read/rpc/model/DayNightMode;->NIGHT:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236173
    .line 17236174
    goto :goto_d1

    .line 17236175
    :cond_cf
    sget-object v0, Lcom/dragon/read/rpc/model/DayNightMode;->DAY:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 17236176
    .line 17236177
    :goto_d1
    move-object v8, v0

    .line 17236178
    const/4 v9, 0x1

    .line 17236179
    const/4 v10, 0x0

    .line 17236180
    const-wide/32 v11, 0x1808580

    .line 17236181
    .line 17236182
    .line 17236183
    const-wide/32 v13, 0x4b87f00

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v0, Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 17236187
    .line 17236188
    const-wide/16 v15, 0x0

    .line 17236189
    .line 17236190
    const/16 v17, 0x20

    .line 17236191
    .line 17236192
    const/16 v18, 0x0

    .line 17236193
    .line 17236194
    move-object v7, v0

    .line 17236195
    invoke-direct/range {v7 .. v18}, Lcom/dragon/read/user/skin/UserSkinSettings;-><init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    sget-object v7, Lcom/dragon/read/user/skin/a;->b:Landroid/content/SharedPreferences;

    .line 17236203
    .line 17236204
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v7

    .line 17236208
    invoke-static {}, Lcom/dragon/read/user/skin/a;->b()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v8

    .line 17236212
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    const-string/jumbo v7, "\u91cd\u7f6e\u672c\u5730\u914d\u7f6e\uff1asetting="

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    invoke-static {v4}, Lcom/dragon/read/user/skin/a;->c(Z)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v0, Landroid/content/Intent;

    .line 17236247
    .line 17236248
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236255
    .line 17236256
    return-object v0
.end method
