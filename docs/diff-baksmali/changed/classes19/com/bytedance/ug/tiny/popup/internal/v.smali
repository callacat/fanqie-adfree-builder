## classes19/com/bytedance/ug/tiny/popup/internal/v.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8af45

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262152
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262155
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 262170
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 262172
    const-string v1, "LynxPopupEvent"

    .line 262174
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 262177
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 262179
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262188
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8af45

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 262171
    .line 262172
    const-string v1, "LynxPopupEvent"

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 262178
    .line 262179
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262180
    .line 262181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    .line 262190
    return-void
.end method


.method public static final a(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751056
    move-result-object p0

    .line 33751057
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751059
    mul-float p1, p1, p0

    .line 33751061
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751063
    add-float/2addr p1, p0

    .line 33751064
    float-to-int p0, p1

    .line 33751065
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751058
    .line 33751059
    mul-float p1, p1, p0

    .line 33751060
    .line 33751061
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751062
    .line 33751063
    add-float/2addr p1, p0

    .line 33751064
    float-to-int p0, p1

    .line 33751065
    return p0
.end method


.method public static b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p0, :cond_b

    .line 50528259
    const v1, 0x1020002

    .line 50528262
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50528265
    move-result-object p0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object p0, v0

    .line 50528268
    :goto_c
    const/4 v1, 0x0

    .line 50528269
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    if-eqz p0, :cond_17

    .line 50528274
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50528277
    move-result-object p0

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    move-object p0, v0

    .line 50528280
    :goto_18
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50528283
    move-result p1

    .line 50528284
    if-eqz p1, :cond_1f

    .line 50528286
    move-object v0, p0

    .line 50528287
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p0, :cond_b

    .line 50528258
    .line 50528259
    const v1, 0x1020002

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object p0, v0

    .line 50528268
    :goto_c
    const/4 v1, 0x0

    .line 50528269
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    if-eqz p0, :cond_17

    .line 50528273
    .line 50528274
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    move-object p0, v0

    .line 50528280
    :goto_18
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50528281
    .line 50528282
    .line 50528283
    move-result p1

    .line 50528284
    if-eqz p1, :cond_1f

    .line 50528285
    .line 50528286
    move-object v0, p0

    .line 50528287
    :cond_1f
    return-object v0
.end method


.method public static final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, ""

    .line 17039366
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_1b

    .line 17039372
    const-string v2, "pop_session_id"

    .line 17039374
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_1d

    .line 17039378
    :try_start_12
    const-string v3, "pop_name"

    .line 17039380
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_20

    .line 17039385
    :catch_19
    nop

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    move-object p0, v1

    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    nop

    .line 17039390
    move-object v2, v1

    .line 17039391
    :goto_1f
    move-object p0, v1

    .line 17039392
    :goto_20
    move-object v1, v2

    .line 17039393
    :goto_21
    if-eqz v1, :cond_28

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039398
    move-result v1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    const/16 v2, 0xf

    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    if-lt v1, v2, :cond_3e

    .line 17039406
    if-eqz p0, :cond_39

    .line 17039408
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039411
    move-result p0

    .line 17039412
    if-nez p0, :cond_37

    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 17039418
    :goto_3a
    if-eqz p0, :cond_3d

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    return v0

    .line 17039422
    :cond_3e
    :goto_3e
    return v3
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_1b

    .line 17039371
    .line 17039372
    const-string v2, "pop_session_id"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_1d

    .line 17039378
    :try_start_12
    const-string v3, "pop_name"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_20

    .line 17039385
    :catch_19
    nop

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    move-object p0, v1

    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    nop

    .line 17039390
    move-object v2, v1

    .line 17039391
    :goto_1f
    move-object p0, v1

    .line 17039392
    :goto_20
    move-object v1, v2

    .line 17039393
    :goto_21
    if-eqz v1, :cond_28

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    const/16 v2, 0xf

    .line 17039402
    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    if-lt v1, v2, :cond_3e

    .line 17039405
    .line 17039406
    if-eqz p0, :cond_39

    .line 17039407
    .line 17039408
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0

    .line 17039412
    if-nez p0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_39

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 17039418
    :goto_3a
    if-eqz p0, :cond_3d

    .line 17039419
    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    return v0

    .line 17039422
    :cond_3e
    :goto_3e
    return v3
.end method


.method public static final d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p0, :cond_41

    .line 33882118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    :cond_d
    if-eqz v0, :cond_10

    .line 33882127
    goto :goto_41

    .line 33882128
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882130
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 33882132
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882139
    move-result-object p0

    .line 33882140
    check-cast p0, Ljava/util/Map;

    .line 33882142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object p0
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 33882146
    goto :goto_2e

    .line 33882147
    :catchall_23
    move-exception p0

    .line 33882148
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882150
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object p0

    .line 33882158
    :goto_2e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_39

    .line 33882168
    move-object p0, p1

    .line 33882169
    :cond_39
    const-string p1, ""

    .line 33882171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast p0, Ljava/util/Map;

    .line 33882176
    return-object p0

    .line 33882177
    :cond_41
    :goto_41
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882180
    move-result-object p0

    .line 33882181
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_41

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    :cond_d
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_41

    .line 33882128
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    .line 33882130
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    check-cast p0, Ljava/util/Map;

    .line 33882141
    .line 33882142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 33882146
    goto :goto_2e

    .line 33882147
    :catchall_23
    move-exception p0

    .line 33882148
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882149
    .line 33882150
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    :goto_2e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_39

    .line 33882167
    .line 33882168
    move-object p0, p1

    .line 33882169
    :cond_39
    const-string p1, ""

    .line 33882170
    .line 33882171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast p0, Ljava/util/Map;

    .line 33882175
    .line 33882176
    return-object p0

    .line 33882177
    :cond_41
    :goto_41
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    return-object p0
.end method


.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    goto :goto_25

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const/16 v1, 0x40

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null"

    .line 17039363
    .line 17039364
    goto :goto_25

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v1, 0x40

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    return-object p0
.end method


.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "event="

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, ", "

    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816606
    const/4 v3, 0x3

    .line 33816607
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    sget-object v0, Lq42/h;->e:Lq42/h;

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    sget-object v0, Lq42/h;->b:Lq42/b;

    .line 33816617
    if-eqz v0, :cond_34

    .line 33816619
    const-string v1, "version"

    .line 33816621
    const/4 v2, 0x1

    .line 33816622
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816625
    invoke-virtual {v0, p0, p1}, Lq42/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/v;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "event="

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ", "

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const/4 v3, 0x3

    .line 33816607
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object v0, Lq42/h;->e:Lq42/h;

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object v0, Lq42/h;->b:Lq42/b;

    .line 33816616
    .line 33816617
    if-eqz v0, :cond_34

    .line 33816618
    .line 33816619
    const-string v1, "version"

    .line 33816620
    .line 33816621
    const/4 v2, 0x1

    .line 33816622
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0, p0, p1}, Lq42/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public static g(Landroid/app/Activity;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static g(Landroid/app/Activity;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_a

    .line 50528258
    const v0, 0x1020002

    .line 50528261
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50528264
    move-result-object p0

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 p0, 0x0

    .line 50528267
    :goto_b
    if-eqz p0, :cond_10

    .line 50528269
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Activity;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_a

    .line 50528257
    .line 50528258
    const v0, 0x1020002

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 p0, 0x0

    .line 50528267
    :goto_b
    if-eqz p0, :cond_10

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public static final h(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public static final h(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    if-eqz p0, :cond_4b

    .line 50659334
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659336
    new-instance v1, Ljava/util/ArrayList;

    .line 50659338
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659341
    const-string v2, ","

    .line 50659343
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50659346
    move-result-object v4

    .line 50659347
    const/4 v5, 0x0

    .line 50659348
    const/4 v6, 0x0

    .line 50659349
    const/4 v7, 0x6

    .line 50659350
    const/4 v8, 0x0

    .line 50659351
    move-object v3, p0

    .line 50659352
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659359
    move-result-object p0

    .line 50659360
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_36

    .line 50659366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659369
    move-result-object v2

    .line 50659370
    check-cast v2, Ljava/lang/String;

    .line 50659372
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    move-result-object v2

    .line 50659376
    if-eqz v2, :cond_20

    .line 50659378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659381
    goto :goto_20

    .line 50659382
    :cond_36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_3b

    .line 50659386
    goto :goto_46

    .line 50659387
    :catchall_3b
    move-exception p0

    .line 50659388
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659390
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659393
    move-result-object p0

    .line 50659394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    move-result-object p0

    .line 50659398
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50659401
    move-result-object p0

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    move-object p0, v0

    .line 50659404
    :goto_4c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659407
    move-result p2

    .line 50659408
    xor-int/lit8 p2, p2, 0x1

    .line 50659410
    if-eqz p2, :cond_7a

    .line 50659412
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50659419
    move-result p2

    .line 50659420
    if-eqz p2, :cond_7a

    .line 50659422
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659425
    move-result-object p0

    .line 50659426
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659429
    move-result p2

    .line 50659430
    if-eqz p2, :cond_69

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    move-object v0, p0

    .line 50659434
    :goto_6a
    check-cast v0, Ljava/util/List;

    .line 50659436
    if-eqz v0, :cond_7a

    .line 50659438
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659441
    move-result p0

    .line 50659442
    xor-int/lit8 p0, p0, 0x1

    .line 50659444
    if-eqz p0, :cond_7a

    .line 50659446
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659449
    move-result-object p1

    .line 50659450
    :cond_7a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    if-eqz p0, :cond_4b

    .line 50659333
    .line 50659334
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659335
    .line 50659336
    new-instance v1, Ljava/util/ArrayList;

    .line 50659337
    .line 50659338
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v2, ","

    .line 50659342
    .line 50659343
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v4

    .line 50659347
    const/4 v5, 0x0

    .line 50659348
    const/4 v6, 0x0

    .line 50659349
    const/4 v7, 0x6

    .line 50659350
    const/4 v8, 0x0

    .line 50659351
    move-object v3, p0

    .line 50659352
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_36

    .line 50659365
    .line 50659366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    check-cast v2, Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    if-eqz v2, :cond_20

    .line 50659377
    .line 50659378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_20

    .line 50659382
    :cond_36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_3b

    .line 50659386
    goto :goto_46

    .line 50659387
    :catchall_3b
    move-exception p0

    .line 50659388
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659389
    .line 50659390
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    move-object p0, v0

    .line 50659404
    :goto_4c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    xor-int/lit8 p2, p2, 0x1

    .line 50659409
    .line 50659410
    if-eqz p2, :cond_7a

    .line 50659411
    .line 50659412
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p2

    .line 50659420
    if-eqz p2, :cond_7a

    .line 50659421
    .line 50659422
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p0

    .line 50659426
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p2

    .line 50659430
    if-eqz p2, :cond_69

    .line 50659431
    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    move-object v0, p0

    .line 50659434
    :goto_6a
    check-cast v0, Ljava/util/List;

    .line 50659435
    .line 50659436
    if-eqz v0, :cond_7a

    .line 50659437
    .line 50659438
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659439
    .line 50659440
    .line 50659441
    move-result p0

    .line 50659442
    xor-int/lit8 p0, p0, 0x1

    .line 50659443
    .line 50659444
    if-eqz p0, :cond_7a

    .line 50659445
    .line 50659446
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object p1

    .line 50659450
    :cond_7a
    return-object p1
.end method


