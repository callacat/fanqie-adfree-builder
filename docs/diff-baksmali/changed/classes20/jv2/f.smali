## classes20/jv2/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d507

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljv2/f;

    .line 262152
    invoke-direct {v0}, Ljv2/f;-><init>()V

    .line 262155
    sput-object v0, Ljv2/f;->a:Ljv2/f;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "BannerFastAppHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Ljv2/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v0, "action_app_turn_to_backstage"

    .line 262168
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    new-instance v2, Ljv2/f$a;

    .line 262174
    invoke-direct {v2, v1}, Ljv2/f$a;-><init>([Ljava/lang/String;)V

    .line 262177
    sput-object v2, Ljv2/f;->d:Ljv2/f$a;

    .line 262179
    sget-object v1, Ljv2/f;->d:Ljv2/f$a;

    .line 262181
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d507

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljv2/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljv2/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljv2/f;->a:Ljv2/f;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BannerFastAppHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Ljv2/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const-string v0, "action_app_turn_to_backstage"

    .line 262167
    .line 262168
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    new-instance v2, Ljv2/f$a;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Ljv2/f$a;-><init>([Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v2, Ljv2/f;->d:Ljv2/f$a;

    .line 262178
    .line 262179
    sget-object v1, Ljv2/f;->d:Ljv2/f$a;

    .line 262180
    .line 262181
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->directJump:Ljava/lang/String;

    .line 33882117
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_72

    .line 33882123
    sget-object v1, Ljv2/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v3, "\u6253\u5f00\u5feb\u5e94\u7528\uff1a"

    .line 33882129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v2

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882142
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    const-string v5, "cash"

    .line 33882148
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    sput-boolean v3, Ljv2/f;->c:Z

    .line 33882153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33882160
    :try_start_30
    new-instance p0, Lorg/json/JSONObject;

    .line 33882162
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882165
    const-string v0, "position"

    .line 33882167
    const-string v1, "banner_backup"

    .line 33882169
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    const-string v0, "quickapp_root_book_id"

    .line 33882174
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 33882176
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    const-string v0, "material_id"

    .line 33882181
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceId:Ljava/lang/String;

    .line 33882183
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    const-string v0, "is_from_quickapp_webview_page"

    .line 33882188
    const-string v1, "0"

    .line 33882190
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882193
    const-string v0, "try_open_quickapp"

    .line 33882195
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_68

    .line 33882199
    :catch_57
    move-exception p0

    .line 33882200
    sget-object v0, Ljv2/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882202
    const/4 v1, 0x1

    .line 33882203
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882205
    aput-object p0, v1, v3

    .line 33882207
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882210
    move-result-object p0

    .line 33882211
    const-string v0, "reportConfirmDialogEvent error: %1s"

    .line 33882213
    invoke-static {v5, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    :goto_68
    new-instance p0, Ljv2/e;

    .line 33882218
    invoke-direct {p0, p1}, Ljv2/e;-><init>(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 33882221
    const-wide/16 v0, 0xfa0

    .line 33882223
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882226
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->directJump:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_72

    .line 33882122
    .line 33882123
    sget-object v1, Ljv2/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v3, "\u6253\u5f00\u5feb\u5e94\u7528\uff1a"

    .line 33882128
    .line 33882129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const-string v5, "cash"

    .line 33882147
    .line 33882148
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sput-boolean v3, Ljv2/f;->c:Z

    .line 33882152
    .line 33882153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    :try_start_30
    new-instance p0, Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v0, "position"

    .line 33882166
    .line 33882167
    const-string v1, "banner_backup"

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v0, "quickapp_root_book_id"

    .line 33882173
    .line 33882174
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v0, "material_id"

    .line 33882180
    .line 33882181
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceId:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v0, "is_from_quickapp_webview_page"

    .line 33882187
    .line 33882188
    const-string v1, "0"

    .line 33882189
    .line 33882190
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v0, "try_open_quickapp"

    .line 33882194
    .line 33882195
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_56} :catch_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_68

    .line 33882199
    :catch_57
    move-exception p0

    .line 33882200
    sget-object v0, Ljv2/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882201
    .line 33882202
    const/4 v1, 0x1

    .line 33882203
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    aput-object p0, v1, v3

    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    const-string v0, "reportConfirmDialogEvent error: %1s"

    .line 33882212
    .line 33882213
    invoke-static {v5, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    new-instance p0, Ljv2/e;

    .line 33882217
    .line 33882218
    invoke-direct {p0, p1}, Ljv2/e;-><init>(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 33882219
    .line 33882220
    .line 33882221
    const-wide/16 v0, 0xfa0

    .line 33882222
    .line 33882223
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/UploadUserQuickAppHistoryRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UploadUserQuickAppHistoryRequest;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->materialGroupId:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UploadUserQuickAppHistoryRequest;->materialGroupID:Ljava/lang/String;

    .line 17104909
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17104911
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UploadUserQuickAppHistoryRequest;->quickAppRootBookID:Ljava/lang/String;

    .line 17104913
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-interface {p0, v0}, Lqa6/d$a;->uploadUserQuickAppHistoryRxJava(Lcom/dragon/read/rpc/model/UploadUserQuickAppHistoryRequest;)Lio/reactivex/Observable;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104936
    move-result-object p0

    .line 17104937
    new-instance v0, Ljv2/a;

    .line 17104939
    invoke-direct {v0}, Ljv2/a;-><init>()V

    .line 17104942
    new-instance v1, Ljv2/b;

    .line 17104944
    invoke-direct {v1, v0}, Ljv2/b;-><init>(Ljv2/a;)V

    .line 17104947
    new-instance v0, Ljv2/c;

    .line 17104949
    invoke-direct {v0}, Ljv2/c;-><init>()V

    .line 17104952
    new-instance v2, Ljv2/d;

    .line 17104954
    invoke-direct {v2, v0}, Ljv2/d;-><init>(Ljv2/c;)V

    .line 17104957
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/UploadUserQuickAppHistoryRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UploadUserQuickAppHistoryRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->materialGroupId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UploadUserQuickAppHistoryRequest;->materialGroupID:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UploadUserQuickAppHistoryRequest;->quickAppRootBookID:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-interface {p0, v0}, Lqa6/d$a;->uploadUserQuickAppHistoryRxJava(Lcom/dragon/read/rpc/model/UploadUserQuickAppHistoryRequest;)Lio/reactivex/Observable;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    new-instance v0, Ljv2/a;

    .line 17104938
    .line 17104939
    invoke-direct {v0}, Ljv2/a;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v1, Ljv2/b;

    .line 17104943
    .line 17104944
    invoke-direct {v1, v0}, Ljv2/b;-><init>(Ljv2/a;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Ljv2/c;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Ljv2/c;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v2, Ljv2/d;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v0}, Ljv2/d;-><init>(Ljv2/c;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


