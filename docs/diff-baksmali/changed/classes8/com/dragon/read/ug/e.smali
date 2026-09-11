## classes8/com/dragon/read/ug/e.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ec4e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/e;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/e;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ParseSchemaUserAttrInfoManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/ug/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    sget-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 196632
    sput-object v0, Lcom/dragon/read/ug/e;->c:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ec4e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ParseSchemaUserAttrInfoManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/ug/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    sget-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/ug/e;->c:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lcom/dragon/read/component/biz/model/UnitIdRule;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lcom/dragon/read/component/biz/model/UnitIdRule;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/ug/e;->d(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882118
    sget-object p0, Lcom/dragon/read/component/biz/model/UnitIdRule;->SHARE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/model/UnitIdRule;->values()[Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33882124
    move-result-object v0

    .line 33882125
    array-length v1, v0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :goto_10
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x2

    .line 33882130
    if-ge v3, v1, :cond_22

    .line 33882132
    aget-object v6, v0, v3

    .line 33882134
    iget-object v7, v6, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 33882136
    invoke-static {p1, v7, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882139
    move-result v4

    .line 33882140
    if-eqz v4, :cond_1f

    .line 33882142
    return-object v6

    .line 33882143
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33882145
    goto :goto_10

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v0, ""

    .line 33882152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    const-string v0, "doufan_from_app_name"

    .line 33882157
    invoke-static {p1, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_36

    .line 33882163
    sget-object p0, Lcom/dragon/read/component/biz/model/UnitIdRule;->DOUFAN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33882165
    goto :goto_49

    .line 33882166
    :cond_36
    const-string p1, "ug_type"

    .line 33882168
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    const-string p1, "user_sdk_import"

    .line 33882174
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result p0

    .line 33882178
    if-eqz p0, :cond_47

    .line 33882180
    sget-object p0, Lcom/dragon/read/component/biz/model/UnitIdRule;->USER_SDK_IMPORT:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    sget-object p0, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33882185
    :goto_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lcom/dragon/read/component/biz/model/UnitIdRule;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/ug/e;->d(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882117
    .line 33882118
    sget-object p0, Lcom/dragon/read/component/biz/model/UnitIdRule;->SHARE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33882119
    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/model/UnitIdRule;->values()[Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    array-length v1, v0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :goto_10
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x2

    .line 33882130
    if-ge v3, v1, :cond_22

    .line 33882131
    .line 33882132
    aget-object v6, v0, v3

    .line 33882133
    .line 33882134
    iget-object v7, v6, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-static {p1, v7, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v4

    .line 33882140
    if-eqz v4, :cond_1f

    .line 33882141
    .line 33882142
    return-object v6

    .line 33882143
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33882144
    .line 33882145
    goto :goto_10

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v0, ""

    .line 33882151
    .line 33882152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, "doufan_from_app_name"

    .line 33882156
    .line 33882157
    invoke-static {p1, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_36

    .line 33882162
    .line 33882163
    sget-object p0, Lcom/dragon/read/component/biz/model/UnitIdRule;->DOUFAN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33882164
    .line 33882165
    goto :goto_49

    .line 33882166
    :cond_36
    const-string p1, "ug_type"

    .line 33882167
    .line 33882168
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    const-string p1, "user_sdk_import"

    .line 33882173
    .line 33882174
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    if-eqz p0, :cond_47

    .line 33882179
    .line 33882180
    sget-object p0, Lcom/dragon/read/component/biz/model/UnitIdRule;->USER_SDK_IMPORT:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    sget-object p0, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33882184
    .line 33882185
    :goto_49
    return-object p0
.end method


.method public static b(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "bookId"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    const-string v0, "video_series_id"

    .line 17039375
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    const-string v0, "product_id"

    .line 17039388
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_27

    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "bookId"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    const-string v0, "video_series_id"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    const-string v0, "product_id"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    return-object p0
.end method


.method public static c()Lwc4/j;
[MOD-CHANGED]
.method public static c()Lwc4/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lwc4/j;

    .line 196614
    invoke-direct {v0}, Lwc4/j;-><init>()V

    .line 196617
    sput-object v0, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lwc4/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Lwc4/j;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lwc4/j;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    sput-object v0, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getShareGdLabel()Ljava/util/List;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_35

    .line 17039376
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    xor-int/2addr v2, v3

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    if-eqz v2, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v4

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_35

    .line 17039389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object v1

    .line 17039393
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_35

    .line 17039399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Ljava/lang/String;

    .line 17039405
    const/4 v5, 0x2

    .line 17039406
    invoke-static {p0, v2, v0, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039409
    move-result v2

    .line 17039410
    if-eqz v2, :cond_21

    .line 17039412
    return v3

    .line 17039413
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getShareGdLabel()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_35

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    xor-int/2addr v2, v3

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    if-eqz v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v4

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_35

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_35

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Ljava/lang/String;

    .line 17039404
    .line 17039405
    const/4 v5, 0x2

    .line 17039406
    invoke-static {p0, v2, v0, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    if-eqz v2, :cond_21

    .line 17039411
    .line 17039412
    return v3

    .line 17039413
    :cond_35
    return v0
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 327682
    if-eqz v0, :cond_76

    .line 327684
    invoke-static {}, Lzc1/j;->f()Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_2c

    .line 327690
    const-string v0, "active_schema_report"

    .line 327692
    const-string v1, "RpcService not init"

    .line 327694
    invoke-static {v0, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    sget-object v0, Lcom/dragon/read/ug/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    const/4 v1, 0x0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "growth"

    .line 327708
    const-string v3, "tryActiveSchemaReport error, RpcService not init"

    .line 327710
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    new-instance v0, Lnv6/a0;

    .line 327715
    invoke-direct {v0}, Lnv6/a0;-><init>()V

    .line 327718
    const-wide/16 v1, 0x1f4

    .line 327720
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327723
    return-void

    .line 327724
    :cond_2c
    new-instance v1, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;

    .line 327726
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;-><init>()V

    .line 327729
    iget-object v2, v0, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 327731
    if-eqz v2, :cond_38

    .line 327733
    iget-object v2, v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v2, 0x0

    .line 327737
    :goto_39
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;->unitIdRule:Ljava/lang/String;

    .line 327739
    iget-object v2, v0, Lwc4/j;->b:Ljava/lang/String;

    .line 327741
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;->gdLabel:Ljava/lang/String;

    .line 327743
    iget-object v2, v0, Lwc4/j;->c:Ljava/lang/String;

    .line 327745
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;->materialId:Ljava/lang/String;

    .line 327747
    iget-object v2, v0, Lwc4/j;->d:Ljava/lang/String;

    .line 327749
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;->schema:Ljava/lang/String;

    .line 327751
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v2, v1}, Lqa6/c$a;->activeSchemaReportRxJava(Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;)Lio/reactivex/Observable;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327774
    move-result-object v1

    .line 327775
    new-instance v2, Lnv6/b0;

    .line 327777
    invoke-direct {v2, v0}, Lnv6/b0;-><init>(Lwc4/j;)V

    .line 327780
    new-instance v0, Lnv6/c0;

    .line 327782
    invoke-direct {v0, v2}, Lnv6/c0;-><init>(Lnv6/b0;)V

    .line 327785
    new-instance v2, Lnv6/d0;

    .line 327787
    invoke-direct {v2}, Lnv6/d0;-><init>()V

    .line 327790
    new-instance v3, Lnv6/e0;

    .line 327792
    invoke-direct {v3, v2}, Lnv6/e0;-><init>(Lnv6/d0;)V

    .line 327795
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 327681
    .line 327682
    if-eqz v0, :cond_76

    .line 327683
    .line 327684
    invoke-static {}, Lzc1/j;->f()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_2c

    .line 327689
    .line 327690
    const-string v0, "active_schema_report"

    .line 327691
    .line 327692
    const-string v1, "RpcService not init"

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/ug/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "growth"

    .line 327707
    .line 327708
    const-string v3, "tryActiveSchemaReport error, RpcService not init"

    .line 327709
    .line 327710
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v0, Lnv6/a0;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lnv6/a0;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    const-wide/16 v1, 0x1f4

    .line 327719
    .line 327720
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327721
    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    new-instance v1, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;

    .line 327725
    .line 327726
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, v0, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 327730
    .line 327731
    if-eqz v2, :cond_38

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v2, 0x0

    .line 327737
    :goto_39
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;->unitIdRule:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v2, v0, Lwc4/j;->b:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;->gdLabel:Ljava/lang/String;

    .line 327742
    .line 327743
    iget-object v2, v0, Lwc4/j;->c:Ljava/lang/String;

    .line 327744
    .line 327745
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;->materialId:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v2, v0, Lwc4/j;->d:Ljava/lang/String;

    .line 327748
    .line 327749
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;->schema:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v2, v1}, Lqa6/c$a;->activeSchemaReportRxJava(Lcom/dragon/read/rpc/model/ActiveSchemaReportRequest;)Lio/reactivex/Observable;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    new-instance v2, Lnv6/b0;

    .line 327776
    .line 327777
    invoke-direct {v2, v0}, Lnv6/b0;-><init>(Lwc4/j;)V

    .line 327778
    .line 327779
    .line 327780
    new-instance v0, Lnv6/c0;

    .line 327781
    .line 327782
    invoke-direct {v0, v2}, Lnv6/c0;-><init>(Lnv6/b0;)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v2, Lnv6/d0;

    .line 327786
    .line 327787
    invoke-direct {v2}, Lnv6/d0;-><init>()V

    .line 327788
    .line 327789
    .line 327790
    new-instance v3, Lnv6/e0;

    .line 327791
    .line 327792
    invoke-direct {v3, v2}, Lnv6/e0;-><init>(Lnv6/d0;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


.method public static f(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Intent;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, ""

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    const/4 v4, 0x0

    .line 17301510
    if-nez v0, :cond_a

    .line 17301512
    goto/16 :goto_ce

    .line 17301514
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301517
    move-result-object v5

    .line 17301518
    if-nez v5, :cond_12

    .line 17301520
    goto/16 :goto_ce

    .line 17301522
    :cond_12
    const-string v6, "is_from_widget"

    .line 17301524
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301527
    move-result v6

    .line 17301528
    if-eqz v6, :cond_1c

    .line 17301530
    goto/16 :goto_ce

    .line 17301532
    :cond_1c
    const-string v6, "gd_label"

    .line 17301534
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301537
    move-result-object v6

    .line 17301538
    const-string v7, "click_push_msg"

    .line 17301540
    if-nez v6, :cond_2d

    .line 17301542
    invoke-static/range {p0 .. p0}, Lnv6/n;->c(Landroid/content/Intent;)Z

    .line 17301545
    move-result v6

    .line 17301546
    if-eqz v6, :cond_ce

    .line 17301548
    move-object v6, v7

    .line 17301549
    :cond_2d
    sget-object v8, Lkp3/t;->a:Lkp3/t;

    .line 17301551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17301557
    move-result-object v8

    .line 17301558
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->reverseUnitIdRuleOpt:Z

    .line 17301560
    const-string v9, "_click_schema_lhft_"

    .line 17301562
    const-string v10, "click_schema_lhft"

    .line 17301564
    const/4 v11, 0x2

    .line 17301565
    const-string v12, "click_schema_crosszone"

    .line 17301567
    if-eqz v8, :cond_6a

    .line 17301569
    invoke-static {v6, v10, v3, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301572
    move-result v8

    .line 17301573
    if-nez v8, :cond_50

    .line 17301575
    invoke-static {v6, v9, v3, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301578
    move-result v8

    .line 17301579
    if-eqz v8, :cond_4e

    .line 17301581
    goto :goto_50

    .line 17301582
    :cond_4e
    const/4 v8, 0x0

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    :goto_50
    const/4 v8, 0x1

    .line 17301585
    :goto_51
    if-eqz v8, :cond_58

    .line 17301587
    invoke-static {v5, v6}, Lcom/dragon/read/ug/e;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301590
    move-result-object v7

    .line 17301591
    goto :goto_92

    .line 17301592
    :cond_58
    invoke-static {v6, v12, v3, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301595
    move-result v8

    .line 17301596
    if-eqz v8, :cond_61

    .line 17301598
    sget-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->CROSSZONE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301600
    goto :goto_92

    .line 17301601
    :cond_61
    invoke-static {v6, v7, v3, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301604
    move-result v7

    .line 17301605
    if-eqz v7, :cond_ce

    .line 17301607
    sget-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->PUSH:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301609
    goto :goto_92

    .line 17301610
    :cond_6a
    invoke-static/range {p0 .. p0}, Lnv6/n;->c(Landroid/content/Intent;)Z

    .line 17301613
    move-result v7

    .line 17301614
    if-eqz v7, :cond_73

    .line 17301616
    sget-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->PUSH:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301618
    goto :goto_92

    .line 17301619
    :cond_73
    invoke-static {v6, v10, v3, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301622
    move-result v7

    .line 17301623
    if-nez v7, :cond_82

    .line 17301625
    invoke-static {v6, v9, v3, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301628
    move-result v7

    .line 17301629
    if-eqz v7, :cond_80

    .line 17301631
    goto :goto_82

    .line 17301632
    :cond_80
    const/4 v7, 0x0

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    :goto_82
    const/4 v7, 0x1

    .line 17301635
    :goto_83
    if-eqz v7, :cond_8a

    .line 17301637
    invoke-static {v5, v6}, Lcom/dragon/read/ug/e;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301640
    move-result-object v7

    .line 17301641
    goto :goto_92

    .line 17301642
    :cond_8a
    invoke-static {v6, v12, v3, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301645
    move-result v7

    .line 17301646
    if-eqz v7, :cond_ce

    .line 17301648
    sget-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->CROSSZONE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301650
    :goto_92
    sput-object v7, Lcom/dragon/read/ug/e;->c:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301652
    invoke-static {v5}, Lcom/dragon/read/ug/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 17301655
    move-result-object v7

    .line 17301656
    new-instance v8, Lwc4/j;

    .line 17301658
    invoke-direct {v8}, Lwc4/j;-><init>()V

    .line 17301661
    sget-object v9, Lcom/dragon/read/ug/e;->c:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301663
    iput-object v9, v8, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301665
    iput-object v6, v8, Lwc4/j;->b:Ljava/lang/String;

    .line 17301667
    iput-object v7, v8, Lwc4/j;->c:Ljava/lang/String;

    .line 17301669
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301672
    move-result-object v6

    .line 17301673
    iput-object v6, v8, Lwc4/j;->d:Ljava/lang/String;

    .line 17301675
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;

    .line 17301677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301680
    const-string v6, "cold_start_config_v627"

    .line 17301682
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 17301684
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301687
    move-result-object v6

    .line 17301688
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301691
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 17301693
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->secondPageHosts:Ljava/util/List;

    .line 17301695
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301698
    move-result-object v5

    .line 17301699
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301702
    move-result v5

    .line 17301703
    iput-boolean v5, v8, Lwc4/j;->e:Z

    .line 17301705
    sput-object v8, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 17301707
    invoke-static {}, Lcom/dragon/read/ug/e;->e()V

    .line 17301710
    :cond_ce
    :goto_ce
    sget-object v5, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 17301712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    if-nez v0, :cond_d7

    .line 17301717
    goto/16 :goto_2ca

    .line 17301719
    :cond_d7
    invoke-static/range {p0 .. p0}, Lnv6/n;->c(Landroid/content/Intent;)Z

    .line 17301722
    move-result v5

    .line 17301723
    if-eqz v5, :cond_2ca

    .line 17301725
    const-string v5, "msg_id"

    .line 17301727
    const-wide/16 v6, -0x1

    .line 17301729
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17301732
    move-result-wide v9

    .line 17301733
    const-string v5, "group_id"

    .line 17301735
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301738
    move-result-object v11

    .line 17301739
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->f()Z

    .line 17301742
    move-result v5

    .line 17301743
    if-eqz v5, :cond_2ad

    .line 17301745
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301748
    move-result-object v5

    .line 17301749
    if-eqz v5, :cond_2a6

    .line 17301751
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 17301754
    move-result v0

    .line 17301755
    if-nez v0, :cond_ff

    .line 17301757
    goto/16 :goto_2a6

    .line 17301759
    :cond_ff
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301762
    move-result-object v6

    .line 17301763
    if-nez v6, :cond_10d

    .line 17301765
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17301767
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301770
    move-result-object v0

    .line 17301771
    goto/16 :goto_2b3

    .line 17301773
    :cond_10d
    :try_start_10d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301775
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 17301777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301780
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17301783
    move-result-object v0

    .line 17301784
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportConfig:Ljava/util/Map;

    .line 17301786
    if-eqz v0, :cond_123

    .line 17301788
    const-string v7, "gid_url_config"

    .line 17301790
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301793
    move-result-object v0

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    move-object v0, v4

    .line 17301796
    :goto_124
    instance-of v7, v0, Ljava/util/Map;

    .line 17301798
    if-eqz v7, :cond_12b

    .line 17301800
    check-cast v0, Ljava/util/Map;

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    move-object v0, v4

    .line 17301804
    :goto_12c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    move-result-object v0
    :try_end_130
    .catchall {:try_start_10d .. :try_end_130} :catchall_131

    .line 17301808
    goto :goto_13c

    .line 17301809
    :catchall_131
    move-exception v0

    .line 17301810
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301812
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301815
    move-result-object v0

    .line 17301816
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    move-result-object v0

    .line 17301820
    :goto_13c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301823
    move-result v7

    .line 17301824
    if-eqz v7, :cond_143

    .line 17301826
    move-object v0, v4

    .line 17301827
    :cond_143
    check-cast v0, Ljava/util/Map;

    .line 17301829
    if-nez v0, :cond_14a

    .line 17301831
    const/4 v3, 0x1

    .line 17301832
    goto/16 :goto_1ee

    .line 17301834
    :cond_14a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301836
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301839
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301842
    move-result-object v0

    .line 17301843
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301846
    move-result-object v0

    .line 17301847
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301850
    move-result v8

    .line 17301851
    if-eqz v8, :cond_1e7

    .line 17301853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301856
    move-result-object v8

    .line 17301857
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301859
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301862
    move-result-object v12

    .line 17301863
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301866
    move-result-object v8

    .line 17301867
    instance-of v13, v12, Ljava/lang/String;

    .line 17301869
    if-eqz v13, :cond_1e2

    .line 17301871
    instance-of v13, v8, Ljava/util/Map;

    .line 17301873
    if-eqz v13, :cond_176

    .line 17301875
    check-cast v8, Ljava/util/Map;

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    move-object v8, v4

    .line 17301879
    :goto_177
    if-nez v8, :cond_17a

    .line 17301881
    goto :goto_1e2

    .line 17301882
    :cond_17a
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17301884
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301887
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301890
    move-result-object v8

    .line 17301891
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301894
    move-result-object v8

    .line 17301895
    :goto_187
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301898
    move-result v14

    .line 17301899
    if-eqz v14, :cond_1d6

    .line 17301901
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301904
    move-result-object v14

    .line 17301905
    check-cast v14, Ljava/util/Map$Entry;

    .line 17301907
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301910
    move-result-object v15

    .line 17301911
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301914
    move-result-object v14

    .line 17301915
    instance-of v4, v15, Ljava/lang/String;

    .line 17301917
    if-eqz v4, :cond_1d2

    .line 17301919
    instance-of v4, v14, Ljava/util/List;

    .line 17301921
    if-eqz v4, :cond_1a6

    .line 17301923
    check-cast v14, Ljava/util/List;

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v14, 0x0

    .line 17301927
    :goto_1a7
    if-nez v14, :cond_1aa

    .line 17301929
    goto :goto_1d2

    .line 17301930
    :cond_1aa
    new-instance v4, Ljava/util/ArrayList;

    .line 17301932
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301935
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301938
    move-result-object v14

    .line 17301939
    :goto_1b3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301942
    move-result v16

    .line 17301943
    if-eqz v16, :cond_1c6

    .line 17301945
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301948
    move-result-object v3

    .line 17301949
    instance-of v2, v3, Ljava/lang/String;

    .line 17301951
    if-eqz v2, :cond_1c4

    .line 17301953
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301956
    :cond_1c4
    const/4 v3, 0x0

    .line 17301957
    goto :goto_1b3

    .line 17301958
    :cond_1c6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301961
    move-result v2

    .line 17301962
    const/4 v3, 0x1

    .line 17301963
    xor-int/2addr v2, v3

    .line 17301964
    if-eqz v2, :cond_1d3

    .line 17301966
    invoke-interface {v13, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    :goto_1d2
    const/4 v3, 0x1

    .line 17301971
    :cond_1d3
    :goto_1d3
    const/4 v3, 0x0

    .line 17301972
    const/4 v4, 0x0

    .line 17301973
    goto :goto_187

    .line 17301974
    :cond_1d6
    const/4 v3, 0x1

    .line 17301975
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 17301978
    move-result v2

    .line 17301979
    xor-int/2addr v2, v3

    .line 17301980
    if-eqz v2, :cond_1e3

    .line 17301982
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    :goto_1e2
    const/4 v3, 0x1

    .line 17301987
    :cond_1e3
    :goto_1e3
    const/4 v3, 0x0

    .line 17301988
    const/4 v4, 0x0

    .line 17301989
    goto/16 :goto_157

    .line 17301991
    :cond_1e7
    const/4 v3, 0x1

    .line 17301992
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17301995
    move-result v0

    .line 17301996
    if-eqz v0, :cond_1ef

    .line 17301998
    :goto_1ee
    const/4 v7, 0x0

    .line 17301999
    :cond_1ef
    if-nez v7, :cond_1f9

    .line 17302001
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302003
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302006
    move-result-object v0

    .line 17302007
    goto/16 :goto_2b3

    .line 17302009
    :cond_1f9
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302016
    move-result-object v2

    .line 17302017
    :cond_201
    :goto_201
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302020
    move-result v0

    .line 17302021
    if-eqz v0, :cond_29f

    .line 17302023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302026
    move-result-object v0

    .line 17302027
    check-cast v0, Ljava/util/Map$Entry;

    .line 17302029
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302032
    move-result-object v4

    .line 17302033
    check-cast v4, Ljava/lang/String;

    .line 17302035
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302038
    move-result-object v0

    .line 17302039
    check-cast v0, Ljava/util/Map;

    .line 17302041
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17302044
    move-result v7

    .line 17302045
    const v8, -0x41b6f239

    .line 17302048
    if-eq v7, v8, :cond_245

    .line 17302050
    const v8, 0x355996

    .line 17302053
    if-eq v7, v8, :cond_239

    .line 17302055
    const v8, 0x6b0147b

    .line 17302058
    if-eq v7, v8, :cond_22d

    .line 17302060
    goto :goto_24d

    .line 17302061
    :cond_22d
    const-string v7, "video"

    .line 17302063
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302066
    move-result v4

    .line 17302067
    if-nez v4, :cond_236

    .line 17302069
    goto :goto_24d

    .line 17302070
    :cond_236
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->VIDEO:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302072
    goto :goto_251

    .line 17302073
    :cond_239
    const-string v7, "read"

    .line 17302075
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302078
    move-result v4

    .line 17302079
    if-nez v4, :cond_242

    .line 17302081
    goto :goto_24d

    .line 17302082
    :cond_242
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->READING:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302084
    goto :goto_251

    .line 17302085
    :cond_245
    const-string v7, "listen"

    .line 17302087
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302090
    move-result v4

    .line 17302091
    if-nez v4, :cond_24f

    .line 17302093
    :goto_24d
    const/4 v4, 0x0

    .line 17302094
    goto :goto_251

    .line 17302095
    :cond_24f
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->AUDIO:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302097
    :goto_251
    if-nez v4, :cond_254

    .line 17302099
    goto :goto_201

    .line 17302100
    :cond_254
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302103
    move-result-object v0

    .line 17302104
    check-cast v0, Ljava/util/List;

    .line 17302106
    if-nez v0, :cond_25d

    .line 17302108
    goto :goto_201

    .line 17302109
    :cond_25d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302112
    move-result-object v7

    .line 17302113
    :cond_261
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302116
    move-result v0

    .line 17302117
    if-eqz v0, :cond_201

    .line 17302119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302122
    move-result-object v0

    .line 17302123
    check-cast v0, Ljava/lang/String;

    .line 17302125
    :try_start_26d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302127
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302130
    move-result-object v0

    .line 17302131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302134
    move-result-object v0
    :try_end_277
    .catchall {:try_start_26d .. :try_end_277} :catchall_278

    .line 17302135
    goto :goto_283

    .line 17302136
    :catchall_278
    move-exception v0

    .line 17302137
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302139
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302142
    move-result-object v0

    .line 17302143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302146
    move-result-object v0

    .line 17302147
    :goto_283
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302150
    move-result v8

    .line 17302151
    if-eqz v8, :cond_28a

    .line 17302153
    const/4 v0, 0x0

    .line 17302154
    :cond_28a
    check-cast v0, Ljava/lang/String;

    .line 17302156
    if-nez v0, :cond_28f

    .line 17302158
    move-object v0, v1

    .line 17302159
    :cond_28f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302162
    move-result v8

    .line 17302163
    if-lez v8, :cond_297

    .line 17302165
    const/4 v8, 0x1

    .line 17302166
    goto :goto_298

    .line 17302167
    :cond_297
    const/4 v8, 0x0

    .line 17302168
    :goto_298
    if-eqz v8, :cond_261

    .line 17302170
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302173
    move-result-object v0

    .line 17302174
    goto :goto_2b3

    .line 17302175
    :cond_29f
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302177
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302180
    move-result-object v0

    .line 17302181
    goto :goto_2b3

    .line 17302182
    :cond_2a6
    :goto_2a6
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302184
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302187
    move-result-object v0

    .line 17302188
    goto :goto_2b3

    .line 17302189
    :cond_2ad
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302191
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302194
    move-result-object v0

    .line 17302195
    :goto_2b3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302198
    move-result-object v1

    .line 17302199
    move-object v12, v1

    .line 17302200
    check-cast v12, Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302202
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302205
    move-result-object v0

    .line 17302206
    move-object v13, v0

    .line 17302207
    check-cast v13, Ljava/lang/String;

    .line 17302209
    new-instance v0, Lcom/dragon/read/ug/b;

    .line 17302211
    move-object v8, v0

    .line 17302212
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/ug/b;-><init>(JLjava/lang/String;Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)V

    .line 17302215
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17302218
    :cond_2ca
    :goto_2ca
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302220
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17302223
    move-result-object v0

    .line 17302224
    invoke-interface {v0}, Lhm3/b;->n()Leq3/c;

    .line 17302227
    move-result-object v0

    .line 17302228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302231
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->J()V

    .line 17302234
    sget-object v0, Lcom/dragon/read/ug/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302238
    const-string v2, "ParseSchemaUserAttrInfoOver, "

    .line 17302240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302243
    sget-object v2, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 17302245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302251
    move-result-object v1

    .line 17302252
    const/4 v2, 0x0

    .line 17302253
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302255
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302258
    move-result-object v0

    .line 17302259
    const-string v3, "growth"

    .line 17302261
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302264
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Intent;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, ""

    .line 17301507
    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    const/4 v4, 0x0

    .line 17301510
    if-nez v0, :cond_a

    .line 17301511
    .line 17301512
    goto/16 :goto_ce

    .line 17301513
    .line 17301514
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v5

    .line 17301518
    if-nez v5, :cond_12

    .line 17301519
    .line 17301520
    goto/16 :goto_ce

    .line 17301521
    .line 17301522
    :cond_12
    const-string v6, "is_from_widget"

    .line 17301523
    .line 17301524
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v6

    .line 17301528
    if-eqz v6, :cond_1c

    .line 17301529
    .line 17301530
    goto/16 :goto_ce

    .line 17301531
    .line 17301532
    :cond_1c
    const-string v6, "gd_label"

    .line 17301533
    .line 17301534
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v6

    .line 17301538
    const-string v7, "click_push_msg"

    .line 17301539
    .line 17301540
    if-nez v6, :cond_2d

    .line 17301541
    .line 17301542
    invoke-static/range {p0 .. p0}, Lnv6/n;->c(Landroid/content/Intent;)Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v6

    .line 17301546
    if-eqz v6, :cond_ce

    .line 17301547
    .line 17301548
    move-object v6, v7

    .line 17301549
    :cond_2d
    sget-object v8, Lkp3/t;->a:Lkp3/t;

    .line 17301550
    .line 17301551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v8

    .line 17301558
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->reverseUnitIdRuleOpt:Z

    .line 17301559
    .line 17301560
    const-string v9, "_click_schema_lhft_"

    .line 17301561
    .line 17301562
    const-string v10, "click_schema_lhft"

    .line 17301563
    .line 17301564
    const/4 v11, 0x2

    .line 17301565
    const-string v12, "click_schema_crosszone"

    .line 17301566
    .line 17301567
    if-eqz v8, :cond_6a

    .line 17301568
    .line 17301569
    invoke-static {v6, v10, v3, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v8

    .line 17301573
    if-nez v8, :cond_50

    .line 17301574
    .line 17301575
    invoke-static {v6, v9, v3, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v8

    .line 17301579
    if-eqz v8, :cond_4e

    .line 17301580
    .line 17301581
    goto :goto_50

    .line 17301582
    :cond_4e
    const/4 v8, 0x0

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    :goto_50
    const/4 v8, 0x1

    .line 17301585
    :goto_51
    if-eqz v8, :cond_58

    .line 17301586
    .line 17301587
    invoke-static {v5, v6}, Lcom/dragon/read/ug/e;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v7

    .line 17301591
    goto :goto_92

    .line 17301592
    :cond_58
    invoke-static {v6, v12, v3, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v8

    .line 17301596
    if-eqz v8, :cond_61

    .line 17301597
    .line 17301598
    sget-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->CROSSZONE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301599
    .line 17301600
    goto :goto_92

    .line 17301601
    :cond_61
    invoke-static {v6, v7, v3, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v7

    .line 17301605
    if-eqz v7, :cond_ce

    .line 17301606
    .line 17301607
    sget-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->PUSH:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301608
    .line 17301609
    goto :goto_92

    .line 17301610
    :cond_6a
    invoke-static/range {p0 .. p0}, Lnv6/n;->c(Landroid/content/Intent;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v7

    .line 17301614
    if-eqz v7, :cond_73

    .line 17301615
    .line 17301616
    sget-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->PUSH:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301617
    .line 17301618
    goto :goto_92

    .line 17301619
    :cond_73
    invoke-static {v6, v10, v3, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v7

    .line 17301623
    if-nez v7, :cond_82

    .line 17301624
    .line 17301625
    invoke-static {v6, v9, v3, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v7

    .line 17301629
    if-eqz v7, :cond_80

    .line 17301630
    .line 17301631
    goto :goto_82

    .line 17301632
    :cond_80
    const/4 v7, 0x0

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    :goto_82
    const/4 v7, 0x1

    .line 17301635
    :goto_83
    if-eqz v7, :cond_8a

    .line 17301636
    .line 17301637
    invoke-static {v5, v6}, Lcom/dragon/read/ug/e;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v7

    .line 17301641
    goto :goto_92

    .line 17301642
    :cond_8a
    invoke-static {v6, v12, v3, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v7

    .line 17301646
    if-eqz v7, :cond_ce

    .line 17301647
    .line 17301648
    sget-object v7, Lcom/dragon/read/component/biz/model/UnitIdRule;->CROSSZONE:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301649
    .line 17301650
    :goto_92
    sput-object v7, Lcom/dragon/read/ug/e;->c:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301651
    .line 17301652
    invoke-static {v5}, Lcom/dragon/read/ug/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v7

    .line 17301656
    new-instance v8, Lwc4/j;

    .line 17301657
    .line 17301658
    invoke-direct {v8}, Lwc4/j;-><init>()V

    .line 17301659
    .line 17301660
    .line 17301661
    sget-object v9, Lcom/dragon/read/ug/e;->c:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301662
    .line 17301663
    iput-object v9, v8, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17301664
    .line 17301665
    iput-object v6, v8, Lwc4/j;->b:Ljava/lang/String;

    .line 17301666
    .line 17301667
    iput-object v7, v8, Lwc4/j;->c:Ljava/lang/String;

    .line 17301668
    .line 17301669
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v6

    .line 17301673
    iput-object v6, v8, Lwc4/j;->d:Ljava/lang/String;

    .line 17301674
    .line 17301675
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;

    .line 17301676
    .line 17301677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    .line 17301679
    .line 17301680
    const-string v6, "cold_start_config_v627"

    .line 17301681
    .line 17301682
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 17301683
    .line 17301684
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v6

    .line 17301688
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 17301692
    .line 17301693
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->secondPageHosts:Ljava/util/List;

    .line 17301694
    .line 17301695
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v5

    .line 17301699
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v5

    .line 17301703
    iput-boolean v5, v8, Lwc4/j;->e:Z

    .line 17301704
    .line 17301705
    sput-object v8, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 17301706
    .line 17301707
    invoke-static {}, Lcom/dragon/read/ug/e;->e()V

    .line 17301708
    .line 17301709
    .line 17301710
    :cond_ce
    :goto_ce
    sget-object v5, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 17301711
    .line 17301712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301713
    .line 17301714
    .line 17301715
    if-nez v0, :cond_d7

    .line 17301716
    .line 17301717
    goto/16 :goto_2ca

    .line 17301718
    .line 17301719
    :cond_d7
    invoke-static/range {p0 .. p0}, Lnv6/n;->c(Landroid/content/Intent;)Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v5

    .line 17301723
    if-eqz v5, :cond_2ca

    .line 17301724
    .line 17301725
    const-string v5, "msg_id"

    .line 17301726
    .line 17301727
    const-wide/16 v6, -0x1

    .line 17301728
    .line 17301729
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-wide v9

    .line 17301733
    const-string v5, "group_id"

    .line 17301734
    .line 17301735
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v11

    .line 17301739
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->f()Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v5

    .line 17301743
    if-eqz v5, :cond_2ad

    .line 17301744
    .line 17301745
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v5

    .line 17301749
    if-eqz v5, :cond_2a6

    .line 17301750
    .line 17301751
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v0

    .line 17301755
    if-nez v0, :cond_ff

    .line 17301756
    .line 17301757
    goto/16 :goto_2a6

    .line 17301758
    .line 17301759
    :cond_ff
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v6

    .line 17301763
    if-nez v6, :cond_10d

    .line 17301764
    .line 17301765
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17301766
    .line 17301767
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v0

    .line 17301771
    goto/16 :goto_2b3

    .line 17301772
    .line 17301773
    :cond_10d
    :try_start_10d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301774
    .line 17301775
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 17301776
    .line 17301777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v0

    .line 17301784
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportConfig:Ljava/util/Map;

    .line 17301785
    .line 17301786
    if-eqz v0, :cond_123

    .line 17301787
    .line 17301788
    const-string v7, "gid_url_config"

    .line 17301789
    .line 17301790
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v0

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    move-object v0, v4

    .line 17301796
    :goto_124
    instance-of v7, v0, Ljava/util/Map;

    .line 17301797
    .line 17301798
    if-eqz v7, :cond_12b

    .line 17301799
    .line 17301800
    check-cast v0, Ljava/util/Map;

    .line 17301801
    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    move-object v0, v4

    .line 17301804
    :goto_12c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v0
    :try_end_130
    .catchall {:try_start_10d .. :try_end_130} :catchall_131

    .line 17301808
    goto :goto_13c

    .line 17301809
    :catchall_131
    move-exception v0

    .line 17301810
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301811
    .line 17301812
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v0

    .line 17301816
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v0

    .line 17301820
    :goto_13c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v7

    .line 17301824
    if-eqz v7, :cond_143

    .line 17301825
    .line 17301826
    move-object v0, v4

    .line 17301827
    :cond_143
    check-cast v0, Ljava/util/Map;

    .line 17301828
    .line 17301829
    if-nez v0, :cond_14a

    .line 17301830
    .line 17301831
    const/4 v3, 0x1

    .line 17301832
    goto/16 :goto_1ee

    .line 17301833
    .line 17301834
    :cond_14a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301835
    .line 17301836
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v0

    .line 17301843
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v0

    .line 17301847
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v8

    .line 17301851
    if-eqz v8, :cond_1e7

    .line 17301852
    .line 17301853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v8

    .line 17301857
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301858
    .line 17301859
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v12

    .line 17301863
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v8

    .line 17301867
    instance-of v13, v12, Ljava/lang/String;

    .line 17301868
    .line 17301869
    if-eqz v13, :cond_1e2

    .line 17301870
    .line 17301871
    instance-of v13, v8, Ljava/util/Map;

    .line 17301872
    .line 17301873
    if-eqz v13, :cond_176

    .line 17301874
    .line 17301875
    check-cast v8, Ljava/util/Map;

    .line 17301876
    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    move-object v8, v4

    .line 17301879
    :goto_177
    if-nez v8, :cond_17a

    .line 17301880
    .line 17301881
    goto :goto_1e2

    .line 17301882
    :cond_17a
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17301883
    .line 17301884
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v8

    .line 17301891
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v8

    .line 17301895
    :goto_187
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v14

    .line 17301899
    if-eqz v14, :cond_1d6

    .line 17301900
    .line 17301901
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v14

    .line 17301905
    check-cast v14, Ljava/util/Map$Entry;

    .line 17301906
    .line 17301907
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v15

    .line 17301911
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v14

    .line 17301915
    instance-of v4, v15, Ljava/lang/String;

    .line 17301916
    .line 17301917
    if-eqz v4, :cond_1d2

    .line 17301918
    .line 17301919
    instance-of v4, v14, Ljava/util/List;

    .line 17301920
    .line 17301921
    if-eqz v4, :cond_1a6

    .line 17301922
    .line 17301923
    check-cast v14, Ljava/util/List;

    .line 17301924
    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v14, 0x0

    .line 17301927
    :goto_1a7
    if-nez v14, :cond_1aa

    .line 17301928
    .line 17301929
    goto :goto_1d2

    .line 17301930
    :cond_1aa
    new-instance v4, Ljava/util/ArrayList;

    .line 17301931
    .line 17301932
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v14

    .line 17301939
    :goto_1b3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v16

    .line 17301943
    if-eqz v16, :cond_1c6

    .line 17301944
    .line 17301945
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v3

    .line 17301949
    instance-of v2, v3, Ljava/lang/String;

    .line 17301950
    .line 17301951
    if-eqz v2, :cond_1c4

    .line 17301952
    .line 17301953
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301954
    .line 17301955
    .line 17301956
    :cond_1c4
    const/4 v3, 0x0

    .line 17301957
    goto :goto_1b3

    .line 17301958
    :cond_1c6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v2

    .line 17301962
    const/4 v3, 0x1

    .line 17301963
    xor-int/2addr v2, v3

    .line 17301964
    if-eqz v2, :cond_1d3

    .line 17301965
    .line 17301966
    invoke-interface {v13, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    :goto_1d2
    const/4 v3, 0x1

    .line 17301971
    :cond_1d3
    :goto_1d3
    const/4 v3, 0x0

    .line 17301972
    const/4 v4, 0x0

    .line 17301973
    goto :goto_187

    .line 17301974
    :cond_1d6
    const/4 v3, 0x1

    .line 17301975
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v2

    .line 17301979
    xor-int/2addr v2, v3

    .line 17301980
    if-eqz v2, :cond_1e3

    .line 17301981
    .line 17301982
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    :goto_1e2
    const/4 v3, 0x1

    .line 17301987
    :cond_1e3
    :goto_1e3
    const/4 v3, 0x0

    .line 17301988
    const/4 v4, 0x0

    .line 17301989
    goto/16 :goto_157

    .line 17301990
    .line 17301991
    :cond_1e7
    const/4 v3, 0x1

    .line 17301992
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v0

    .line 17301996
    if-eqz v0, :cond_1ef

    .line 17301997
    .line 17301998
    :goto_1ee
    const/4 v7, 0x0

    .line 17301999
    :cond_1ef
    if-nez v7, :cond_1f9

    .line 17302000
    .line 17302001
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302002
    .line 17302003
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v0

    .line 17302007
    goto/16 :goto_2b3

    .line 17302008
    .line 17302009
    :cond_1f9
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v2

    .line 17302017
    :cond_201
    :goto_201
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v0

    .line 17302021
    if-eqz v0, :cond_29f

    .line 17302022
    .line 17302023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v0

    .line 17302027
    check-cast v0, Ljava/util/Map$Entry;

    .line 17302028
    .line 17302029
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v4

    .line 17302033
    check-cast v4, Ljava/lang/String;

    .line 17302034
    .line 17302035
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v0

    .line 17302039
    check-cast v0, Ljava/util/Map;

    .line 17302040
    .line 17302041
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v7

    .line 17302045
    const v8, -0x41b6f239

    .line 17302046
    .line 17302047
    .line 17302048
    if-eq v7, v8, :cond_245

    .line 17302049
    .line 17302050
    const v8, 0x355996

    .line 17302051
    .line 17302052
    .line 17302053
    if-eq v7, v8, :cond_239

    .line 17302054
    .line 17302055
    const v8, 0x6b0147b

    .line 17302056
    .line 17302057
    .line 17302058
    if-eq v7, v8, :cond_22d

    .line 17302059
    .line 17302060
    goto :goto_24d

    .line 17302061
    :cond_22d
    const-string v7, "video"

    .line 17302062
    .line 17302063
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v4

    .line 17302067
    if-nez v4, :cond_236

    .line 17302068
    .line 17302069
    goto :goto_24d

    .line 17302070
    :cond_236
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->VIDEO:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302071
    .line 17302072
    goto :goto_251

    .line 17302073
    :cond_239
    const-string v7, "read"

    .line 17302074
    .line 17302075
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v4

    .line 17302079
    if-nez v4, :cond_242

    .line 17302080
    .line 17302081
    goto :goto_24d

    .line 17302082
    :cond_242
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->READING:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302083
    .line 17302084
    goto :goto_251

    .line 17302085
    :cond_245
    const-string v7, "listen"

    .line 17302086
    .line 17302087
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v4

    .line 17302091
    if-nez v4, :cond_24f

    .line 17302092
    .line 17302093
    :goto_24d
    const/4 v4, 0x0

    .line 17302094
    goto :goto_251

    .line 17302095
    :cond_24f
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->AUDIO:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302096
    .line 17302097
    :goto_251
    if-nez v4, :cond_254

    .line 17302098
    .line 17302099
    goto :goto_201

    .line 17302100
    :cond_254
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v0

    .line 17302104
    check-cast v0, Ljava/util/List;

    .line 17302105
    .line 17302106
    if-nez v0, :cond_25d

    .line 17302107
    .line 17302108
    goto :goto_201

    .line 17302109
    :cond_25d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v7

    .line 17302113
    :cond_261
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v0

    .line 17302117
    if-eqz v0, :cond_201

    .line 17302118
    .line 17302119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v0

    .line 17302123
    check-cast v0, Ljava/lang/String;

    .line 17302124
    .line 17302125
    :try_start_26d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302126
    .line 17302127
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v0

    .line 17302131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v0
    :try_end_277
    .catchall {:try_start_26d .. :try_end_277} :catchall_278

    .line 17302135
    goto :goto_283

    .line 17302136
    :catchall_278
    move-exception v0

    .line 17302137
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302138
    .line 17302139
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v0

    .line 17302143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v0

    .line 17302147
    :goto_283
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v8

    .line 17302151
    if-eqz v8, :cond_28a

    .line 17302152
    .line 17302153
    const/4 v0, 0x0

    .line 17302154
    :cond_28a
    check-cast v0, Ljava/lang/String;

    .line 17302155
    .line 17302156
    if-nez v0, :cond_28f

    .line 17302157
    .line 17302158
    move-object v0, v1

    .line 17302159
    :cond_28f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302160
    .line 17302161
    .line 17302162
    move-result v8

    .line 17302163
    if-lez v8, :cond_297

    .line 17302164
    .line 17302165
    const/4 v8, 0x1

    .line 17302166
    goto :goto_298

    .line 17302167
    :cond_297
    const/4 v8, 0x0

    .line 17302168
    :goto_298
    if-eqz v8, :cond_261

    .line 17302169
    .line 17302170
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v0

    .line 17302174
    goto :goto_2b3

    .line 17302175
    :cond_29f
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302176
    .line 17302177
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v0

    .line 17302181
    goto :goto_2b3

    .line 17302182
    :cond_2a6
    :goto_2a6
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302183
    .line 17302184
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v0

    .line 17302188
    goto :goto_2b3

    .line 17302189
    :cond_2ad
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302190
    .line 17302191
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v0

    .line 17302195
    :goto_2b3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v1

    .line 17302199
    move-object v12, v1

    .line 17302200
    check-cast v12, Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 17302201
    .line 17302202
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v0

    .line 17302206
    move-object v13, v0

    .line 17302207
    check-cast v13, Ljava/lang/String;

    .line 17302208
    .line 17302209
    new-instance v0, Lcom/dragon/read/ug/b;

    .line 17302210
    .line 17302211
    move-object v8, v0

    .line 17302212
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/ug/b;-><init>(JLjava/lang/String;Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)V

    .line 17302213
    .line 17302214
    .line 17302215
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17302216
    .line 17302217
    .line 17302218
    :cond_2ca
    :goto_2ca
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302219
    .line 17302220
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v0

    .line 17302224
    invoke-interface {v0}, Lhm3/b;->n()Leq3/c;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v0

    .line 17302228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->J()V

    .line 17302232
    .line 17302233
    .line 17302234
    sget-object v0, Lcom/dragon/read/ug/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302235
    .line 17302236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302237
    .line 17302238
    const-string v2, "ParseSchemaUserAttrInfoOver, "

    .line 17302239
    .line 17302240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302241
    .line 17302242
    .line 17302243
    sget-object v2, Lcom/dragon/read/ug/e;->d:Lwc4/j;

    .line 17302244
    .line 17302245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302246
    .line 17302247
    .line 17302248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v1

    .line 17302252
    const/4 v2, 0x0

    .line 17302253
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302254
    .line 17302255
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v0

    .line 17302259
    const-string v3, "growth"

    .line 17302260
    .line 17302261
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302262
    .line 17302263
    .line 17302264
    return-void
.end method


