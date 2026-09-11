## classes2/com/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9099a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->v:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$a;

    .line 262157
    const-string v0, "ToneSelect-AiToneV3"

    .line 262159
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->w:Ljava/lang/String;

    .line 262161
    const-string v1, "KEY_GLOBAL_TONE_MAP"

    .line 262163
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->x:Ljava/lang/String;

    .line 262165
    const-string v1, "KEY_GLOBAL_TONE_PARENT_ID"

    .line 262167
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->y:Ljava/lang/String;

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v0}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->z:Landroid/content/SharedPreferences;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9099a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->v:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$a;

    .line 262156
    .line 262157
    const-string v0, "ToneSelect-AiToneV3"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->w:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v1, "KEY_GLOBAL_TONE_MAP"

    .line 262162
    .line 262163
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->x:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v1, "KEY_GLOBAL_TONE_PARENT_ID"

    .line 262166
    .line 262167
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->y:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v0}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->z:Landroid/content/SharedPreferences;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "ToneSelectControllerV2"

    .line 262151
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262162
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 262167
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 262181
    const-string v0, ""

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->o:Ljava/lang/String;

    .line 262185
    const-wide/32 v0, 0xea60

    .line 262188
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->s:J

    .line 262190
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;

    .line 262192
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;

    .line 262197
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;

    .line 262199
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V

    .line 262202
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->u:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "ToneSelectControllerV2"

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 262180
    .line 262181
    const-string v0, ""

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->o:Ljava/lang/String;

    .line 262184
    .line 262185
    const-wide/32 v0, 0xea60

    .line 262186
    .line 262187
    .line 262188
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->s:J

    .line 262189
    .line 262190
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;

    .line 262191
    .line 262192
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$c;

    .line 262196
    .line 262197
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;

    .line 262198
    .line 262199
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V

    .line 262200
    .line 262201
    .line 262202
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->u:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$d;

    .line 262203
    .line 262204
    return-void
.end method


.method public static g0()Z
[MOD-CHANGED]
.method public static g0()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "opt_tone_select_for_new_book_v729"

    .line 262151
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729;->enable:Z

    .line 262166
    if-eqz v0, :cond_25

    .line 262168
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static g0()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "opt_tone_select_for_new_book_v729"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/OptToneSelectForNewBookV729;->enable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


