## classes12/com/android/ttcjpaysdk/base/gecko/g$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/gecko/h;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/gecko/h;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/gecko/h;->falcon_config:Ljava/util/List;

    .line 17104907
    if-eqz p0, :cond_47

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p0

    .line 17104918
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_47

    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/android/ttcjpaysdk/base/gecko/h$b;

    .line 17104930
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/base/gecko/h$b;->falcon_open:Z

    .line 17104932
    if-eqz v3, :cond_16

    .line 17104934
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/gecko/h$b;->prefix:Ljava/util/List;

    .line 17104936
    if-eqz v2, :cond_16

    .line 17104938
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v2

    .line 17104945
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_16

    .line 17104951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Ljava/lang/String;

    .line 17104957
    :try_start_3d
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_44} :catch_45

    .line 17104964
    goto :goto_31

    .line 17104965
    :catch_45
    nop

    .line 17104966
    goto :goto_31

    .line 17104967
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/gecko/h;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/gecko/h;->falcon_config:Ljava/util/List;

    .line 17104906
    .line 17104907
    if-eqz p0, :cond_47

    .line 17104908
    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_47

    .line 17104923
    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/android/ttcjpaysdk/base/gecko/h$b;

    .line 17104929
    .line 17104930
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/base/gecko/h$b;->falcon_open:Z

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_16

    .line 17104933
    .line 17104934
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/gecko/h$b;->prefix:Ljava/util/List;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_16

    .line 17104937
    .line 17104938
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_16

    .line 17104950
    .line 17104951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Ljava/lang/String;

    .line 17104956
    .line 17104957
    :try_start_3d
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_31

    .line 17104965
    :catch_45
    nop

    .line 17104966
    goto :goto_31

    .line 17104967
    :cond_47
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_env_ak:Z

    .line 262159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1c

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_34

    .line 262175
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->envChannel:Ljava/lang/String;

    .line 262177
    const-string v1, "boe"

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2b

    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_31

    .line 262187
    :cond_2b
    const-string v1, "local_test"

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262192
    move-result v0

    .line 262193
    :goto_31
    if-eqz v0, :cond_3c

    .line 262195
    goto :goto_39

    .line 262196
    :cond_34
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 262198
    const/4 v1, 0x2

    .line 262199
    if-ne v0, v1, :cond_3c

    .line 262201
    :goto_39
    const-string v0, "d8694356c0aca73481d38c00960da5a8"

    .line 262203
    goto :goto_3e

    .line 262204
    :cond_3c
    const-string v0, "c0493580c3e3829043cb33227b6e2d80"

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_env_ak:Z

    .line 262158
    .line 262159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_34

    .line 262174
    .line 262175
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->envChannel:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v1, "boe"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_31

    .line 262187
    :cond_2b
    const-string v1, "local_test"

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    :goto_31
    if-eqz v0, :cond_3c

    .line 262194
    .line 262195
    goto :goto_39

    .line 262196
    :cond_34
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 262197
    .line 262198
    const/4 v1, 0x2

    .line 262199
    if-ne v0, v1, :cond_3c

    .line 262200
    .line 262201
    :goto_39
    const-string v0, "d8694356c0aca73481d38c00960da5a8"

    .line 262202
    .line 262203
    goto :goto_3e

    .line 262204
    :cond_3c
    const-string v0, "c0493580c3e3829043cb33227b6e2d80"

    .line 262205
    .line 262206
    :goto_3e
    return-object v0
.end method


