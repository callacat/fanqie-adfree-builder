## classes6/com/dragon/read/polaris/video/x4.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ab03

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/x4;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/x4;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/x4;->a:Lcom/dragon/read/polaris/video/x4;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "WatchNewShortVideoTaskMgr"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "preference_luckycat_task"

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/polaris/video/x4;->c:Landroid/content/SharedPreferences;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ab03

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/x4;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/x4;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/x4;->a:Lcom/dragon/read/polaris/video/x4;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "WatchNewShortVideoTaskMgr"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "preference_luckycat_task"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/polaris/video/x4;->c:Landroid/content/SharedPreferences;

    .line 262182
    .line 262183
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, "sub_type"

    .line 33882127
    invoke-static {p2, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    const-string v3, "toast_text"

    .line 33882133
    invoke-static {p2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v3

    .line 33882137
    const-string v4, "popup_type"

    .line 33882139
    invoke-static {p2, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    if-nez p2, :cond_23

    .line 33882145
    const-string p2, "go_main_tab_toast"

    .line 33882147
    :cond_23
    sget-object v4, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 33882149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    sget-object v4, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 33882154
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882157
    move-result-object v4

    .line 33882158
    const-string v5, ""

    .line 33882160
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    const-string v5, "tab_type"

    .line 33882165
    invoke-static {v4, v5, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882168
    move-result-object v4

    .line 33882169
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882171
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882174
    move-result-object v5

    .line 33882175
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v4

    .line 33882179
    invoke-interface {v5, p1, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882182
    new-instance p1, Lcom/dragon/read/polaris/video/s4;

    .line 33882184
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/polaris/video/s4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    const-wide/16 v4, 0x190

    .line 33882189
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882192
    sget-object p1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882196
    const-string v4, "PopupType:"

    .line 33882198
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    const-string p2, ", jump to subType = "

    .line 33882206
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    const-string p2, ", toastText = "

    .line 33882214
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p2

    .line 33882224
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882229
    move-result-object p1

    .line 33882230
    const-string v1, "growth"

    .line 33882232
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882235
    const/4 p1, 0x1

    .line 33882236
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, "sub_type"

    .line 33882126
    .line 33882127
    invoke-static {p2, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    const-string v3, "toast_text"

    .line 33882132
    .line 33882133
    invoke-static {p2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    const-string v4, "popup_type"

    .line 33882138
    .line 33882139
    invoke-static {p2, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    if-nez p2, :cond_23

    .line 33882144
    .line 33882145
    const-string p2, "go_main_tab_toast"

    .line 33882146
    .line 33882147
    :cond_23
    sget-object v4, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 33882148
    .line 33882149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v4, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    const-string v5, ""

    .line 33882159
    .line 33882160
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v5, "tab_type"

    .line 33882164
    .line 33882165
    invoke-static {v4, v5, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882170
    .line 33882171
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v5

    .line 33882175
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v4

    .line 33882179
    invoke-interface {v5, p1, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance p1, Lcom/dragon/read/polaris/video/s4;

    .line 33882183
    .line 33882184
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/polaris/video/s4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-wide/16 v4, 0x190

    .line 33882188
    .line 33882189
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882193
    .line 33882194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v4, "PopupType:"

    .line 33882197
    .line 33882198
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p2, ", jump to subType = "

    .line 33882205
    .line 33882206
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    const-string p2, ", toastText = "

    .line 33882213
    .line 33882214
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2

    .line 33882224
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    const-string v1, "growth"

    .line 33882231
    .line 33882232
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882233
    .line 33882234
    .line 33882235
    const/4 p1, 0x1

    .line 33882236
    return p1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/x4;->c:Landroid/content/SharedPreferences;

    .line 17104898
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eq p1, v4, :cond_13

    .line 17104908
    if-eq p1, v3, :cond_10

    .line 17104910
    move-object v5, v2

    .line 17104911
    goto :goto_15

    .line 17104912
    :cond_10
    const-string v5, "key_new_short_video_guide_exit_last_show_time"

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string v5, "key_new_short_video_guide_tab_last_show_time"

    .line 17104917
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    move-result-wide v6

    .line 17104921
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104928
    const-string v1, "key_new_short_video_guide_exit_show_count"

    .line 17104930
    const-string v5, "key_new_short_video_guide_tab_show_count"

    .line 17104932
    if-eq p1, v4, :cond_2c

    .line 17104934
    if-eq p1, v3, :cond_2a

    .line 17104936
    move-object v6, v2

    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    move-object v6, v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v6, v5

    .line 17104941
    :goto_2d
    const/4 v7, 0x0

    .line 17104942
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104945
    move-result v6

    .line 17104946
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eq p1, v4, :cond_3d

    .line 17104952
    if-eq p1, v3, :cond_3b

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    move-object v2, v1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, v5

    .line 17104958
    :goto_3e
    add-int/2addr v6, v4

    .line 17104959
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/x4;->c:Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eq p1, v4, :cond_13

    .line 17104907
    .line 17104908
    if-eq p1, v3, :cond_10

    .line 17104909
    .line 17104910
    move-object v5, v2

    .line 17104911
    goto :goto_15

    .line 17104912
    :cond_10
    const-string v5, "key_new_short_video_guide_exit_last_show_time"

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string v5, "key_new_short_video_guide_tab_last_show_time"

    .line 17104916
    .line 17104917
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v6

    .line 17104921
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "key_new_short_video_guide_exit_show_count"

    .line 17104929
    .line 17104930
    const-string v5, "key_new_short_video_guide_tab_show_count"

    .line 17104931
    .line 17104932
    if-eq p1, v4, :cond_2c

    .line 17104933
    .line 17104934
    if-eq p1, v3, :cond_2a

    .line 17104935
    .line 17104936
    move-object v6, v2

    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    move-object v6, v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v6, v5

    .line 17104941
    :goto_2d
    const/4 v7, 0x0

    .line 17104942
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v6

    .line 17104946
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eq p1, v4, :cond_3d

    .line 17104951
    .line 17104952
    if-eq p1, v3, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    move-object v2, v1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, v5

    .line 17104958
    :goto_3e
    add-int/2addr v6, v4

    .line 17104959
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


