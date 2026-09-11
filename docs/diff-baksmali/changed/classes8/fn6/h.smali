## classes8/fn6/h.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e3be

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfn6/h;

    .line 196616
    invoke-direct {v0}, Lfn6/h;-><init>()V

    .line 196619
    sput-object v0, Lfn6/h;->a:Lfn6/h;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "sp_ugc_milestone_dialog"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lfn6/h;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e3be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfn6/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfn6/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfn6/h;->a:Lfn6/h;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "sp_ugc_milestone_dialog"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lfn6/h;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Lfn6/a;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Lfn6/a;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882117
    const-string p1, "level"

    .line 33882119
    const-string v1, ""

    .line 33882121
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v2, "beats"

    .line 33882127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    sget-object v1, Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;->UNKNOWN:Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 33882133
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_published_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882135
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_24

    .line 33882145
    sget-object v1, Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;->PUBLISH_CONTENT:Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 33882147
    goto :goto_50

    .line 33882148
    :cond_24
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_digg_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882150
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_33

    .line 33882160
    sget-object v1, Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;->DIGG:Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 33882162
    goto :goto_50

    .line 33882163
    :cond_33
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_show_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882165
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_42

    .line 33882175
    sget-object v1, Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;->SHOW_PV:Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 33882177
    goto :goto_50

    .line 33882178
    :cond_42
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_save_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882180
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882187
    move-result p0

    .line 33882188
    if-eqz p0, :cond_50

    .line 33882190
    sget-object v1, Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;->Book_Rescue:Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 33882192
    :cond_50
    :goto_50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882198
    move-result p0

    .line 33882199
    const/4 v2, 0x0

    .line 33882200
    const/4 v3, 0x1

    .line 33882201
    if-nez p0, :cond_5d

    .line 33882203
    const/4 p0, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 p0, 0x0

    .line 33882206
    :goto_5e
    if-nez p0, :cond_73

    .line 33882208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882214
    move-result p0

    .line 33882215
    if-nez p0, :cond_6a

    .line 33882217
    const/4 v2, 0x1

    .line 33882218
    :cond_6a
    if-eqz v2, :cond_6d

    .line 33882220
    goto :goto_73

    .line 33882221
    :cond_6d
    new-instance p0, Lfn6/a;

    .line 33882223
    invoke-direct {p0, p1, v0, v1}, Lfn6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;)V

    .line 33882226
    return-object p0

    .line 33882227
    :cond_73
    :goto_73
    const/4 p0, 0x0

    .line 33882228
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Lfn6/a;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string p1, "level"

    .line 33882118
    .line 33882119
    const-string v1, ""

    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v2, "beats"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    sget-object v1, Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;->UNKNOWN:Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 33882132
    .line 33882133
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_published_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882134
    .line 33882135
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_24

    .line 33882144
    .line 33882145
    sget-object v1, Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;->PUBLISH_CONTENT:Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 33882146
    .line 33882147
    goto :goto_50

    .line 33882148
    :cond_24
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_digg_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882149
    .line 33882150
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_33

    .line 33882159
    .line 33882160
    sget-object v1, Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;->DIGG:Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 33882161
    .line 33882162
    goto :goto_50

    .line 33882163
    :cond_33
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_show_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882164
    .line 33882165
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_42

    .line 33882174
    .line 33882175
    sget-object v1, Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;->SHOW_PV:Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 33882176
    .line 33882177
    goto :goto_50

    .line 33882178
    :cond_42
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_save_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882179
    .line 33882180
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p0

    .line 33882188
    if-eqz p0, :cond_50

    .line 33882189
    .line 33882190
    sget-object v1, Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;->Book_Rescue:Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;

    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p0

    .line 33882199
    const/4 v2, 0x0

    .line 33882200
    const/4 v3, 0x1

    .line 33882201
    if-nez p0, :cond_5d

    .line 33882202
    .line 33882203
    const/4 p0, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 p0, 0x0

    .line 33882206
    :goto_5e
    if-nez p0, :cond_73

    .line 33882207
    .line 33882208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p0

    .line 33882215
    if-nez p0, :cond_6a

    .line 33882216
    .line 33882217
    const/4 v2, 0x1

    .line 33882218
    :cond_6a
    if-eqz v2, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_73

    .line 33882221
    :cond_6d
    new-instance p0, Lfn6/a;

    .line 33882222
    .line 33882223
    invoke-direct {p0, p1, v0, v1}, Lfn6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/ugc/dialog/milestone/MilestoneType;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object p0

    .line 33882227
    :cond_73
    :goto_73
    const/4 p0, 0x0

    .line 33882228
    return-object p0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "key_show_last_time"

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724871
    const-string v2, "ugc\u91cc\u7a0b\u7891\u5f39\u7a97\u89e6\u53d1name="

    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    const-string v2, " data="

    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    move-result-object v1

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724894
    const-string v4, "deliver"

    .line 50724896
    const-string v5, "UgcMilestonePopReceiver"

    .line 50724898
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    :try_start_25
    invoke-static {p1, p2}, Lfn6/h;->d(Ljava/lang/String;Ljava/lang/String;)Lfn6/a;

    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50724912
    move-result-object p2

    .line 50724913
    if-nez p2, :cond_40

    .line 50724915
    const-string p1, "current activity is null"

    .line 50724917
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724919
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724922
    const-string p1, "current_activity_is_null"

    .line 50724924
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724927
    return-void

    .line 50724928
    :cond_40
    if-nez p1, :cond_4f

    .line 50724930
    const-string p1, "data is null"

    .line 50724932
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724934
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724937
    const-string p1, "current popup data is null"

    .line 50724939
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724942
    return-void

    .line 50724943
    :cond_4f
    sget-object v1, Lfn6/h;->b:Landroid/content/SharedPreferences;

    .line 50724945
    const-wide/16 v6, 0x0

    .line 50724947
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50724950
    move-result-wide v6

    .line 50724951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724954
    move-result-wide v8

    .line 50724955
    sub-long v6, v8, v6

    .line 50724957
    const v3, 0x240c8400

    .line 50724960
    int-to-long v10, v3

    .line 50724961
    cmp-long v3, v6, v10

    .line 50724963
    if-gez v3, :cond_7c

    .line 50724965
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isUgcMilestoneDebug()Z

    .line 50724972
    move-result v3

    .line 50724973
    if-nez v3, :cond_7c

    .line 50724975
    const-string p1, "\u5f53\u524d\u7528\u62377\u5929\u5185\u5df2\u7ecf\u5c55\u793a\u8fc7\u8be5\u5f39\u7a97"

    .line 50724977
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724979
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724982
    const-string p1, "current_user_show_this_popup_7_days_limit"

    .line 50724984
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724987
    return-void

    .line 50724988
    :cond_7c
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724991
    move-result-object v1

    .line 50724992
    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50724995
    move-result-object v0

    .line 50724996
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724999
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50725002
    new-instance v0, Lfn6/g;

    .line 50725004
    invoke-direct {v0, p2}, Lfn6/g;-><init>(Landroid/app/Activity;)V

    .line 50725007
    invoke-virtual {v0, p1}, Lfn6/g;->H(Lfn6/a;)V

    .line 50725010
    new-instance p1, Lfn6/h$a;

    .line 50725012
    invoke-direct {p1, p3}, Lfn6/h$a;-><init>(Lb26/c$b;)V

    .line 50725015
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50725018
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_9d} :catch_9e

    .line 50725021
    goto :goto_bb

    .line 50725022
    :catch_9e
    move-exception p1

    .line 50725023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725025
    const-string v0, "ugc\u5feb\u6377\u4e92\u52a8\u5f39\u7a97\u5f02\u5e38"

    .line 50725027
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    move-result-object p1

    .line 50725041
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725043
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725046
    const-string p1, "data_cast_error"

    .line 50725048
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50725051
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "key_show_last_time"

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v2, "ugc\u91cc\u7a0b\u7891\u5f39\u7a97\u89e6\u53d1name="

    .line 50724872
    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v2, " data="

    .line 50724880
    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724893
    .line 50724894
    const-string v4, "deliver"

    .line 50724895
    .line 50724896
    const-string v5, "UgcMilestonePopReceiver"

    .line 50724897
    .line 50724898
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    :try_start_25
    invoke-static {p1, p2}, Lfn6/h;->d(Ljava/lang/String;Ljava/lang/String;)Lfn6/a;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    if-nez p2, :cond_40

    .line 50724914
    .line 50724915
    const-string p1, "current activity is null"

    .line 50724916
    .line 50724917
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724918
    .line 50724919
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    const-string p1, "current_activity_is_null"

    .line 50724923
    .line 50724924
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    return-void

    .line 50724928
    :cond_40
    if-nez p1, :cond_4f

    .line 50724929
    .line 50724930
    const-string p1, "data is null"

    .line 50724931
    .line 50724932
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724933
    .line 50724934
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    const-string p1, "current popup data is null"

    .line 50724938
    .line 50724939
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    return-void

    .line 50724943
    :cond_4f
    sget-object v1, Lfn6/h;->b:Landroid/content/SharedPreferences;

    .line 50724944
    .line 50724945
    const-wide/16 v6, 0x0

    .line 50724946
    .line 50724947
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v6

    .line 50724951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v8

    .line 50724955
    sub-long v6, v8, v6

    .line 50724956
    .line 50724957
    const v3, 0x240c8400

    .line 50724958
    .line 50724959
    .line 50724960
    int-to-long v10, v3

    .line 50724961
    cmp-long v3, v6, v10

    .line 50724962
    .line 50724963
    if-gez v3, :cond_7c

    .line 50724964
    .line 50724965
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isUgcMilestoneDebug()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    if-nez v3, :cond_7c

    .line 50724974
    .line 50724975
    const-string p1, "\u5f53\u524d\u7528\u62377\u5929\u5185\u5df2\u7ecf\u5c55\u793a\u8fc7\u8be5\u5f39\u7a97"

    .line 50724976
    .line 50724977
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724978
    .line 50724979
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p1, "current_user_show_this_popup_7_days_limit"

    .line 50724983
    .line 50724984
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    return-void

    .line 50724988
    :cond_7c
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50725000
    .line 50725001
    .line 50725002
    new-instance v0, Lfn6/g;

    .line 50725003
    .line 50725004
    invoke-direct {v0, p2}, Lfn6/g;-><init>(Landroid/app/Activity;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v0, p1}, Lfn6/g;->H(Lfn6/a;)V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance p1, Lfn6/h$a;

    .line 50725011
    .line 50725012
    invoke-direct {p1, p3}, Lfn6/h$a;-><init>(Lb26/c$b;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_9d} :catch_9e

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_bb

    .line 50725022
    :catch_9e
    move-exception p1

    .line 50725023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    const-string v0, "ugc\u5feb\u6377\u4e92\u52a8\u5f39\u7a97\u5f02\u5e38"

    .line 50725026
    .line 50725027
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725042
    .line 50725043
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    const-string p1, "data_cast_error"

    .line 50725047
    .line 50725048
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    return-void
.end method


