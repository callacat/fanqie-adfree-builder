## classes20/cw2/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d59c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcw2/d;

    .line 262152
    invoke-direct {v0}, Lcw2/d;-><init>()V

    .line 262155
    sput-object v0, Lcw2/d;->a:Lcw2/d;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "ChapterEndCardLineManager"

    .line 262161
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    const/16 v1, 0x8

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262175
    sput-object v0, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 262177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262182
    sput-object v0, Lcw2/d;->d:Ljava/util/LinkedHashMap;

    .line 262184
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262186
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262189
    sput-object v0, Lcw2/d;->e:Ljava/util/LinkedHashMap;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d59c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcw2/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcw2/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcw2/d;->a:Lcw2/d;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "ChapterEndCardLineManager"

    .line 262160
    .line 262161
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    const/16 v1, 0x8

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcw2/d;->d:Ljava/util/LinkedHashMap;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcw2/d;->e:Ljava/util/LinkedHashMap;

    .line 262190
    .line 262191
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 16973830
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-ne v1, v2, :cond_e

    .line 16973837
    return v2

    .line 16973838
    :cond_e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 16973840
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973843
    move-result p0

    .line 16973844
    const/4 v1, 0x2

    .line 16973845
    if-ne p0, v1, :cond_18

    .line 16973847
    return v1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-ne v1, v2, :cond_e

    .line 16973836
    .line 16973837
    return v2

    .line 16973838
    :cond_e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    const/4 v1, 0x2

    .line 16973845
    if-ne p0, v1, :cond_18

    .line 16973846
    .line 16973847
    return v1

    .line 16973848
    :cond_18
    return v0
.end method


.method public static b()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "chapter_end_game_center_cache"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

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
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "chapter_end_game_center_cache"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

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


.method public static c(I)V
[MOD-CHANGED]
.method public static c(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u4fdd\u5b58\u8fde\u7eed\u8bf7\u6c42\u5931\u8d25\u6b21\u6570 "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "key_response_invalid_count"

    .line 17039392
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u4fdd\u5b58\u8fde\u7eed\u8bf7\u6c42\u5931\u8d25\u6b21\u6570 "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "key_response_invalid_count"

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public static d(I)V
[MOD-CHANGED]
.method public static d(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u4fdd\u5b58\u5c55\u793a\u6b21\u6570 "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "key_show_count"

    .line 17039392
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcw2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u4fdd\u5b58\u5c55\u793a\u6b21\u6570 "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "key_show_count"

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