.method public static d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;
[MOD-CHANGED]
.method public static d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public static e(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039362
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p0, "offlineX"

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_22

    .line 17039392
    if-nez p0, :cond_24

    .line 17039394
    :catch_22
    :cond_22
    const-string p0, "/Android/data/cjpayWebData/"

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039361
    .line 17039362
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, "offlineX"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_22

    .line 17039392
    if-nez p0, :cond_24

    .line 17039393
    .line 17039394
    :catch_22
    :cond_22
    const-string p0, "/Android/data/cjpayWebData/"

    .line 17039395
    .line 17039396
    :cond_24
    return-object p0
.end method


.method public static synthetic f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static g(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/gecko/h;
[MOD-CHANGED]
.method public static g(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/gecko/h;
    .registers 13

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 17170438
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/gecko/h;-><init>()V

    .line 17170441
    const-string v1, "offline_open"

    .line 17170443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170446
    move-result v1

    .line 17170447
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/gecko/h;->offline_open:Z

    .line 17170449
    const-string v1, "custom_config"

    .line 17170451
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, "falcon_config"

    .line 17170457
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170460
    move-result-object p0

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz p0, :cond_5d

    .line 17170464
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170467
    move-result v3

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    if-ge v4, v3, :cond_5d

    .line 17170471
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170474
    move-result-object v5

    .line 17170475
    if-eqz v5, :cond_5a

    .line 17170477
    new-instance v6, Lcom/android/ttcjpaysdk/base/gecko/h$b;

    .line 17170479
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/gecko/h$b;-><init>()V

    .line 17170482
    const-string v7, "falcon_open"

    .line 17170484
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170487
    move-result v7

    .line 17170488
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/gecko/h$b;->falcon_open:Z

    .line 17170490
    const-string v7, "prefix"

    .line 17170492
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170495
    move-result-object v5

    .line 17170496
    if-eqz v5, :cond_55

    .line 17170498
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170501
    move-result v7

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    :goto_47
    if-ge v8, v7, :cond_55

    .line 17170505
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/gecko/h$b;->prefix:Ljava/util/List;

    .line 17170507
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170510
    move-result-object v10

    .line 17170511
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170514
    add-int/lit8 v8, v8, 0x1

    .line 17170516
    goto :goto_47

    .line 17170517
    :cond_55
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/gecko/h;->falcon_config:Ljava/util/List;

    .line 17170519
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170522
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 17170524
    goto :goto_25

    .line 17170525
    :cond_5d
    if-eqz v1, :cond_e7

    .line 17170527
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170530
    move-result p0

    .line 17170531
    const/4 v3, 0x0

    .line 17170532
    :goto_64
    if-ge v3, p0, :cond_e7

    .line 17170534
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170537
    move-result-object v4

    .line 17170538
    if-eqz v4, :cond_e3

    .line 17170540
    new-instance v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;

    .line 17170542
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/gecko/h$a;-><init>()V

    .line 17170545
    const-string v6, "channel"

    .line 17170547
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    move-result-object v6

    .line 17170551
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->channel:Ljava/lang/String;

    .line 17170553
    const-string v6, "custom_open"

    .line 17170555
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170558
    move-result v6

    .line 17170559
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->custom_open:Z

    .line 17170561
    const-string v6, "intercept_html"

    .line 17170563
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170566
    move-result v6

    .line 17170567
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->intercept_html:Z

    .line 17170569
    const-string v6, "asset_path"

    .line 17170571
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    move-result-object v6

    .line 17170575
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->asset_path:Ljava/lang/String;

    .line 17170577
    const-string v6, "host"

    .line 17170579
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170582
    move-result-object v6

    .line 17170583
    if-eqz v6, :cond_ac

    .line 17170585
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17170588
    move-result v7

    .line 17170589
    const/4 v8, 0x0

    .line 17170590
    :goto_9e
    if-ge v8, v7, :cond_ac

    .line 17170592
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->host:Ljava/util/List;

    .line 17170594
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170597
    move-result-object v10

    .line 17170598
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170601
    add-int/lit8 v8, v8, 0x1

    .line 17170603
    goto :goto_9e

    .line 17170604
    :cond_ac
    const-string v6, "html_files"

    .line 17170606
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170609
    move-result-object v4

    .line 17170610
    if-eqz v4, :cond_de

    .line 17170612
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170615
    move-result v6

    .line 17170616
    const/4 v7, 0x0

    .line 17170617
    :goto_b9
    if-ge v7, v6, :cond_de

    .line 17170619
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170622
    move-result-object v8

    .line 17170623
    if-eqz v8, :cond_db

    .line 17170625
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->html_files:Ljava/util/List;

    .line 17170627
    new-instance v10, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;

    .line 17170629
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;-><init>()V

    .line 17170632
    const-string v11, "path"

    .line 17170634
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170637
    move-result-object v11

    .line 17170638
    iput-object v11, v10, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->path:Ljava/lang/String;

    .line 17170640
    const-string v11, "file"

    .line 17170642
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170645
    move-result-object v8

    .line 17170646
    iput-object v8, v10, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->file:Ljava/lang/String;

    .line 17170648
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170651
    :cond_db
    add-int/lit8 v7, v7, 0x1

    .line 17170653
    goto :goto_b9

    .line 17170654
    :cond_de
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/gecko/h;->custom_config:Ljava/util/List;

    .line 17170656
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170659
    :cond_e3
    add-int/lit8 v3, v3, 0x1

    .line 17170661
    goto/16 :goto_64

    .line 17170663
    :cond_e7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/gecko/h;
    .registers 13

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/gecko/h;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, "offline_open"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/gecko/h;->offline_open:Z

    .line 17170448
    .line 17170449
    const-string v1, "custom_config"

    .line 17170450
    .line 17170451
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, "falcon_config"

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz p0, :cond_5d

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    if-ge v4, v3, :cond_5d

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    if-eqz v5, :cond_5a

    .line 17170476
    .line 17170477
    new-instance v6, Lcom/android/ttcjpaysdk/base/gecko/h$b;

    .line 17170478
    .line 17170479
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/gecko/h$b;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v7, "falcon_open"

    .line 17170483
    .line 17170484
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/gecko/h$b;->falcon_open:Z

    .line 17170489
    .line 17170490
    const-string v7, "prefix"

    .line 17170491
    .line 17170492
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    if-eqz v5, :cond_55

    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    :goto_47
    if-ge v8, v7, :cond_55

    .line 17170504
    .line 17170505
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/gecko/h$b;->prefix:Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v10

    .line 17170511
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    add-int/lit8 v8, v8, 0x1

    .line 17170515
    .line 17170516
    goto :goto_47

    .line 17170517
    :cond_55
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/gecko/h;->falcon_config:Ljava/util/List;

    .line 17170518
    .line 17170519
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 17170523
    .line 17170524
    goto :goto_25

    .line 17170525
    :cond_5d
    if-eqz v1, :cond_e7

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p0

    .line 17170531
    const/4 v3, 0x0

    .line 17170532
    :goto_64
    if-ge v3, p0, :cond_e7

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    if-eqz v4, :cond_e3

    .line 17170539
    .line 17170540
    new-instance v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;

    .line 17170541
    .line 17170542
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/gecko/h$a;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v6, "channel"

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v6

    .line 17170551
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->channel:Ljava/lang/String;

    .line 17170552
    .line 17170553
    const-string v6, "custom_open"

    .line 17170554
    .line 17170555
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->custom_open:Z

    .line 17170560
    .line 17170561
    const-string v6, "intercept_html"

    .line 17170562
    .line 17170563
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v6

    .line 17170567
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->intercept_html:Z

    .line 17170568
    .line 17170569
    const-string v6, "asset_path"

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->asset_path:Ljava/lang/String;

    .line 17170576
    .line 17170577
    const-string v6, "host"

    .line 17170578
    .line 17170579
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v6

    .line 17170583
    if-eqz v6, :cond_ac

    .line 17170584
    .line 17170585
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v7

    .line 17170589
    const/4 v8, 0x0

    .line 17170590
    :goto_9e
    if-ge v8, v7, :cond_ac

    .line 17170591
    .line 17170592
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->host:Ljava/util/List;

    .line 17170593
    .line 17170594
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v10

    .line 17170598
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    add-int/lit8 v8, v8, 0x1

    .line 17170602
    .line 17170603
    goto :goto_9e

    .line 17170604
    :cond_ac
    const-string v6, "html_files"

    .line 17170605
    .line 17170606
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    if-eqz v4, :cond_de

    .line 17170611
    .line 17170612
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v6

    .line 17170616
    const/4 v7, 0x0

    .line 17170617
    :goto_b9
    if-ge v7, v6, :cond_de

    .line 17170618
    .line 17170619
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v8

    .line 17170623
    if-eqz v8, :cond_db

    .line 17170624
    .line 17170625
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/gecko/h$a;->html_files:Ljava/util/List;

    .line 17170626
    .line 17170627
    new-instance v10, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;

    .line 17170628
    .line 17170629
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;-><init>()V

    .line 17170630
    .line 17170631
    .line 17170632
    const-string v11, "path"

    .line 17170633
    .line 17170634
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v11

    .line 17170638
    iput-object v11, v10, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->path:Ljava/lang/String;

    .line 17170639
    .line 17170640
    const-string v11, "file"

    .line 17170641
    .line 17170642
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v8

    .line 17170646
    iput-object v8, v10, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->file:Ljava/lang/String;

    .line 17170647
    .line 17170648
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    add-int/lit8 v7, v7, 0x1

    .line 17170652
    .line 17170653
    goto :goto_b9

    .line 17170654
    :cond_de
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/gecko/h;->custom_config:Ljava/util/List;

    .line 17170655
    .line 17170656
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    add-int/lit8 v3, v3, 0x1

    .line 17170660
    .line 17170661
    goto/16 :goto_64

    .line 17170662
    .line 17170663
    :cond_e7
    return-object v0
.end method


.method public static h()Lcom/android/ttcjpaysdk/base/gecko/h;
[MOD-CHANGED]
.method public static h()Lcom/android/ttcjpaysdk/base/gecko/h;
    .registers 15

    .prologue
    .line 458752
    const-string v0, ""

    .line 458754
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458757
    move-result-object v1

    .line 458758
    const-string v2, "cjpay_gecko_settings"

    .line 458760
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 458763
    move-result-object v1

    .line 458764
    const/4 v2, 0x0

    .line 458765
    const/4 v3, 0x1

    .line 458766
    if-eqz v1, :cond_19

    .line 458768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458771
    move-result v4

    .line 458772
    if-nez v4, :cond_17

    .line 458774
    goto :goto_19

    .line 458775
    :cond_17
    const/4 v4, 0x0

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 458778
    :goto_1a
    const/4 v5, 0x0

    .line 458779
    if-eqz v4, :cond_1e

    .line 458781
    return-object v5

    .line 458782
    :cond_1e
    :try_start_1e
    new-instance v4, Lorg/json/JSONObject;

    .line 458784
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458787
    const-string v1, "intercept_rules"

    .line 458789
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458792
    move-result-object v1

    .line 458793
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->g(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 458796
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2d} :catch_144

    .line 458797
    if-eqz v1, :cond_31

    .line 458799
    :try_start_2f
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/gecko/h;->custom_config:Ljava/util/List;

    .line 458801
    :cond_31
    if-eqz v5, :cond_145

    .line 458803
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458806
    move-result v4

    .line 458807
    xor-int/2addr v4, v3

    .line 458808
    if-eqz v4, :cond_145

    .line 458810
    new-instance v4, Ljava/util/HashMap;

    .line 458812
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458815
    new-instance v6, Ljava/util/HashMap;

    .line 458817
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458820
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458823
    move-result-object v5

    .line 458824
    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458827
    move-result v7

    .line 458828
    if-eqz v7, :cond_100

    .line 458830
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458833
    move-result-object v7

    .line 458834
    check-cast v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;

    .line 458836
    iget-boolean v8, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->custom_open:Z

    .line 458838
    if-eqz v8, :cond_48

    .line 458840
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->host:Ljava/util/List;

    .line 458842
    if-eqz v8, :cond_48

    .line 458844
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458850
    move-result-object v8

    .line 458851
    :cond_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458854
    move-result v9

    .line 458855
    if-eqz v9, :cond_48

    .line 458857
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458860
    move-result-object v9

    .line 458861
    check-cast v9, Ljava/lang/String;

    .line 458863
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->asset_path:Ljava/lang/String;

    .line 458865
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458871
    move-result v10

    .line 458872
    if-lez v10, :cond_7c

    .line 458874
    const/4 v10, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v10, 0x0

    .line 458877
    :goto_7d
    if-eqz v10, :cond_98

    .line 458879
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458881
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458884
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->asset_path:Ljava/lang/String;

    .line 458889
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v10

    .line 458896
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->channel:Ljava/lang/String;

    .line 458898
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458901
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    :cond_98
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->html_files:Ljava/util/List;

    .line 458906
    if-eqz v10, :cond_63

    .line 458908
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458914
    move-result-object v10

    .line 458915
    :cond_a3
    :goto_a3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458918
    move-result v11

    .line 458919
    if-eqz v11, :cond_63

    .line 458921
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458924
    move-result-object v11

    .line 458925
    check-cast v11, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;

    .line 458927
    iget-boolean v12, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->intercept_html:Z

    .line 458929
    if-eqz v12, :cond_a3

    .line 458931
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->path:Ljava/lang/String;

    .line 458933
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458939
    move-result v12

    .line 458940
    if-lez v12, :cond_c0

    .line 458942
    const/4 v12, 0x1

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    const/4 v12, 0x0

    .line 458945
    :goto_c1
    if-eqz v12, :cond_a3

    .line 458947
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->file:Ljava/lang/String;

    .line 458949
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458952
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458955
    move-result v12

    .line 458956
    if-lez v12, :cond_d0

    .line 458958
    const/4 v12, 0x1

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    const/4 v12, 0x0

    .line 458961
    :goto_d1
    if-eqz v12, :cond_a3

    .line 458963
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458965
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458968
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    iget-object v13, v11, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->path:Ljava/lang/String;

    .line 458973
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v12

    .line 458980
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458982
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 458985
    iget-object v14, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->channel:Ljava/lang/String;

    .line 458987
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    const/16 v14, 0x3b

    .line 458992
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458995
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->file:Ljava/lang/String;

    .line 458997
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    move-result-object v11

    .line 459004
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    goto :goto_a3

    .line 459008
    :cond_100
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 459011
    move-result v0

    .line 459012
    xor-int/2addr v0, v3

    .line 459013
    if-eqz v0, :cond_121

    .line 459015
    const-string v0, "STATIC_RESOURCE_MATCH_PATTERN"

    .line 459017
    sget v2, Lcom/android/ttcjpaysdk/base/utils/f0;->a:I

    .line 459019
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 459021
    if-nez v2, :cond_110

    .line 459023
    goto :goto_11e

    .line 459024
    :cond_110
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 459027
    move-result-object v2

    .line 459028
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459031
    move-result-object v2

    .line 459032
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459035
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459038
    :goto_11e
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/utils/f0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 459041
    :cond_121
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 459044
    move-result v0

    .line 459045
    xor-int/2addr v0, v3

    .line 459046
    if-eqz v0, :cond_145

    .line 459048
    const-string v0, "HTML_RESOURCE_MATCH_PATTERN"

    .line 459050
    sget v2, Lcom/android/ttcjpaysdk/base/utils/f0;->a:I

    .line 459052
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 459054
    if-nez v2, :cond_131

    .line 459056
    goto :goto_13f

    .line 459057
    :cond_131
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 459060
    move-result-object v2

    .line 459061
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459064
    move-result-object v2

    .line 459065
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459068
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459071
    :goto_13f
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/utils/f0;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_142} :catch_143

    .line 459074
    goto :goto_145

    .line 459075
    :catch_143
    move-object v5, v1

    .line 459076
    :catch_144
    move-object v1, v5

    .line 459077
    :cond_145
    :goto_145
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h()Lcom/android/ttcjpaysdk/base/gecko/h;
    .registers 15

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    const-string v2, "cjpay_gecko_settings"

    .line 458759
    .line 458760
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    const/4 v2, 0x0

    .line 458765
    const/4 v3, 0x1

    .line 458766
    if-eqz v1, :cond_19

    .line 458767
    .line 458768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458769
    .line 458770
    .line 458771
    move-result v4

    .line 458772
    if-nez v4, :cond_17

    .line 458773
    .line 458774
    goto :goto_19

    .line 458775
    :cond_17
    const/4 v4, 0x0

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 458778
    :goto_1a
    const/4 v5, 0x0

    .line 458779
    if-eqz v4, :cond_1e

    .line 458780
    .line 458781
    return-object v5

    .line 458782
    :cond_1e
    :try_start_1e
    new-instance v4, Lorg/json/JSONObject;

    .line 458783
    .line 458784
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    const-string v1, "intercept_rules"

    .line 458788
    .line 458789
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->g(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2d} :catch_144

    .line 458797
    if-eqz v1, :cond_31

    .line 458798
    .line 458799
    :try_start_2f
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/gecko/h;->custom_config:Ljava/util/List;

    .line 458800
    .line 458801
    :cond_31
    if-eqz v5, :cond_145

    .line 458802
    .line 458803
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v4

    .line 458807
    xor-int/2addr v4, v3

    .line 458808
    if-eqz v4, :cond_145

    .line 458809
    .line 458810
    new-instance v4, Ljava/util/HashMap;

    .line 458811
    .line 458812
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    new-instance v6, Ljava/util/HashMap;

    .line 458816
    .line 458817
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v5

    .line 458824
    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458825
    .line 458826
    .line 458827
    move-result v7

    .line 458828
    if-eqz v7, :cond_100

    .line 458829
    .line 458830
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v7

    .line 458834
    check-cast v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;

    .line 458835
    .line 458836
    iget-boolean v8, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->custom_open:Z

    .line 458837
    .line 458838
    if-eqz v8, :cond_48

    .line 458839
    .line 458840
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->host:Ljava/util/List;

    .line 458841
    .line 458842
    if-eqz v8, :cond_48

    .line 458843
    .line 458844
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v8

    .line 458851
    :cond_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v9

    .line 458855
    if-eqz v9, :cond_48

    .line 458856
    .line 458857
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v9

    .line 458861
    check-cast v9, Ljava/lang/String;

    .line 458862
    .line 458863
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->asset_path:Ljava/lang/String;

    .line 458864
    .line 458865
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458869
    .line 458870
    .line 458871
    move-result v10

    .line 458872
    if-lez v10, :cond_7c

    .line 458873
    .line 458874
    const/4 v10, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v10, 0x0

    .line 458877
    :goto_7d
    if-eqz v10, :cond_98

    .line 458878
    .line 458879
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->asset_path:Ljava/lang/String;

    .line 458888
    .line 458889
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v10

    .line 458896
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->channel:Ljava/lang/String;

    .line 458897
    .line 458898
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    :cond_98
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->html_files:Ljava/util/List;

    .line 458905
    .line 458906
    if-eqz v10, :cond_63

    .line 458907
    .line 458908
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v10

    .line 458915
    :cond_a3
    :goto_a3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v11

    .line 458919
    if-eqz v11, :cond_63

    .line 458920
    .line 458921
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v11

    .line 458925
    check-cast v11, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;

    .line 458926
    .line 458927
    iget-boolean v12, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->intercept_html:Z

    .line 458928
    .line 458929
    if-eqz v12, :cond_a3

    .line 458930
    .line 458931
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->path:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458937
    .line 458938
    .line 458939
    move-result v12

    .line 458940
    if-lez v12, :cond_c0

    .line 458941
    .line 458942
    const/4 v12, 0x1

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    const/4 v12, 0x0

    .line 458945
    :goto_c1
    if-eqz v12, :cond_a3

    .line 458946
    .line 458947
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->file:Ljava/lang/String;

    .line 458948
    .line 458949
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458953
    .line 458954
    .line 458955
    move-result v12

    .line 458956
    if-lez v12, :cond_d0

    .line 458957
    .line 458958
    const/4 v12, 0x1

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    const/4 v12, 0x0

    .line 458961
    :goto_d1
    if-eqz v12, :cond_a3

    .line 458962
    .line 458963
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    iget-object v13, v11, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->path:Ljava/lang/String;

    .line 458972
    .line 458973
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v12

    .line 458980
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 458983
    .line 458984
    .line 458985
    iget-object v14, v7, Lcom/android/ttcjpaysdk/base/gecko/h$a;->channel:Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    const/16 v14, 0x3b

    .line 458991
    .line 458992
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/gecko/h$a$a;->file:Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v11

    .line 459004
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    goto :goto_a3

    .line 459008
    :cond_100
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    xor-int/2addr v0, v3

    .line 459013
    if-eqz v0, :cond_121

    .line 459014
    .line 459015
    const-string v0, "STATIC_RESOURCE_MATCH_PATTERN"

    .line 459016
    .line 459017
    sget v2, Lcom/android/ttcjpaysdk/base/utils/f0;->a:I

    .line 459018
    .line 459019
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 459020
    .line 459021
    if-nez v2, :cond_110

    .line 459022
    .line 459023
    goto :goto_11e

    .line 459024
    :cond_110
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459033
    .line 459034
    .line 459035
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459036
    .line 459037
    .line 459038
    :goto_11e
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/utils/f0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 459042
    .line 459043
    .line 459044
    move-result v0

    .line 459045
    xor-int/2addr v0, v3

    .line 459046
    if-eqz v0, :cond_145

    .line 459047
    .line 459048
    const-string v0, "HTML_RESOURCE_MATCH_PATTERN"

    .line 459049
    .line 459050
    sget v2, Lcom/android/ttcjpaysdk/base/utils/f0;->a:I

    .line 459051
    .line 459052
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 459053
    .line 459054
    if-nez v2, :cond_131

    .line 459055
    .line 459056
    goto :goto_13f

    .line 459057
    :cond_131
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v2

    .line 459065
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459066
    .line 459067
    .line 459068
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459069
    .line 459070
    .line 459071
    :goto_13f
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/utils/f0;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_142} :catch_143

    .line 459072
    .line 459073
    .line 459074
    goto :goto_145

    .line 459075
    :catch_143
    move-object v5, v1

    .line 459076
    :catch_144
    move-object v1, v5

    .line 459077
    :cond_145
    :goto_145
    return-object v1
.end method


.method public static i(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-string v1, ""

    .line 50593798
    invoke-static {v1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593801
    move-result-object v2

    .line 50593802
    :try_start_a
    const-string v3, "url"

    .line 50593804
    if-nez p1, :cond_f

    .line 50593806
    move-object p1, v1

    .line 50593807
    :cond_f
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string p1, "result"

    .line 50593812
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593815
    const-string p0, "is_exist"

    .line 50593817
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_1c

    .line 50593820
    :catch_1c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593823
    move-result-object p0

    .line 50593824
    const/4 p1, 0x1

    .line 50593825
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593827
    aput-object v2, p1, v0

    .line 50593829
    const-string p2, "wallet_rd_falcon_intercept_result"

    .line 50593831
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-string v1, ""

    .line 50593797
    .line 50593798
    invoke-static {v1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v2

    .line 50593802
    :try_start_a
    const-string v3, "url"

    .line 50593803
    .line 50593804
    if-nez p1, :cond_f

    .line 50593805
    .line 50593806
    move-object p1, v1

    .line 50593807
    :cond_f
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, "result"

    .line 50593811
    .line 50593812
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "is_exist"

    .line 50593816
    .line 50593817
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_1c

    .line 50593818
    .line 50593819
    .line 50593820
    :catch_1c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    const/4 p1, 0x1

    .line 50593825
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593826
    .line 50593827
    aput-object v2, p1, v0

    .line 50593828
    .line 50593829
    const-string p2, "wallet_rd_falcon_intercept_result"

    .line 50593830
    .line 50593831
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public final c()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final c()Ljava/io/InputStream;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v6, "native_file"

    .line 458756
    const-string v7, "cashdesk/cj_pay_intelligence.js"

    .line 458758
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458760
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458762
    const-string v2, "runCatching"

    .line 458764
    if-eqz v0, :cond_20

    .line 458766
    move-object v3, v1

    .line 458767
    check-cast v3, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458769
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458772
    move-result-object v3

    .line 458773
    if-eqz v3, :cond_20

    .line 458775
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458778
    move-result v4

    .line 458779
    if-eqz v4, :cond_1e

    .line 458781
    move-object v3, v2

    .line 458782
    :cond_1e
    move-object v8, v3

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    move-object v8, v2

    .line 458785
    :goto_21
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458788
    move-result v3

    .line 458789
    if-eqz v3, :cond_3c

    .line 458791
    if-eqz v0, :cond_3a

    .line 458793
    move-object v0, v1

    .line 458794
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458796
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458799
    move-result-object v0

    .line 458800
    if-eqz v0, :cond_3a

    .line 458802
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458805
    move-result v3

    .line 458806
    if-eqz v3, :cond_39

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v2, v0

    .line 458810
    :cond_3a
    :goto_3a
    move-object v9, v2

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    move-object v9, v8

    .line 458813
    :goto_3d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458816
    move-result-object v0

    .line 458817
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458820
    move-result-object v0

    .line 458821
    const-string v10, ""

    .line 458823
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458826
    const/4 v11, 0x5

    .line 458827
    invoke-static {v0, v11}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458830
    move-result-object v12

    .line 458831
    const-string v13, "\n "

    .line 458833
    const/4 v14, 0x0

    .line 458834
    const/4 v0, 0x0

    .line 458835
    const/16 v16, 0x0

    .line 458837
    const/16 v17, 0x0

    .line 458839
    const/4 v2, 0x0

    .line 458840
    const/16 v19, 0x3e

    .line 458842
    const/16 v20, 0x0

    .line 458844
    const/4 v15, 0x0

    .line 458845
    const/16 v18, 0x0

    .line 458847
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458850
    move-result-object v12

    .line 458851
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458854
    move-result-object v3

    .line 458855
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458858
    move-result-object v3

    .line 458859
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458862
    const/16 v4, 0xa

    .line 458864
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458867
    move-result-object v15

    .line 458868
    const-string v16, "\n "

    .line 458870
    const/16 v19, 0x0

    .line 458872
    const/16 v21, 0x0

    .line 458874
    const/16 v22, 0x3e

    .line 458876
    const/16 v23, 0x0

    .line 458878
    move-object/from16 v17, v0

    .line 458880
    move-object/from16 v20, v2

    .line 458882
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458885
    move-result-object v0

    .line 458886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458888
    const-string v3, "Debug\n "

    .line 458890
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458893
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    move-result-object v0

    .line 458900
    invoke-static {v9, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458906
    move-result-wide v13

    .line 458907
    const/4 v15, 0x0

    .line 458908
    :try_start_9c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458910
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458912
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 458914
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 458917
    move-result-object v0

    .line 458918
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458921
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 458923
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 458925
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 458928
    move-result-object v0

    .line 458929
    move-object v2, v0

    .line 458930
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 458932
    if-eqz v2, :cond_c5

    .line 458934
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 458937
    move-result-object v3

    .line 458938
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 458941
    move-result-object v5

    .line 458942
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getFileFromGecko(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 458945
    move-result-object v15
    :try_end_c2
    .catchall {:try_start_9c .. :try_end_c2} :catchall_c3

    .line 458946
    goto :goto_c5

    .line 458947
    :catchall_c3
    move-exception v0

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    :goto_c5
    return-object v15

    .line 458950
    :goto_c6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458952
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458955
    move-result-object v0

    .line 458956
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    move-result-object v0

    .line 458960
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458963
    move-result v2

    .line 458964
    const/4 v3, 0x1

    .line 458965
    const/4 v4, 0x0

    .line 458966
    if-eqz v2, :cond_eb

    .line 458968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458970
    const-string v5, "onSuccess\n "

    .line 458972
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458975
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    move-result-object v2

    .line 458982
    invoke-static {v9, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458985
    const/4 v2, 0x1

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v2, 0x0

    .line 458988
    :goto_ec
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458991
    move-result-object v0

    .line 458992
    if-eqz v0, :cond_f9

    .line 458994
    const-string v2, "onFailure"

    .line 458996
    invoke-static {v9, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458999
    const/4 v2, 0x0

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v0, v15

    .line 459002
    :goto_fa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459005
    move-result-wide v5

    .line 459006
    sub-long/2addr v5, v13

    .line 459007
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459009
    const-string v13, "is_success: "

    .line 459011
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459014
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459017
    const-string v13, ", duration: "

    .line 459019
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v7

    .line 459029
    invoke-static {v9, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459032
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459034
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459036
    new-instance v13, Ljava/util/HashMap;

    .line 459038
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 459041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    invoke-static {v8, v10, v10, v13}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459047
    move-result-object v9

    .line 459048
    new-array v11, v11, [Lkotlin/Pair;

    .line 459050
    const-string v13, "tag"

    .line 459052
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459055
    move-result-object v8

    .line 459056
    aput-object v8, v11, v4

    .line 459058
    const-string v4, "1"

    .line 459060
    const-string v8, "0"

    .line 459062
    invoke-static {v2, v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    move-result-object v2

    .line 459066
    const-string v4, "is_success"

    .line 459068
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459071
    move-result-object v2

    .line 459072
    aput-object v2, v11, v3

    .line 459074
    if-eqz v0, :cond_149

    .line 459076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459079
    move-result-object v0

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    move-object v0, v15

    .line 459082
    :goto_14a
    if-nez v0, :cond_14d

    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    move-object v10, v0

    .line 459086
    :goto_14e
    const-string v0, "error_msg"

    .line 459088
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459091
    move-result-object v0

    .line 459092
    const/4 v2, 0x2

    .line 459093
    aput-object v0, v11, v2

    .line 459095
    const-string v0, "trace"

    .line 459097
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459100
    move-result-object v0

    .line 459101
    const/4 v2, 0x3

    .line 459102
    aput-object v0, v11, v2

    .line 459104
    const-string v0, "duration"

    .line 459106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459109
    move-result-object v2

    .line 459110
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459113
    move-result-object v0

    .line 459114
    const/4 v2, 0x4

    .line 459115
    aput-object v0, v11, v2

    .line 459117
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459120
    move-result-object v0

    .line 459121
    const-string v2, "cjpay_run_catch_result"

    .line 459123
    invoke-static {v7, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459126
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459128
    return-object v15
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/io/InputStream;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v6, "native_file"

    .line 458755
    .line 458756
    const-string v7, "cashdesk/cj_pay_intelligence.js"

    .line 458757
    .line 458758
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458759
    .line 458760
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458761
    .line 458762
    const-string v2, "runCatching"

    .line 458763
    .line 458764
    if-eqz v0, :cond_20

    .line 458765
    .line 458766
    move-object v3, v1

    .line 458767
    check-cast v3, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458768
    .line 458769
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v3

    .line 458773
    if-eqz v3, :cond_20

    .line 458774
    .line 458775
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458776
    .line 458777
    .line 458778
    move-result v4

    .line 458779
    if-eqz v4, :cond_1e

    .line 458780
    .line 458781
    move-object v3, v2

    .line 458782
    :cond_1e
    move-object v8, v3

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    move-object v8, v2

    .line 458785
    :goto_21
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458786
    .line 458787
    .line 458788
    move-result v3

    .line 458789
    if-eqz v3, :cond_3c

    .line 458790
    .line 458791
    if-eqz v0, :cond_3a

    .line 458792
    .line 458793
    move-object v0, v1

    .line 458794
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458795
    .line 458796
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    if-eqz v0, :cond_3a

    .line 458801
    .line 458802
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v3

    .line 458806
    if-eqz v3, :cond_39

    .line 458807
    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v2, v0

    .line 458810
    :cond_3a
    :goto_3a
    move-object v9, v2

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    move-object v9, v8

    .line 458813
    :goto_3d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    const-string v10, ""

    .line 458822
    .line 458823
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    const/4 v11, 0x5

    .line 458827
    invoke-static {v0, v11}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v12

    .line 458831
    const-string v13, "\n "

    .line 458832
    .line 458833
    const/4 v14, 0x0

    .line 458834
    const/4 v0, 0x0

    .line 458835
    const/16 v16, 0x0

    .line 458836
    .line 458837
    const/16 v17, 0x0

    .line 458838
    .line 458839
    const/4 v2, 0x0

    .line 458840
    const/16 v19, 0x3e

    .line 458841
    .line 458842
    const/16 v20, 0x0

    .line 458843
    .line 458844
    const/4 v15, 0x0

    .line 458845
    const/16 v18, 0x0

    .line 458846
    .line 458847
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v12

    .line 458851
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v3

    .line 458859
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    const/16 v4, 0xa

    .line 458863
    .line 458864
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v15

    .line 458868
    const-string v16, "\n "

    .line 458869
    .line 458870
    const/16 v19, 0x0

    .line 458871
    .line 458872
    const/16 v21, 0x0

    .line 458873
    .line 458874
    const/16 v22, 0x3e

    .line 458875
    .line 458876
    const/16 v23, 0x0

    .line 458877
    .line 458878
    move-object/from16 v17, v0

    .line 458879
    .line 458880
    move-object/from16 v20, v2

    .line 458881
    .line 458882
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    const-string v3, "Debug\n "

    .line 458889
    .line 458890
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    invoke-static {v9, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458904
    .line 458905
    .line 458906
    move-result-wide v13

    .line 458907
    const/4 v15, 0x0

    .line 458908
    :try_start_9c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458909
    .line 458910
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458911
    .line 458912
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 458913
    .line 458914
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 458922
    .line 458923
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 458924
    .line 458925
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    move-object v2, v0

    .line 458930
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 458931
    .line 458932
    if-eqz v2, :cond_c5

    .line 458933
    .line 458934
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v5

    .line 458942
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getFileFromGecko(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v15
    :try_end_c2
    .catchall {:try_start_9c .. :try_end_c2} :catchall_c3

    .line 458946
    goto :goto_c5

    .line 458947
    :catchall_c3
    move-exception v0

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    :goto_c5
    return-object v15

    .line 458950
    :goto_c6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458951
    .line 458952
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v0

    .line 458960
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v2

    .line 458964
    const/4 v3, 0x1

    .line 458965
    const/4 v4, 0x0

    .line 458966
    if-eqz v2, :cond_eb

    .line 458967
    .line 458968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    const-string v5, "onSuccess\n "

    .line 458971
    .line 458972
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    invoke-static {v9, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    const/4 v2, 0x1

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v2, 0x0

    .line 458988
    :goto_ec
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    if-eqz v0, :cond_f9

    .line 458993
    .line 458994
    const-string v2, "onFailure"

    .line 458995
    .line 458996
    invoke-static {v9, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458997
    .line 458998
    .line 458999
    const/4 v2, 0x0

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v0, v15

    .line 459002
    :goto_fa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459003
    .line 459004
    .line 459005
    move-result-wide v5

    .line 459006
    sub-long/2addr v5, v13

    .line 459007
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    const-string v13, "is_success: "

    .line 459010
    .line 459011
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    const-string v13, ", duration: "

    .line 459018
    .line 459019
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v7

    .line 459029
    invoke-static {v9, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459033
    .line 459034
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459035
    .line 459036
    new-instance v13, Ljava/util/HashMap;

    .line 459037
    .line 459038
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    .line 459043
    .line 459044
    invoke-static {v8, v10, v10, v13}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v9

    .line 459048
    new-array v11, v11, [Lkotlin/Pair;

    .line 459049
    .line 459050
    const-string v13, "tag"

    .line 459051
    .line 459052
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v8

    .line 459056
    aput-object v8, v11, v4

    .line 459057
    .line 459058
    const-string v4, "1"

    .line 459059
    .line 459060
    const-string v8, "0"

    .line 459061
    .line 459062
    invoke-static {v2, v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v2

    .line 459066
    const-string v4, "is_success"

    .line 459067
    .line 459068
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v2

    .line 459072
    aput-object v2, v11, v3

    .line 459073
    .line 459074
    if-eqz v0, :cond_149

    .line 459075
    .line 459076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    move-object v0, v15

    .line 459082
    :goto_14a
    if-nez v0, :cond_14d

    .line 459083
    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    move-object v10, v0

    .line 459086
    :goto_14e
    const-string v0, "error_msg"

    .line 459087
    .line 459088
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    const/4 v2, 0x2

    .line 459093
    aput-object v0, v11, v2

    .line 459094
    .line 459095
    const-string v0, "trace"

    .line 459096
    .line 459097
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    const/4 v2, 0x3

    .line 459102
    aput-object v0, v11, v2

    .line 459103
    .line 459104
    const-string v0, "duration"

    .line 459105
    .line 459106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v2

    .line 459110
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v0

    .line 459114
    const/4 v2, 0x4

    .line 459115
    aput-object v0, v11, v2

    .line 459116
    .line 459117
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v0

    .line 459121
    const-string v2, "cjpay_run_catch_result"

    .line 459122
    .line 459123
    invoke-static {v7, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459124
    .line 459125
    .line 459126
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459127
    .line 459128
    return-object v15
.end method


