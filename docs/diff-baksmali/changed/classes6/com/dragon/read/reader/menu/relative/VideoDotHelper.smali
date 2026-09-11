## classes6/com/dragon/read/reader/menu/relative/VideoDotHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b2eb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "VideoDotHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "VideoRedDotHelper"

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->c:Landroid/content/SharedPreferences;

    .line 262178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262188
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getReaderRelateVideoTextDotDays()I

    .line 262195
    move-result v0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x7

    .line 262198
    :goto_36
    sput v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b2eb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "VideoDotHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "VideoRedDotHelper"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->c:Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262187
    .line 262188
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getReaderRelateVideoTextDotDays()I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x7

    .line 262198
    :goto_36
    sput v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 262199
    .line 262200
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "normal_dot_clicked_"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->c:Landroid/content/SharedPreferences;

    .line 17039380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "normal_dot_clicked_"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->c:Landroid/content/SharedPreferences;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


