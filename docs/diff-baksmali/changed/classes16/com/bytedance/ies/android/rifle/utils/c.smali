## classes16/com/bytedance/ies/android/rifle/utils/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82607

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82607

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_31

    .line 17039366
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const-string v1, "hybrid_sdk_version"

    .line 17039377
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-nez v2, :cond_28

    .line 17039395
    const-string v2, "package_name"

    .line 17039397
    invoke-virtual {v0, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039400
    :cond_28
    const-string p0, "bullet"

    .line 17039402
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039405
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039408
    move-result-object p0

    .line 17039409
    :cond_31
    :goto_31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_31

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "hybrid_sdk_version"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-nez v2, :cond_28

    .line 17039394
    .line 17039395
    const-string v2, "package_name"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    const-string p0, "bullet"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    :cond_31
    :goto_31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593799
    move-result-object p0

    .line 50593800
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50593802
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50593805
    if-eqz p1, :cond_17

    .line 50593807
    new-instance v1, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;

    .line 50593809
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;-><init>(Ljava/util/List;)V

    .line 50593812
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50593815
    :cond_17
    if-eqz p2, :cond_21

    .line 50593817
    new-instance p1, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50593819
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50593822
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50593825
    :cond_21
    new-instance p1, Lcom/bytedance/ies/android/rifle/utils/b;

    .line 50593827
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/rifle/utils/b;-><init>(Landroid/net/Uri;)V

    .line 50593830
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50593833
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50593835
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p2, ""

    .line 50593841
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593844
    const-string p2, "Rifle"

    .line 50593846
    invoke-virtual {p1, p2, p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaDataInCache(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)V

    .line 50593849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50593801
    .line 50593802
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    if-eqz p1, :cond_17

    .line 50593806
    .line 50593807
    new-instance v1, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;

    .line 50593808
    .line 50593809
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;-><init>(Ljava/util/List;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    if-eqz p2, :cond_21

    .line 50593816
    .line 50593817
    new-instance p1, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50593818
    .line 50593819
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    new-instance p1, Lcom/bytedance/ies/android/rifle/utils/b;

    .line 50593826
    .line 50593827
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/rifle/utils/b;-><init>(Landroid/net/Uri;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50593831
    .line 50593832
    .line 50593833
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p2, ""

    .line 50593840
    .line 50593841
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    const-string p2, "Rifle"

    .line 50593845
    .line 50593846
    invoke-virtual {p1, p2, p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaDataInCache(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-object p0
.end method


.method public static final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 33882112
    const-string/jumbo v0, "url"

    .line 33882115
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, ""

    .line 33882132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882138
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object v2

    .line 33882146
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v3

    .line 33882150
    if-eqz v3, :cond_52

    .line 33882152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Ljava/lang/String;

    .line 33882158
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v4

    .line 33882162
    xor-int/lit8 v4, v4, 0x1

    .line 33882164
    if-eqz v4, :cond_4e

    .line 33882166
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882173
    move-result-object v4

    .line 33882174
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    move-result v5

    .line 33882178
    if-eqz v5, :cond_22

    .line 33882180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    move-result-object v5

    .line 33882184
    check-cast v5, Ljava/lang/String;

    .line 33882186
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882189
    goto :goto_3e

    .line 33882190
    :cond_4e
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882193
    goto :goto_22

    .line 33882194
    :cond_52
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882197
    move-result-object p0

    .line 33882198
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 33882112
    const-string/jumbo v0, "url"

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882124
    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, ""

    .line 33882131
    .line 33882132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    if-eqz v3, :cond_52

    .line 33882151
    .line 33882152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    xor-int/lit8 v4, v4, 0x1

    .line 33882163
    .line 33882164
    if-eqz v4, :cond_4e

    .line 33882165
    .line 33882166
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v5

    .line 33882178
    if-eqz v5, :cond_22

    .line 33882179
    .line 33882180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v5

    .line 33882184
    check-cast v5, Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_3e

    .line 33882190
    :cond_4e
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_22

    .line 33882194
    :cond_52
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    return-object p0
.end method


