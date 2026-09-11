## classes6/com/dragon/read/polaris/video/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9aae3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/e;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/e;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/polaris/video/e;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/polaris/video/e;->c:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/polaris/video/e;->d:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9aae3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/polaris/video/e;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/polaris/video/e;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/polaris/video/e;->d:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ld06/d;->a:Ld06/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p0}, Ld06/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_14

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    :goto_15
    const-string v1, ""

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    return-object v1

    .line 17039386
    :cond_1a
    invoke-static {p0}, Ld06/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, p0

    .line 17039394
    :goto_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ld06/d;->a:Ld06/d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Ld06/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_14

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    :goto_15
    const-string v1, ""

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    return-object v1

    .line 17039386
    :cond_1a
    invoke-static {p0}, Ld06/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, p0

    .line 17039394
    :goto_22
    return-object v1
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;

    .line 33882121
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;-><init>(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 33882124
    new-instance p0, Lorg/json/JSONObject;

    .line 33882126
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882129
    iget-object p1, v0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 33882131
    iget p1, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    const-string v2, ""

    .line 33882136
    if-eq p1, v1, :cond_28

    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-eq p1, v1, :cond_25

    .line 33882141
    const/4 v1, 0x3

    .line 33882142
    if-eq p1, v1, :cond_22

    .line 33882144
    move-object p1, v2

    .line 33882145
    goto :goto_2a

    .line 33882146
    :cond_22
    const-string p1, "comment"

    .line 33882148
    goto :goto_2a

    .line 33882149
    :cond_25
    const-string p1, "revolving"

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string p1, "poi"

    .line 33882154
    :goto_2a
    const-string/jumbo v1, "widget_type"

    .line 33882157
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    const-string p1, "book_id"

    .line 33882162
    iget-object v1, v0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->e:Ljava/lang/String;

    .line 33882164
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->gg()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v1, "bgm_id"

    .line 33882173
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    const-string p1, "to_app_id"

    .line 33882178
    const/16 v1, 0x21d5

    .line 33882180
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882183
    const-string p1, "music_download_show"

    .line 33882185
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882188
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882195
    move-result-object p0

    .line 33882196
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 33882198
    if-eqz p1, :cond_5b

    .line 33882200
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p0, 0x0

    .line 33882204
    :goto_5c
    if-eqz p0, :cond_6a

    .line 33882206
    iput-object p0, v0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882208
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882218
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;

    .line 33882120
    .line 33882121
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;-><init>(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance p0, Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, v0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 33882130
    .line 33882131
    iget p1, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 33882132
    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    const-string v2, ""

    .line 33882135
    .line 33882136
    if-eq p1, v1, :cond_28

    .line 33882137
    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-eq p1, v1, :cond_25

    .line 33882140
    .line 33882141
    const/4 v1, 0x3

    .line 33882142
    if-eq p1, v1, :cond_22

    .line 33882143
    .line 33882144
    move-object p1, v2

    .line 33882145
    goto :goto_2a

    .line 33882146
    :cond_22
    const-string p1, "comment"

    .line 33882147
    .line 33882148
    goto :goto_2a

    .line 33882149
    :cond_25
    const-string p1, "revolving"

    .line 33882150
    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string p1, "poi"

    .line 33882153
    .line 33882154
    :goto_2a
    const-string/jumbo v1, "widget_type"

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, "book_id"

    .line 33882161
    .line 33882162
    iget-object v1, v0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->e:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->gg()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-string v1, "bgm_id"

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, "to_app_id"

    .line 33882177
    .line 33882178
    const/16 v1, 0x21d5

    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p1, "music_download_show"

    .line 33882184
    .line 33882185
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_5b

    .line 33882199
    .line 33882200
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p0, 0x0

    .line 33882204
    :goto_5c
    if-eqz p0, :cond_6a

    .line 33882205
    .line 33882206
    iput-object p0, v0, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882207
    .line 33882208
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


