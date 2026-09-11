## classes18/com/bytedance/timon/permission_keeper/utils/PermissionEventReporter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a5a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a5a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    const-string v0, ""

    .line 100925442
    invoke-static {p1, p2, v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925445
    new-instance v1, Lorg/json/JSONObject;

    .line 100925447
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100925450
    const-string v2, "api_id"

    .line 100925452
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925455
    const-string/jumbo p0, "token"

    .line 100925458
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925461
    const-string p0, "current_page"

    .line 100925463
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925466
    const-string/jumbo p0, "scene"

    .line 100925469
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925472
    const-string/jumbo p0, "permission"

    .line 100925475
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925478
    const-string/jumbo p0, "permission_status_system"

    .line 100925481
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925484
    const-string/jumbo p0, "permission_status_app"

    .line 100925487
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925490
    sget-object p0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 100925492
    new-instance p1, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionCheck$1;

    .line 100925494
    invoke-direct {p1, v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionCheck$1;-><init>(Lorg/json/JSONObject;)V

    .line 100925497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925500
    invoke-static {p1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 100925503
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    const-string v0, ""

    .line 100925441
    .line 100925442
    invoke-static {p1, p2, v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    .line 100925444
    .line 100925445
    new-instance v1, Lorg/json/JSONObject;

    .line 100925446
    .line 100925447
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100925448
    .line 100925449
    .line 100925450
    const-string v2, "api_id"

    .line 100925451
    .line 100925452
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string/jumbo p0, "token"

    .line 100925456
    .line 100925457
    .line 100925458
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925459
    .line 100925460
    .line 100925461
    const-string p0, "current_page"

    .line 100925462
    .line 100925463
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925464
    .line 100925465
    .line 100925466
    const-string/jumbo p0, "scene"

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925470
    .line 100925471
    .line 100925472
    const-string/jumbo p0, "permission"

    .line 100925473
    .line 100925474
    .line 100925475
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925476
    .line 100925477
    .line 100925478
    const-string/jumbo p0, "permission_status_system"

    .line 100925479
    .line 100925480
    .line 100925481
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925482
    .line 100925483
    .line 100925484
    const-string/jumbo p0, "permission_status_app"

    .line 100925485
    .line 100925486
    .line 100925487
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925488
    .line 100925489
    .line 100925490
    sget-object p0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 100925491
    .line 100925492
    new-instance p1, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionCheck$1;

    .line 100925493
    .line 100925494
    invoke-direct {p1, v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionCheck$1;-><init>(Lorg/json/JSONObject;)V

    .line 100925495
    .line 100925496
    .line 100925497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925498
    .line 100925499
    .line 100925500
    invoke-static {p1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 100925501
    .line 100925502
    .line 100925503
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lorg/json/JSONObject;

    .line 67371013
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371016
    const-string v1, "action"

    .line 67371018
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    const-string/jumbo p0, "permission"

    .line 67371024
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371027
    const-string/jumbo p0, "scene"

    .line 67371030
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371033
    const-string/jumbo p0, "toggle_switch_to"

    .line 67371036
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371039
    sget-object p0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 67371041
    new-instance p1, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionManage$1;

    .line 67371043
    invoke-direct {p1, v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionManage$1;-><init>(Lorg/json/JSONObject;)V

    .line 67371046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371049
    invoke-static {p1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string v1, "action"

    .line 67371017
    .line 67371018
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string/jumbo p0, "permission"

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string/jumbo p0, "scene"

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string/jumbo p0, "toggle_switch_to"

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371037
    .line 67371038
    .line 67371039
    sget-object p0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 67371040
    .line 67371041
    new-instance p1, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionManage$1;

    .line 67371042
    .line 67371043
    invoke-direct {p1, v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionManage$1;-><init>(Lorg/json/JSONObject;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method public static c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Lorg/json/JSONObject;

    .line 117768197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768200
    const-string v1, "api_id"

    .line 117768202
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768205
    const-string p0, ""

    .line 117768207
    if-eqz p1, :cond_19

    .line 117768209
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117768212
    move-result-object p1

    .line 117768213
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768216
    goto :goto_1a

    .line 117768217
    :cond_19
    const/4 p1, 0x0

    .line 117768218
    :goto_1a
    if-eqz p1, :cond_1d

    .line 117768220
    move-object p0, p1

    .line 117768221
    :cond_1d
    const-string/jumbo p1, "permissions"

    .line 117768224
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768227
    const-string/jumbo p0, "token"

    .line 117768230
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768233
    const-string p0, "current_page"

    .line 117768235
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768238
    const-string/jumbo p0, "scene"

    .line 117768241
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768244
    const-string/jumbo p0, "type"

    .line 117768247
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768250
    const-string p0, "action"

    .line 117768252
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768255
    sget-object p0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 117768257
    new-instance p1, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionRequest$1;

    .line 117768259
    invoke-direct {p1, v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionRequest$1;-><init>(Lorg/json/JSONObject;)V

    .line 117768262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768265
    invoke-static {p1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 117768268
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    new-instance v0, Lorg/json/JSONObject;

    .line 117768196
    .line 117768197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    const-string v1, "api_id"

    .line 117768201
    .line 117768202
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768203
    .line 117768204
    .line 117768205
    const-string p0, ""

    .line 117768206
    .line 117768207
    if-eqz p1, :cond_19

    .line 117768208
    .line 117768209
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117768210
    .line 117768211
    .line 117768212
    move-result-object p1

    .line 117768213
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768214
    .line 117768215
    .line 117768216
    goto :goto_1a

    .line 117768217
    :cond_19
    const/4 p1, 0x0

    .line 117768218
    :goto_1a
    if-eqz p1, :cond_1d

    .line 117768219
    .line 117768220
    move-object p0, p1

    .line 117768221
    :cond_1d
    const-string/jumbo p1, "permissions"

    .line 117768222
    .line 117768223
    .line 117768224
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768225
    .line 117768226
    .line 117768227
    const-string/jumbo p0, "token"

    .line 117768228
    .line 117768229
    .line 117768230
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768231
    .line 117768232
    .line 117768233
    const-string p0, "current_page"

    .line 117768234
    .line 117768235
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768236
    .line 117768237
    .line 117768238
    const-string/jumbo p0, "scene"

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768242
    .line 117768243
    .line 117768244
    const-string/jumbo p0, "type"

    .line 117768245
    .line 117768246
    .line 117768247
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768248
    .line 117768249
    .line 117768250
    const-string p0, "action"

    .line 117768251
    .line 117768252
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768253
    .line 117768254
    .line 117768255
    sget-object p0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 117768256
    .line 117768257
    new-instance p1, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionRequest$1;

    .line 117768258
    .line 117768259
    invoke-direct {p1, v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter$reportPermissionRequest$1;-><init>(Lorg/json/JSONObject;)V

    .line 117768260
    .line 117768261
    .line 117768262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768263
    .line 117768264
    .line 117768265
    invoke-static {p1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 117768266
    .line 117768267
    .line 117768268
    return-void
.end method


