## classes14/j24/z2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9289f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj24/z2$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ReadingGameDownloadMethod"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lj24/z2;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9289f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj24/z2$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReadingGameDownloadMethod"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lj24/z2;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/x;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lj24/z2;->f:Ljava/util/LinkedList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/x;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lj24/z2;->f:Ljava/util/LinkedList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lj24/y2;

    .line 17104898
    invoke-direct {v0}, Lj24/y2;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17104910
    move-result-object v3

    .line 17104911
    sget v4, Lcom/dragon/read/util/v4;->a:I

    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v1}, Lof4/e;->getAllWriteStoragePermission()[Ljava/lang/String;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104935
    move-result-object v1

    .line 17104936
    const v5, 0x7f061f2d

    .line 17104939
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104953
    move-result-object p0

    .line 17104954
    const v1, 0x7f061f2c

    .line 17104957
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104960
    move-result-object v6

    .line 17104961
    new-instance v7, Lj24/a3;

    .line 17104963
    invoke-direct {v7, v0}, Lj24/a3;-><init>(Lj24/y2;)V

    .line 17104966
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lj24/y2;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lj24/y2;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    sget v4, Lcom/dragon/read/util/v4;->a:I

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v1}, Lof4/e;->getAllWriteStoragePermission()[Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const v5, 0x7f061f2d

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    const v1, 0x7f061f2c

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    new-instance v7, Lj24/a3;

    .line 17104962
    .line 17104963
    invoke-direct {v7, v0}, Lj24/a3;-><init>(Lj24/y2;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/x$b;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/x$b;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-interface {p2}, Lj24/x$b;->getDownloadParams()Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, "extra"

    .line 34013190
    const-string v2, "enter_from"

    .line 34013192
    const-string v3, "other_page"

    .line 34013194
    const-string v4, "download_from"

    .line 34013196
    const-string v5, "downloadExtra"

    .line 34013198
    const-string v6, "token"

    .line 34013200
    const-string v7, "gameId"

    .line 34013202
    const-string v8, ""

    .line 34013204
    if-nez v0, :cond_96

    .line 34013206
    invoke-interface {p2}, Lj24/x$b;->getDownloadInfo()Ljava/lang/String;

    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_31

    .line 34013216
    sget-object p1, Lj24/z2;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013218
    const/4 p2, 0x0

    .line 34013219
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013221
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013224
    move-result-object p1

    .line 34013225
    const-string v0, "default"

    .line 34013227
    const-string v1, "\u6296\u97f3\u6e38\u620f\u8054\u8fd0\u4e0b\u8f7d\u5668downloadInfo\u4e3a\u7a7a"

    .line 34013229
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013232
    goto :goto_95

    .line 34013233
    :cond_31
    invoke-interface {p2}, Lj24/x$b;->getDownloadInfo()Ljava/lang/String;

    .line 34013236
    move-result-object v0

    .line 34013237
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 34013239
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013242
    invoke-interface {p2}, Lj24/x$b;->getAppId()Ljava/lang/String;

    .line 34013245
    move-result-object v10

    .line 34013246
    invoke-virtual {v9, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013249
    sget-object v7, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34013251
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013254
    move-result-object v10

    .line 34013255
    invoke-interface {v10}, Lpn3/h;->d()I

    .line 34013258
    move-result v10

    .line 34013259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013262
    move-result-object v10

    .line 34013263
    invoke-virtual {v9, v6, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013266
    invoke-virtual {v9, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013269
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 34013271
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013274
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013277
    invoke-interface {p2}, Lj24/x$b;->getEnterFrom()Ljava/lang/String;

    .line 34013280
    move-result-object v3

    .line 34013281
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013284
    invoke-interface {p2}, Lj24/x$b;->getExtra()Ljava/lang/String;

    .line 34013287
    move-result-object p2

    .line 34013288
    if-nez p2, :cond_6b

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v8, p2

    .line 34013292
    :goto_6c
    invoke-virtual {v0, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013295
    iget-object p2, p0, Lj24/z2;->f:Ljava/util/LinkedList;

    .line 34013297
    invoke-virtual {p2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013300
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013311
    new-instance v2, Lj24/b3;

    .line 34013313
    invoke-direct {v2, p1}, Lj24/b3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 34013316
    invoke-interface {p2, v1, v9, v0, v2}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 34013319
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013322
    move-result-object p2

    .line 34013323
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 34013326
    move-result-object p1

    .line 34013327
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013330
    invoke-interface {p2, p1, v9, v0}, Lpn3/h;->a(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 34013333
    :goto_95
    return-void

    .line 34013334
    :cond_96
    invoke-interface {p2}, Lj24/x$b;->getDownloadParams()Ljava/lang/String;

    .line 34013337
    move-result-object v0

    .line 34013338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013341
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013351
    move-result-object v0

    .line 34013352
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    invoke-interface {p2}, Lj24/x$b;->getDownloadParams()Ljava/lang/String;

    .line 34013358
    move-result-object v9

    .line 34013359
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013362
    invoke-static {v9}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013365
    move-result-object v9

    .line 34013366
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    const-string v10, "downloadInfo"

    .line 34013371
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013374
    move-result-object v9

    .line 34013375
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 34013380
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013383
    invoke-virtual {v10, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013386
    sget-object v7, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34013388
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013391
    move-result-object v11

    .line 34013392
    invoke-interface {v11}, Lpn3/h;->d()I

    .line 34013395
    move-result v11

    .line 34013396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013399
    move-result-object v11

    .line 34013400
    invoke-virtual {v10, v6, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013403
    invoke-virtual {v10, v5, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 34013408
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013411
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    invoke-interface {p2}, Lj24/x$b;->getEnterFrom()Ljava/lang/String;

    .line 34013417
    move-result-object v3

    .line 34013418
    invoke-virtual {v5, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013421
    invoke-interface {p2}, Lj24/x$b;->getExtra()Ljava/lang/String;

    .line 34013424
    move-result-object v2

    .line 34013425
    if-nez v2, :cond_f4

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    move-object v8, v2

    .line 34013429
    :goto_f5
    invoke-virtual {v5, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013432
    invoke-interface {p2}, Lj24/x$b;->isSubscribe()Ljava/lang/Boolean;

    .line 34013435
    move-result-object p2

    .line 34013436
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013438
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013441
    move-result p2

    .line 34013442
    if-nez p2, :cond_11c

    .line 34013444
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013455
    new-instance v2, Lj24/z2$b;

    .line 34013457
    invoke-direct {v2, p1, v0}, Lj24/z2$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 34013460
    invoke-interface {p2, v1, v10, v5, v2}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 34013463
    iget-object p2, p0, Lj24/z2;->f:Ljava/util/LinkedList;

    .line 34013465
    invoke-virtual {p2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013468
    :cond_11c
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013471
    move-result-object p2

    .line 34013472
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013479
    invoke-interface {p2, p1, v10, v5}, Lpn3/h;->a(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 34013482
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/x$b;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-interface {p2}, Lj24/x$b;->getDownloadParams()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, "extra"

    .line 34013189
    .line 34013190
    const-string v2, "enter_from"

    .line 34013191
    .line 34013192
    const-string v3, "other_page"

    .line 34013193
    .line 34013194
    const-string v4, "download_from"

    .line 34013195
    .line 34013196
    const-string v5, "downloadExtra"

    .line 34013197
    .line 34013198
    const-string v6, "token"

    .line 34013199
    .line 34013200
    const-string v7, "gameId"

    .line 34013201
    .line 34013202
    const-string v8, ""

    .line 34013203
    .line 34013204
    if-nez v0, :cond_96

    .line 34013205
    .line 34013206
    invoke-interface {p2}, Lj24/x$b;->getDownloadInfo()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_31

    .line 34013215
    .line 34013216
    sget-object p1, Lj24/z2;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013217
    .line 34013218
    const/4 p2, 0x0

    .line 34013219
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013220
    .line 34013221
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    const-string v0, "default"

    .line 34013226
    .line 34013227
    const-string v1, "\u6296\u97f3\u6e38\u620f\u8054\u8fd0\u4e0b\u8f7d\u5668downloadInfo\u4e3a\u7a7a"

    .line 34013228
    .line 34013229
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    .line 34013231
    .line 34013232
    goto :goto_95

    .line 34013233
    :cond_31
    invoke-interface {p2}, Lj24/x$b;->getDownloadInfo()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 34013238
    .line 34013239
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-interface {p2}, Lj24/x$b;->getAppId()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v10

    .line 34013246
    invoke-virtual {v9, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    sget-object v7, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34013250
    .line 34013251
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v10

    .line 34013255
    invoke-interface {v10}, Lpn3/h;->d()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v10

    .line 34013259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v10

    .line 34013263
    invoke-virtual {v9, v6, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v9, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 34013270
    .line 34013271
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-interface {p2}, Lj24/x$b;->getEnterFrom()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-interface {p2}, Lj24/x$b;->getExtra()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    if-nez p2, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v8, p2

    .line 34013292
    :goto_6c
    invoke-virtual {v0, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object p2, p0, Lj24/z2;->f:Ljava/util/LinkedList;

    .line 34013296
    .line 34013297
    invoke-virtual {p2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    new-instance v2, Lj24/b3;

    .line 34013312
    .line 34013313
    invoke-direct {v2, p1}, Lj24/b3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-interface {p2, v1, v9, v0, v2}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p2

    .line 34013323
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-interface {p2, p1, v9, v0}, Lpn3/h;->a(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 34013331
    .line 34013332
    .line 34013333
    :goto_95
    return-void

    .line 34013334
    :cond_96
    invoke-interface {p2}, Lj24/x$b;->getDownloadParams()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v0

    .line 34013338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-interface {p2}, Lj24/x$b;->getDownloadParams()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v9

    .line 34013359
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {v9}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v9

    .line 34013366
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v10, "downloadInfo"

    .line 34013370
    .line 34013371
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v9

    .line 34013375
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 34013379
    .line 34013380
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v10, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    sget-object v7, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34013387
    .line 34013388
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v11

    .line 34013392
    invoke-interface {v11}, Lpn3/h;->d()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v11

    .line 34013396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v11

    .line 34013400
    invoke-virtual {v10, v6, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v10, v5, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 34013407
    .line 34013408
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-interface {p2}, Lj24/x$b;->getEnterFrom()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v3

    .line 34013418
    invoke-virtual {v5, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-interface {p2}, Lj24/x$b;->getExtra()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    if-nez v2, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    move-object v8, v2

    .line 34013429
    :goto_f5
    invoke-virtual {v5, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {p2}, Lj24/x$b;->isSubscribe()Ljava/lang/Boolean;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013437
    .line 34013438
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p2

    .line 34013442
    if-nez p2, :cond_11c

    .line 34013443
    .line 34013444
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    new-instance v2, Lj24/z2$b;

    .line 34013456
    .line 34013457
    invoke-direct {v2, p1, v0}, Lj24/z2$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface {p2, v1, v10, v5, v2}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object p2, p0, Lj24/z2;->f:Ljava/util/LinkedList;

    .line 34013464
    .line 34013465
    invoke-virtual {p2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-interface {p2, p1, v10, v5}, Lpn3/h;->a(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 34013480
    .line 34013481
    .line 34013482
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p2, Lj24/x$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_26

    .line 50659339
    sget-object p1, Lj24/z2;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    const/4 p2, 0x0

    .line 50659342
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659347
    move-result-object p1

    .line 50659348
    const-string v0, "default"

    .line 50659350
    const-string v1, "activity\u4e3a\u7a7a"

    .line 50659352
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    const-string v4, "activity\u4e3a\u7a7a"

    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    const/4 v6, 0x4

    .line 50659360
    const/4 v7, 0x0

    .line 50659361
    move-object v2, p3

    .line 50659362
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659365
    goto :goto_6f

    .line 50659366
    :cond_26
    iput-object p1, p0, Lj24/z2;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50659368
    iput-object p2, p0, Lj24/z2;->e:Lj24/x$b;

    .line 50659370
    :try_start_2a
    invoke-interface {p2}, Lj24/x$b;->getType()Ljava/lang/Number;

    .line 50659373
    move-result-object v0

    .line 50659374
    const/4 v1, 0x1

    .line 50659375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_3d

    .line 50659385
    invoke-virtual {p0, p1, p2}, Lj24/z2;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/x$b;)V

    .line 50659388
    goto :goto_40

    .line 50659389
    :cond_3d
    invoke-static {p1}, Lj24/z2;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50659392
    :goto_40
    const-class p1, Lj24/x$c;

    .line 50659394
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659397
    move-result-object p1

    .line 50659398
    move-object p2, p1

    .line 50659399
    check-cast p2, Lj24/x$c;

    .line 50659401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-interface {p2, v0}, Lj24/x$c;->setCode(Ljava/lang/Number;)V

    .line 50659408
    const-string v0, "success"

    .line 50659410
    invoke-interface {p2, v0}, Lj24/x$c;->setMsg(Ljava/lang/String;)V

    .line 50659413
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659415
    const/4 p2, 0x2

    .line 50659416
    const/4 v0, 0x0

    .line 50659417
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_2a .. :try_end_5c} :catchall_5d

    .line 50659420
    goto :goto_6f

    .line 50659421
    :catchall_5d
    move-exception p1

    .line 50659422
    const/4 v1, 0x0

    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659426
    move-result-object p1

    .line 50659427
    if-nez p1, :cond_67

    .line 50659429
    const-string p1, "action \u5931\u8d25"

    .line 50659431
    :cond_67
    move-object v2, p1

    .line 50659432
    const/4 v3, 0x0

    .line 50659433
    const/4 v4, 0x4

    .line 50659434
    const/4 v5, 0x0

    .line 50659435
    move-object v0, p3

    .line 50659436
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659439
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p2, Lj24/x$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_26

    .line 50659338
    .line 50659339
    sget-object p1, Lj24/z2;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    .line 50659341
    const/4 p2, 0x0

    .line 50659342
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    const-string v0, "default"

    .line 50659349
    .line 50659350
    const-string v1, "activity\u4e3a\u7a7a"

    .line 50659351
    .line 50659352
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    const-string v4, "activity\u4e3a\u7a7a"

    .line 50659357
    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    const/4 v6, 0x4

    .line 50659360
    const/4 v7, 0x0

    .line 50659361
    move-object v2, p3

    .line 50659362
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_6f

    .line 50659366
    :cond_26
    iput-object p1, p0, Lj24/z2;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50659367
    .line 50659368
    iput-object p2, p0, Lj24/z2;->e:Lj24/x$b;

    .line 50659369
    .line 50659370
    :try_start_2a
    invoke-interface {p2}, Lj24/x$b;->getType()Ljava/lang/Number;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const/4 v1, 0x1

    .line 50659375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_3d

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1, p2}, Lj24/z2;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/x$b;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_40

    .line 50659389
    :cond_3d
    invoke-static {p1}, Lj24/z2;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    const-class p1, Lj24/x$c;

    .line 50659393
    .line 50659394
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    move-object p2, p1

    .line 50659399
    check-cast p2, Lj24/x$c;

    .line 50659400
    .line 50659401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-interface {p2, v0}, Lj24/x$c;->setCode(Ljava/lang/Number;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const-string v0, "success"

    .line 50659409
    .line 50659410
    invoke-interface {p2, v0}, Lj24/x$c;->setMsg(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659414
    .line 50659415
    const/4 p2, 0x2

    .line 50659416
    const/4 v0, 0x0

    .line 50659417
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_2a .. :try_end_5c} :catchall_5d

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_6f

    .line 50659421
    :catchall_5d
    move-exception p1

    .line 50659422
    const/4 v1, 0x0

    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    if-nez p1, :cond_67

    .line 50659428
    .line 50659429
    const-string p1, "action \u5931\u8d25"

    .line 50659430
    .line 50659431
    :cond_67
    move-object v2, p1

    .line 50659432
    const/4 v3, 0x0

    .line 50659433
    const/4 v4, 0x4

    .line 50659434
    const/4 v5, 0x0

    .line 50659435
    move-object v0, p3

    .line 50659436
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :goto_6f
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lj24/z2;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327682
    if-eqz v0, :cond_38

    .line 327684
    iget-object v1, p0, Lj24/z2;->e:Lj24/x$b;

    .line 327686
    if-eqz v1, :cond_38

    .line 327688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    iget-object v1, p0, Lj24/z2;->f:Ljava/util/LinkedList;

    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_2e

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 327709
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327711
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    invoke-interface {v3, v4, v2}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 327725
    goto :goto_11

    .line 327726
    :cond_2e
    iget-object v0, p0, Lj24/z2;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    iget-object v0, p0, Lj24/z2;->e:Lj24/x$b;

    .line 327733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Lj24/z2;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327739
    iput-object v0, p0, Lj24/z2;->e:Lj24/x$b;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_5f

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    sget-object v1, Lj24/z2;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    const-string v3, "release error, maybe memory leaky, message: "

    .line 327749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    const/4 v2, 0x0

    .line 327764
    new-array v2, v2, [Ljava/lang/Object;

    .line 327766
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    move-result-object v1

    .line 327770
    const-string v3, "default"

    .line 327772
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lj24/z2;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327681
    .line 327682
    if-eqz v0, :cond_38

    .line 327683
    .line 327684
    iget-object v1, p0, Lj24/z2;->e:Lj24/x$b;

    .line 327685
    .line 327686
    if-eqz v1, :cond_38

    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lj24/z2;->f:Ljava/util/LinkedList;

    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_2e

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 327708
    .line 327709
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327710
    .line 327711
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v3, v4, v2}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_11

    .line 327726
    :cond_2e
    iget-object v0, p0, Lj24/z2;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lj24/z2;->e:Lj24/x$b;

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Lj24/z2;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327738
    .line 327739
    iput-object v0, p0, Lj24/z2;->e:Lj24/x$b;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 327740
    .line 327741
    goto :goto_5f

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    sget-object v1, Lj24/z2;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    .line 327745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v3, "release error, maybe memory leaky, message: "

    .line 327748
    .line 327749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const/4 v2, 0x0

    .line 327764
    new-array v2, v2, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    const-string v3, "default"

    .line 327771
    .line 327772
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-void
.end method