.method public static l0(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static l0(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 50659328
    if-nez p1, :cond_6

    .line 50659330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    goto :goto_72

    .line 50659334
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659338
    const-string v2, "saveUserFinalPlayedToneId["

    .line 50659340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const/16 v2, 0x5d

    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object v1

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659361
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v4, "experience"

    .line 50659367
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 50659372
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->N(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50659386
    move-result v0

    .line 50659387
    if-nez v0, :cond_4b

    .line 50659389
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50659391
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659393
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p2, "\u5f53\u524d\u97f3\u8272\u4e0d\u5b58\u5728"

    .line 50659399
    invoke-static {v4, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    goto :goto_72

    .line 50659403
    :cond_4b
    invoke-static {p2, p3}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 50659406
    move-result v0

    .line 50659407
    if-eqz v0, :cond_5f

    .line 50659409
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50659411
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659413
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659416
    move-result-object p0

    .line 50659417
    const-string p2, "\u79bb\u7ebf\u97f3\u8272\u5f53\u4ed6\u4e0d\u5b58\u5728"

    .line 50659419
    invoke-static {v4, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659422
    goto :goto_72

    .line 50659423
    :cond_5f
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 50659426
    move-result-object p1

    .line 50659427
    const/4 v0, 0x1

    .line 50659428
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 50659430
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 50659432
    iput-wide p2, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->finalPlayedTone:J

    .line 50659434
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/b0;

    .line 50659436
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V

    .line 50659439
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659442
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static l0(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 50659328
    if-nez p1, :cond_6

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    goto :goto_72

    .line 50659334
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50659335
    .line 50659336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v2, "saveUserFinalPlayedToneId["

    .line 50659339
    .line 50659340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const/16 v2, 0x5d

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v4, "experience"

    .line 50659366
    .line 50659367
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 50659371
    .line 50659372
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->N(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v0

    .line 50659387
    if-nez v0, :cond_4b

    .line 50659388
    .line 50659389
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50659390
    .line 50659391
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p2, "\u5f53\u524d\u97f3\u8272\u4e0d\u5b58\u5728"

    .line 50659398
    .line 50659399
    invoke-static {v4, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_72

    .line 50659403
    :cond_4b
    invoke-static {p2, p3}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v0

    .line 50659407
    if-eqz v0, :cond_5f

    .line 50659408
    .line 50659409
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50659410
    .line 50659411
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659412
    .line 50659413
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p0

    .line 50659417
    const-string p2, "\u79bb\u7ebf\u97f3\u8272\u5f53\u4ed6\u4e0d\u5b58\u5728"

    .line 50659418
    .line 50659419
    invoke-static {v4, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_72

    .line 50659423
    :cond_5f
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    const/4 v0, 0x1

    .line 50659428
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 50659429
    .line 50659430
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 50659431
    .line 50659432
    iput-wide p2, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->finalPlayedTone:J

    .line 50659433
    .line 50659434
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/b0;

    .line 50659435
    .line 50659436
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :goto_72
    return-void
.end method


.method public final A()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final A()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->w:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->w:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final B(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 28

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    const-string v3, "experience"

    .line 34144264
    const/4 v4, 0x0

    .line 34144265
    if-eqz v1, :cond_507

    .line 34144267
    iget-boolean v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 34144269
    if-nez v5, :cond_11

    .line 34144271
    goto/16 :goto_507

    .line 34144273
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 34144276
    move-result v5

    .line 34144277
    if-nez v5, :cond_26

    .line 34144279
    new-instance v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34144281
    const-wide/16 v7, 0x1

    .line 34144283
    const-string v9, "\u6807\u51c6\u5973\u58f0"

    .line 34144285
    const-wide/16 v10, 0x0

    .line 34144287
    const-string v12, ""

    .line 34144289
    move-object v6, v1

    .line 34144290
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 34144293
    return-object v1

    .line 34144294
    :cond_26
    iget-object v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34144296
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144298
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144301
    move-result v5

    .line 34144302
    const/4 v6, 0x1

    .line 34144303
    if-nez v5, :cond_10f

    .line 34144305
    iget-object v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34144307
    sget-object v7, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 34144309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144312
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 34144315
    move-result-object v7

    .line 34144316
    iget-boolean v7, v7, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 34144318
    if-nez v7, :cond_48

    .line 34144320
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 34144323
    move-result-object v7

    .line 34144324
    iget-boolean v7, v7, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->offlineToneOpt:Z

    .line 34144326
    if-eqz v7, :cond_10f

    .line 34144328
    :cond_48
    if-eqz v5, :cond_53

    .line 34144330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144333
    move-result v7

    .line 34144334
    if-nez v7, :cond_51

    .line 34144336
    goto :goto_53

    .line 34144337
    :cond_51
    const/4 v7, 0x0

    .line 34144338
    goto :goto_54

    .line 34144339
    :cond_53
    :goto_53
    const/4 v7, 0x1

    .line 34144340
    :goto_54
    if-eqz v7, :cond_58

    .line 34144342
    goto/16 :goto_10f

    .line 34144344
    :cond_58
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 34144346
    if-eqz v7, :cond_65

    .line 34144348
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144351
    move-result v7

    .line 34144352
    if-nez v7, :cond_65

    .line 34144354
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 34144357
    :cond_65
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144359
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34144362
    move-result-object v7

    .line 34144363
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34144366
    move-result-object v8

    .line 34144367
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144369
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144372
    move-result v9

    .line 34144373
    if-eqz v9, :cond_bb

    .line 34144375
    if-eqz v8, :cond_83

    .line 34144377
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34144379
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144381
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144384
    move-result v8

    .line 34144385
    if-nez v8, :cond_8d

    .line 34144387
    :cond_83
    if-eqz v7, :cond_bb

    .line 34144389
    iget-object v8, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34144391
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144394
    move-result v8

    .line 34144395
    if-eqz v8, :cond_bb

    .line 34144397
    :cond_8d
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34144399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144401
    const-string v9, "lastBookId:"

    .line 34144403
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144406
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144408
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144411
    const-string v9, ", currentBookId:"

    .line 34144413
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144416
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144419
    const-string v9, ", \u5173\u8054\u4e66\u4e4b\u95f4\u4e92\u5207"

    .line 34144421
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144424
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144427
    move-result-object v8

    .line 34144428
    new-array v9, v4, [Ljava/lang/Object;

    .line 34144430
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144433
    move-result-object v7

    .line 34144434
    invoke-static {v3, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144437
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144440
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144442
    goto :goto_10f

    .line 34144443
    :cond_bb
    if-eqz v7, :cond_c5

    .line 34144445
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34144447
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144450
    move-result v7

    .line 34144451
    if-nez v7, :cond_10a

    .line 34144453
    :cond_c5
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34144455
    add-int/2addr v7, v6

    .line 34144456
    iput v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34144458
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144460
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34144462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144465
    move-result-object v8

    .line 34144466
    aput-object v8, v7, v4

    .line 34144468
    const-string v8, "TONE_VERSION_CHANGE"

    .line 34144470
    const-string v9, "onListChanged set globalBookIdVersion:%d"

    .line 34144472
    invoke-static {v3, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144475
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->W()V

    .line 34144478
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 34144480
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144482
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144485
    move-result v7

    .line 34144486
    if-eqz v7, :cond_10a

    .line 34144488
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 34144490
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144492
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144495
    move-result-object v7

    .line 34144496
    check-cast v7, Ljava/lang/Long;

    .line 34144498
    if-eqz v7, :cond_100

    .line 34144500
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34144503
    move-result-wide v7

    .line 34144504
    invoke-static {v7, v8}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 34144507
    move-result v7

    .line 34144508
    if-ne v7, v6, :cond_100

    .line 34144510
    const/4 v7, 0x1

    .line 34144511
    goto :goto_101

    .line 34144512
    :cond_100
    const/4 v7, 0x0

    .line 34144513
    :goto_101
    if-eqz v7, :cond_10a

    .line 34144515
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 34144517
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144519
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144522
    :cond_10a
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144525
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144527
    :cond_10f
    :goto_10f
    new-instance v5, Ljava/util/ArrayList;

    .line 34144529
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144532
    new-instance v7, Ljava/util/ArrayList;

    .line 34144534
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144537
    iget-object v8, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34144539
    iget-object v9, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34144541
    if-eqz v8, :cond_122

    .line 34144543
    iget-object v11, v8, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34144545
    goto :goto_123

    .line 34144546
    :cond_122
    const/4 v11, 0x0

    .line 34144547
    :goto_123
    if-eqz v11, :cond_135

    .line 34144549
    iget-object v11, v8, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34144551
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144554
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144557
    iget-object v8, v8, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34144559
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144562
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144565
    :cond_135
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 34144568
    move-result v8

    .line 34144569
    if-eqz v8, :cond_147

    .line 34144571
    if-eqz v9, :cond_147

    .line 34144573
    iget-object v8, v9, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34144575
    if-eqz v8, :cond_147

    .line 34144577
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144580
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144583
    :cond_147
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 34144585
    iget-object v9, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34144587
    const/4 v11, -0x1

    .line 34144588
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144591
    move-result-object v11

    .line 34144592
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144595
    iget-object v8, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34144597
    invoke-static/range {p1 .. p1}, Lxe3/f;->l(Lcom/dragon/read/component/download/model/AudioCatalog;)Lif3/l;

    .line 34144600
    move-result-object v9

    .line 34144601
    const-string v11, ""

    .line 34144603
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144606
    invoke-virtual {v0, v8, v9, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->f0(Ljava/lang/String;Lif3/l;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)J

    .line 34144609
    move-result-wide v8

    .line 34144610
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144612
    const-string v13, "getSpeaker,  preferTone:"

    .line 34144614
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144617
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144620
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144623
    move-result-object v12

    .line 34144624
    new-array v13, v4, [Ljava/lang/Object;

    .line 34144626
    const-string v14, "TONE_SELECT_DES "

    .line 34144628
    invoke-static {v3, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144631
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->g0()Z

    .line 34144634
    move-result v12

    .line 34144635
    if-eqz v12, :cond_185

    .line 34144637
    const-wide/16 v12, -0x1

    .line 34144639
    cmp-long v14, v8, v12

    .line 34144641
    if-nez v14, :cond_185

    .line 34144643
    const/4 v12, 0x1

    .line 34144644
    goto :goto_186

    .line 34144645
    :cond_185
    const/4 v12, 0x0

    .line 34144646
    :goto_186
    const-string v13, "TONE_SELECT_DES | ToneSelectControllerV2"

    .line 34144648
    if-eqz v12, :cond_469

    .line 34144650
    iget-object v12, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34144652
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144655
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->g0()Z

    .line 34144658
    move-result v14

    .line 34144659
    const-string v15, ", hitType:"

    .line 34144661
    if-nez v14, :cond_19d

    .line 34144663
    move-object/from16 v18, v5

    .line 34144665
    move-object/from16 v16, v11

    .line 34144667
    goto/16 :goto_262

    .line 34144669
    :cond_19d
    new-instance v14, Ljava/util/ArrayList;

    .line 34144671
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34144674
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144677
    move-result-object v16

    .line 34144678
    :goto_1a6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34144681
    move-result v17

    .line 34144682
    if-eqz v17, :cond_1d0

    .line 34144684
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144687
    move-result-object v6

    .line 34144688
    move-object v10, v6

    .line 34144689
    check-cast v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34144691
    move-object/from16 v18, v5

    .line 34144693
    iget-wide v4, v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34144695
    const-wide/16 v19, 0x0

    .line 34144697
    cmp-long v10, v4, v19

    .line 34144699
    if-lez v10, :cond_1c5

    .line 34144701
    invoke-static {v4, v5}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 34144704
    move-result v4

    .line 34144705
    if-nez v4, :cond_1c5

    .line 34144707
    const/4 v4, 0x1

    .line 34144708
    goto :goto_1c6

    .line 34144709
    :cond_1c5
    const/4 v4, 0x0

    .line 34144710
    :goto_1c6
    if-eqz v4, :cond_1cb

    .line 34144712
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144715
    :cond_1cb
    move-object/from16 v5, v18

    .line 34144717
    const/4 v4, 0x0

    .line 34144718
    const/4 v6, 0x1

    .line 34144719
    goto :goto_1a6

    .line 34144720
    :cond_1d0
    move-object/from16 v18, v5

    .line 34144722
    new-instance v4, Ljava/util/ArrayList;

    .line 34144724
    const/16 v5, 0xa

    .line 34144726
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144729
    move-result v5

    .line 34144730
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144733
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144736
    move-result-object v5

    .line 34144737
    :goto_1e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144740
    move-result v6

    .line 34144741
    if-eqz v6, :cond_1f9

    .line 34144743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144746
    move-result-object v6

    .line 34144747
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34144749
    move-object v10, v5

    .line 34144750
    iget-wide v5, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34144752
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144755
    move-result-object v5

    .line 34144756
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144759
    move-object v5, v10

    .line 34144760
    goto :goto_1e1

    .line 34144761
    :cond_1f9
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144764
    move-result v5

    .line 34144765
    if-eqz v5, :cond_21a

    .line 34144767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144769
    const-string v5, "global active tone history miss, reason=empty_online_candidates, bookId:"

    .line 34144771
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144774
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144780
    move-result-object v4

    .line 34144781
    const/4 v5, 0x0

    .line 34144782
    new-array v6, v5, [Ljava/lang/Object;

    .line 34144784
    invoke-static {v3, v13, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144787
    move-wide/from16 v23, v8

    .line 34144789
    move-object/from16 v16, v11

    .line 34144791
    :goto_217
    move-object v5, v15

    .line 34144792
    goto/16 :goto_349

    .line 34144794
    :cond_21a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->c0()Ljava/util/List;

    .line 34144797
    move-result-object v5

    .line 34144798
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144800
    const-string v10, "selectToneFromGlobalActiveHistory historyList, bookId:"

    .line 34144802
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144805
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144808
    const-string v10, ", history:"

    .line 34144810
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144813
    move-object/from16 v16, v11

    .line 34144815
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144818
    move-result-object v11

    .line 34144819
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144822
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144825
    move-result-object v6

    .line 34144826
    const/4 v11, 0x0

    .line 34144827
    new-array v2, v11, [Ljava/lang/Object;

    .line 34144829
    invoke-static {v3, v13, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144832
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34144835
    move-result v2

    .line 34144836
    const-string v6, ", candidateToneIds:"

    .line 34144838
    if-eqz v2, :cond_265

    .line 34144840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144842
    const-string v5, "global active tone history miss, reason=no_history, bookId:"

    .line 34144844
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144847
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144850
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144853
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144859
    move-result-object v2

    .line 34144860
    const/4 v4, 0x0

    .line 34144861
    new-array v5, v4, [Ljava/lang/Object;

    .line 34144863
    invoke-static {v3, v13, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144866
    :goto_262
    move-wide/from16 v23, v8

    .line 34144868
    goto :goto_217

    .line 34144869
    :cond_265
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 34144872
    move-result-object v2

    .line 34144873
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144876
    move-result-object v2

    .line 34144877
    :goto_26d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144880
    move-result v11

    .line 34144881
    if-eqz v11, :cond_2c6

    .line 34144883
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144886
    move-result-object v11

    .line 34144887
    move-object/from16 v19, v2

    .line 34144889
    move-object v2, v11

    .line 34144890
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 34144892
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144895
    move-result v20

    .line 34144896
    if-eqz v20, :cond_287

    .line 34144898
    :cond_282
    move-wide/from16 v23, v8

    .line 34144900
    move-object/from16 v22, v11

    .line 34144902
    goto :goto_2b7

    .line 34144903
    :cond_287
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144906
    move-result-object v20

    .line 34144907
    :goto_28b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 34144910
    move-result v21

    .line 34144911
    if-eqz v21, :cond_282

    .line 34144913
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144916
    move-result-object v21

    .line 34144917
    move-object/from16 v22, v11

    .line 34144919
    move-object/from16 v11, v21

    .line 34144921
    check-cast v11, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34144923
    sget-object v21, Lsf3/j;->a:Lsf3/j;

    .line 34144925
    move-wide/from16 v23, v8

    .line 34144927
    iget-wide v8, v11, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34144929
    iget-wide v0, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 34144931
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144934
    invoke-static {v8, v9, v0, v1}, Lsf3/j;->d(JJ)Z

    .line 34144937
    move-result v0

    .line 34144938
    if-eqz v0, :cond_2ae

    .line 34144940
    const/4 v0, 0x1

    .line 34144941
    goto :goto_2b8

    .line 34144942
    :cond_2ae
    move-object/from16 v0, p0

    .line 34144944
    move-object/from16 v1, p1

    .line 34144946
    move-object/from16 v11, v22

    .line 34144948
    move-wide/from16 v8, v23

    .line 34144950
    goto :goto_28b

    .line 34144951
    :goto_2b7
    const/4 v0, 0x0

    .line 34144952
    :goto_2b8
    if-eqz v0, :cond_2bd

    .line 34144954
    move-object/from16 v11, v22

    .line 34144956
    goto :goto_2c9

    .line 34144957
    :cond_2bd
    move-object/from16 v0, p0

    .line 34144959
    move-object/from16 v1, p1

    .line 34144961
    move-object/from16 v2, v19

    .line 34144963
    move-wide/from16 v8, v23

    .line 34144965
    goto :goto_26d

    .line 34144966
    :cond_2c6
    move-wide/from16 v23, v8

    .line 34144968
    const/4 v11, 0x0

    .line 34144969
    :goto_2c9
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 34144971
    if-nez v11, :cond_2f3

    .line 34144973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144975
    const-string v1, "global active tone history miss, reason=no_family_match, bookId:"

    .line 34144977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144980
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144983
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144986
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144989
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144992
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144995
    move-result-object v1

    .line 34144996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145002
    move-result-object v0

    .line 34145003
    const/4 v1, 0x0

    .line 34145004
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145006
    invoke-static {v3, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145009
    goto/16 :goto_217

    .line 34145011
    :cond_2f3
    new-instance v0, Ljava/util/ArrayList;

    .line 34145013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145016
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145019
    move-result-object v1

    .line 34145020
    :goto_2fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145023
    move-result v2

    .line 34145024
    if-eqz v2, :cond_31e

    .line 34145026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145029
    move-result-object v2

    .line 34145030
    move-object v5, v2

    .line 34145031
    check-cast v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145033
    sget-object v8, Lsf3/j;->a:Lsf3/j;

    .line 34145035
    iget-wide v9, v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145037
    move-object v5, v15

    .line 34145038
    iget-wide v14, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 34145040
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145043
    invoke-static {v9, v10, v14, v15}, Lsf3/j;->d(JJ)Z

    .line 34145046
    move-result v8

    .line 34145047
    if-eqz v8, :cond_31c

    .line 34145049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145052
    :cond_31c
    move-object v15, v5

    .line 34145053
    goto :goto_2fc

    .line 34145054
    :cond_31e
    move-object v5, v15

    .line 34145055
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145058
    move-result v1

    .line 34145059
    if-eqz v1, :cond_34c

    .line 34145061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145063
    const-string v1, "global active tone history miss, reason=empty_same_family, bookId:"

    .line 34145065
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145068
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145071
    const-string v1, ", parentToneId:"

    .line 34145073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145076
    iget-wide v1, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 34145078
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145081
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145084
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145090
    move-result-object v0

    .line 34145091
    const/4 v1, 0x0

    .line 34145092
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145094
    invoke-static {v3, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145097
    :goto_349
    const/4 v0, 0x0

    .line 34145098
    goto/16 :goto_406

    .line 34145100
    :cond_34c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145103
    move-result-object v1

    .line 34145104
    :cond_350
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145107
    move-result v2

    .line 34145108
    if-eqz v2, :cond_36b

    .line 34145110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145113
    move-result-object v2

    .line 34145114
    move-object v8, v2

    .line 34145115
    check-cast v8, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145117
    iget-wide v8, v8, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145119
    iget-wide v14, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 34145121
    cmp-long v10, v8, v14

    .line 34145123
    if-nez v10, :cond_367

    .line 34145125
    const/4 v8, 0x1

    .line 34145126
    goto :goto_368

    .line 34145127
    :cond_367
    const/4 v8, 0x0

    .line 34145128
    :goto_368
    if-eqz v8, :cond_350

    .line 34145130
    goto :goto_36c

    .line 34145131
    :cond_36b
    const/4 v2, 0x0

    .line 34145132
    :goto_36c
    check-cast v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145134
    iget-object v1, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneTitle:Ljava/lang/String;

    .line 34145136
    if-nez v1, :cond_374

    .line 34145138
    move-object/from16 v1, v16

    .line 34145140
    :cond_374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145143
    move-result v8

    .line 34145144
    if-lez v8, :cond_37c

    .line 34145146
    const/4 v8, 0x1

    .line 34145147
    goto :goto_37d

    .line 34145148
    :cond_37c
    const/4 v8, 0x0

    .line 34145149
    :goto_37d
    if-eqz v8, :cond_39d

    .line 34145151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145154
    move-result-object v8

    .line 34145155
    :cond_383
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145158
    move-result v9

    .line 34145159
    if-eqz v9, :cond_399

    .line 34145161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145164
    move-result-object v9

    .line 34145165
    move-object v10, v9

    .line 34145166
    check-cast v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145168
    iget-object v10, v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 34145170
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145173
    move-result v10

    .line 34145174
    if-eqz v10, :cond_383

    .line 34145176
    goto :goto_39a

    .line 34145177
    :cond_399
    const/4 v9, 0x0

    .line 34145178
    :goto_39a
    check-cast v9, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145180
    goto :goto_39e

    .line 34145181
    :cond_39d
    const/4 v9, 0x0

    .line 34145182
    :goto_39e
    if-eqz v2, :cond_3a3

    .line 34145184
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameId:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 34145186
    goto :goto_3aa

    .line 34145187
    :cond_3a3
    if-eqz v9, :cond_3a8

    .line 34145189
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameName:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 34145191
    goto :goto_3aa

    .line 34145192
    :cond_3a8
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameFamily:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 34145194
    :goto_3aa
    if-eqz v2, :cond_3af

    .line 34145196
    iget-wide v9, v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145198
    goto :goto_3bb

    .line 34145199
    :cond_3af
    if-eqz v9, :cond_3b2

    .line 34145201
    goto :goto_3b9

    .line 34145202
    :cond_3b2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34145205
    move-result-object v0

    .line 34145206
    move-object v9, v0

    .line 34145207
    check-cast v9, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145209
    :goto_3b9
    iget-wide v9, v9, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145211
    :goto_3bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145213
    const-string v2, "global active tone history hit, bookId:"

    .line 34145215
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145218
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145230
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->logName:Ljava/lang/String;

    .line 34145232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145235
    const-string v2, ", hitRecordToneId:"

    .line 34145237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145240
    iget-wide v14, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 34145242
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145245
    const-string v2, ", hitRecordTitle:"

    .line 34145247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145253
    const-string v1, ", hitParentToneId:"

    .line 34145255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145258
    iget-wide v1, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 34145260
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145263
    const-string v1, ", finalToneId:"

    .line 34145265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145268
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145274
    move-result-object v0

    .line 34145275
    const/4 v1, 0x0

    .line 34145276
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145278
    invoke-static {v3, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145281
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$b;

    .line 34145283
    invoke-direct {v0, v9, v10, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$b;-><init>(JLcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;)V

    .line 34145286
    :goto_406
    if-eqz v0, :cond_42b

    .line 34145288
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145291
    move-result-object v1

    .line 34145292
    :cond_40c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145295
    move-result v2

    .line 34145296
    if-eqz v2, :cond_427

    .line 34145298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145301
    move-result-object v2

    .line 34145302
    move-object v4, v2

    .line 34145303
    check-cast v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145305
    iget-wide v6, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145307
    iget-wide v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$b;->a:J

    .line 34145309
    cmp-long v4, v6, v8

    .line 34145311
    if-nez v4, :cond_423

    .line 34145313
    const/4 v4, 0x1

    .line 34145314
    goto :goto_424

    .line 34145315
    :cond_423
    const/4 v4, 0x0

    .line 34145316
    :goto_424
    if-eqz v4, :cond_40c

    .line 34145318
    goto :goto_428

    .line 34145319
    :cond_427
    const/4 v2, 0x0

    .line 34145320
    :goto_428
    check-cast v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145322
    goto :goto_42c

    .line 34145323
    :cond_42b
    const/4 v2, 0x0

    .line 34145324
    :goto_42c
    if-eqz v0, :cond_464

    .line 34145326
    if-eqz v2, :cond_464

    .line 34145328
    move-object/from16 v1, p0

    .line 34145330
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 34145332
    move-object/from16 v6, p1

    .line 34145334
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34145336
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$b;->b:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 34145338
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->reason:I

    .line 34145340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145343
    move-result-object v7

    .line 34145344
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145349
    const-string v6, "getSpeaker return global active tone history:"

    .line 34145351
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145354
    iget-wide v6, v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145356
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145362
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$b;->b:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 34145364
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->logName:Ljava/lang/String;

    .line 34145366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145372
    move-result-object v0

    .line 34145373
    const/4 v4, 0x0

    .line 34145374
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145376
    invoke-static {v3, v13, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145379
    return-object v2

    .line 34145380
    :cond_464
    move-object/from16 v1, p0

    .line 34145382
    move-object/from16 v6, p1

    .line 34145384
    goto :goto_471

    .line 34145385
    :cond_469
    move-object v6, v1

    .line 34145386
    move-object/from16 v18, v5

    .line 34145388
    move-wide/from16 v23, v8

    .line 34145390
    move-object/from16 v16, v11

    .line 34145392
    move-object v1, v0

    .line 34145393
    :goto_471
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145396
    move-result-object v0

    .line 34145397
    move-object/from16 v2, v18

    .line 34145399
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->e0(Ljava/lang/Long;Ljava/util/List;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145402
    move-result-object v0

    .line 34145403
    if-eqz v0, :cond_494

    .line 34145405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145407
    const-string v4, "find prefer tone and return:"

    .line 34145409
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145412
    iget-wide v4, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145414
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145420
    move-result-object v2

    .line 34145421
    const/4 v4, 0x0

    .line 34145422
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145424
    invoke-static {v3, v13, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145427
    return-object v0

    .line 34145428
    :cond_494
    move-object/from16 v0, p2

    .line 34145430
    if-eqz v0, :cond_49f

    .line 34145432
    iget-wide v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 34145434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145437
    move-result-object v10

    .line 34145438
    goto :goto_4a0

    .line 34145439
    :cond_49f
    const/4 v10, 0x0

    .line 34145440
    :goto_4a0
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->e0(Ljava/lang/Long;Ljava/util/List;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145443
    move-result-object v0

    .line 34145444
    if-eqz v0, :cond_4ce

    .line 34145446
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 34145448
    iget-object v4, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34145450
    sget-object v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;->RecommendTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 34145452
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 34145455
    move-result v5

    .line 34145456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145459
    move-result-object v5

    .line 34145460
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145465
    const-string v4, "getSpeaker return recommendTone:"

    .line 34145467
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145470
    iget-wide v4, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145472
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145478
    move-result-object v2

    .line 34145479
    const/4 v4, 0x0

    .line 34145480
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145482
    invoke-static {v3, v13, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145485
    return-object v0

    .line 34145486
    :cond_4ce
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 34145488
    iget-object v4, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34145490
    sget-object v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;->FirstTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 34145492
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 34145495
    move-result v5

    .line 34145496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145499
    move-result-object v5

    .line 34145500
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145505
    const-string v4, "getSpeaker return speakerList.get(0):"

    .line 34145507
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145510
    const/4 v4, 0x0

    .line 34145511
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145514
    move-result-object v5

    .line 34145515
    check-cast v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145517
    iget-wide v5, v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145519
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145525
    move-result-object v0

    .line 34145526
    new-array v5, v4, [Ljava/lang/Object;

    .line 34145528
    invoke-static {v3, v13, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145531
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145534
    move-result-object v0

    .line 34145535
    move-object/from16 v2, v16

    .line 34145537
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145540
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145542
    return-object v0

    .line 34145543
    :cond_507
    :goto_507
    move-object v1, v0

    .line 34145544
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34145546
    new-array v2, v4, [Ljava/lang/Object;

    .line 34145548
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145551
    move-result-object v0

    .line 34145552
    const-string v4, "getSpeaker catalog is null or not tts book"

    .line 34145554
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145557
    new-instance v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145559
    const-wide/16 v6, 0x0

    .line 34145561
    const-string v8, "\u975eTTS\u7c7b\u578b"

    .line 34145563
    const-wide/16 v9, 0x0

    .line 34145565
    const-string v11, ""

    .line 34145567
    move-object v5, v0

    .line 34145568
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 34145571
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 28

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    const-string v3, "experience"

    .line 34144263
    .line 34144264
    const/4 v4, 0x0

    .line 34144265
    if-eqz v1, :cond_507

    .line 34144266
    .line 34144267
    iget-boolean v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 34144268
    .line 34144269
    if-nez v5, :cond_11

    .line 34144270
    .line 34144271
    goto/16 :goto_507

    .line 34144272
    .line 34144273
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 34144274
    .line 34144275
    .line 34144276
    move-result v5

    .line 34144277
    if-nez v5, :cond_26

    .line 34144278
    .line 34144279
    new-instance v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34144280
    .line 34144281
    const-wide/16 v7, 0x1

    .line 34144282
    .line 34144283
    const-string v9, "\u6807\u51c6\u5973\u58f0"

    .line 34144284
    .line 34144285
    const-wide/16 v10, 0x0

    .line 34144286
    .line 34144287
    const-string v12, ""

    .line 34144288
    .line 34144289
    move-object v6, v1

    .line 34144290
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 34144291
    .line 34144292
    .line 34144293
    return-object v1

    .line 34144294
    :cond_26
    iget-object v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34144295
    .line 34144296
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144297
    .line 34144298
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144299
    .line 34144300
    .line 34144301
    move-result v5

    .line 34144302
    const/4 v6, 0x1

    .line 34144303
    if-nez v5, :cond_10f

    .line 34144304
    .line 34144305
    iget-object v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34144306
    .line 34144307
    sget-object v7, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 34144308
    .line 34144309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144310
    .line 34144311
    .line 34144312
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v7

    .line 34144316
    iget-boolean v7, v7, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 34144317
    .line 34144318
    if-nez v7, :cond_48

    .line 34144319
    .line 34144320
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v7

    .line 34144324
    iget-boolean v7, v7, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->offlineToneOpt:Z

    .line 34144325
    .line 34144326
    if-eqz v7, :cond_10f

    .line 34144327
    .line 34144328
    :cond_48
    if-eqz v5, :cond_53

    .line 34144329
    .line 34144330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144331
    .line 34144332
    .line 34144333
    move-result v7

    .line 34144334
    if-nez v7, :cond_51

    .line 34144335
    .line 34144336
    goto :goto_53

    .line 34144337
    :cond_51
    const/4 v7, 0x0

    .line 34144338
    goto :goto_54

    .line 34144339
    :cond_53
    :goto_53
    const/4 v7, 0x1

    .line 34144340
    :goto_54
    if-eqz v7, :cond_58

    .line 34144341
    .line 34144342
    goto/16 :goto_10f

    .line 34144343
    .line 34144344
    :cond_58
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 34144345
    .line 34144346
    if-eqz v7, :cond_65

    .line 34144347
    .line 34144348
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144349
    .line 34144350
    .line 34144351
    move-result v7

    .line 34144352
    if-nez v7, :cond_65

    .line 34144353
    .line 34144354
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 34144355
    .line 34144356
    .line 34144357
    :cond_65
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144358
    .line 34144359
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v7

    .line 34144363
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object v8

    .line 34144367
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144368
    .line 34144369
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144370
    .line 34144371
    .line 34144372
    move-result v9

    .line 34144373
    if-eqz v9, :cond_bb

    .line 34144374
    .line 34144375
    if-eqz v8, :cond_83

    .line 34144376
    .line 34144377
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34144378
    .line 34144379
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144380
    .line 34144381
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144382
    .line 34144383
    .line 34144384
    move-result v8

    .line 34144385
    if-nez v8, :cond_8d

    .line 34144386
    .line 34144387
    :cond_83
    if-eqz v7, :cond_bb

    .line 34144388
    .line 34144389
    iget-object v8, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34144390
    .line 34144391
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144392
    .line 34144393
    .line 34144394
    move-result v8

    .line 34144395
    if-eqz v8, :cond_bb

    .line 34144396
    .line 34144397
    :cond_8d
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34144398
    .line 34144399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144400
    .line 34144401
    const-string v9, "lastBookId:"

    .line 34144402
    .line 34144403
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144404
    .line 34144405
    .line 34144406
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144407
    .line 34144408
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144409
    .line 34144410
    .line 34144411
    const-string v9, ", currentBookId:"

    .line 34144412
    .line 34144413
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144414
    .line 34144415
    .line 34144416
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144417
    .line 34144418
    .line 34144419
    const-string v9, ", \u5173\u8054\u4e66\u4e4b\u95f4\u4e92\u5207"

    .line 34144420
    .line 34144421
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144422
    .line 34144423
    .line 34144424
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object v8

    .line 34144428
    new-array v9, v4, [Ljava/lang/Object;

    .line 34144429
    .line 34144430
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-object v7

    .line 34144434
    invoke-static {v3, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144435
    .line 34144436
    .line 34144437
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144438
    .line 34144439
    .line 34144440
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144441
    .line 34144442
    goto :goto_10f

    .line 34144443
    :cond_bb
    if-eqz v7, :cond_c5

    .line 34144444
    .line 34144445
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 34144446
    .line 34144447
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144448
    .line 34144449
    .line 34144450
    move-result v7

    .line 34144451
    if-nez v7, :cond_10a

    .line 34144452
    .line 34144453
    :cond_c5
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34144454
    .line 34144455
    add-int/2addr v7, v6

    .line 34144456
    iput v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34144457
    .line 34144458
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144459
    .line 34144460
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34144461
    .line 34144462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v8

    .line 34144466
    aput-object v8, v7, v4

    .line 34144467
    .line 34144468
    const-string v8, "TONE_VERSION_CHANGE"

    .line 34144469
    .line 34144470
    const-string v9, "onListChanged set globalBookIdVersion:%d"

    .line 34144471
    .line 34144472
    invoke-static {v3, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144473
    .line 34144474
    .line 34144475
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->W()V

    .line 34144476
    .line 34144477
    .line 34144478
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 34144479
    .line 34144480
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144481
    .line 34144482
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144483
    .line 34144484
    .line 34144485
    move-result v7

    .line 34144486
    if-eqz v7, :cond_10a

    .line 34144487
    .line 34144488
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 34144489
    .line 34144490
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144491
    .line 34144492
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v7

    .line 34144496
    check-cast v7, Ljava/lang/Long;

    .line 34144497
    .line 34144498
    if-eqz v7, :cond_100

    .line 34144499
    .line 34144500
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-wide v7

    .line 34144504
    invoke-static {v7, v8}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 34144505
    .line 34144506
    .line 34144507
    move-result v7

    .line 34144508
    if-ne v7, v6, :cond_100

    .line 34144509
    .line 34144510
    const/4 v7, 0x1

    .line 34144511
    goto :goto_101

    .line 34144512
    :cond_100
    const/4 v7, 0x0

    .line 34144513
    :goto_101
    if-eqz v7, :cond_10a

    .line 34144514
    .line 34144515
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 34144516
    .line 34144517
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144518
    .line 34144519
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144520
    .line 34144521
    .line 34144522
    :cond_10a
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144523
    .line 34144524
    .line 34144525
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 34144526
    .line 34144527
    :cond_10f
    :goto_10f
    new-instance v5, Ljava/util/ArrayList;

    .line 34144528
    .line 34144529
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144530
    .line 34144531
    .line 34144532
    new-instance v7, Ljava/util/ArrayList;

    .line 34144533
    .line 34144534
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144535
    .line 34144536
    .line 34144537
    iget-object v8, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34144538
    .line 34144539
    iget-object v9, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34144540
    .line 34144541
    if-eqz v8, :cond_122

    .line 34144542
    .line 34144543
    iget-object v11, v8, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34144544
    .line 34144545
    goto :goto_123

    .line 34144546
    :cond_122
    const/4 v11, 0x0

    .line 34144547
    :goto_123
    if-eqz v11, :cond_135

    .line 34144548
    .line 34144549
    iget-object v11, v8, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34144550
    .line 34144551
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144552
    .line 34144553
    .line 34144554
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144555
    .line 34144556
    .line 34144557
    iget-object v8, v8, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34144558
    .line 34144559
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144560
    .line 34144561
    .line 34144562
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144563
    .line 34144564
    .line 34144565
    :cond_135
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v8

    .line 34144569
    if-eqz v8, :cond_147

    .line 34144570
    .line 34144571
    if-eqz v9, :cond_147

    .line 34144572
    .line 34144573
    iget-object v8, v9, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34144574
    .line 34144575
    if-eqz v8, :cond_147

    .line 34144576
    .line 34144577
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144578
    .line 34144579
    .line 34144580
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144581
    .line 34144582
    .line 34144583
    :cond_147
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 34144584
    .line 34144585
    iget-object v9, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34144586
    .line 34144587
    const/4 v11, -0x1

    .line 34144588
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v11

    .line 34144592
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144593
    .line 34144594
    .line 34144595
    iget-object v8, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34144596
    .line 34144597
    invoke-static/range {p1 .. p1}, Lxe3/f;->l(Lcom/dragon/read/component/download/model/AudioCatalog;)Lif3/l;

    .line 34144598
    .line 34144599
    .line 34144600
    move-result-object v9

    .line 34144601
    const-string v11, ""

    .line 34144602
    .line 34144603
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144604
    .line 34144605
    .line 34144606
    invoke-virtual {v0, v8, v9, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->f0(Ljava/lang/String;Lif3/l;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)J

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-wide v8

    .line 34144610
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144611
    .line 34144612
    const-string v13, "getSpeaker,  preferTone:"

    .line 34144613
    .line 34144614
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144615
    .line 34144616
    .line 34144617
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144618
    .line 34144619
    .line 34144620
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v12

    .line 34144624
    new-array v13, v4, [Ljava/lang/Object;

    .line 34144625
    .line 34144626
    const-string v14, "TONE_SELECT_DES "

    .line 34144627
    .line 34144628
    invoke-static {v3, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144629
    .line 34144630
    .line 34144631
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->g0()Z

    .line 34144632
    .line 34144633
    .line 34144634
    move-result v12

    .line 34144635
    if-eqz v12, :cond_185

    .line 34144636
    .line 34144637
    const-wide/16 v12, -0x1

    .line 34144638
    .line 34144639
    cmp-long v14, v8, v12

    .line 34144640
    .line 34144641
    if-nez v14, :cond_185

    .line 34144642
    .line 34144643
    const/4 v12, 0x1

    .line 34144644
    goto :goto_186

    .line 34144645
    :cond_185
    const/4 v12, 0x0

    .line 34144646
    :goto_186
    const-string v13, "TONE_SELECT_DES | ToneSelectControllerV2"

    .line 34144647
    .line 34144648
    if-eqz v12, :cond_469

    .line 34144649
    .line 34144650
    iget-object v12, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34144651
    .line 34144652
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144653
    .line 34144654
    .line 34144655
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->g0()Z

    .line 34144656
    .line 34144657
    .line 34144658
    move-result v14

    .line 34144659
    const-string v15, ", hitType:"

    .line 34144660
    .line 34144661
    if-nez v14, :cond_19d

    .line 34144662
    .line 34144663
    move-object/from16 v18, v5

    .line 34144664
    .line 34144665
    move-object/from16 v16, v11

    .line 34144666
    .line 34144667
    goto/16 :goto_262

    .line 34144668
    .line 34144669
    :cond_19d
    new-instance v14, Ljava/util/ArrayList;

    .line 34144670
    .line 34144671
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34144672
    .line 34144673
    .line 34144674
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-object v16

    .line 34144678
    :goto_1a6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34144679
    .line 34144680
    .line 34144681
    move-result v17

    .line 34144682
    if-eqz v17, :cond_1d0

    .line 34144683
    .line 34144684
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object v6

    .line 34144688
    move-object v10, v6

    .line 34144689
    check-cast v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34144690
    .line 34144691
    move-object/from16 v18, v5

    .line 34144692
    .line 34144693
    iget-wide v4, v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34144694
    .line 34144695
    const-wide/16 v19, 0x0

    .line 34144696
    .line 34144697
    cmp-long v10, v4, v19

    .line 34144698
    .line 34144699
    if-lez v10, :cond_1c5

    .line 34144700
    .line 34144701
    invoke-static {v4, v5}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 34144702
    .line 34144703
    .line 34144704
    move-result v4

    .line 34144705
    if-nez v4, :cond_1c5

    .line 34144706
    .line 34144707
    const/4 v4, 0x1

    .line 34144708
    goto :goto_1c6

    .line 34144709
    :cond_1c5
    const/4 v4, 0x0

    .line 34144710
    :goto_1c6
    if-eqz v4, :cond_1cb

    .line 34144711
    .line 34144712
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144713
    .line 34144714
    .line 34144715
    :cond_1cb
    move-object/from16 v5, v18

    .line 34144716
    .line 34144717
    const/4 v4, 0x0

    .line 34144718
    const/4 v6, 0x1

    .line 34144719
    goto :goto_1a6

    .line 34144720
    :cond_1d0
    move-object/from16 v18, v5

    .line 34144721
    .line 34144722
    new-instance v4, Ljava/util/ArrayList;

    .line 34144723
    .line 34144724
    const/16 v5, 0xa

    .line 34144725
    .line 34144726
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144727
    .line 34144728
    .line 34144729
    move-result v5

    .line 34144730
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144731
    .line 34144732
    .line 34144733
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144734
    .line 34144735
    .line 34144736
    move-result-object v5

    .line 34144737
    :goto_1e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144738
    .line 34144739
    .line 34144740
    move-result v6

    .line 34144741
    if-eqz v6, :cond_1f9

    .line 34144742
    .line 34144743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v6

    .line 34144747
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34144748
    .line 34144749
    move-object v10, v5

    .line 34144750
    iget-wide v5, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34144751
    .line 34144752
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v5

    .line 34144756
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144757
    .line 34144758
    .line 34144759
    move-object v5, v10

    .line 34144760
    goto :goto_1e1

    .line 34144761
    :cond_1f9
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144762
    .line 34144763
    .line 34144764
    move-result v5

    .line 34144765
    if-eqz v5, :cond_21a

    .line 34144766
    .line 34144767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144768
    .line 34144769
    const-string v5, "global active tone history miss, reason=empty_online_candidates, bookId:"

    .line 34144770
    .line 34144771
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144772
    .line 34144773
    .line 34144774
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144775
    .line 34144776
    .line 34144777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144778
    .line 34144779
    .line 34144780
    move-result-object v4

    .line 34144781
    const/4 v5, 0x0

    .line 34144782
    new-array v6, v5, [Ljava/lang/Object;

    .line 34144783
    .line 34144784
    invoke-static {v3, v13, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144785
    .line 34144786
    .line 34144787
    move-wide/from16 v23, v8

    .line 34144788
    .line 34144789
    move-object/from16 v16, v11

    .line 34144790
    .line 34144791
    :goto_217
    move-object v5, v15

    .line 34144792
    goto/16 :goto_349

    .line 34144793
    .line 34144794
    :cond_21a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->c0()Ljava/util/List;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v5

    .line 34144798
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144799
    .line 34144800
    const-string v10, "selectToneFromGlobalActiveHistory historyList, bookId:"

    .line 34144801
    .line 34144802
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144803
    .line 34144804
    .line 34144805
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144806
    .line 34144807
    .line 34144808
    const-string v10, ", history:"

    .line 34144809
    .line 34144810
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144811
    .line 34144812
    .line 34144813
    move-object/from16 v16, v11

    .line 34144814
    .line 34144815
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v11

    .line 34144819
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144820
    .line 34144821
    .line 34144822
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v6

    .line 34144826
    const/4 v11, 0x0

    .line 34144827
    new-array v2, v11, [Ljava/lang/Object;

    .line 34144828
    .line 34144829
    invoke-static {v3, v13, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144830
    .line 34144831
    .line 34144832
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34144833
    .line 34144834
    .line 34144835
    move-result v2

    .line 34144836
    const-string v6, ", candidateToneIds:"

    .line 34144837
    .line 34144838
    if-eqz v2, :cond_265

    .line 34144839
    .line 34144840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144841
    .line 34144842
    const-string v5, "global active tone history miss, reason=no_history, bookId:"

    .line 34144843
    .line 34144844
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144845
    .line 34144846
    .line 34144847
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144848
    .line 34144849
    .line 34144850
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144851
    .line 34144852
    .line 34144853
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144854
    .line 34144855
    .line 34144856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144857
    .line 34144858
    .line 34144859
    move-result-object v2

    .line 34144860
    const/4 v4, 0x0

    .line 34144861
    new-array v5, v4, [Ljava/lang/Object;

    .line 34144862
    .line 34144863
    invoke-static {v3, v13, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144864
    .line 34144865
    .line 34144866
    :goto_262
    move-wide/from16 v23, v8

    .line 34144867
    .line 34144868
    goto :goto_217

    .line 34144869
    :cond_265
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v2

    .line 34144873
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v2

    .line 34144877
    :goto_26d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144878
    .line 34144879
    .line 34144880
    move-result v11

    .line 34144881
    if-eqz v11, :cond_2c6

    .line 34144882
    .line 34144883
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-object v11

    .line 34144887
    move-object/from16 v19, v2

    .line 34144888
    .line 34144889
    move-object v2, v11

    .line 34144890
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 34144891
    .line 34144892
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144893
    .line 34144894
    .line 34144895
    move-result v20

    .line 34144896
    if-eqz v20, :cond_287

    .line 34144897
    .line 34144898
    :cond_282
    move-wide/from16 v23, v8

    .line 34144899
    .line 34144900
    move-object/from16 v22, v11

    .line 34144901
    .line 34144902
    goto :goto_2b7

    .line 34144903
    :cond_287
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144904
    .line 34144905
    .line 34144906
    move-result-object v20

    .line 34144907
    :goto_28b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 34144908
    .line 34144909
    .line 34144910
    move-result v21

    .line 34144911
    if-eqz v21, :cond_282

    .line 34144912
    .line 34144913
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144914
    .line 34144915
    .line 34144916
    move-result-object v21

    .line 34144917
    move-object/from16 v22, v11

    .line 34144918
    .line 34144919
    move-object/from16 v11, v21

    .line 34144920
    .line 34144921
    check-cast v11, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34144922
    .line 34144923
    sget-object v21, Lsf3/j;->a:Lsf3/j;

    .line 34144924
    .line 34144925
    move-wide/from16 v23, v8

    .line 34144926
    .line 34144927
    iget-wide v8, v11, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34144928
    .line 34144929
    iget-wide v0, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 34144930
    .line 34144931
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144932
    .line 34144933
    .line 34144934
    invoke-static {v8, v9, v0, v1}, Lsf3/j;->d(JJ)Z

    .line 34144935
    .line 34144936
    .line 34144937
    move-result v0

    .line 34144938
    if-eqz v0, :cond_2ae

    .line 34144939
    .line 34144940
    const/4 v0, 0x1

    .line 34144941
    goto :goto_2b8

    .line 34144942
    :cond_2ae
    move-object/from16 v0, p0

    .line 34144943
    .line 34144944
    move-object/from16 v1, p1

    .line 34144945
    .line 34144946
    move-object/from16 v11, v22

    .line 34144947
    .line 34144948
    move-wide/from16 v8, v23

    .line 34144949
    .line 34144950
    goto :goto_28b

    .line 34144951
    :goto_2b7
    const/4 v0, 0x0

    .line 34144952
    :goto_2b8
    if-eqz v0, :cond_2bd

    .line 34144953
    .line 34144954
    move-object/from16 v11, v22

    .line 34144955
    .line 34144956
    goto :goto_2c9

    .line 34144957
    :cond_2bd
    move-object/from16 v0, p0

    .line 34144958
    .line 34144959
    move-object/from16 v1, p1

    .line 34144960
    .line 34144961
    move-object/from16 v2, v19

    .line 34144962
    .line 34144963
    move-wide/from16 v8, v23

    .line 34144964
    .line 34144965
    goto :goto_26d

    .line 34144966
    :cond_2c6
    move-wide/from16 v23, v8

    .line 34144967
    .line 34144968
    const/4 v11, 0x0

    .line 34144969
    :goto_2c9
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 34144970
    .line 34144971
    if-nez v11, :cond_2f3

    .line 34144972
    .line 34144973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144974
    .line 34144975
    const-string v1, "global active tone history miss, reason=no_family_match, bookId:"

    .line 34144976
    .line 34144977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144978
    .line 34144979
    .line 34144980
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144981
    .line 34144982
    .line 34144983
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144984
    .line 34144985
    .line 34144986
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144987
    .line 34144988
    .line 34144989
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144990
    .line 34144991
    .line 34144992
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144993
    .line 34144994
    .line 34144995
    move-result-object v1

    .line 34144996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144997
    .line 34144998
    .line 34144999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v0

    .line 34145003
    const/4 v1, 0x0

    .line 34145004
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145005
    .line 34145006
    invoke-static {v3, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145007
    .line 34145008
    .line 34145009
    goto/16 :goto_217

    .line 34145010
    .line 34145011
    :cond_2f3
    new-instance v0, Ljava/util/ArrayList;

    .line 34145012
    .line 34145013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145014
    .line 34145015
    .line 34145016
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145017
    .line 34145018
    .line 34145019
    move-result-object v1

    .line 34145020
    :goto_2fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145021
    .line 34145022
    .line 34145023
    move-result v2

    .line 34145024
    if-eqz v2, :cond_31e

    .line 34145025
    .line 34145026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-object v2

    .line 34145030
    move-object v5, v2

    .line 34145031
    check-cast v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145032
    .line 34145033
    sget-object v8, Lsf3/j;->a:Lsf3/j;

    .line 34145034
    .line 34145035
    iget-wide v9, v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145036
    .line 34145037
    move-object v5, v15

    .line 34145038
    iget-wide v14, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 34145039
    .line 34145040
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145041
    .line 34145042
    .line 34145043
    invoke-static {v9, v10, v14, v15}, Lsf3/j;->d(JJ)Z

    .line 34145044
    .line 34145045
    .line 34145046
    move-result v8

    .line 34145047
    if-eqz v8, :cond_31c

    .line 34145048
    .line 34145049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145050
    .line 34145051
    .line 34145052
    :cond_31c
    move-object v15, v5

    .line 34145053
    goto :goto_2fc

    .line 34145054
    :cond_31e
    move-object v5, v15

    .line 34145055
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145056
    .line 34145057
    .line 34145058
    move-result v1

    .line 34145059
    if-eqz v1, :cond_34c

    .line 34145060
    .line 34145061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145062
    .line 34145063
    const-string v1, "global active tone history miss, reason=empty_same_family, bookId:"

    .line 34145064
    .line 34145065
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145066
    .line 34145067
    .line 34145068
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145069
    .line 34145070
    .line 34145071
    const-string v1, ", parentToneId:"

    .line 34145072
    .line 34145073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145074
    .line 34145075
    .line 34145076
    iget-wide v1, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 34145077
    .line 34145078
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145079
    .line 34145080
    .line 34145081
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145082
    .line 34145083
    .line 34145084
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145085
    .line 34145086
    .line 34145087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145088
    .line 34145089
    .line 34145090
    move-result-object v0

    .line 34145091
    const/4 v1, 0x0

    .line 34145092
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145093
    .line 34145094
    invoke-static {v3, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145095
    .line 34145096
    .line 34145097
    :goto_349
    const/4 v0, 0x0

    .line 34145098
    goto/16 :goto_406

    .line 34145099
    .line 34145100
    :cond_34c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145101
    .line 34145102
    .line 34145103
    move-result-object v1

    .line 34145104
    :cond_350
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145105
    .line 34145106
    .line 34145107
    move-result v2

    .line 34145108
    if-eqz v2, :cond_36b

    .line 34145109
    .line 34145110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145111
    .line 34145112
    .line 34145113
    move-result-object v2

    .line 34145114
    move-object v8, v2

    .line 34145115
    check-cast v8, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145116
    .line 34145117
    iget-wide v8, v8, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145118
    .line 34145119
    iget-wide v14, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 34145120
    .line 34145121
    cmp-long v10, v8, v14

    .line 34145122
    .line 34145123
    if-nez v10, :cond_367

    .line 34145124
    .line 34145125
    const/4 v8, 0x1

    .line 34145126
    goto :goto_368

    .line 34145127
    :cond_367
    const/4 v8, 0x0

    .line 34145128
    :goto_368
    if-eqz v8, :cond_350

    .line 34145129
    .line 34145130
    goto :goto_36c

    .line 34145131
    :cond_36b
    const/4 v2, 0x0

    .line 34145132
    :goto_36c
    check-cast v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145133
    .line 34145134
    iget-object v1, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneTitle:Ljava/lang/String;

    .line 34145135
    .line 34145136
    if-nez v1, :cond_374

    .line 34145137
    .line 34145138
    move-object/from16 v1, v16

    .line 34145139
    .line 34145140
    :cond_374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145141
    .line 34145142
    .line 34145143
    move-result v8

    .line 34145144
    if-lez v8, :cond_37c

    .line 34145145
    .line 34145146
    const/4 v8, 0x1

    .line 34145147
    goto :goto_37d

    .line 34145148
    :cond_37c
    const/4 v8, 0x0

    .line 34145149
    :goto_37d
    if-eqz v8, :cond_39d

    .line 34145150
    .line 34145151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145152
    .line 34145153
    .line 34145154
    move-result-object v8

    .line 34145155
    :cond_383
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145156
    .line 34145157
    .line 34145158
    move-result v9

    .line 34145159
    if-eqz v9, :cond_399

    .line 34145160
    .line 34145161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v9

    .line 34145165
    move-object v10, v9

    .line 34145166
    check-cast v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145167
    .line 34145168
    iget-object v10, v10, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 34145169
    .line 34145170
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145171
    .line 34145172
    .line 34145173
    move-result v10

    .line 34145174
    if-eqz v10, :cond_383

    .line 34145175
    .line 34145176
    goto :goto_39a

    .line 34145177
    :cond_399
    const/4 v9, 0x0

    .line 34145178
    :goto_39a
    check-cast v9, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145179
    .line 34145180
    goto :goto_39e

    .line 34145181
    :cond_39d
    const/4 v9, 0x0

    .line 34145182
    :goto_39e
    if-eqz v2, :cond_3a3

    .line 34145183
    .line 34145184
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameId:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 34145185
    .line 34145186
    goto :goto_3aa

    .line 34145187
    :cond_3a3
    if-eqz v9, :cond_3a8

    .line 34145188
    .line 34145189
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameName:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 34145190
    .line 34145191
    goto :goto_3aa

    .line 34145192
    :cond_3a8
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->SameFamily:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 34145193
    .line 34145194
    :goto_3aa
    if-eqz v2, :cond_3af

    .line 34145195
    .line 34145196
    iget-wide v9, v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145197
    .line 34145198
    goto :goto_3bb

    .line 34145199
    :cond_3af
    if-eqz v9, :cond_3b2

    .line 34145200
    .line 34145201
    goto :goto_3b9

    .line 34145202
    :cond_3b2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v0

    .line 34145206
    move-object v9, v0

    .line 34145207
    check-cast v9, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145208
    .line 34145209
    :goto_3b9
    iget-wide v9, v9, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145210
    .line 34145211
    :goto_3bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145212
    .line 34145213
    const-string v2, "global active tone history hit, bookId:"

    .line 34145214
    .line 34145215
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145216
    .line 34145217
    .line 34145218
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145219
    .line 34145220
    .line 34145221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145222
    .line 34145223
    .line 34145224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145225
    .line 34145226
    .line 34145227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145228
    .line 34145229
    .line 34145230
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->logName:Ljava/lang/String;

    .line 34145231
    .line 34145232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145233
    .line 34145234
    .line 34145235
    const-string v2, ", hitRecordToneId:"

    .line 34145236
    .line 34145237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145238
    .line 34145239
    .line 34145240
    iget-wide v14, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 34145241
    .line 34145242
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145243
    .line 34145244
    .line 34145245
    const-string v2, ", hitRecordTitle:"

    .line 34145246
    .line 34145247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145248
    .line 34145249
    .line 34145250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145251
    .line 34145252
    .line 34145253
    const-string v1, ", hitParentToneId:"

    .line 34145254
    .line 34145255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145256
    .line 34145257
    .line 34145258
    iget-wide v1, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 34145259
    .line 34145260
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145261
    .line 34145262
    .line 34145263
    const-string v1, ", finalToneId:"

    .line 34145264
    .line 34145265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145266
    .line 34145267
    .line 34145268
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145269
    .line 34145270
    .line 34145271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-object v0

    .line 34145275
    const/4 v1, 0x0

    .line 34145276
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145277
    .line 34145278
    invoke-static {v3, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145279
    .line 34145280
    .line 34145281
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$b;

    .line 34145282
    .line 34145283
    invoke-direct {v0, v9, v10, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$b;-><init>(JLcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;)V

    .line 34145284
    .line 34145285
    .line 34145286
    :goto_406
    if-eqz v0, :cond_42b

    .line 34145287
    .line 34145288
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145289
    .line 34145290
    .line 34145291
    move-result-object v1

    .line 34145292
    :cond_40c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145293
    .line 34145294
    .line 34145295
    move-result v2

    .line 34145296
    if-eqz v2, :cond_427

    .line 34145297
    .line 34145298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-object v2

    .line 34145302
    move-object v4, v2

    .line 34145303
    check-cast v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145304
    .line 34145305
    iget-wide v6, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145306
    .line 34145307
    iget-wide v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$b;->a:J

    .line 34145308
    .line 34145309
    cmp-long v4, v6, v8

    .line 34145310
    .line 34145311
    if-nez v4, :cond_423

    .line 34145312
    .line 34145313
    const/4 v4, 0x1

    .line 34145314
    goto :goto_424

    .line 34145315
    :cond_423
    const/4 v4, 0x0

    .line 34145316
    :goto_424
    if-eqz v4, :cond_40c

    .line 34145317
    .line 34145318
    goto :goto_428

    .line 34145319
    :cond_427
    const/4 v2, 0x0

    .line 34145320
    :goto_428
    check-cast v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145321
    .line 34145322
    goto :goto_42c

    .line 34145323
    :cond_42b
    const/4 v2, 0x0

    .line 34145324
    :goto_42c
    if-eqz v0, :cond_464

    .line 34145325
    .line 34145326
    if-eqz v2, :cond_464

    .line 34145327
    .line 34145328
    move-object/from16 v1, p0

    .line 34145329
    .line 34145330
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 34145331
    .line 34145332
    move-object/from16 v6, p1

    .line 34145333
    .line 34145334
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34145335
    .line 34145336
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$b;->b:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 34145337
    .line 34145338
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->reason:I

    .line 34145339
    .line 34145340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145341
    .line 34145342
    .line 34145343
    move-result-object v7

    .line 34145344
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145345
    .line 34145346
    .line 34145347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145348
    .line 34145349
    const-string v6, "getSpeaker return global active tone history:"

    .line 34145350
    .line 34145351
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145352
    .line 34145353
    .line 34145354
    iget-wide v6, v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145355
    .line 34145356
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145357
    .line 34145358
    .line 34145359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145360
    .line 34145361
    .line 34145362
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$b;->b:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;

    .line 34145363
    .line 34145364
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneHistoryHitType;->logName:Ljava/lang/String;

    .line 34145365
    .line 34145366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145367
    .line 34145368
    .line 34145369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-object v0

    .line 34145373
    const/4 v4, 0x0

    .line 34145374
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145375
    .line 34145376
    invoke-static {v3, v13, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145377
    .line 34145378
    .line 34145379
    return-object v2

    .line 34145380
    :cond_464
    move-object/from16 v1, p0

    .line 34145381
    .line 34145382
    move-object/from16 v6, p1

    .line 34145383
    .line 34145384
    goto :goto_471

    .line 34145385
    :cond_469
    move-object v6, v1

    .line 34145386
    move-object/from16 v18, v5

    .line 34145387
    .line 34145388
    move-wide/from16 v23, v8

    .line 34145389
    .line 34145390
    move-object/from16 v16, v11

    .line 34145391
    .line 34145392
    move-object v1, v0

    .line 34145393
    :goto_471
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145394
    .line 34145395
    .line 34145396
    move-result-object v0

    .line 34145397
    move-object/from16 v2, v18

    .line 34145398
    .line 34145399
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->e0(Ljava/lang/Long;Ljava/util/List;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145400
    .line 34145401
    .line 34145402
    move-result-object v0

    .line 34145403
    if-eqz v0, :cond_494

    .line 34145404
    .line 34145405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145406
    .line 34145407
    const-string v4, "find prefer tone and return:"

    .line 34145408
    .line 34145409
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145410
    .line 34145411
    .line 34145412
    iget-wide v4, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145413
    .line 34145414
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145415
    .line 34145416
    .line 34145417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145418
    .line 34145419
    .line 34145420
    move-result-object v2

    .line 34145421
    const/4 v4, 0x0

    .line 34145422
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145423
    .line 34145424
    invoke-static {v3, v13, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145425
    .line 34145426
    .line 34145427
    return-object v0

    .line 34145428
    :cond_494
    move-object/from16 v0, p2

    .line 34145429
    .line 34145430
    if-eqz v0, :cond_49f

    .line 34145431
    .line 34145432
    iget-wide v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 34145433
    .line 34145434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145435
    .line 34145436
    .line 34145437
    move-result-object v10

    .line 34145438
    goto :goto_4a0

    .line 34145439
    :cond_49f
    const/4 v10, 0x0

    .line 34145440
    :goto_4a0
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->e0(Ljava/lang/Long;Ljava/util/List;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145441
    .line 34145442
    .line 34145443
    move-result-object v0

    .line 34145444
    if-eqz v0, :cond_4ce

    .line 34145445
    .line 34145446
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 34145447
    .line 34145448
    iget-object v4, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34145449
    .line 34145450
    sget-object v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;->RecommendTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 34145451
    .line 34145452
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 34145453
    .line 34145454
    .line 34145455
    move-result v5

    .line 34145456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145457
    .line 34145458
    .line 34145459
    move-result-object v5

    .line 34145460
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145461
    .line 34145462
    .line 34145463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145464
    .line 34145465
    const-string v4, "getSpeaker return recommendTone:"

    .line 34145466
    .line 34145467
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145468
    .line 34145469
    .line 34145470
    iget-wide v4, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145471
    .line 34145472
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145473
    .line 34145474
    .line 34145475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145476
    .line 34145477
    .line 34145478
    move-result-object v2

    .line 34145479
    const/4 v4, 0x0

    .line 34145480
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145481
    .line 34145482
    invoke-static {v3, v13, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145483
    .line 34145484
    .line 34145485
    return-object v0

    .line 34145486
    :cond_4ce
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 34145487
    .line 34145488
    iget-object v4, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34145489
    .line 34145490
    sget-object v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;->FirstTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 34145491
    .line 34145492
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 34145493
    .line 34145494
    .line 34145495
    move-result v5

    .line 34145496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145497
    .line 34145498
    .line 34145499
    move-result-object v5

    .line 34145500
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145501
    .line 34145502
    .line 34145503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145504
    .line 34145505
    const-string v4, "getSpeaker return speakerList.get(0):"

    .line 34145506
    .line 34145507
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145508
    .line 34145509
    .line 34145510
    const/4 v4, 0x0

    .line 34145511
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145512
    .line 34145513
    .line 34145514
    move-result-object v5

    .line 34145515
    check-cast v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145516
    .line 34145517
    iget-wide v5, v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34145518
    .line 34145519
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145520
    .line 34145521
    .line 34145522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145523
    .line 34145524
    .line 34145525
    move-result-object v0

    .line 34145526
    new-array v5, v4, [Ljava/lang/Object;

    .line 34145527
    .line 34145528
    invoke-static {v3, v13, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145529
    .line 34145530
    .line 34145531
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145532
    .line 34145533
    .line 34145534
    move-result-object v0

    .line 34145535
    move-object/from16 v2, v16

    .line 34145536
    .line 34145537
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145538
    .line 34145539
    .line 34145540
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145541
    .line 34145542
    return-object v0

    .line 34145543
    :cond_507
    :goto_507
    move-object v1, v0

    .line 34145544
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34145545
    .line 34145546
    new-array v2, v4, [Ljava/lang/Object;

    .line 34145547
    .line 34145548
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145549
    .line 34145550
    .line 34145551
    move-result-object v0

    .line 34145552
    const-string v4, "getSpeaker catalog is null or not tts book"

    .line 34145553
    .line 34145554
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145555
    .line 34145556
    .line 34145557
    new-instance v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34145558
    .line 34145559
    const-wide/16 v6, 0x0

    .line 34145560
    .line 34145561
    const-string v8, "\u975eTTS\u7c7b\u578b"

    .line 34145562
    .line 34145563
    const-wide/16 v9, 0x0

    .line 34145564
    .line 34145565
    const-string v11, ""

    .line 34145566
    .line 34145567
    move-object v5, v0

    .line 34145568
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 34145569
    .line 34145570
    .line 34145571
    return-object v0
.end method


.method public final C(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->w(Ljava/lang/String;)Lif3/l;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->D(Ljava/lang/String;Lif3/l;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->w(Ljava/lang/String;)Lif3/l;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->D(Ljava/lang/String;Lif3/l;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final D(Ljava/lang/String;Lif3/l;)J
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Lif3/l;)J
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 33751046
    check-cast v0, Ljava/util/HashMap;

    .line 33751048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33751054
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->f0(Ljava/lang/String;Lif3/l;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)J

    .line 33751057
    move-result-wide p1

    .line 33751058
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Lif3/l;)J
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 33751045
    .line 33751046
    check-cast v0, Ljava/util/HashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->f0(Ljava/lang/String;Lif3/l;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide p1

    .line 33751058
    return-wide p1
.end method


.method public final I(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final I(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const-wide/16 v2, -0x1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    return-wide v2

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Long;

    .line 17104922
    if-eqz v1, :cond_20

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104927
    move-result-wide v2

    .line 17104928
    :cond_20
    const-wide/16 v4, 0x0

    .line 17104930
    cmp-long v1, v2, v4

    .line 17104932
    if-lez v1, :cond_27

    .line 17104934
    return-wide v2

    .line 17104935
    :cond_27
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 17104941
    iget-wide v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->finalPlayedTone:J

    .line 17104943
    cmp-long v3, v1, v4

    .line 17104945
    if-lez v3, :cond_34

    .line 17104947
    return-wide v1

    .line 17104948
    :cond_34
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 17104951
    move-result-wide v1

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v4, "\u5b58\u50a8\u4e2d\u6ca1\u6709\u6700\u8fd1\u64ad\u653e\u7684toneId\uff0c\u53ef\u80fd\u53ea\u662f\u56e0\u4e3a\u5b9e\u9a8c\u7ec4\u8fd8\u672a\u542c\u8fc7\uff0c\u67e5\u8be2 oldFinalTone="

    .line 17104958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v4, "experience"

    .line 17104976
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const-wide/16 v2, -0x1

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    return-wide v2

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Long;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_20

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v2

    .line 17104928
    :cond_20
    const-wide/16 v4, 0x0

    .line 17104929
    .line 17104930
    cmp-long v1, v2, v4

    .line 17104931
    .line 17104932
    if-lez v1, :cond_27

    .line 17104933
    .line 17104934
    return-wide v2

    .line 17104935
    :cond_27
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 17104940
    .line 17104941
    iget-wide v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->finalPlayedTone:J

    .line 17104942
    .line 17104943
    cmp-long v3, v1, v4

    .line 17104944
    .line 17104945
    if-lez v3, :cond_34

    .line 17104946
    .line 17104947
    return-wide v1

    .line 17104948
    :cond_34
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v1

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v4, "\u5b58\u50a8\u4e2d\u6ca1\u6709\u6700\u8fd1\u64ad\u653e\u7684toneId\uff0c\u53ef\u80fd\u53ea\u662f\u56e0\u4e3a\u5b9e\u9a8c\u7ec4\u8fd8\u672a\u542c\u8fc7\uff0c\u67e5\u8be2 oldFinalTone="

    .line 17104957
    .line 17104958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v4, "experience"

    .line 17104975
    .line 17104976
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-wide v1
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "ToneSelectControllerV2: migrate"

    .line 393227
    const-string v4, "experience"

    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v2, "ToneSelectSPVersion"

    .line 393238
    const/4 v3, 0x1

    .line 393239
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393242
    move-result v0

    .line 393243
    const/4 v3, 0x2

    .line 393244
    if-eq v0, v3, :cond_ca

    .line 393246
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    new-array v5, v1, [Ljava/lang/Object;

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    const-string v6, "migration1To2 start"

    .line 393256
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    new-instance v0, Ljava/util/HashMap;

    .line 393261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393264
    const-string v5, "ToneSelect-AiToneV2"

    .line 393266
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->v(Ljava/lang/String;)Lst5/i0;

    .line 393269
    move-result-object v5

    .line 393270
    if-eqz v5, :cond_61

    .line 393272
    invoke-virtual {v5}, Lst5/i0;->b()Ljava/util/List;

    .line 393275
    move-result-object v6

    .line 393276
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393279
    move-result-object v6

    .line 393280
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    move-result v7

    .line 393284
    if-eqz v7, :cond_61

    .line 393286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    move-result-object v7

    .line 393290
    check-cast v7, Ljava/lang/String;

    .line 393292
    const-string v8, ""

    .line 393294
    invoke-virtual {v5, v7, v8}, Lst5/i0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    move-result-object v8

    .line 393298
    const-class v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393300
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393303
    move-result-object v8

    .line 393304
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393306
    if-nez v8, :cond_5d

    .line 393308
    goto :goto_40

    .line 393309
    :cond_5d
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    goto :goto_40

    .line 393313
    :cond_61
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393317
    const-string v7, "migration1To2 done. map="

    .line 393319
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v6

    .line 393329
    new-array v1, v1, [Ljava/lang/Object;

    .line 393331
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    move-result-object v5

    .line 393335
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393345
    move-result-object v1

    .line 393346
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393349
    move-result v4

    .line 393350
    if-eqz v4, :cond_ae

    .line 393352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393355
    move-result-object v4

    .line 393356
    check-cast v4, Ljava/lang/String;

    .line 393358
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    move-result-object v5

    .line 393362
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393364
    if-eqz v5, :cond_9a

    .line 393366
    iget-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 393368
    iput-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->finalPlayedTone:J

    .line 393370
    :cond_9a
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393373
    move-result-object v5

    .line 393374
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 393377
    move-result-object v6

    .line 393378
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393381
    move-result-object v6

    .line 393382
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393385
    move-result-object v4

    .line 393386
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393389
    goto :goto_82

    .line 393390
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393397
    move-result-object v0

    .line 393398
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393405
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 393407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393410
    move-result-object v0

    .line 393411
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393414
    move-result-object v0

    .line 393415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393418
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "ToneSelectControllerV2: migrate"

    .line 393226
    .line 393227
    const-string v4, "experience"

    .line 393228
    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v2, "ToneSelectSPVersion"

    .line 393237
    .line 393238
    const/4 v3, 0x1

    .line 393239
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    const/4 v3, 0x2

    .line 393244
    if-eq v0, v3, :cond_ca

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    .line 393248
    new-array v5, v1, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const-string v6, "migration1To2 start"

    .line 393255
    .line 393256
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v0, Ljava/util/HashMap;

    .line 393260
    .line 393261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    const-string v5, "ToneSelect-AiToneV2"

    .line 393265
    .line 393266
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->v(Ljava/lang/String;)Lst5/i0;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    if-eqz v5, :cond_61

    .line 393271
    .line 393272
    invoke-virtual {v5}, Lst5/i0;->b()Ljava/util/List;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v7

    .line 393284
    if-eqz v7, :cond_61

    .line 393285
    .line 393286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    check-cast v7, Ljava/lang/String;

    .line 393291
    .line 393292
    const-string v8, ""

    .line 393293
    .line 393294
    invoke-virtual {v5, v7, v8}, Lst5/i0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v8

    .line 393298
    const-class v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393299
    .line 393300
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v8

    .line 393304
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393305
    .line 393306
    if-nez v8, :cond_5d

    .line 393307
    .line 393308
    goto :goto_40

    .line 393309
    :cond_5d
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    goto :goto_40

    .line 393313
    :cond_61
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393314
    .line 393315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v7, "migration1To2 done. map="

    .line 393318
    .line 393319
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    new-array v1, v1, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v4

    .line 393350
    if-eqz v4, :cond_ae

    .line 393351
    .line 393352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v4

    .line 393356
    check-cast v4, Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v5

    .line 393362
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393363
    .line 393364
    if-eqz v5, :cond_9a

    .line 393365
    .line 393366
    iget-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 393367
    .line 393368
    iput-wide v6, v5, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->finalPlayedTone:J

    .line 393369
    .line 393370
    :cond_9a
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v6

    .line 393378
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v6

    .line 393382
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v4

    .line 393386
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393387
    .line 393388
    .line 393389
    goto :goto_82

    .line 393390
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393403
    .line 393404
    .line 393405
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 393406
    .line 393407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    return-void
.end method


.method public final P(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    sget-object v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 33947658
    move-result-object v0

    .line 33947659
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 33947661
    if-nez v0, :cond_f3

    .line 33947663
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 33947666
    move-result-object v0

    .line 33947667
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->offlineToneOpt:Z

    .line 33947669
    if-eqz v0, :cond_19

    .line 33947671
    goto/16 :goto_f3

    .line 33947673
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 33947675
    if-eqz v0, :cond_26

    .line 33947677
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v0

    .line 33947681
    if-nez v0, :cond_26

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 33947686
    :cond_26
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947689
    move-result v0

    .line 33947690
    const/4 v1, 0x0

    .line 33947691
    const-string v2, "experience"

    .line 33947693
    if-eqz v0, :cond_5a

    .line 33947695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->o:Ljava/lang/String;

    .line 33947697
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_5a

    .line 33947703
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947705
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947707
    const-string v3, "onListChanged\uff1a currentBookId:"

    .line 33947709
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    const-string p2, ", \u5df2\u7ecf\u8bbe\u7f6e\u8fc7batch_play\u7684\u97f3\u8272"

    .line 33947717
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object p2

    .line 33947724
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947726
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    const-string p1, ""

    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->o:Ljava/lang/String;

    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947745
    move-result-object v3

    .line 33947746
    if-eqz v3, :cond_6c

    .line 33947748
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947750
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    move-result v3

    .line 33947754
    if-nez v3, :cond_76

    .line 33947756
    :cond_6c
    if-eqz v0, :cond_9d

    .line 33947758
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947760
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_9d

    .line 33947766
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947770
    const-string v4, "lastBookId:"

    .line 33947772
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    const-string p1, ", currentBookId:"

    .line 33947780
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    const-string p1, ", \u5173\u8054\u4e66\u4e4b\u95f4\u4e92\u5207"

    .line 33947788
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    return-void

    .line 33947805
    :cond_9d
    if-eqz v0, :cond_a7

    .line 33947807
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947809
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947812
    move-result p2

    .line 33947813
    if-nez p2, :cond_f3

    .line 33947815
    :cond_a7
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33947817
    const/4 v0, 0x1

    .line 33947818
    add-int/2addr p2, v0

    .line 33947819
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33947821
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947823
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33947825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947828
    move-result-object v3

    .line 33947829
    aput-object v3, p2, v1

    .line 33947831
    const-string v3, "onListChanged set globalBookIdVersion:%d"

    .line 33947833
    const-string v4, "TONE_VERSION_CHANGE"

    .line 33947835
    invoke-static {v2, v4, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947838
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->W()V

    .line 33947841
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 33947843
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947846
    move-result p2

    .line 33947847
    if-eqz p2, :cond_f3

    .line 33947849
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 33947851
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    move-result-object p2

    .line 33947855
    check-cast p2, Ljava/lang/Long;

    .line 33947857
    if-eqz p2, :cond_de

    .line 33947859
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947862
    move-result-wide v5

    .line 33947863
    invoke-static {v5, v6}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 33947866
    move-result p2

    .line 33947867
    if-ne p2, v0, :cond_de

    .line 33947869
    goto :goto_df

    .line 33947870
    :cond_de
    const/4 v0, 0x0

    .line 33947871
    :goto_df
    if-eqz v0, :cond_f3

    .line 33947873
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947875
    const-string p2, "onListChanged remove offline tone,lastBookId="

    .line 33947877
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947880
    move-result-object p2

    .line 33947881
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947883
    invoke-static {v2, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947886
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 33947888
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947891
    :cond_f3
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 33947660
    .line 33947661
    if-nez v0, :cond_f3

    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->offlineToneOpt:Z

    .line 33947668
    .line 33947669
    if-eqz v0, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_f3

    .line 33947672
    .line 33947673
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 33947674
    .line 33947675
    if-eqz v0, :cond_26

    .line 33947676
    .line 33947677
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    if-nez v0, :cond_26

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    const/4 v1, 0x0

    .line 33947691
    const-string v2, "experience"

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_5a

    .line 33947694
    .line 33947695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->o:Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_5a

    .line 33947702
    .line 33947703
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947704
    .line 33947705
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    const-string v3, "onListChanged\uff1a currentBookId:"

    .line 33947708
    .line 33947709
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string p2, ", \u5df2\u7ecf\u8bbe\u7f6e\u8fc7batch_play\u7684\u97f3\u8272"

    .line 33947716
    .line 33947717
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string p1, ""

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->o:Ljava/lang/String;

    .line 33947736
    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    if-eqz v3, :cond_6c

    .line 33947747
    .line 33947748
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    if-nez v3, :cond_76

    .line 33947755
    .line 33947756
    :cond_6c
    if-eqz v0, :cond_9d

    .line 33947757
    .line 33947758
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_9d

    .line 33947765
    .line 33947766
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947767
    .line 33947768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    const-string v4, "lastBookId:"

    .line 33947771
    .line 33947772
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string p1, ", currentBookId:"

    .line 33947779
    .line 33947780
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string p1, ", \u5173\u8054\u4e66\u4e4b\u95f4\u4e92\u5207"

    .line 33947787
    .line 33947788
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void

    .line 33947805
    :cond_9d
    if-eqz v0, :cond_a7

    .line 33947806
    .line 33947807
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p2

    .line 33947813
    if-nez p2, :cond_f3

    .line 33947814
    .line 33947815
    :cond_a7
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33947816
    .line 33947817
    const/4 v0, 0x1

    .line 33947818
    add-int/2addr p2, v0

    .line 33947819
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33947820
    .line 33947821
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947822
    .line 33947823
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33947824
    .line 33947825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v3

    .line 33947829
    aput-object v3, p2, v1

    .line 33947830
    .line 33947831
    const-string v3, "onListChanged set globalBookIdVersion:%d"

    .line 33947832
    .line 33947833
    const-string v4, "TONE_VERSION_CHANGE"

    .line 33947834
    .line 33947835
    invoke-static {v2, v4, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->W()V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 33947842
    .line 33947843
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result p2

    .line 33947847
    if-eqz p2, :cond_f3

    .line 33947848
    .line 33947849
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 33947850
    .line 33947851
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p2

    .line 33947855
    check-cast p2, Ljava/lang/Long;

    .line 33947856
    .line 33947857
    if-eqz p2, :cond_de

    .line 33947858
    .line 33947859
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-wide v5

    .line 33947863
    invoke-static {v5, v6}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result p2

    .line 33947867
    if-ne p2, v0, :cond_de

    .line 33947868
    .line 33947869
    goto :goto_df

    .line 33947870
    :cond_de
    const/4 v0, 0x0

    .line 33947871
    :goto_df
    if-eqz v0, :cond_f3

    .line 33947872
    .line 33947873
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947874
    .line 33947875
    const-string p2, "onListChanged remove offline tone,lastBookId="

    .line 33947876
    .line 33947877
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p2

    .line 33947881
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947882
    .line 33947883
    invoke-static {v2, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947884
    .line 33947885
    .line 33947886
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 33947887
    .line 33947888
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947889
    .line 33947890
    .line 33947891
    :cond_f3
    :goto_f3
    return-void
.end method


.method public final Q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Q(Ljava/lang/String;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Q(Ljava/lang/String;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final W()V
[MOD-CHANGED]
.method public final W()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    const-string v3, "saveToneSelectSPBookIdValue2DiskIfNeed size="

    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 393229
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393231
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393234
    move-result v3

    .line 393235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v2

    .line 393242
    const/4 v3, 0x0

    .line 393243
    new-array v4, v3, [Ljava/lang/Object;

    .line 393245
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    const-string v5, "experience"

    .line 393251
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393257
    move-result-wide v1

    .line 393258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 393261
    move-result-object v4

    .line 393262
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393265
    move-result-object v4

    .line 393266
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 393268
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393271
    move-result-object v6

    .line 393272
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 393274
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393276
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393279
    move-result-object v7

    .line 393280
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393283
    move-result-object v7

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    move-result v8

    .line 393288
    if-eqz v8, :cond_b7

    .line 393290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v8

    .line 393294
    check-cast v8, Ljava/lang/String;

    .line 393296
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 393298
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393300
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v9

    .line 393304
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 393306
    if-nez v9, :cond_5d

    .line 393308
    goto :goto_44

    .line 393309
    :cond_5d
    iget-boolean v10, v9, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 393311
    if-eqz v10, :cond_44

    .line 393313
    iget-object v10, v9, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393315
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393318
    move-result-object v10

    .line 393319
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393322
    move-result v11

    .line 393323
    if-nez v11, :cond_b4

    .line 393325
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393329
    const-string v13, "\u5b58ToneSelectSPBookIdValue, bookId="

    .line 393331
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v12

    .line 393341
    new-array v13, v3, [Ljava/lang/Object;

    .line 393343
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    move-result-object v11

    .line 393347
    invoke-static {v5, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393353
    const-class v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393355
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393358
    move-result-object v11

    .line 393359
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393361
    if-eqz v11, :cond_b1

    .line 393363
    iget-wide v12, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->finalPlayedTone:J

    .line 393365
    const-wide/16 v14, -0x1

    .line 393367
    cmp-long v16, v12, v14

    .line 393369
    if-eqz v16, :cond_b1

    .line 393371
    iput-wide v12, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 393373
    iput-wide v12, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 393375
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393378
    move-result-object v11

    .line 393379
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393382
    move-result v12

    .line 393383
    if-nez v12, :cond_ad

    .line 393385
    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393388
    goto :goto_b4

    .line 393389
    :cond_ad
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393392
    goto :goto_b4

    .line 393393
    :cond_b1
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393396
    :cond_b4
    :goto_b4
    iput-boolean v3, v9, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 393398
    goto :goto_44

    .line 393399
    :cond_b7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393402
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393405
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393409
    const-string v7, "saveToneSelectSPBookIdValue2DiskIfNeed cost="

    .line 393411
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393417
    move-result-wide v7

    .line 393418
    sub-long/2addr v7, v1

    .line 393419
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393422
    const-string v1, "ms"

    .line 393424
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    move-result-object v1

    .line 393431
    new-array v2, v3, [Ljava/lang/Object;

    .line 393433
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393436
    move-result-object v3

    .line 393437
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public final W()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "saveToneSelectSPBookIdValue2DiskIfNeed size="

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 393228
    .line 393229
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393230
    .line 393231
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    const/4 v3, 0x0

    .line 393243
    new-array v4, v3, [Ljava/lang/Object;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const-string v5, "experience"

    .line 393250
    .line 393251
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v1

    .line 393258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 393267
    .line 393268
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v6

    .line 393272
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 393273
    .line 393274
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393275
    .line 393276
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v7

    .line 393280
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v7

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v8

    .line 393288
    if-eqz v8, :cond_b7

    .line 393289
    .line 393290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v8

    .line 393294
    check-cast v8, Ljava/lang/String;

    .line 393295
    .line 393296
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 393297
    .line 393298
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393299
    .line 393300
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v9

    .line 393304
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 393305
    .line 393306
    if-nez v9, :cond_5d

    .line 393307
    .line 393308
    goto :goto_44

    .line 393309
    :cond_5d
    iget-boolean v10, v9, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 393310
    .line 393311
    if-eqz v10, :cond_44

    .line 393312
    .line 393313
    iget-object v10, v9, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393314
    .line 393315
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v10

    .line 393319
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v11

    .line 393323
    if-nez v11, :cond_b4

    .line 393324
    .line 393325
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    .line 393327
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v13, "\u5b58ToneSelectSPBookIdValue, bookId="

    .line 393330
    .line 393331
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v12

    .line 393341
    new-array v13, v3, [Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v11

    .line 393347
    invoke-static {v5, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393351
    .line 393352
    .line 393353
    const-class v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393354
    .line 393355
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v11

    .line 393359
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393360
    .line 393361
    if-eqz v11, :cond_b1

    .line 393362
    .line 393363
    iget-wide v12, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->finalPlayedTone:J

    .line 393364
    .line 393365
    const-wide/16 v14, -0x1

    .line 393366
    .line 393367
    cmp-long v16, v12, v14

    .line 393368
    .line 393369
    if-eqz v16, :cond_b1

    .line 393370
    .line 393371
    iput-wide v12, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 393372
    .line 393373
    iput-wide v12, v11, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 393374
    .line 393375
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v11

    .line 393379
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393380
    .line 393381
    .line 393382
    move-result v12

    .line 393383
    if-nez v12, :cond_ad

    .line 393384
    .line 393385
    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393386
    .line 393387
    .line 393388
    goto :goto_b4

    .line 393389
    :cond_ad
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393390
    .line 393391
    .line 393392
    goto :goto_b4

    .line 393393
    :cond_b1
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    :goto_b4
    iput-boolean v3, v9, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 393397
    .line 393398
    goto :goto_44

    .line 393399
    :cond_b7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393400
    .line 393401
    .line 393402
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393403
    .line 393404
    .line 393405
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393406
    .line 393407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    const-string v7, "saveToneSelectSPBookIdValue2DiskIfNeed cost="

    .line 393410
    .line 393411
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393415
    .line 393416
    .line 393417
    move-result-wide v7

    .line 393418
    sub-long/2addr v7, v1

    .line 393419
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    const-string v1, "ms"

    .line 393423
    .line 393424
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    new-array v2, v3, [Ljava/lang/Object;

    .line 393432
    .line 393433
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v3

    .line 393437
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393438
    .line 393439
    .line 393440
    return-void
.end method


.method public final X(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final X(JLjava/lang/String;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-wide/from16 v7, p1

    .line 34013188
    move-object/from16 v9, p3

    .line 34013190
    const/4 v10, 0x0

    .line 34013191
    invoke-virtual {v0, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 34013194
    move-result-object v11

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    iput-boolean v1, v11, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 34013198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013200
    const-string v3, "setUserSelectedTone:"

    .line 34013202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013205
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013208
    const-string v3, ", ebookId:"

    .line 34013210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    const-string v4, ""

    .line 34013215
    if-nez v9, :cond_23

    .line 34013217
    move-object v5, v4

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v5, v9

    .line 34013220
    :goto_24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    move-result-object v2

    .line 34013227
    new-array v5, v10, [Ljava/lang/Object;

    .line 34013229
    const-string v12, "experience"

    .line 34013231
    const-string v13, "TONE_VERSION_CHANGE | ToneSelectControllerV2"

    .line 34013233
    invoke-static {v12, v13, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013236
    iget-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 34013238
    iput-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 34013240
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 34013243
    move-result v2

    .line 34013244
    if-nez v2, :cond_17c

    .line 34013246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013248
    const-string v5, "setUserSelectedToneOnline:"

    .line 34013250
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    if-nez v9, :cond_4f

    .line 34013261
    move-object v3, v4

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v3, v9

    .line 34013264
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    move-result-object v2

    .line 34013271
    new-array v3, v10, [Ljava/lang/Object;

    .line 34013273
    invoke-static {v12, v13, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    iget-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 34013278
    iput-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 34013280
    sget-object v2, Lsf3/j;->a:Lsf3/j;

    .line 34013282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    invoke-static/range {p1 .. p2}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 34013288
    move-result-object v2

    .line 34013289
    if-eqz v2, :cond_70

    .line 34013291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013294
    move-result-wide v2

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-wide v2, v7

    .line 34013297
    :goto_71
    invoke-virtual {v0, v7, v8, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k0(JJ)V

    .line 34013300
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->g0()Z

    .line 34013303
    move-result v5

    .line 34013304
    if-nez v5, :cond_7c

    .line 34013306
    goto/16 :goto_17c

    .line 34013308
    :cond_7c
    const-string v14, "TONE_SELECT_DES | ToneSelectControllerV2"

    .line 34013310
    const-wide/16 v5, 0x0

    .line 34013312
    cmp-long v15, v7, v5

    .line 34013314
    if-gtz v15, :cond_99

    .line 34013316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013318
    const-string v2, "append global active tone history skip, invalid toneId:"

    .line 34013320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013323
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    move-result-object v1

    .line 34013330
    new-array v2, v10, [Ljava/lang/Object;

    .line 34013332
    invoke-static {v12, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013335
    goto/16 :goto_17c

    .line 34013337
    :cond_99
    cmp-long v16, v2, v5

    .line 34013339
    if-lez v16, :cond_9e

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-wide v2, v7

    .line 34013343
    :goto_9f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->i0()Ljava/util/List;

    .line 34013346
    move-result-object v5

    .line 34013347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013350
    move-result v6

    .line 34013351
    new-instance v1, Ljava/util/ArrayList;

    .line 34013353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013356
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013359
    move-result-object v5

    .line 34013360
    :goto_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013363
    move-result v17

    .line 34013364
    if-eqz v17, :cond_d1

    .line 34013366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    move-result-object v10

    .line 34013370
    move-wide/from16 v18, v2

    .line 34013372
    move-object v2, v10

    .line 34013373
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 34013375
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 34013377
    cmp-long v20, v2, v7

    .line 34013379
    if-eqz v20, :cond_c7

    .line 34013381
    const/4 v2, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v2, 0x0

    .line 34013384
    :goto_c8
    if-eqz v2, :cond_cd

    .line 34013386
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013389
    :cond_cd
    move-wide/from16 v2, v18

    .line 34013391
    const/4 v10, 0x0

    .line 34013392
    goto :goto_b0

    .line 34013393
    :cond_d1
    move-wide/from16 v18, v2

    .line 34013395
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013398
    move-result-object v10

    .line 34013399
    if-eqz v9, :cond_e2

    .line 34013401
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 34013404
    move-result v1

    .line 34013405
    if-nez v1, :cond_e0

    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    const/4 v1, 0x0

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    :goto_e2
    const/4 v1, 0x1

    .line 34013411
    :goto_e3
    if-nez v1, :cond_121

    .line 34013413
    if-gtz v15, :cond_e8

    .line 34013415
    goto :goto_121

    .line 34013416
    :cond_e8
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013419
    move-result-object v1

    .line 34013420
    if-eqz v1, :cond_11b

    .line 34013422
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 34013424
    if-eqz v1, :cond_11b

    .line 34013426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013429
    move-result-object v1

    .line 34013430
    :cond_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013433
    move-result v3

    .line 34013434
    if-eqz v3, :cond_113

    .line 34013436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013439
    move-result-object v3

    .line 34013440
    move-object v5, v3

    .line 34013441
    check-cast v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 34013443
    move-object/from16 v20, v3

    .line 34013445
    iget-wide v2, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 34013447
    cmp-long v5, v2, v7

    .line 34013449
    if-nez v5, :cond_10d

    .line 34013451
    const/4 v2, 0x1

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 v2, 0x0

    .line 34013454
    :goto_10e
    if-eqz v2, :cond_f6

    .line 34013456
    move-object/from16 v3, v20

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v3, 0x0

    .line 34013460
    :goto_114
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 34013462
    if-eqz v3, :cond_11b

    .line 34013464
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v2, 0x0

    .line 34013468
    :goto_11c
    if-nez v2, :cond_11f

    .line 34013470
    goto :goto_121

    .line 34013471
    :cond_11f
    move-object v15, v2

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    :goto_121
    move-object v15, v4

    .line 34013474
    :goto_122
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 34013476
    move-object v1, v4

    .line 34013477
    move-wide/from16 v20, v18

    .line 34013479
    move-wide/from16 v2, p1

    .line 34013481
    move-object/from16 v16, v13

    .line 34013483
    move-object v13, v4

    .line 34013484
    move-wide/from16 v4, v20

    .line 34013486
    move-object/from16 v18, v11

    .line 34013488
    move v11, v6

    .line 34013489
    move-object v6, v15

    .line 34013490
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;-><init>(JJLjava/lang/String;)V

    .line 34013493
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013496
    const/16 v1, 0xa

    .line 34013498
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->j0(Ljava/util/List;)V

    .line 34013505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013507
    const-string v3, "append global active tone history, toneId:"

    .line 34013509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013512
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013515
    const-string v3, ", parentToneId:"

    .line 34013517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013520
    move-wide/from16 v3, v20

    .line 34013522
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013525
    const-string v3, ", toneTitle:"

    .line 34013527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    const-string v3, ", oldSize:"

    .line 34013535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013538
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013541
    const-string v3, ", newSize:"

    .line 34013543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013549
    move-result v1

    .line 34013550
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013556
    move-result-object v1

    .line 34013557
    const/4 v2, 0x0

    .line 34013558
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013560
    invoke-static {v12, v14, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013563
    goto :goto_180

    .line 34013564
    :cond_17c
    :goto_17c
    move-object/from16 v18, v11

    .line 34013566
    move-object/from16 v16, v13

    .line 34013568
    :goto_180
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 34013570
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013573
    move-result v1

    .line 34013574
    if-eqz v1, :cond_191

    .line 34013576
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 34013578
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 34013581
    move-result-object v1

    .line 34013582
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013585
    :cond_191
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 34013588
    invoke-static {v0, v9, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l0(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;Ljava/lang/String;J)V

    .line 34013591
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013593
    move-object/from16 v2, v18

    .line 34013595
    iput v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 34013597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013599
    const-string v2, "set bookIdVersion:"

    .line 34013601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013604
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013612
    move-result-object v1

    .line 34013613
    const/4 v2, 0x0

    .line 34013614
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013616
    move-object/from16 v3, v16

    .line 34013618
    invoke-static {v12, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013621
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/a0;

    .line 34013623
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V

    .line 34013626
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013629
    invoke-virtual/range {p0 .. p3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->V(JLjava/lang/String;)V

    .line 34013632
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(JLjava/lang/String;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-wide/from16 v7, p1

    .line 34013187
    .line 34013188
    move-object/from16 v9, p3

    .line 34013189
    .line 34013190
    const/4 v10, 0x0

    .line 34013191
    invoke-virtual {v0, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v11

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    iput-boolean v1, v11, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 34013197
    .line 34013198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    const-string v3, "setUserSelectedTone:"

    .line 34013201
    .line 34013202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string v3, ", ebookId:"

    .line 34013209
    .line 34013210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    const-string v4, ""

    .line 34013214
    .line 34013215
    if-nez v9, :cond_23

    .line 34013216
    .line 34013217
    move-object v5, v4

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v5, v9

    .line 34013220
    :goto_24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    new-array v5, v10, [Ljava/lang/Object;

    .line 34013228
    .line 34013229
    const-string v12, "experience"

    .line 34013230
    .line 34013231
    const-string v13, "TONE_VERSION_CHANGE | ToneSelectControllerV2"

    .line 34013232
    .line 34013233
    invoke-static {v12, v13, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 34013237
    .line 34013238
    iput-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 34013239
    .line 34013240
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v2

    .line 34013244
    if-nez v2, :cond_17c

    .line 34013245
    .line 34013246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    const-string v5, "setUserSelectedToneOnline:"

    .line 34013249
    .line 34013250
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    if-nez v9, :cond_4f

    .line 34013260
    .line 34013261
    move-object v3, v4

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v3, v9

    .line 34013264
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    new-array v3, v10, [Ljava/lang/Object;

    .line 34013272
    .line 34013273
    invoke-static {v12, v13, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 34013277
    .line 34013278
    iput-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 34013279
    .line 34013280
    sget-object v2, Lsf3/j;->a:Lsf3/j;

    .line 34013281
    .line 34013282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static/range {p1 .. p2}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    if-eqz v2, :cond_70

    .line 34013290
    .line 34013291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-wide v2

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-wide v2, v7

    .line 34013297
    :goto_71
    invoke-virtual {v0, v7, v8, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k0(JJ)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->g0()Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v5

    .line 34013304
    if-nez v5, :cond_7c

    .line 34013305
    .line 34013306
    goto/16 :goto_17c

    .line 34013307
    .line 34013308
    :cond_7c
    const-string v14, "TONE_SELECT_DES | ToneSelectControllerV2"

    .line 34013309
    .line 34013310
    const-wide/16 v5, 0x0

    .line 34013311
    .line 34013312
    cmp-long v15, v7, v5

    .line 34013313
    .line 34013314
    if-gtz v15, :cond_99

    .line 34013315
    .line 34013316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    const-string v2, "append global active tone history skip, invalid toneId:"

    .line 34013319
    .line 34013320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    new-array v2, v10, [Ljava/lang/Object;

    .line 34013331
    .line 34013332
    invoke-static {v12, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    goto/16 :goto_17c

    .line 34013336
    .line 34013337
    :cond_99
    cmp-long v16, v2, v5

    .line 34013338
    .line 34013339
    if-lez v16, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-wide v2, v7

    .line 34013343
    :goto_9f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->i0()Ljava/util/List;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v5

    .line 34013347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v6

    .line 34013351
    new-instance v1, Ljava/util/ArrayList;

    .line 34013352
    .line 34013353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v5

    .line 34013360
    :goto_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v17

    .line 34013364
    if-eqz v17, :cond_d1

    .line 34013365
    .line 34013366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v10

    .line 34013370
    move-wide/from16 v18, v2

    .line 34013371
    .line 34013372
    move-object v2, v10

    .line 34013373
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 34013374
    .line 34013375
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 34013376
    .line 34013377
    cmp-long v20, v2, v7

    .line 34013378
    .line 34013379
    if-eqz v20, :cond_c7

    .line 34013380
    .line 34013381
    const/4 v2, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v2, 0x0

    .line 34013384
    :goto_c8
    if-eqz v2, :cond_cd

    .line 34013385
    .line 34013386
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    move-wide/from16 v2, v18

    .line 34013390
    .line 34013391
    const/4 v10, 0x0

    .line 34013392
    goto :goto_b0

    .line 34013393
    :cond_d1
    move-wide/from16 v18, v2

    .line 34013394
    .line 34013395
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v10

    .line 34013399
    if-eqz v9, :cond_e2

    .line 34013400
    .line 34013401
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v1

    .line 34013405
    if-nez v1, :cond_e0

    .line 34013406
    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    const/4 v1, 0x0

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    :goto_e2
    const/4 v1, 0x1

    .line 34013411
    :goto_e3
    if-nez v1, :cond_121

    .line 34013412
    .line 34013413
    if-gtz v15, :cond_e8

    .line 34013414
    .line 34013415
    goto :goto_121

    .line 34013416
    :cond_e8
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    if-eqz v1, :cond_11b

    .line 34013421
    .line 34013422
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 34013423
    .line 34013424
    if-eqz v1, :cond_11b

    .line 34013425
    .line 34013426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    :cond_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v3

    .line 34013434
    if-eqz v3, :cond_113

    .line 34013435
    .line 34013436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v3

    .line 34013440
    move-object v5, v3

    .line 34013441
    check-cast v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 34013442
    .line 34013443
    move-object/from16 v20, v3

    .line 34013444
    .line 34013445
    iget-wide v2, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 34013446
    .line 34013447
    cmp-long v5, v2, v7

    .line 34013448
    .line 34013449
    if-nez v5, :cond_10d

    .line 34013450
    .line 34013451
    const/4 v2, 0x1

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 v2, 0x0

    .line 34013454
    :goto_10e
    if-eqz v2, :cond_f6

    .line 34013455
    .line 34013456
    move-object/from16 v3, v20

    .line 34013457
    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v3, 0x0

    .line 34013460
    :goto_114
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 34013461
    .line 34013462
    if-eqz v3, :cond_11b

    .line 34013463
    .line 34013464
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 34013465
    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v2, 0x0

    .line 34013468
    :goto_11c
    if-nez v2, :cond_11f

    .line 34013469
    .line 34013470
    goto :goto_121

    .line 34013471
    :cond_11f
    move-object v15, v2

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    :goto_121
    move-object v15, v4

    .line 34013474
    :goto_122
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 34013475
    .line 34013476
    move-object v1, v4

    .line 34013477
    move-wide/from16 v20, v18

    .line 34013478
    .line 34013479
    move-wide/from16 v2, p1

    .line 34013480
    .line 34013481
    move-object/from16 v16, v13

    .line 34013482
    .line 34013483
    move-object v13, v4

    .line 34013484
    move-wide/from16 v4, v20

    .line 34013485
    .line 34013486
    move-object/from16 v18, v11

    .line 34013487
    .line 34013488
    move v11, v6

    .line 34013489
    move-object v6, v15

    .line 34013490
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;-><init>(JJLjava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013494
    .line 34013495
    .line 34013496
    const/16 v1, 0xa

    .line 34013497
    .line 34013498
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->j0(Ljava/util/List;)V

    .line 34013503
    .line 34013504
    .line 34013505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    const-string v3, "append global active tone history, toneId:"

    .line 34013508
    .line 34013509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    const-string v3, ", parentToneId:"

    .line 34013516
    .line 34013517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    move-wide/from16 v3, v20

    .line 34013521
    .line 34013522
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    const-string v3, ", toneTitle:"

    .line 34013526
    .line 34013527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013531
    .line 34013532
    .line 34013533
    const-string v3, ", oldSize:"

    .line 34013534
    .line 34013535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    const-string v3, ", newSize:"

    .line 34013542
    .line 34013543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v1

    .line 34013550
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v1

    .line 34013557
    const/4 v2, 0x0

    .line 34013558
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013559
    .line 34013560
    invoke-static {v12, v14, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013561
    .line 34013562
    .line 34013563
    goto :goto_180

    .line 34013564
    :cond_17c
    :goto_17c
    move-object/from16 v18, v11

    .line 34013565
    .line 34013566
    move-object/from16 v16, v13

    .line 34013567
    .line 34013568
    :goto_180
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 34013569
    .line 34013570
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v1

    .line 34013574
    if-eqz v1, :cond_191

    .line 34013575
    .line 34013576
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 34013577
    .line 34013578
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v1

    .line 34013582
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013583
    .line 34013584
    .line 34013585
    :cond_191
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {v0, v9, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l0(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;Ljava/lang/String;J)V

    .line 34013589
    .line 34013590
    .line 34013591
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013592
    .line 34013593
    move-object/from16 v2, v18

    .line 34013594
    .line 34013595
    iput v1, v2, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 34013596
    .line 34013597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013598
    .line 34013599
    const-string v2, "set bookIdVersion:"

    .line 34013600
    .line 34013601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013602
    .line 34013603
    .line 34013604
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013605
    .line 34013606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v1

    .line 34013613
    const/4 v2, 0x0

    .line 34013614
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013615
    .line 34013616
    move-object/from16 v3, v16

    .line 34013617
    .line 34013618
    invoke-static {v12, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013619
    .line 34013620
    .line 34013621
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/a0;

    .line 34013622
    .line 34013623
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;)V

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-virtual/range {p0 .. p3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->V(JLjava/lang/String;)V

    .line 34013630
    .line 34013631
    .line 34013632
    return-void
.end method


.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 9

    .prologue
    .line 17039360
    if-nez p1, :cond_11

    .line 17039362
    new-instance p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    const-string v3, "\u975eTTS\u7c7b\u578b"

    .line 17039368
    const-wide/16 v4, 0x0

    .line 17039370
    const-string v6, ""

    .line 17039372
    move-object v0, p1

    .line 17039373
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17039381
    check-cast v0, Ljava/util/HashMap;

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039389
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->B(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 9

    .prologue
    .line 17039360
    if-nez p1, :cond_11

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039363
    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    const-string v3, "\u975eTTS\u7c7b\u578b"

    .line 17039367
    .line 17039368
    const-wide/16 v4, 0x0

    .line 17039369
    .line 17039370
    const-string v6, ""

    .line 17039371
    .line 17039372
    move-object v0, p1

    .line 17039373
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 17039378
    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    check-cast v0, Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->B(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "\u6e05\u9664\u8ba1\u65f6\u7f13\u5b58"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 196627
    const-wide/16 v0, 0x0

    .line 196629
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->q:J

    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "\u6e05\u9664\u8ba1\u65f6\u7f13\u5b58"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 196626
    .line 196627
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->q:J

    .line 196630
    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 196632
    .line 196633
    return-void
.end method


.method public final c0()Ljava/util/List;
[MOD-CHANGED]
.method public final c0()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->i0()Ljava/util/List;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393223
    move-result v1

    .line 393224
    xor-int/lit8 v1, v1, 0x1

    .line 393226
    if-eqz v1, :cond_d

    .line 393228
    return-object v0

    .line 393229
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->d0()Lkotlin/Pair;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Ljava/lang/Number;

    .line 393239
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393242
    move-result-wide v2

    .line 393243
    const-string v4, "experience"

    .line 393245
    const/4 v5, 0x0

    .line 393246
    const-string v6, "TONE_SELECT_DES | ToneSelectControllerV2"

    .line 393248
    const-wide/16 v7, 0x0

    .line 393250
    cmp-long v9, v2, v7

    .line 393252
    if-gtz v9, :cond_44

    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393256
    const-string v3, "global active tone history init skip, invalid globalToneId:"

    .line 393258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Ljava/lang/Number;

    .line 393267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393270
    move-result-wide v7

    .line 393271
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v1

    .line 393278
    new-array v2, v5, [Ljava/lang/Object;

    .line 393280
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    return-object v0

    .line 393284
    :cond_44
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Ljava/lang/Number;

    .line 393290
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393293
    move-result-wide v2

    .line 393294
    cmp-long v9, v2, v7

    .line 393296
    if-lez v9, :cond_5d

    .line 393298
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Ljava/lang/Number;

    .line 393304
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393307
    move-result-wide v2

    .line 393308
    goto :goto_67

    .line 393309
    :cond_5d
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Ljava/lang/Number;

    .line 393315
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393318
    move-result-wide v2

    .line 393319
    :goto_67
    move-wide v10, v2

    .line 393320
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 393322
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Ljava/lang/Number;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393331
    move-result-wide v8

    .line 393332
    const/4 v12, 0x0

    .line 393333
    const/4 v13, 0x4

    .line 393334
    const/4 v14, 0x0

    .line 393335
    move-object v7, v2

    .line 393336
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;-><init>(JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393339
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393342
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->j0(Ljava/util/List;)V

    .line 393345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393347
    const-string v3, "global active tone history init success, toneId:"

    .line 393349
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 393354
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393357
    const-string v3, ", parentToneId:"

    .line 393359
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 393364
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v1

    .line 393371
    new-array v2, v5, [Ljava/lang/Object;

    .line 393373
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->i0()Ljava/util/List;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    xor-int/lit8 v1, v1, 0x1

    .line 393225
    .line 393226
    if-eqz v1, :cond_d

    .line 393227
    .line 393228
    return-object v0

    .line 393229
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->d0()Lkotlin/Pair;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Ljava/lang/Number;

    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v2

    .line 393243
    const-string v4, "experience"

    .line 393244
    .line 393245
    const/4 v5, 0x0

    .line 393246
    const-string v6, "TONE_SELECT_DES | ToneSelectControllerV2"

    .line 393247
    .line 393248
    const-wide/16 v7, 0x0

    .line 393249
    .line 393250
    cmp-long v9, v2, v7

    .line 393251
    .line 393252
    if-gtz v9, :cond_44

    .line 393253
    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v3, "global active tone history init skip, invalid globalToneId:"

    .line 393257
    .line 393258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Ljava/lang/Number;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v7

    .line 393271
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    new-array v2, v5, [Ljava/lang/Object;

    .line 393279
    .line 393280
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    return-object v0

    .line 393284
    :cond_44
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Ljava/lang/Number;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v2

    .line 393294
    cmp-long v9, v2, v7

    .line 393295
    .line 393296
    if-lez v9, :cond_5d

    .line 393297
    .line 393298
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Ljava/lang/Number;

    .line 393303
    .line 393304
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v2

    .line 393308
    goto :goto_67

    .line 393309
    :cond_5d
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Ljava/lang/Number;

    .line 393314
    .line 393315
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v2

    .line 393319
    :goto_67
    move-wide v10, v2

    .line 393320
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Ljava/lang/Number;

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393329
    .line 393330
    .line 393331
    move-result-wide v8

    .line 393332
    const/4 v12, 0x0

    .line 393333
    const/4 v13, 0x4

    .line 393334
    const/4 v14, 0x0

    .line 393335
    move-object v7, v2

    .line 393336
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;-><init>(JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->j0(Ljava/util/List;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    const-string v3, "global active tone history init success, toneId:"

    .line 393348
    .line 393349
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    iget-wide v7, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 393353
    .line 393354
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    const-string v3, ", parentToneId:"

    .line 393358
    .line 393359
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 393363
    .line 393364
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    new-array v2, v5, [Ljava/lang/Object;

    .line 393372
    .line 393373
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    return-object v0
.end method


.method public final d0()Lkotlin/Pair;
[MOD-CHANGED]
.method public final d0()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->x:Ljava/lang/String;

    .line 262150
    const-wide/16 v2, -0x1

    .line 262152
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262155
    move-result-wide v0

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 262159
    move-result-object v4

    .line 262160
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->y:Ljava/lang/String;

    .line 262162
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262165
    move-result-wide v2

    .line 262166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d0()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->x:Ljava/lang/String;

    .line 262149
    .line 262150
    const-wide/16 v2, -0x1

    .line 262151
    .line 262152
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v4

    .line 262160
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->y:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v2

    .line 262166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final e0(Ljava/lang/Long;Ljava/util/List;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
[MOD-CHANGED]
.method public final e0(Ljava/lang/Long;Ljava/util/List;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/TtsInfo$Speaker;",
            ">;)",
            "Lcom/dragon/read/component/download/model/TtsInfo$Speaker;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_9a

    .line 33947651
    const-wide/16 v1, -0x1

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947656
    move-result-wide v3

    .line 33947657
    cmp-long v5, v3, v1

    .line 33947659
    if-nez v5, :cond_f

    .line 33947661
    goto/16 :goto_9a

    .line 33947663
    :cond_f
    move-object v1, p2

    .line 33947664
    check-cast v1, Ljava/util/ArrayList;

    .line 33947666
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947669
    move-result v1

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-eqz v1, :cond_1b

    .line 33947673
    const/4 v1, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v1, 0x0

    .line 33947676
    :goto_1c
    const-string v3, "experience"

    .line 33947678
    if-eqz v1, :cond_2e

    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947684
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947687
    move-result-object p1

    .line 33947688
    const-string v1, "relativeToneCache.ttsToneModels is null or empty"

    .line 33947690
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    return-object v0

    .line 33947694
    :cond_2e
    check-cast p2, Ljava/util/ArrayList;

    .line 33947696
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object v1

    .line 33947700
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v4

    .line 33947704
    if-eqz v4, :cond_4b

    .line 33947706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v4

    .line 33947710
    check-cast v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947712
    iget-wide v5, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947714
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947717
    move-result-wide v7

    .line 33947718
    cmp-long v9, v5, v7

    .line 33947720
    if-nez v9, :cond_34

    .line 33947722
    return-object v4

    .line 33947723
    :cond_4b
    sget-object v1, Lsf3/j;->a:Lsf3/j;

    .line 33947725
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947728
    move-result-wide v4

    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    invoke-static {v4, v5}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 33947735
    move-result-object v1

    .line 33947736
    if-eqz v1, :cond_9a

    .line 33947738
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947741
    move-result-wide v4

    .line 33947742
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947745
    move-result-object p2

    .line 33947746
    :cond_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v1

    .line 33947750
    if-eqz v1, :cond_7c

    .line 33947752
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v1

    .line 33947756
    check-cast v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947758
    sget-object v6, Lsf3/j;->a:Lsf3/j;

    .line 33947760
    iget-wide v7, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    invoke-static {v7, v8, v4, v5}, Lsf3/j;->d(JJ)Z

    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_62

    .line 33947771
    return-object v1

    .line 33947772
    :cond_7c
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947776
    const-string v4, "\u97f3\u8272\u5b58\u5728:"

    .line 33947778
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947784
    const-string p1, "\uff0c\u4f46\u97f3\u8272\u5217\u8868\u4e2d\u672a\u627e\u5230\u97f3\u8272\u548c\u540c\u65cf\u97f3\u8272"

    .line 33947786
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object p1

    .line 33947793
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947795
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-static {v3, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    :cond_9a
    :goto_9a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/lang/Long;Ljava/util/List;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/TtsInfo$Speaker;",
            ">;)",
            "Lcom/dragon/read/component/download/model/TtsInfo$Speaker;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_9a

    .line 33947650
    .line 33947651
    const-wide/16 v1, -0x1

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-wide v3

    .line 33947657
    cmp-long v5, v3, v1

    .line 33947658
    .line 33947659
    if-nez v5, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_9a

    .line 33947662
    .line 33947663
    :cond_f
    move-object v1, p2

    .line 33947664
    check-cast v1, Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-eqz v1, :cond_1b

    .line 33947672
    .line 33947673
    const/4 v1, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v1, 0x0

    .line 33947676
    :goto_1c
    const-string v3, "experience"

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_2e

    .line 33947679
    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947681
    .line 33947682
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    const-string v1, "relativeToneCache.ttsToneModels is null or empty"

    .line 33947689
    .line 33947690
    invoke-static {v3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    return-object v0

    .line 33947694
    :cond_2e
    check-cast p2, Ljava/util/ArrayList;

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    if-eqz v4, :cond_4b

    .line 33947705
    .line 33947706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    check-cast v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947711
    .line 33947712
    iget-wide v5, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide v7

    .line 33947718
    cmp-long v9, v5, v7

    .line 33947719
    .line 33947720
    if-nez v9, :cond_34

    .line 33947721
    .line 33947722
    return-object v4

    .line 33947723
    :cond_4b
    sget-object v1, Lsf3/j;->a:Lsf3/j;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-wide v4

    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v4, v5}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    if-eqz v1, :cond_9a

    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v4

    .line 33947742
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    :cond_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    if-eqz v1, :cond_7c

    .line 33947751
    .line 33947752
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    check-cast v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33947757
    .line 33947758
    sget-object v6, Lsf3/j;->a:Lsf3/j;

    .line 33947759
    .line 33947760
    iget-wide v7, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33947761
    .line 33947762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v7, v8, v4, v5}, Lsf3/j;->d(JJ)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_62

    .line 33947770
    .line 33947771
    return-object v1

    .line 33947772
    :cond_7c
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33947773
    .line 33947774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    const-string v4, "\u97f3\u8272\u5b58\u5728:"

    .line 33947777
    .line 33947778
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string p1, "\uff0c\u4f46\u97f3\u8272\u5217\u8868\u4e2d\u672a\u627e\u5230\u97f3\u8272\u548c\u540c\u65cf\u97f3\u8272"

    .line 33947785
    .line 33947786
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-static {v3, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    return-object v0
.end method


.method public final f0(Ljava/lang/String;Lif3/l;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)J
[MOD-CHANGED]
.method public final f0(Ljava/lang/String;Lif3/l;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)J
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    move-object/from16 v3, p2

    .line 50855943
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    const-wide/16 v3, -0x1

    .line 50855948
    if-nez v1, :cond_f

    .line 50855950
    return-wide v3

    .line 50855951
    :cond_f
    if-nez p3, :cond_1c

    .line 50855953
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 50855955
    check-cast v5, Ljava/util/HashMap;

    .line 50855957
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855960
    move-result-object v5

    .line 50855961
    check-cast v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50855963
    goto :goto_1e

    .line 50855964
    :cond_1c
    move-object/from16 v5, p3

    .line 50855966
    :goto_1e
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50855968
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50855971
    move-result v6

    .line 50855972
    const-string v7, "getToneIdByEBookId("

    .line 50855974
    const-string v8, "TONE_VERSION_CHANGE | ToneSelectControllerV2"

    .line 50855976
    const-string v9, "experience"

    .line 50855978
    if-eqz v6, :cond_a8

    .line 50855980
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50855982
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50855984
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855987
    move-result-object v6

    .line 50855988
    check-cast v6, Ljava/lang/Long;

    .line 50855990
    if-eqz v6, :cond_3d

    .line 50855992
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50855995
    move-result-wide v10

    .line 50855996
    goto :goto_3e

    .line 50855997
    :cond_3d
    move-wide v10, v3

    .line 50855998
    :goto_3e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856001
    move-result-object v6

    .line 50856002
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->M(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50856005
    move-result v6

    .line 50856006
    if-eqz v6, :cond_a8

    .line 50856008
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 50856010
    sget-object v4, Lcom/dragon/read/rpc/model/ToneDecisionReason;->ForceTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856012
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 50856015
    move-result v4

    .line 50856016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856019
    move-result-object v4

    .line 50856020
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856025
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856028
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856031
    const-string v4, "),\u4f7f\u7528\u670d\u52a1\u7aef\u5f3a\u5236\u97f3\u8272 forceToneId:"

    .line 50856033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856036
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856042
    move-result-object v3

    .line 50856043
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856045
    invoke-static {v9, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856048
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 50856050
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856053
    move-result v3

    .line 50856054
    if-eqz v3, :cond_79

    .line 50856056
    goto :goto_a7

    .line 50856057
    :cond_79
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856061
    const-string v5, "\u521d\u59cb\u5316\u5f3a\u5236\u97f3\u8272\u8ba1\u65f6\u903b\u8f91 "

    .line 50856063
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856066
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856069
    const/16 v5, 0x5b

    .line 50856071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856074
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856077
    const/16 v5, 0x5d

    .line 50856079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856085
    move-result-object v4

    .line 50856086
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856088
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856091
    move-result-object v3

    .line 50856092
    invoke-static {v9, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856095
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 50856097
    const-wide/16 v1, 0x0

    .line 50856099
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->q:J

    .line 50856101
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 50856103
    :goto_a7
    return-wide v10

    .line 50856104
    :cond_a8
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 50856106
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856108
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856111
    move-result v6

    .line 50856112
    if-eqz v6, :cond_e2

    .line 50856114
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 50856116
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856118
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856121
    move-result-object v6

    .line 50856122
    check-cast v6, Ljava/lang/Long;

    .line 50856124
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->M(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50856127
    move-result v10

    .line 50856128
    if-eqz v10, :cond_e2

    .line 50856130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856132
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856138
    const-string v1, "), getOnlineToneIdByEBookId forceToneId:"

    .line 50856140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856149
    move-result-object v1

    .line 50856150
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856152
    invoke-static {v9, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856155
    if-eqz v6, :cond_e1

    .line 50856157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856160
    move-result-wide v3

    .line 50856161
    :cond_e1
    return-wide v3

    .line 50856162
    :cond_e2
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->I(Ljava/lang/String;)J

    .line 50856165
    move-result-wide v10

    .line 50856166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 50856169
    move-result-object v6

    .line 50856170
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 50856172
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 50856174
    if-ne v6, v12, :cond_f2

    .line 50856176
    const/4 v6, 0x1

    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v6, 0x0

    .line 50856179
    :goto_f3
    if-eqz v6, :cond_10f

    .line 50856181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856183
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856189
    const-string v1, "), \u4e00\u6b21\u64ad\u653e\u5468\u671f\u5185\uff0c\u7ee7\u7eed\u4f7f\u7528"

    .line 50856191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856194
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856200
    move-result-object v1

    .line 50856201
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856203
    invoke-static {v9, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856206
    return-wide v10

    .line 50856207
    :cond_10f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->d0()Lkotlin/Pair;

    .line 50856210
    move-result-object v6

    .line 50856211
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856214
    move-result-object v10

    .line 50856215
    check-cast v10, Ljava/lang/Number;

    .line 50856217
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 50856220
    move-result-wide v10

    .line 50856221
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856224
    move-result-object v12

    .line 50856225
    check-cast v12, Ljava/lang/Number;

    .line 50856227
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 50856230
    move-result-wide v14

    .line 50856231
    const-string v12, "\uff0c\u4f46\u97f3\u8272\u5217\u8868\u4e2d\u672a\u627e\u5230\u97f3\u8272\u548c\u540c\u65cf\u97f3\u8272"

    .line 50856233
    const-string v13, "\uff0c\u97f3\u8272\u5b58\u5728:"

    .line 50856235
    const-string v2, "eBookId:"

    .line 50856237
    move-object/from16 p3, v8

    .line 50856239
    const-string v8, "relativeToneCache.ttsToneModels is null or empty"

    .line 50856241
    const/16 v16, 0x0

    .line 50856243
    cmp-long v17, v10, v3

    .line 50856245
    if-nez v17, :cond_13a

    .line 50856247
    move-object/from16 v18, v5

    .line 50856249
    goto :goto_17f

    .line 50856250
    :cond_13a
    if-eqz v5, :cond_13f

    .line 50856252
    iget-object v3, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 50856254
    goto :goto_141

    .line 50856255
    :cond_13f
    move-object/from16 v3, v16

    .line 50856257
    :goto_141
    if-eqz v3, :cond_14c

    .line 50856259
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856262
    move-result v4

    .line 50856263
    if-eqz v4, :cond_14a

    .line 50856265
    goto :goto_14c

    .line 50856266
    :cond_14a
    const/4 v4, 0x0

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    :goto_14c
    const/4 v4, 0x1

    .line 50856269
    :goto_14d
    if-eqz v4, :cond_163

    .line 50856271
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856273
    const/4 v4, 0x0

    .line 50856274
    new-array v10, v4, [Ljava/lang/Object;

    .line 50856276
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856279
    move-result-object v3

    .line 50856280
    invoke-static {v9, v3, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856283
    move-object/from16 v18, v5

    .line 50856285
    move-object/from16 v19, v7

    .line 50856287
    move-object/from16 v20, v8

    .line 50856289
    goto/16 :goto_1db

    .line 50856291
    :cond_163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856294
    move-result-object v4

    .line 50856295
    :goto_167
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856298
    move-result v18

    .line 50856299
    if-eqz v18, :cond_18b

    .line 50856301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856304
    move-result-object v18

    .line 50856305
    move-object/from16 v19, v4

    .line 50856307
    move-object/from16 v4, v18

    .line 50856309
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50856311
    move-object/from16 v18, v5

    .line 50856313
    iget-wide v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856315
    cmp-long v20, v4, v10

    .line 50856317
    if-nez v20, :cond_186

    .line 50856319
    :goto_17f
    move-object/from16 v19, v7

    .line 50856321
    move-object/from16 v20, v8

    .line 50856323
    :goto_183
    const-wide/16 v3, -0x1

    .line 50856325
    goto :goto_1df

    .line 50856326
    :cond_186
    move-object/from16 v5, v18

    .line 50856328
    move-object/from16 v4, v19

    .line 50856330
    goto :goto_167

    .line 50856331
    :cond_18b
    move-object/from16 v18, v5

    .line 50856333
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856336
    move-result-object v3

    .line 50856337
    :goto_191
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856340
    move-result v4

    .line 50856341
    if-eqz v4, :cond_1b6

    .line 50856343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856346
    move-result-object v4

    .line 50856347
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50856349
    sget-object v5, Lsf3/j;->a:Lsf3/j;

    .line 50856351
    move-object/from16 v19, v7

    .line 50856353
    move-object/from16 v20, v8

    .line 50856355
    iget-wide v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856360
    invoke-static {v7, v8, v14, v15}, Lsf3/j;->d(JJ)Z

    .line 50856363
    move-result v5

    .line 50856364
    if-eqz v5, :cond_1b1

    .line 50856366
    iget-wide v10, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856368
    goto :goto_183

    .line 50856369
    :cond_1b1
    move-object/from16 v7, v19

    .line 50856371
    move-object/from16 v8, v20

    .line 50856373
    goto :goto_191

    .line 50856374
    :cond_1b6
    move-object/from16 v19, v7

    .line 50856376
    move-object/from16 v20, v8

    .line 50856378
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856382
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856388
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856391
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856394
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856400
    move-result-object v4

    .line 50856401
    const/4 v5, 0x0

    .line 50856402
    new-array v7, v5, [Ljava/lang/Object;

    .line 50856404
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856407
    move-result-object v3

    .line 50856408
    invoke-static {v9, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856411
    :goto_1db
    const-wide/16 v3, -0x1

    .line 50856413
    const-wide/16 v10, -0x1

    .line 50856415
    :goto_1df
    cmp-long v5, v10, v3

    .line 50856417
    if-eqz v5, :cond_22a

    .line 50856419
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 50856421
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856424
    move-result-object v3

    .line 50856425
    check-cast v3, Ljava/lang/Number;

    .line 50856427
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50856430
    move-result-wide v3

    .line 50856431
    cmp-long v5, v10, v3

    .line 50856433
    if-nez v5, :cond_1f6

    .line 50856435
    sget-object v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserGlobalTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856437
    goto :goto_1f8

    .line 50856438
    :cond_1f6
    sget-object v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserGlobalSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856440
    :goto_1f8
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 50856443
    move-result v3

    .line 50856444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856447
    move-result-object v3

    .line 50856448
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856453
    move-object/from16 v3, v19

    .line 50856455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856461
    const-string v1, "), \u4f7f\u7528\u5168\u5c40\u8bb0\u5f55: "

    .line 50856463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856466
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856469
    const-string v1, "\uff0c calculatedToneId: "

    .line 50856471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856474
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856480
    move-result-object v1

    .line 50856481
    const/4 v2, 0x0

    .line 50856482
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856484
    move-object/from16 v4, p3

    .line 50856486
    invoke-static {v9, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856489
    return-wide v10

    .line 50856490
    :cond_22a
    move-object/from16 v4, p3

    .line 50856492
    move-object/from16 v3, v19

    .line 50856494
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 50856497
    move-result-wide v7

    .line 50856498
    const-wide/16 v10, -0x1

    .line 50856500
    cmp-long v5, v7, v10

    .line 50856502
    if-nez v5, :cond_239

    .line 50856504
    goto :goto_277

    .line 50856505
    :cond_239
    if-eqz v18, :cond_241

    .line 50856507
    move-object/from16 v5, v18

    .line 50856509
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 50856511
    move-object/from16 v16, v5

    .line 50856513
    :cond_241
    if-eqz v16, :cond_24c

    .line 50856515
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 50856518
    move-result v5

    .line 50856519
    if-eqz v5, :cond_24a

    .line 50856521
    goto :goto_24c

    .line 50856522
    :cond_24a
    const/4 v5, 0x0

    .line 50856523
    goto :goto_24d

    .line 50856524
    :cond_24c
    :goto_24c
    const/4 v5, 0x1

    .line 50856525
    :goto_24d
    if-eqz v5, :cond_261

    .line 50856527
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856529
    const/4 v5, 0x0

    .line 50856530
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856532
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856535
    move-result-object v2

    .line 50856536
    move-object/from16 v5, v20

    .line 50856538
    invoke-static {v9, v2, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856541
    :cond_25d
    move-object/from16 p3, v4

    .line 50856543
    goto/16 :goto_2d6

    .line 50856545
    :cond_261
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856548
    move-result-object v5

    .line 50856549
    :cond_265
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856552
    move-result v10

    .line 50856553
    if-eqz v10, :cond_27b

    .line 50856555
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856558
    move-result-object v10

    .line 50856559
    check-cast v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50856561
    iget-wide v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856563
    cmp-long v14, v10, v7

    .line 50856565
    if-nez v14, :cond_265

    .line 50856567
    :goto_277
    move-object/from16 p3, v4

    .line 50856569
    move-wide v4, v7

    .line 50856570
    goto :goto_2d8

    .line 50856571
    :cond_27b
    sget-object v5, Lsf3/j;->a:Lsf3/j;

    .line 50856573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856576
    invoke-static {v7, v8}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 50856579
    move-result-object v5

    .line 50856580
    if-eqz v5, :cond_25d

    .line 50856582
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856585
    move-result-wide v10

    .line 50856586
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856589
    move-result-object v5

    .line 50856590
    :goto_28e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856593
    move-result v14

    .line 50856594
    if-eqz v14, :cond_2b3

    .line 50856596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856599
    move-result-object v14

    .line 50856600
    check-cast v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50856602
    sget-object v15, Lsf3/j;->a:Lsf3/j;

    .line 50856604
    move-object/from16 p3, v4

    .line 50856606
    move-object/from16 p2, v5

    .line 50856608
    iget-wide v4, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856610
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856613
    invoke-static {v4, v5, v10, v11}, Lsf3/j;->d(JJ)Z

    .line 50856616
    move-result v4

    .line 50856617
    if-eqz v4, :cond_2ae

    .line 50856619
    iget-wide v4, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856621
    goto :goto_2d8

    .line 50856622
    :cond_2ae
    move-object/from16 v5, p2

    .line 50856624
    move-object/from16 v4, p3

    .line 50856626
    goto :goto_28e

    .line 50856627
    :cond_2b3
    move-object/from16 p3, v4

    .line 50856629
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856631
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856633
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856636
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856639
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856642
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856645
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856651
    move-result-object v2

    .line 50856652
    const/4 v5, 0x0

    .line 50856653
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856655
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856658
    move-result-object v4

    .line 50856659
    invoke-static {v9, v4, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856662
    :goto_2d6
    const-wide/16 v4, -0x1

    .line 50856664
    :goto_2d8
    const-string v2, "), globalToneId: "

    .line 50856666
    const-wide/16 v10, -0x1

    .line 50856668
    cmp-long v12, v4, v10

    .line 50856670
    if-eqz v12, :cond_319

    .line 50856672
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 50856674
    cmp-long v11, v4, v7

    .line 50856676
    if-nez v11, :cond_2e9

    .line 50856678
    sget-object v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserBookTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856680
    goto :goto_2eb

    .line 50856681
    :cond_2e9
    sget-object v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserBookSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856683
    :goto_2eb
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 50856686
    move-result v7

    .line 50856687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856690
    move-result-object v7

    .line 50856691
    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856696
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856699
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856702
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856705
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856708
    const-string v1, ", \u4f7f\u7528\u5355\u672c\u7528\u6237\u8bb0\u5f55: "

    .line 50856710
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856713
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856716
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856719
    move-result-object v1

    .line 50856720
    const/4 v2, 0x0

    .line 50856721
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856723
    move-object/from16 v7, p3

    .line 50856725
    invoke-static {v9, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856728
    return-wide v4

    .line 50856729
    :cond_319
    move-object/from16 v7, p3

    .line 50856731
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->I(Ljava/lang/String;)J

    .line 50856734
    move-result-wide v4

    .line 50856735
    const-wide/16 v10, -0x1

    .line 50856737
    cmp-long v8, v4, v10

    .line 50856739
    if-eqz v8, :cond_355

    .line 50856741
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 50856743
    sget-object v10, Lcom/dragon/read/rpc/model/ToneDecisionReason;->BookTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856745
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 50856748
    move-result v10

    .line 50856749
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856752
    move-result-object v10

    .line 50856753
    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856756
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856758
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856761
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856764
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856767
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856770
    const-string v1, ", \u4f7f\u7528\u8be5\u4e66\u4e0a\u6b21\u64ad\u653e\u7684\u8bb0\u5f55: "

    .line 50856772
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856775
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856778
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856781
    move-result-object v1

    .line 50856782
    const/4 v2, 0x0

    .line 50856783
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856785
    invoke-static {v9, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856788
    return-wide v4

    .line 50856789
    :cond_355
    const-wide/16 v1, -0x1

    .line 50856791
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final f0(Ljava/lang/String;Lif3/l;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)J
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    move-object/from16 v3, p2

    .line 50855942
    .line 50855943
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    const-wide/16 v3, -0x1

    .line 50855947
    .line 50855948
    if-nez v1, :cond_f

    .line 50855949
    .line 50855950
    return-wide v3

    .line 50855951
    :cond_f
    if-nez p3, :cond_1c

    .line 50855952
    .line 50855953
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 50855954
    .line 50855955
    check-cast v5, Ljava/util/HashMap;

    .line 50855956
    .line 50855957
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v5

    .line 50855961
    check-cast v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50855962
    .line 50855963
    goto :goto_1e

    .line 50855964
    :cond_1c
    move-object/from16 v5, p3

    .line 50855965
    .line 50855966
    :goto_1e
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50855967
    .line 50855968
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v6

    .line 50855972
    const-string v7, "getToneIdByEBookId("

    .line 50855973
    .line 50855974
    const-string v8, "TONE_VERSION_CHANGE | ToneSelectControllerV2"

    .line 50855975
    .line 50855976
    const-string v9, "experience"

    .line 50855977
    .line 50855978
    if-eqz v6, :cond_a8

    .line 50855979
    .line 50855980
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50855981
    .line 50855982
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50855983
    .line 50855984
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v6

    .line 50855988
    check-cast v6, Ljava/lang/Long;

    .line 50855989
    .line 50855990
    if-eqz v6, :cond_3d

    .line 50855991
    .line 50855992
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-wide v10

    .line 50855996
    goto :goto_3e

    .line 50855997
    :cond_3d
    move-wide v10, v3

    .line 50855998
    :goto_3e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v6

    .line 50856002
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->M(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v6

    .line 50856006
    if-eqz v6, :cond_a8

    .line 50856007
    .line 50856008
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 50856009
    .line 50856010
    sget-object v4, Lcom/dragon/read/rpc/model/ToneDecisionReason;->ForceTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856011
    .line 50856012
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v4

    .line 50856016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v4

    .line 50856020
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856021
    .line 50856022
    .line 50856023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856024
    .line 50856025
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856029
    .line 50856030
    .line 50856031
    const-string v4, "),\u4f7f\u7528\u670d\u52a1\u7aef\u5f3a\u5236\u97f3\u8272 forceToneId:"

    .line 50856032
    .line 50856033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v3

    .line 50856043
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856044
    .line 50856045
    invoke-static {v9, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856046
    .line 50856047
    .line 50856048
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 50856049
    .line 50856050
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v3

    .line 50856054
    if-eqz v3, :cond_79

    .line 50856055
    .line 50856056
    goto :goto_a7

    .line 50856057
    :cond_79
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856058
    .line 50856059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856060
    .line 50856061
    const-string v5, "\u521d\u59cb\u5316\u5f3a\u5236\u97f3\u8272\u8ba1\u65f6\u903b\u8f91 "

    .line 50856062
    .line 50856063
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856067
    .line 50856068
    .line 50856069
    const/16 v5, 0x5b

    .line 50856070
    .line 50856071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856075
    .line 50856076
    .line 50856077
    const/16 v5, 0x5d

    .line 50856078
    .line 50856079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v4

    .line 50856086
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856087
    .line 50856088
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v3

    .line 50856092
    invoke-static {v9, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856093
    .line 50856094
    .line 50856095
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->p:Ljava/lang/String;

    .line 50856096
    .line 50856097
    const-wide/16 v1, 0x0

    .line 50856098
    .line 50856099
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->q:J

    .line 50856100
    .line 50856101
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->r:J

    .line 50856102
    .line 50856103
    :goto_a7
    return-wide v10

    .line 50856104
    :cond_a8
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 50856105
    .line 50856106
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856107
    .line 50856108
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v6

    .line 50856112
    if-eqz v6, :cond_e2

    .line 50856113
    .line 50856114
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 50856115
    .line 50856116
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856117
    .line 50856118
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v6

    .line 50856122
    check-cast v6, Ljava/lang/Long;

    .line 50856123
    .line 50856124
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->M(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v10

    .line 50856128
    if-eqz v10, :cond_e2

    .line 50856129
    .line 50856130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856131
    .line 50856132
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856136
    .line 50856137
    .line 50856138
    const-string v1, "), getOnlineToneIdByEBookId forceToneId:"

    .line 50856139
    .line 50856140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v1

    .line 50856150
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856151
    .line 50856152
    invoke-static {v9, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856153
    .line 50856154
    .line 50856155
    if-eqz v6, :cond_e1

    .line 50856156
    .line 50856157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-wide v3

    .line 50856161
    :cond_e1
    return-wide v3

    .line 50856162
    :cond_e2
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->I(Ljava/lang/String;)J

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-wide v10

    .line 50856166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v6

    .line 50856170
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 50856171
    .line 50856172
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 50856173
    .line 50856174
    if-ne v6, v12, :cond_f2

    .line 50856175
    .line 50856176
    const/4 v6, 0x1

    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v6, 0x0

    .line 50856179
    :goto_f3
    if-eqz v6, :cond_10f

    .line 50856180
    .line 50856181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856182
    .line 50856183
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    .line 50856188
    .line 50856189
    const-string v1, "), \u4e00\u6b21\u64ad\u653e\u5468\u671f\u5185\uff0c\u7ee7\u7eed\u4f7f\u7528"

    .line 50856190
    .line 50856191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v1

    .line 50856201
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856202
    .line 50856203
    invoke-static {v9, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856204
    .line 50856205
    .line 50856206
    return-wide v10

    .line 50856207
    :cond_10f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->d0()Lkotlin/Pair;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v6

    .line 50856211
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v10

    .line 50856215
    check-cast v10, Ljava/lang/Number;

    .line 50856216
    .line 50856217
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-wide v10

    .line 50856221
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v12

    .line 50856225
    check-cast v12, Ljava/lang/Number;

    .line 50856226
    .line 50856227
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-wide v14

    .line 50856231
    const-string v12, "\uff0c\u4f46\u97f3\u8272\u5217\u8868\u4e2d\u672a\u627e\u5230\u97f3\u8272\u548c\u540c\u65cf\u97f3\u8272"

    .line 50856232
    .line 50856233
    const-string v13, "\uff0c\u97f3\u8272\u5b58\u5728:"

    .line 50856234
    .line 50856235
    const-string v2, "eBookId:"

    .line 50856236
    .line 50856237
    move-object/from16 p3, v8

    .line 50856238
    .line 50856239
    const-string v8, "relativeToneCache.ttsToneModels is null or empty"

    .line 50856240
    .line 50856241
    const/16 v16, 0x0

    .line 50856242
    .line 50856243
    cmp-long v17, v10, v3

    .line 50856244
    .line 50856245
    if-nez v17, :cond_13a

    .line 50856246
    .line 50856247
    move-object/from16 v18, v5

    .line 50856248
    .line 50856249
    goto :goto_17f

    .line 50856250
    :cond_13a
    if-eqz v5, :cond_13f

    .line 50856251
    .line 50856252
    iget-object v3, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 50856253
    .line 50856254
    goto :goto_141

    .line 50856255
    :cond_13f
    move-object/from16 v3, v16

    .line 50856256
    .line 50856257
    :goto_141
    if-eqz v3, :cond_14c

    .line 50856258
    .line 50856259
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v4

    .line 50856263
    if-eqz v4, :cond_14a

    .line 50856264
    .line 50856265
    goto :goto_14c

    .line 50856266
    :cond_14a
    const/4 v4, 0x0

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    :goto_14c
    const/4 v4, 0x1

    .line 50856269
    :goto_14d
    if-eqz v4, :cond_163

    .line 50856270
    .line 50856271
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856272
    .line 50856273
    const/4 v4, 0x0

    .line 50856274
    new-array v10, v4, [Ljava/lang/Object;

    .line 50856275
    .line 50856276
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v3

    .line 50856280
    invoke-static {v9, v3, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856281
    .line 50856282
    .line 50856283
    move-object/from16 v18, v5

    .line 50856284
    .line 50856285
    move-object/from16 v19, v7

    .line 50856286
    .line 50856287
    move-object/from16 v20, v8

    .line 50856288
    .line 50856289
    goto/16 :goto_1db

    .line 50856290
    .line 50856291
    :cond_163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v4

    .line 50856295
    :goto_167
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v18

    .line 50856299
    if-eqz v18, :cond_18b

    .line 50856300
    .line 50856301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v18

    .line 50856305
    move-object/from16 v19, v4

    .line 50856306
    .line 50856307
    move-object/from16 v4, v18

    .line 50856308
    .line 50856309
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50856310
    .line 50856311
    move-object/from16 v18, v5

    .line 50856312
    .line 50856313
    iget-wide v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856314
    .line 50856315
    cmp-long v20, v4, v10

    .line 50856316
    .line 50856317
    if-nez v20, :cond_186

    .line 50856318
    .line 50856319
    :goto_17f
    move-object/from16 v19, v7

    .line 50856320
    .line 50856321
    move-object/from16 v20, v8

    .line 50856322
    .line 50856323
    :goto_183
    const-wide/16 v3, -0x1

    .line 50856324
    .line 50856325
    goto :goto_1df

    .line 50856326
    :cond_186
    move-object/from16 v5, v18

    .line 50856327
    .line 50856328
    move-object/from16 v4, v19

    .line 50856329
    .line 50856330
    goto :goto_167

    .line 50856331
    :cond_18b
    move-object/from16 v18, v5

    .line 50856332
    .line 50856333
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v3

    .line 50856337
    :goto_191
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v4

    .line 50856341
    if-eqz v4, :cond_1b6

    .line 50856342
    .line 50856343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v4

    .line 50856347
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50856348
    .line 50856349
    sget-object v5, Lsf3/j;->a:Lsf3/j;

    .line 50856350
    .line 50856351
    move-object/from16 v19, v7

    .line 50856352
    .line 50856353
    move-object/from16 v20, v8

    .line 50856354
    .line 50856355
    iget-wide v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856356
    .line 50856357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-static {v7, v8, v14, v15}, Lsf3/j;->d(JJ)Z

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v5

    .line 50856364
    if-eqz v5, :cond_1b1

    .line 50856365
    .line 50856366
    iget-wide v10, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856367
    .line 50856368
    goto :goto_183

    .line 50856369
    :cond_1b1
    move-object/from16 v7, v19

    .line 50856370
    .line 50856371
    move-object/from16 v8, v20

    .line 50856372
    .line 50856373
    goto :goto_191

    .line 50856374
    :cond_1b6
    move-object/from16 v19, v7

    .line 50856375
    .line 50856376
    move-object/from16 v20, v8

    .line 50856377
    .line 50856378
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856379
    .line 50856380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856381
    .line 50856382
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v4

    .line 50856401
    const/4 v5, 0x0

    .line 50856402
    new-array v7, v5, [Ljava/lang/Object;

    .line 50856403
    .line 50856404
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v3

    .line 50856408
    invoke-static {v9, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856409
    .line 50856410
    .line 50856411
    :goto_1db
    const-wide/16 v3, -0x1

    .line 50856412
    .line 50856413
    const-wide/16 v10, -0x1

    .line 50856414
    .line 50856415
    :goto_1df
    cmp-long v5, v10, v3

    .line 50856416
    .line 50856417
    if-eqz v5, :cond_22a

    .line 50856418
    .line 50856419
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 50856420
    .line 50856421
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v3

    .line 50856425
    check-cast v3, Ljava/lang/Number;

    .line 50856426
    .line 50856427
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-wide v3

    .line 50856431
    cmp-long v5, v10, v3

    .line 50856432
    .line 50856433
    if-nez v5, :cond_1f6

    .line 50856434
    .line 50856435
    sget-object v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserGlobalTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856436
    .line 50856437
    goto :goto_1f8

    .line 50856438
    :cond_1f6
    sget-object v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserGlobalSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856439
    .line 50856440
    :goto_1f8
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 50856441
    .line 50856442
    .line 50856443
    move-result v3

    .line 50856444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v3

    .line 50856448
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856449
    .line 50856450
    .line 50856451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    move-object/from16 v3, v19

    .line 50856454
    .line 50856455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856459
    .line 50856460
    .line 50856461
    const-string v1, "), \u4f7f\u7528\u5168\u5c40\u8bb0\u5f55: "

    .line 50856462
    .line 50856463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856467
    .line 50856468
    .line 50856469
    const-string v1, "\uff0c calculatedToneId: "

    .line 50856470
    .line 50856471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v1

    .line 50856481
    const/4 v2, 0x0

    .line 50856482
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856483
    .line 50856484
    move-object/from16 v4, p3

    .line 50856485
    .line 50856486
    invoke-static {v9, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856487
    .line 50856488
    .line 50856489
    return-wide v10

    .line 50856490
    :cond_22a
    move-object/from16 v4, p3

    .line 50856491
    .line 50856492
    move-object/from16 v3, v19

    .line 50856493
    .line 50856494
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->J(Ljava/lang/String;)J

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-wide v7

    .line 50856498
    const-wide/16 v10, -0x1

    .line 50856499
    .line 50856500
    cmp-long v5, v7, v10

    .line 50856501
    .line 50856502
    if-nez v5, :cond_239

    .line 50856503
    .line 50856504
    goto :goto_277

    .line 50856505
    :cond_239
    if-eqz v18, :cond_241

    .line 50856506
    .line 50856507
    move-object/from16 v5, v18

    .line 50856508
    .line 50856509
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 50856510
    .line 50856511
    move-object/from16 v16, v5

    .line 50856512
    .line 50856513
    :cond_241
    if-eqz v16, :cond_24c

    .line 50856514
    .line 50856515
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v5

    .line 50856519
    if-eqz v5, :cond_24a

    .line 50856520
    .line 50856521
    goto :goto_24c

    .line 50856522
    :cond_24a
    const/4 v5, 0x0

    .line 50856523
    goto :goto_24d

    .line 50856524
    :cond_24c
    :goto_24c
    const/4 v5, 0x1

    .line 50856525
    :goto_24d
    if-eqz v5, :cond_261

    .line 50856526
    .line 50856527
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856528
    .line 50856529
    const/4 v5, 0x0

    .line 50856530
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856531
    .line 50856532
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v2

    .line 50856536
    move-object/from16 v5, v20

    .line 50856537
    .line 50856538
    invoke-static {v9, v2, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856539
    .line 50856540
    .line 50856541
    :cond_25d
    move-object/from16 p3, v4

    .line 50856542
    .line 50856543
    goto/16 :goto_2d6

    .line 50856544
    .line 50856545
    :cond_261
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v5

    .line 50856549
    :cond_265
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856550
    .line 50856551
    .line 50856552
    move-result v10

    .line 50856553
    if-eqz v10, :cond_27b

    .line 50856554
    .line 50856555
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v10

    .line 50856559
    check-cast v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50856560
    .line 50856561
    iget-wide v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856562
    .line 50856563
    cmp-long v14, v10, v7

    .line 50856564
    .line 50856565
    if-nez v14, :cond_265

    .line 50856566
    .line 50856567
    :goto_277
    move-object/from16 p3, v4

    .line 50856568
    .line 50856569
    move-wide v4, v7

    .line 50856570
    goto :goto_2d8

    .line 50856571
    :cond_27b
    sget-object v5, Lsf3/j;->a:Lsf3/j;

    .line 50856572
    .line 50856573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856574
    .line 50856575
    .line 50856576
    invoke-static {v7, v8}, Lsf3/j;->c(J)Ljava/lang/Long;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object v5

    .line 50856580
    if-eqz v5, :cond_25d

    .line 50856581
    .line 50856582
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-wide v10

    .line 50856586
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v5

    .line 50856590
    :goto_28e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856591
    .line 50856592
    .line 50856593
    move-result v14

    .line 50856594
    if-eqz v14, :cond_2b3

    .line 50856595
    .line 50856596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v14

    .line 50856600
    check-cast v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 50856601
    .line 50856602
    sget-object v15, Lsf3/j;->a:Lsf3/j;

    .line 50856603
    .line 50856604
    move-object/from16 p3, v4

    .line 50856605
    .line 50856606
    move-object/from16 p2, v5

    .line 50856607
    .line 50856608
    iget-wide v4, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856609
    .line 50856610
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856611
    .line 50856612
    .line 50856613
    invoke-static {v4, v5, v10, v11}, Lsf3/j;->d(JJ)Z

    .line 50856614
    .line 50856615
    .line 50856616
    move-result v4

    .line 50856617
    if-eqz v4, :cond_2ae

    .line 50856618
    .line 50856619
    iget-wide v4, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50856620
    .line 50856621
    goto :goto_2d8

    .line 50856622
    :cond_2ae
    move-object/from16 v5, p2

    .line 50856623
    .line 50856624
    move-object/from16 v4, p3

    .line 50856625
    .line 50856626
    goto :goto_28e

    .line 50856627
    :cond_2b3
    move-object/from16 p3, v4

    .line 50856628
    .line 50856629
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856630
    .line 50856631
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856632
    .line 50856633
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856634
    .line 50856635
    .line 50856636
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856637
    .line 50856638
    .line 50856639
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856640
    .line 50856641
    .line 50856642
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856643
    .line 50856644
    .line 50856645
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object v2

    .line 50856652
    const/4 v5, 0x0

    .line 50856653
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856654
    .line 50856655
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856656
    .line 50856657
    .line 50856658
    move-result-object v4

    .line 50856659
    invoke-static {v9, v4, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856660
    .line 50856661
    .line 50856662
    :goto_2d6
    const-wide/16 v4, -0x1

    .line 50856663
    .line 50856664
    :goto_2d8
    const-string v2, "), globalToneId: "

    .line 50856665
    .line 50856666
    const-wide/16 v10, -0x1

    .line 50856667
    .line 50856668
    cmp-long v12, v4, v10

    .line 50856669
    .line 50856670
    if-eqz v12, :cond_319

    .line 50856671
    .line 50856672
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 50856673
    .line 50856674
    cmp-long v11, v4, v7

    .line 50856675
    .line 50856676
    if-nez v11, :cond_2e9

    .line 50856677
    .line 50856678
    sget-object v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserBookTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856679
    .line 50856680
    goto :goto_2eb

    .line 50856681
    :cond_2e9
    sget-object v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserBookSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856682
    .line 50856683
    :goto_2eb
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 50856684
    .line 50856685
    .line 50856686
    move-result v7

    .line 50856687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856688
    .line 50856689
    .line 50856690
    move-result-object v7

    .line 50856691
    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856692
    .line 50856693
    .line 50856694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856695
    .line 50856696
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856700
    .line 50856701
    .line 50856702
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856703
    .line 50856704
    .line 50856705
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856706
    .line 50856707
    .line 50856708
    const-string v1, ", \u4f7f\u7528\u5355\u672c\u7528\u6237\u8bb0\u5f55: "

    .line 50856709
    .line 50856710
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856711
    .line 50856712
    .line 50856713
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856714
    .line 50856715
    .line 50856716
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v1

    .line 50856720
    const/4 v2, 0x0

    .line 50856721
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856722
    .line 50856723
    move-object/from16 v7, p3

    .line 50856724
    .line 50856725
    invoke-static {v9, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856726
    .line 50856727
    .line 50856728
    return-wide v4

    .line 50856729
    :cond_319
    move-object/from16 v7, p3

    .line 50856730
    .line 50856731
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->I(Ljava/lang/String;)J

    .line 50856732
    .line 50856733
    .line 50856734
    move-result-wide v4

    .line 50856735
    const-wide/16 v10, -0x1

    .line 50856736
    .line 50856737
    cmp-long v8, v4, v10

    .line 50856738
    .line 50856739
    if-eqz v8, :cond_355

    .line 50856740
    .line 50856741
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->n:Ljava/util/HashMap;

    .line 50856742
    .line 50856743
    sget-object v10, Lcom/dragon/read/rpc/model/ToneDecisionReason;->BookTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 50856744
    .line 50856745
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 50856746
    .line 50856747
    .line 50856748
    move-result v10

    .line 50856749
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856750
    .line 50856751
    .line 50856752
    move-result-object v10

    .line 50856753
    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856754
    .line 50856755
    .line 50856756
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856757
    .line 50856758
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856759
    .line 50856760
    .line 50856761
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856762
    .line 50856763
    .line 50856764
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856765
    .line 50856766
    .line 50856767
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856768
    .line 50856769
    .line 50856770
    const-string v1, ", \u4f7f\u7528\u8be5\u4e66\u4e0a\u6b21\u64ad\u653e\u7684\u8bb0\u5f55: "

    .line 50856771
    .line 50856772
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856773
    .line 50856774
    .line 50856775
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856776
    .line 50856777
    .line 50856778
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856779
    .line 50856780
    .line 50856781
    move-result-object v1

    .line 50856782
    const/4 v2, 0x0

    .line 50856783
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856784
    .line 50856785
    invoke-static {v9, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856786
    .line 50856787
    .line 50856788
    return-wide v4

    .line 50856789
    :cond_355
    const-wide/16 v1, -0x1

    .line 50856790
    .line 50856791
    return-wide v1
.end method


.method public final h0(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final h0(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p3, p4, p5}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->X(JLjava/lang/String;)V

    .line 50593795
    const-wide/16 p3, 0x0

    .line 50593797
    cmp-long p5, p1, p3

    .line 50593799
    if-lez p5, :cond_33

    .line 50593801
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50593803
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50593805
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50593808
    move-result-object p3

    .line 50593809
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593812
    move-result-object p3

    .line 50593813
    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593816
    move-result p4

    .line 50593817
    if-eqz p4, :cond_33

    .line 50593819
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593822
    move-result-object p4

    .line 50593823
    check-cast p4, Ljava/util/Map$Entry;

    .line 50593825
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593828
    move-result-object p4

    .line 50593829
    check-cast p4, Ljava/lang/Number;

    .line 50593831
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 50593834
    move-result-wide p4

    .line 50593835
    cmp-long v0, p4, p1

    .line 50593837
    if-nez v0, :cond_15

    .line 50593839
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 50593842
    goto :goto_15

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p3, p4, p5}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->X(JLjava/lang/String;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-wide/16 p3, 0x0

    .line 50593796
    .line 50593797
    cmp-long p5, p1, p3

    .line 50593798
    .line 50593799
    if-lez p5, :cond_33

    .line 50593800
    .line 50593801
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50593802
    .line 50593803
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p3

    .line 50593809
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p4

    .line 50593817
    if-eqz p4, :cond_33

    .line 50593818
    .line 50593819
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p4

    .line 50593823
    check-cast p4, Ljava/util/Map$Entry;

    .line 50593824
    .line 50593825
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p4

    .line 50593829
    check-cast p4, Ljava/lang/Number;

    .line 50593830
    .line 50593831
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-wide p4

    .line 50593835
    cmp-long v0, p4, p1

    .line 50593836
    .line 50593837
    if-nez v0, :cond_15

    .line 50593838
    .line 50593839
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_15

    .line 50593843
    :cond_33
    return-void
.end method


.method public final i0()Ljava/util/List;
[MOD-CHANGED]
.method public final i0()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "KEY_GLOBAL_ACTIVE_TONE_HISTORY_LIST"

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_18

    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    return-object v0

    .line 327704
    :cond_18
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$e;

    .line 327706
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$e;-><init>()V

    .line 327709
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    if-nez v0, :cond_27

    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 327721
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v0

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_57

    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v2

    .line 327738
    move-object v3, v2

    .line 327739
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 327741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    iget-wide v4, v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 327746
    const-wide/16 v6, 0x0

    .line 327748
    cmp-long v8, v4, v6

    .line 327750
    if-lez v8, :cond_50

    .line 327752
    iget-wide v3, v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 327754
    cmp-long v5, v3, v6

    .line 327756
    if-lez v5, :cond_50

    .line 327758
    const/4 v3, 0x1

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v3, 0x0

    .line 327761
    :goto_51
    if-eqz v3, :cond_30

    .line 327763
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327766
    goto :goto_30

    .line 327767
    :cond_57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i0()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "KEY_GLOBAL_ACTIVE_TONE_HISTORY_LIST"

    .line 327685
    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_18

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    return-object v0

    .line 327704
    :cond_18
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$e;

    .line 327705
    .line 327706
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$e;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-nez v0, :cond_27

    .line 327714
    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_57

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    move-object v3, v2

    .line 327739
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 327740
    .line 327741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    iget-wide v4, v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 327745
    .line 327746
    const-wide/16 v6, 0x0

    .line 327747
    .line 327748
    cmp-long v8, v4, v6

    .line 327749
    .line 327750
    if-lez v8, :cond_50

    .line 327751
    .line 327752
    iget-wide v3, v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 327753
    .line 327754
    cmp-long v5, v3, v6

    .line 327755
    .line 327756
    if-lez v5, :cond_50

    .line 327757
    .line 327758
    const/4 v3, 0x1

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v3, 0x0

    .line 327761
    :goto_51
    if-eqz v3, :cond_30

    .line 327762
    .line 327763
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    goto :goto_30

    .line 327767
    :cond_57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


.method public final j0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final j0(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p1

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_2d

    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    move-object v2, v1

    .line 17104916
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 17104918
    iget-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 17104920
    const-wide/16 v5, 0x0

    .line 17104922
    cmp-long v7, v3, v5

    .line 17104924
    if-lez v7, :cond_26

    .line 17104926
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 17104928
    cmp-long v4, v2, v5

    .line 17104930
    if-lez v4, :cond_26

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-eqz v2, :cond_9

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_9

    .line 17104941
    :cond_2d
    const/16 p1, 0xa

    .line 17104943
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "KEY_GLOBAL_ACTIVE_TONE_HISTORY_LIST"

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_2d

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    move-object v2, v1

    .line 17104916
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 17104917
    .line 17104918
    iget-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 17104919
    .line 17104920
    const-wide/16 v5, 0x0

    .line 17104921
    .line 17104922
    cmp-long v7, v3, v5

    .line 17104923
    .line 17104924
    if-lez v7, :cond_26

    .line 17104925
    .line 17104926
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 17104927
    .line 17104928
    cmp-long v4, v2, v5

    .line 17104929
    .line 17104930
    if-lez v4, :cond_26

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-eqz v2, :cond_9

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_9

    .line 17104941
    :cond_2d
    const/16 p1, 0xa

    .line 17104942
    .line 17104943
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "KEY_GLOBAL_ACTIVE_TONE_HISTORY_LIST"

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final k0(JJ)V
[MOD-CHANGED]
.method public final k0(JJ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "saveGlobalSelectedTone ("

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, " : "

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882132
    const/16 v2, 0x29

    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882144
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v3, "experience"

    .line 33882150
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882160
    move-result-object v0

    .line 33882161
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->x:Ljava/lang/String;

    .line 33882163
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882166
    move-result-object p1

    .line 33882167
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->y:Ljava/lang/String;

    .line 33882169
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(JJ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "saveGlobalSelectedTone ("

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, " : "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const/16 v2, 0x29

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v3, "experience"

    .line 33882149
    .line 33882150
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->A()Landroid/content/SharedPreferences;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->x:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->y:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    const/4 v5, 0x0

    .line 50855945
    if-eqz v1, :cond_14

    .line 50855947
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50855950
    move-result v6

    .line 50855951
    if-nez v6, :cond_12

    .line 50855953
    goto :goto_14

    .line 50855954
    :cond_12
    const/4 v6, 0x0

    .line 50855955
    goto :goto_15

    .line 50855956
    :cond_14
    :goto_14
    const/4 v6, 0x1

    .line 50855957
    :goto_15
    const-string v8, ", model:"

    .line 50855959
    const-string v9, "experience"

    .line 50855961
    if-nez v6, :cond_16f

    .line 50855963
    if-eqz v2, :cond_16f

    .line 50855965
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50855968
    move-result v6

    .line 50855969
    if-nez v6, :cond_3c

    .line 50855971
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50855974
    move-result v6

    .line 50855975
    if-eqz v6, :cond_3c

    .line 50855977
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50855979
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50855982
    move-result v6

    .line 50855983
    if-eqz v6, :cond_3c

    .line 50855985
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50855987
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50855990
    move-result v6

    .line 50855991
    if-eqz v6, :cond_3c

    .line 50855993
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50855995
    goto :goto_3d

    .line 50855996
    :cond_3c
    move-object v6, v1

    .line 50855997
    :goto_3d
    if-eqz v6, :cond_48

    .line 50855999
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856002
    move-result v10

    .line 50856003
    if-nez v10, :cond_46

    .line 50856005
    goto :goto_48

    .line 50856006
    :cond_46
    const/4 v10, 0x0

    .line 50856007
    goto :goto_49

    .line 50856008
    :cond_48
    :goto_48
    const/4 v10, 0x1

    .line 50856009
    :goto_49
    if-nez v10, :cond_160

    .line 50856011
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50856014
    move-result v10

    .line 50856015
    if-nez v10, :cond_53

    .line 50856017
    goto/16 :goto_160

    .line 50856019
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856022
    move-result-wide v10

    .line 50856023
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856025
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856027
    const-string v14, "start confirmForceToneInfo: originalBookId:"

    .line 50856029
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856032
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856035
    const-string v14, ", ttsBookId:"

    .line 50856037
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856040
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856043
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856046
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856049
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856052
    move-result-object v13

    .line 50856053
    new-array v14, v5, [Ljava/lang/Object;

    .line 50856055
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856058
    move-result-object v12

    .line 50856059
    invoke-static {v9, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856062
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856064
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856066
    const-string v14, "controllerV2-confirmForceToneInfo("

    .line 50856068
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856071
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856074
    const-string v14, "),"

    .line 50856076
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856079
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856082
    move-result-object v13

    .line 50856083
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856086
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856088
    const-wide/16 v15, 0x0

    .line 50856090
    const-wide/16 v17, -0x1

    .line 50856092
    cmp-long v19, v13, v15

    .line 50856094
    if-lez v19, :cond_d6

    .line 50856096
    const-string v13, "\u63a8\u8350\u97f3\u8272\uff1a"

    .line 50856098
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856101
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856103
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856106
    sget-object v13, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50856108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856111
    const-string v13, "confirmForceToneInfo"

    .line 50856113
    invoke-static {v6, v13}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 50856116
    move-result-object v13

    .line 50856117
    if-eqz v13, :cond_c6

    .line 50856119
    iget-wide v13, v13, Lau5/d;->i:J

    .line 50856121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856124
    move-result-wide v15

    .line 50856125
    sub-long/2addr v15, v13

    .line 50856126
    const-wide/16 v13, 0x1f4

    .line 50856128
    cmp-long v19, v15, v13

    .line 50856130
    if-lez v19, :cond_c6

    .line 50856132
    const/4 v13, 0x1

    .line 50856133
    goto :goto_c7

    .line 50856134
    :cond_c6
    const/4 v13, 0x0

    .line 50856135
    :goto_c7
    if-nez v13, :cond_d6

    .line 50856137
    const-string v13, "\u65e0\u5386\u53f2\u97f3\u8272, \u5224\u65ad\u4e3a\u65b0\u4e66\u8d77\u64ad\uff0c\u4f7f\u7528\u63a8\u8350\u97f3\u8272\u5347\u7ea7\u4e3a\u5f3a\u5237\u97f3\u8272 "

    .line 50856139
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856142
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856144
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856147
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856149
    goto :goto_d8

    .line 50856150
    :cond_d6
    move-wide/from16 v13, v17

    .line 50856152
    :goto_d8
    iget-object v15, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->toneDecisionInfo:Lcom/dragon/read/rpc/model/ToneDecisionInfo;

    .line 50856154
    if-eqz v15, :cond_df

    .line 50856156
    iget-object v15, v15, Lcom/dragon/read/rpc/model/ToneDecisionInfo;->forceTones:Ljava/util/List;

    .line 50856158
    goto :goto_e0

    .line 50856159
    :cond_df
    const/4 v15, 0x0

    .line 50856160
    :goto_e0
    invoke-static {v15}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856163
    move-result v16

    .line 50856164
    if-nez v16, :cond_10f

    .line 50856166
    const-string v7, "\u5f3a\u5236\u97f3\u5217\u8868\u4e0d\u4e3a\u7a7a, \u5f3a\u5236\u97f3\u5217\u8868\u4e3a: "

    .line 50856168
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856171
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856174
    if-eqz v15, :cond_f6

    .line 50856176
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856179
    move-result-object v7

    .line 50856180
    if-nez v7, :cond_fa

    .line 50856182
    :cond_f6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856185
    move-result-object v7

    .line 50856186
    :cond_fa
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50856189
    move-result-object v15

    .line 50856190
    invoke-static {v7, v15}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->s(Ljava/util/List;Ljava/util/Set;)J

    .line 50856193
    move-result-wide v4

    .line 50856194
    cmp-long v7, v4, v17

    .line 50856196
    if-eqz v7, :cond_10f

    .line 50856198
    const-string v7, ", \u4f7f\u7528\u5f3a\u5236\u97f3\u8272: "

    .line 50856200
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856203
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856206
    move-wide v13, v4

    .line 50856207
    :cond_10f
    cmp-long v4, v13, v17

    .line 50856209
    if-eqz v4, :cond_132

    .line 50856211
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856214
    move-result-object v4

    .line 50856215
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50856217
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856220
    const-string v4, ", \u6700\u7ec8 toneId="

    .line 50856222
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856225
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856228
    const-string v4, " costTime ="

    .line 50856230
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856236
    move-result-wide v4

    .line 50856237
    sub-long/2addr v4, v10

    .line 50856238
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856241
    goto :goto_14f

    .line 50856242
    :cond_132
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50856244
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856247
    move-result v4

    .line 50856248
    if-eqz v4, :cond_13f

    .line 50856250
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50856252
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856255
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 50856258
    const-string v4, ", tts\u65e0\u5f3a\u5236\u97f3\u6570\u636e, \u4f7f\u7528\u97f3\u8272\u51b3\u7b56\u903b\u8f91 costTime ="

    .line 50856260
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856266
    move-result-wide v4

    .line 50856267
    sub-long/2addr v4, v10

    .line 50856268
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856271
    :goto_14f
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856273
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856276
    move-result-object v5

    .line 50856277
    const/4 v6, 0x0

    .line 50856278
    new-array v7, v6, [Ljava/lang/Object;

    .line 50856280
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856283
    move-result-object v4

    .line 50856284
    invoke-static {v9, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856287
    goto :goto_17d

    .line 50856288
    :cond_160
    :goto_160
    const/4 v6, 0x0

    .line 50856289
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856291
    new-array v5, v6, [Ljava/lang/Object;

    .line 50856293
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856296
    move-result-object v4

    .line 50856297
    const-string v7, "confirmForceToneInfo but no ttsBookId, just return"

    .line 50856299
    invoke-static {v9, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856302
    goto :goto_17d

    .line 50856303
    :cond_16f
    const/4 v6, 0x0

    .line 50856304
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856306
    new-array v5, v6, [Ljava/lang/Object;

    .line 50856308
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856311
    move-result-object v4

    .line 50856312
    const-string v6, "confirmForceToneInfo but toneInfo/bookId/relativeToneModel is null"

    .line 50856314
    invoke-static {v9, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856317
    :goto_17d
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50856320
    move-result v4

    .line 50856321
    const/4 v5, 0x1

    .line 50856322
    if-ne v4, v5, :cond_186

    .line 50856324
    const/4 v4, 0x1

    .line 50856325
    goto :goto_187

    .line 50856326
    :cond_186
    const/4 v4, 0x0

    .line 50856327
    :goto_187
    const/4 v5, -0x1

    .line 50856328
    if-eqz v4, :cond_1fb

    .line 50856330
    if-eqz v1, :cond_195

    .line 50856332
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856335
    move-result v4

    .line 50856336
    if-nez v4, :cond_193

    .line 50856338
    goto :goto_195

    .line 50856339
    :cond_193
    const/4 v4, 0x0

    .line 50856340
    goto :goto_196

    .line 50856341
    :cond_195
    :goto_195
    const/4 v4, 0x1

    .line 50856342
    :goto_196
    if-nez v4, :cond_1eb

    .line 50856344
    if-nez v2, :cond_19b

    .line 50856346
    goto :goto_1eb

    .line 50856347
    :cond_19b
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856351
    const-string v6, "start confirmToneSelectionTtsBook: originalBookId:"

    .line 50856353
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856359
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856368
    move-result-object v4

    .line 50856369
    const/4 v6, 0x0

    .line 50856370
    new-array v7, v6, [Ljava/lang/Object;

    .line 50856372
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856375
    move-result-object v2

    .line 50856376
    invoke-static {v9, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856379
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50856382
    move-result v2

    .line 50856383
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->m()Lif3/l;

    .line 50856386
    move-result-object v3

    .line 50856387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856390
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->U(Ljava/lang/String;Lif3/l;)V

    .line 50856393
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856397
    const-string v6, "last confirm tabType: "

    .line 50856399
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856408
    move-result-object v4

    .line 50856409
    const/4 v6, 0x0

    .line 50856410
    new-array v6, v6, [Ljava/lang/Object;

    .line 50856412
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856415
    move-result-object v3

    .line 50856416
    invoke-static {v9, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856419
    if-ne v2, v5, :cond_2c7

    .line 50856421
    const/4 v2, 0x1

    .line 50856422
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 50856425
    goto/16 :goto_2c7

    .line 50856427
    :cond_1eb
    :goto_1eb
    const/4 v6, 0x0

    .line 50856428
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856430
    new-array v2, v6, [Ljava/lang/Object;

    .line 50856432
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856435
    move-result-object v1

    .line 50856436
    const-string v3, "confirmToneSelectionTtsBook but toneInfo/bookId is null"

    .line 50856438
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856441
    goto/16 :goto_2c7

    .line 50856443
    :cond_1fb
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50856446
    move-result v4

    .line 50856447
    const/4 v6, 0x1

    .line 50856448
    if-ne v4, v6, :cond_204

    .line 50856450
    const/4 v4, 0x1

    .line 50856451
    goto :goto_205

    .line 50856452
    :cond_204
    const/4 v4, 0x0

    .line 50856453
    :goto_205
    if-eqz v4, :cond_2b9

    .line 50856455
    if-eqz v2, :cond_210

    .line 50856457
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856459
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856462
    move-result-object v7

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v7, 0x0

    .line 50856465
    :goto_211
    if-eqz v1, :cond_21c

    .line 50856467
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856470
    move-result v2

    .line 50856471
    if-nez v2, :cond_21a

    .line 50856473
    goto :goto_21c

    .line 50856474
    :cond_21a
    const/4 v4, 0x0

    .line 50856475
    goto :goto_21d

    .line 50856476
    :cond_21c
    :goto_21c
    const/4 v4, 0x1

    .line 50856477
    :goto_21d
    if-nez v4, :cond_2aa

    .line 50856479
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856483
    const-string v6, "start confirmFirstTimeToneSelectionRelative: originalBookId:"

    .line 50856485
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856488
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856491
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856494
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856497
    const-string v6, ", recommendTone:"

    .line 50856499
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856502
    const-string v6, ""

    .line 50856504
    if-nez v7, :cond_23b

    .line 50856506
    move-object v7, v6

    .line 50856507
    :cond_23b
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856513
    move-result-object v4

    .line 50856514
    const/4 v7, 0x0

    .line 50856515
    new-array v8, v7, [Ljava/lang/Object;

    .line 50856517
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856520
    move-result-object v2

    .line 50856521
    invoke-static {v9, v2, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856524
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50856526
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50856529
    move-result v4

    .line 50856530
    if-eq v4, v5, :cond_26f

    .line 50856532
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856536
    const-string v3, "already confirm tabType:"

    .line 50856538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856547
    move-result-object v2

    .line 50856548
    const/4 v3, 0x0

    .line 50856549
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856551
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856554
    move-result-object v1

    .line 50856555
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856558
    goto :goto_2c7

    .line 50856559
    :cond_26f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856562
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->m()Lif3/l;

    .line 50856565
    move-result-object v3

    .line 50856566
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856569
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->U(Ljava/lang/String;Lif3/l;)V

    .line 50856572
    const/4 v3, 0x2

    .line 50856573
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 50856576
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 50856579
    move-result-wide v3

    .line 50856580
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Y(JLjava/lang/String;)V

    .line 50856583
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856587
    const-string v5, "\u6709\u5173\u8054\u4e66\u7684\u6709\u58f0\u4e66,\u7528\u76f8\u5173id:"

    .line 50856589
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856592
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856595
    const-string v2, ",originalBookId:"

    .line 50856597
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856606
    move-result-object v1

    .line 50856607
    const/4 v2, 0x0

    .line 50856608
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856610
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856613
    move-result-object v3

    .line 50856614
    invoke-static {v9, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856617
    goto :goto_2c7

    .line 50856618
    :cond_2aa
    const/4 v2, 0x0

    .line 50856619
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856621
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856623
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856626
    move-result-object v1

    .line 50856627
    const-string v3, "confirmFirstTimeToneSelectionRelative but toneInfo/bookId is null"

    .line 50856629
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856632
    goto :goto_2c7

    .line 50856633
    :cond_2b9
    const/4 v2, 0x0

    .line 50856634
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856636
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856638
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856641
    move-result-object v1

    .line 50856642
    const-string v3, "no need to confirm for not related voice tone"

    .line 50856644
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856647
    :cond_2c7
    :goto_2c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    const/4 v5, 0x0

    .line 50855945
    if-eqz v1, :cond_14

    .line 50855946
    .line 50855947
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50855948
    .line 50855949
    .line 50855950
    move-result v6

    .line 50855951
    if-nez v6, :cond_12

    .line 50855952
    .line 50855953
    goto :goto_14

    .line 50855954
    :cond_12
    const/4 v6, 0x0

    .line 50855955
    goto :goto_15

    .line 50855956
    :cond_14
    :goto_14
    const/4 v6, 0x1

    .line 50855957
    :goto_15
    const-string v8, ", model:"

    .line 50855958
    .line 50855959
    const-string v9, "experience"

    .line 50855960
    .line 50855961
    if-nez v6, :cond_16f

    .line 50855962
    .line 50855963
    if-eqz v2, :cond_16f

    .line 50855964
    .line 50855965
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50855966
    .line 50855967
    .line 50855968
    move-result v6

    .line 50855969
    if-nez v6, :cond_3c

    .line 50855970
    .line 50855971
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v6

    .line 50855975
    if-eqz v6, :cond_3c

    .line 50855976
    .line 50855977
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50855978
    .line 50855979
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v6

    .line 50855983
    if-eqz v6, :cond_3c

    .line 50855984
    .line 50855985
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50855986
    .line 50855987
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v6

    .line 50855991
    if-eqz v6, :cond_3c

    .line 50855992
    .line 50855993
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50855994
    .line 50855995
    goto :goto_3d

    .line 50855996
    :cond_3c
    move-object v6, v1

    .line 50855997
    :goto_3d
    if-eqz v6, :cond_48

    .line 50855998
    .line 50855999
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v10

    .line 50856003
    if-nez v10, :cond_46

    .line 50856004
    .line 50856005
    goto :goto_48

    .line 50856006
    :cond_46
    const/4 v10, 0x0

    .line 50856007
    goto :goto_49

    .line 50856008
    :cond_48
    :goto_48
    const/4 v10, 0x1

    .line 50856009
    :goto_49
    if-nez v10, :cond_160

    .line 50856010
    .line 50856011
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v10

    .line 50856015
    if-nez v10, :cond_53

    .line 50856016
    .line 50856017
    goto/16 :goto_160

    .line 50856018
    .line 50856019
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-wide v10

    .line 50856023
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856024
    .line 50856025
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856026
    .line 50856027
    const-string v14, "start confirmForceToneInfo: originalBookId:"

    .line 50856028
    .line 50856029
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856033
    .line 50856034
    .line 50856035
    const-string v14, ", ttsBookId:"

    .line 50856036
    .line 50856037
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v13

    .line 50856053
    new-array v14, v5, [Ljava/lang/Object;

    .line 50856054
    .line 50856055
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v12

    .line 50856059
    invoke-static {v9, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856060
    .line 50856061
    .line 50856062
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856063
    .line 50856064
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856065
    .line 50856066
    const-string v14, "controllerV2-confirmForceToneInfo("

    .line 50856067
    .line 50856068
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856072
    .line 50856073
    .line 50856074
    const-string v14, "),"

    .line 50856075
    .line 50856076
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v13

    .line 50856083
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856084
    .line 50856085
    .line 50856086
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856087
    .line 50856088
    const-wide/16 v15, 0x0

    .line 50856089
    .line 50856090
    const-wide/16 v17, -0x1

    .line 50856091
    .line 50856092
    cmp-long v19, v13, v15

    .line 50856093
    .line 50856094
    if-lez v19, :cond_d6

    .line 50856095
    .line 50856096
    const-string v13, "\u63a8\u8350\u97f3\u8272\uff1a"

    .line 50856097
    .line 50856098
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856099
    .line 50856100
    .line 50856101
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856102
    .line 50856103
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856104
    .line 50856105
    .line 50856106
    sget-object v13, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50856107
    .line 50856108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856109
    .line 50856110
    .line 50856111
    const-string v13, "confirmForceToneInfo"

    .line 50856112
    .line 50856113
    invoke-static {v6, v13}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v13

    .line 50856117
    if-eqz v13, :cond_c6

    .line 50856118
    .line 50856119
    iget-wide v13, v13, Lau5/d;->i:J

    .line 50856120
    .line 50856121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-wide v15

    .line 50856125
    sub-long/2addr v15, v13

    .line 50856126
    const-wide/16 v13, 0x1f4

    .line 50856127
    .line 50856128
    cmp-long v19, v15, v13

    .line 50856129
    .line 50856130
    if-lez v19, :cond_c6

    .line 50856131
    .line 50856132
    const/4 v13, 0x1

    .line 50856133
    goto :goto_c7

    .line 50856134
    :cond_c6
    const/4 v13, 0x0

    .line 50856135
    :goto_c7
    if-nez v13, :cond_d6

    .line 50856136
    .line 50856137
    const-string v13, "\u65e0\u5386\u53f2\u97f3\u8272, \u5224\u65ad\u4e3a\u65b0\u4e66\u8d77\u64ad\uff0c\u4f7f\u7528\u63a8\u8350\u97f3\u8272\u5347\u7ea7\u4e3a\u5f3a\u5237\u97f3\u8272 "

    .line 50856138
    .line 50856139
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856140
    .line 50856141
    .line 50856142
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856143
    .line 50856144
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856145
    .line 50856146
    .line 50856147
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856148
    .line 50856149
    goto :goto_d8

    .line 50856150
    :cond_d6
    move-wide/from16 v13, v17

    .line 50856151
    .line 50856152
    :goto_d8
    iget-object v15, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->toneDecisionInfo:Lcom/dragon/read/rpc/model/ToneDecisionInfo;

    .line 50856153
    .line 50856154
    if-eqz v15, :cond_df

    .line 50856155
    .line 50856156
    iget-object v15, v15, Lcom/dragon/read/rpc/model/ToneDecisionInfo;->forceTones:Ljava/util/List;

    .line 50856157
    .line 50856158
    goto :goto_e0

    .line 50856159
    :cond_df
    const/4 v15, 0x0

    .line 50856160
    :goto_e0
    invoke-static {v15}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v16

    .line 50856164
    if-nez v16, :cond_10f

    .line 50856165
    .line 50856166
    const-string v7, "\u5f3a\u5236\u97f3\u5217\u8868\u4e0d\u4e3a\u7a7a, \u5f3a\u5236\u97f3\u5217\u8868\u4e3a: "

    .line 50856167
    .line 50856168
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856172
    .line 50856173
    .line 50856174
    if-eqz v15, :cond_f6

    .line 50856175
    .line 50856176
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v7

    .line 50856180
    if-nez v7, :cond_fa

    .line 50856181
    .line 50856182
    :cond_f6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v7

    .line 50856186
    :cond_fa
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v15

    .line 50856190
    invoke-static {v7, v15}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->s(Ljava/util/List;Ljava/util/Set;)J

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-wide v4

    .line 50856194
    cmp-long v7, v4, v17

    .line 50856195
    .line 50856196
    if-eqz v7, :cond_10f

    .line 50856197
    .line 50856198
    const-string v7, ", \u4f7f\u7528\u5f3a\u5236\u97f3\u8272: "

    .line 50856199
    .line 50856200
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856204
    .line 50856205
    .line 50856206
    move-wide v13, v4

    .line 50856207
    :cond_10f
    cmp-long v4, v13, v17

    .line 50856208
    .line 50856209
    if-eqz v4, :cond_132

    .line 50856210
    .line 50856211
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v4

    .line 50856215
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50856216
    .line 50856217
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856218
    .line 50856219
    .line 50856220
    const-string v4, ", \u6700\u7ec8 toneId="

    .line 50856221
    .line 50856222
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856226
    .line 50856227
    .line 50856228
    const-string v4, " costTime ="

    .line 50856229
    .line 50856230
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-wide v4

    .line 50856237
    sub-long/2addr v4, v10

    .line 50856238
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856239
    .line 50856240
    .line 50856241
    goto :goto_14f

    .line 50856242
    :cond_132
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50856243
    .line 50856244
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v4

    .line 50856248
    if-eqz v4, :cond_13f

    .line 50856249
    .line 50856250
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->l:Ljava/util/Map;

    .line 50856251
    .line 50856252
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->b0()V

    .line 50856256
    .line 50856257
    .line 50856258
    const-string v4, ", tts\u65e0\u5f3a\u5236\u97f3\u6570\u636e, \u4f7f\u7528\u97f3\u8272\u51b3\u7b56\u903b\u8f91 costTime ="

    .line 50856259
    .line 50856260
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-wide v4

    .line 50856267
    sub-long/2addr v4, v10

    .line 50856268
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856269
    .line 50856270
    .line 50856271
    :goto_14f
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856272
    .line 50856273
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v5

    .line 50856277
    const/4 v6, 0x0

    .line 50856278
    new-array v7, v6, [Ljava/lang/Object;

    .line 50856279
    .line 50856280
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v4

    .line 50856284
    invoke-static {v9, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856285
    .line 50856286
    .line 50856287
    goto :goto_17d

    .line 50856288
    :cond_160
    :goto_160
    const/4 v6, 0x0

    .line 50856289
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856290
    .line 50856291
    new-array v5, v6, [Ljava/lang/Object;

    .line 50856292
    .line 50856293
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v4

    .line 50856297
    const-string v7, "confirmForceToneInfo but no ttsBookId, just return"

    .line 50856298
    .line 50856299
    invoke-static {v9, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856300
    .line 50856301
    .line 50856302
    goto :goto_17d

    .line 50856303
    :cond_16f
    const/4 v6, 0x0

    .line 50856304
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856305
    .line 50856306
    new-array v5, v6, [Ljava/lang/Object;

    .line 50856307
    .line 50856308
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v4

    .line 50856312
    const-string v6, "confirmForceToneInfo but toneInfo/bookId/relativeToneModel is null"

    .line 50856313
    .line 50856314
    invoke-static {v9, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856315
    .line 50856316
    .line 50856317
    :goto_17d
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v4

    .line 50856321
    const/4 v5, 0x1

    .line 50856322
    if-ne v4, v5, :cond_186

    .line 50856323
    .line 50856324
    const/4 v4, 0x1

    .line 50856325
    goto :goto_187

    .line 50856326
    :cond_186
    const/4 v4, 0x0

    .line 50856327
    :goto_187
    const/4 v5, -0x1

    .line 50856328
    if-eqz v4, :cond_1fb

    .line 50856329
    .line 50856330
    if-eqz v1, :cond_195

    .line 50856331
    .line 50856332
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v4

    .line 50856336
    if-nez v4, :cond_193

    .line 50856337
    .line 50856338
    goto :goto_195

    .line 50856339
    :cond_193
    const/4 v4, 0x0

    .line 50856340
    goto :goto_196

    .line 50856341
    :cond_195
    :goto_195
    const/4 v4, 0x1

    .line 50856342
    :goto_196
    if-nez v4, :cond_1eb

    .line 50856343
    .line 50856344
    if-nez v2, :cond_19b

    .line 50856345
    .line 50856346
    goto :goto_1eb

    .line 50856347
    :cond_19b
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856348
    .line 50856349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856350
    .line 50856351
    const-string v6, "start confirmToneSelectionTtsBook: originalBookId:"

    .line 50856352
    .line 50856353
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v4

    .line 50856369
    const/4 v6, 0x0

    .line 50856370
    new-array v7, v6, [Ljava/lang/Object;

    .line 50856371
    .line 50856372
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v2

    .line 50856376
    invoke-static {v9, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v2

    .line 50856383
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->m()Lif3/l;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v3

    .line 50856387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->U(Ljava/lang/String;Lif3/l;)V

    .line 50856391
    .line 50856392
    .line 50856393
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856394
    .line 50856395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856396
    .line 50856397
    const-string v6, "last confirm tabType: "

    .line 50856398
    .line 50856399
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v4

    .line 50856409
    const/4 v6, 0x0

    .line 50856410
    new-array v6, v6, [Ljava/lang/Object;

    .line 50856411
    .line 50856412
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v3

    .line 50856416
    invoke-static {v9, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856417
    .line 50856418
    .line 50856419
    if-ne v2, v5, :cond_2c7

    .line 50856420
    .line 50856421
    const/4 v2, 0x1

    .line 50856422
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 50856423
    .line 50856424
    .line 50856425
    goto/16 :goto_2c7

    .line 50856426
    .line 50856427
    :cond_1eb
    :goto_1eb
    const/4 v6, 0x0

    .line 50856428
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856429
    .line 50856430
    new-array v2, v6, [Ljava/lang/Object;

    .line 50856431
    .line 50856432
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v1

    .line 50856436
    const-string v3, "confirmToneSelectionTtsBook but toneInfo/bookId is null"

    .line 50856437
    .line 50856438
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856439
    .line 50856440
    .line 50856441
    goto/16 :goto_2c7

    .line 50856442
    .line 50856443
    :cond_1fb
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v4

    .line 50856447
    const/4 v6, 0x1

    .line 50856448
    if-ne v4, v6, :cond_204

    .line 50856449
    .line 50856450
    const/4 v4, 0x1

    .line 50856451
    goto :goto_205

    .line 50856452
    :cond_204
    const/4 v4, 0x0

    .line 50856453
    :goto_205
    if-eqz v4, :cond_2b9

    .line 50856454
    .line 50856455
    if-eqz v2, :cond_210

    .line 50856456
    .line 50856457
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->recommendTone:J

    .line 50856458
    .line 50856459
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v7

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v7, 0x0

    .line 50856465
    :goto_211
    if-eqz v1, :cond_21c

    .line 50856466
    .line 50856467
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856468
    .line 50856469
    .line 50856470
    move-result v2

    .line 50856471
    if-nez v2, :cond_21a

    .line 50856472
    .line 50856473
    goto :goto_21c

    .line 50856474
    :cond_21a
    const/4 v4, 0x0

    .line 50856475
    goto :goto_21d

    .line 50856476
    :cond_21c
    :goto_21c
    const/4 v4, 0x1

    .line 50856477
    :goto_21d
    if-nez v4, :cond_2aa

    .line 50856478
    .line 50856479
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856480
    .line 50856481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856482
    .line 50856483
    const-string v6, "start confirmFirstTimeToneSelectionRelative: originalBookId:"

    .line 50856484
    .line 50856485
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856495
    .line 50856496
    .line 50856497
    const-string v6, ", recommendTone:"

    .line 50856498
    .line 50856499
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856500
    .line 50856501
    .line 50856502
    const-string v6, ""

    .line 50856503
    .line 50856504
    if-nez v7, :cond_23b

    .line 50856505
    .line 50856506
    move-object v7, v6

    .line 50856507
    :cond_23b
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856508
    .line 50856509
    .line 50856510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v4

    .line 50856514
    const/4 v7, 0x0

    .line 50856515
    new-array v8, v7, [Ljava/lang/Object;

    .line 50856516
    .line 50856517
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v2

    .line 50856521
    invoke-static {v9, v2, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856522
    .line 50856523
    .line 50856524
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50856525
    .line 50856526
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v4

    .line 50856530
    if-eq v4, v5, :cond_26f

    .line 50856531
    .line 50856532
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856533
    .line 50856534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856535
    .line 50856536
    const-string v3, "already confirm tabType:"

    .line 50856537
    .line 50856538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856539
    .line 50856540
    .line 50856541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object v2

    .line 50856548
    const/4 v3, 0x0

    .line 50856549
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856550
    .line 50856551
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v1

    .line 50856555
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856556
    .line 50856557
    .line 50856558
    goto :goto_2c7

    .line 50856559
    :cond_26f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->m()Lif3/l;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v3

    .line 50856566
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856567
    .line 50856568
    .line 50856569
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->U(Ljava/lang/String;Lif3/l;)V

    .line 50856570
    .line 50856571
    .line 50856572
    const/4 v3, 0x2

    .line 50856573
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 50856574
    .line 50856575
    .line 50856576
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-wide v3

    .line 50856580
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Y(JLjava/lang/String;)V

    .line 50856581
    .line 50856582
    .line 50856583
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856584
    .line 50856585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856586
    .line 50856587
    const-string v5, "\u6709\u5173\u8054\u4e66\u7684\u6709\u58f0\u4e66,\u7528\u76f8\u5173id:"

    .line 50856588
    .line 50856589
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856593
    .line 50856594
    .line 50856595
    const-string v2, ",originalBookId:"

    .line 50856596
    .line 50856597
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856598
    .line 50856599
    .line 50856600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856601
    .line 50856602
    .line 50856603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v1

    .line 50856607
    const/4 v2, 0x0

    .line 50856608
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856609
    .line 50856610
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v3

    .line 50856614
    invoke-static {v9, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856615
    .line 50856616
    .line 50856617
    goto :goto_2c7

    .line 50856618
    :cond_2aa
    const/4 v2, 0x0

    .line 50856619
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856620
    .line 50856621
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856622
    .line 50856623
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v1

    .line 50856627
    const-string v3, "confirmFirstTimeToneSelectionRelative but toneInfo/bookId is null"

    .line 50856628
    .line 50856629
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856630
    .line 50856631
    .line 50856632
    goto :goto_2c7

    .line 50856633
    :cond_2b9
    const/4 v2, 0x0

    .line 50856634
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50856635
    .line 50856636
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856637
    .line 50856638
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v1

    .line 50856642
    const-string v3, "no need to confirm for not related voice tone"

    .line 50856643
    .line 50856644
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856645
    .line 50856646
    .line 50856647
    :cond_2c7
    :goto_2c7
    return-void
.end method


.method public final u()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final u()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final y()Ljava/util/List;
[MOD-CHANGED]
.method public final y()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->g0()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_b

    .line 327686
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327689
    move-result-object v0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->c0()Ljava/util/List;

    .line 327694
    move-result-object v0

    .line 327695
    new-instance v1, Ljava/util/ArrayList;

    .line 327697
    const/16 v2, 0xa

    .line 327699
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327702
    move-result v2

    .line 327703
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v0

    .line 327710
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_34

    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 327722
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 327724
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    goto :goto_1e

    .line 327732
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327737
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v1

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_63

    .line 327747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v2

    .line 327751
    move-object v3, v2

    .line 327752
    check-cast v3, Ljava/lang/Number;

    .line 327754
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327757
    move-result-wide v3

    .line 327758
    const-wide/16 v5, 0x0

    .line 327760
    cmp-long v7, v3, v5

    .line 327762
    if-lez v7, :cond_5c

    .line 327764
    invoke-static {v3, v4}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 327767
    move-result v3

    .line 327768
    if-nez v3, :cond_5c

    .line 327770
    const/4 v3, 0x1

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v3, 0x0

    .line 327773
    :goto_5d
    if-eqz v3, :cond_3d

    .line 327775
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327778
    goto :goto_3d

    .line 327779
    :cond_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->g0()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_b

    .line 327685
    .line 327686
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->c0()Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    const/16 v2, 0xa

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_34

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;

    .line 327721
    .line 327722
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 327723
    .line 327724
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    goto :goto_1e

    .line 327732
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_63

    .line 327746
    .line 327747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    move-object v3, v2

    .line 327752
    check-cast v3, Ljava/lang/Number;

    .line 327753
    .line 327754
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v3

    .line 327758
    const-wide/16 v5, 0x0

    .line 327759
    .line 327760
    cmp-long v7, v3, v5

    .line 327761
    .line 327762
    if-lez v7, :cond_5c

    .line 327763
    .line 327764
    invoke-static {v3, v4}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v3

    .line 327768
    if-nez v3, :cond_5c

    .line 327769
    .line 327770
    const/4 v3, 0x1

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v3, 0x0

    .line 327773
    :goto_5d
    if-eqz v3, :cond_3d

    .line 327774
    .line 327775
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327776
    .line 327777
    .line 327778
    goto :goto_3d

    .line 327779
    :cond_63
    return-object v0
.end method


