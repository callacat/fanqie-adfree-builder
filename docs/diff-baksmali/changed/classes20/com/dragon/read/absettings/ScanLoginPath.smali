## classes20/com/dragon/read/absettings/ScanLoginPath.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8d48e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/absettings/ScanLoginPath$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/absettings/ScanLoginPath$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/absettings/ScanLoginPath;->a:Lcom/dragon/read/absettings/ScanLoginPath$a;

    .line 262157
    const-class v0, Lcom/dragon/read/absettings/ScanLoginPath;

    .line 262159
    const-class v1, Lcom/dragon/read/absettings/IScanLoginPath;

    .line 262161
    const-string v2, "scan_qr_login_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/absettings/ScanLoginPath;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/absettings/ScanLoginPath;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/absettings/ScanLoginPath;->b:Lcom/dragon/read/absettings/ScanLoginPath;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8d48e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/absettings/ScanLoginPath$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/absettings/ScanLoginPath$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/absettings/ScanLoginPath;->a:Lcom/dragon/read/absettings/ScanLoginPath$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/absettings/ScanLoginPath;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/absettings/IScanLoginPath;

    .line 262160
    .line 262161
    const-string v2, "scan_qr_login_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/absettings/ScanLoginPath;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/absettings/ScanLoginPath;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/absettings/ScanLoginPath;->b:Lcom/dragon/read/absettings/ScanLoginPath;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/absettings/ScanLoginPath;->loginPath:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/absettings/ScanLoginPath;->urlHosts:Ljava/util/List;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/absettings/ScanLoginPath;->urlPaths:Ljava/util/List;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/absettings/ScanLoginPath;->loginPath:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/absettings/ScanLoginPath;->urlHosts:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/absettings/ScanLoginPath;->urlPaths:Ljava/util/List;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_6

    .line 84148228
    const-string p1, "/ucenter_web/app/sdk-next"

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_16

    .line 84148234
    const-string p2, "changdunovel.com"

    .line 84148236
    const-string p5, "reading.snssdk.com"

    .line 84148238
    filled-new-array {p2, p5}, [Ljava/lang/String;

    .line 84148241
    move-result-object p2

    .line 84148242
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84148245
    move-result-object p2

    .line 84148246
    :cond_16
    and-int/lit8 p4, p4, 0x4

    .line 84148248
    if-eqz p4, :cond_1e

    .line 84148250
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148253
    move-result-object p3

    .line 84148254
    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/absettings/ScanLoginPath;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_6

    .line 84148227
    .line 84148228
    const-string p1, "/ucenter_web/app/sdk-next"

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_16

    .line 84148233
    .line 84148234
    const-string p2, "changdunovel.com"

    .line 84148235
    .line 84148236
    const-string p5, "reading.snssdk.com"

    .line 84148237
    .line 84148238
    filled-new-array {p2, p5}, [Ljava/lang/String;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p2

    .line 84148242
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p2

    .line 84148246
    :cond_16
    and-int/lit8 p4, p4, 0x4

    .line 84148247
    .line 84148248
    if-eqz p4, :cond_1e

    .line 84148249
    .line 84148250
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p3

    .line 84148254
    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/absettings/ScanLoginPath;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84148255
    .line 84148256
    .line 84148257
    return-void
.end method


