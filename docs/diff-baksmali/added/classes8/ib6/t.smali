.class public final Lib6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib6/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/t;

    invoke-direct {v0}, Lib6/t;-><init>()V

    sput-object v0, Lib6/t;->a:Lib6/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

.method public final b()Landroid/app/Application;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x5

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    :goto_9
    return v0
.end method

.method public final d()Lfe2/a;
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v0, v1}, Lcom/ss/android/common/applog/NetUtil;->putCommonParams(Ljava/util/Map;Z)V

    .line 393225
    const-string v1, "os_version"

    .line 393227
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393230
    move-result-object v1

    .line 393231
    check-cast v1, Ljava/lang/String;

    .line 393233
    const-string v2, ""

    .line 393235
    if-nez v1, :cond_17

    .line 393237
    move-object v5, v2

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v5, v1

    .line 393240
    :goto_18
    const-string v1, "iid"

    .line 393242
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Ljava/lang/String;

    .line 393248
    if-nez v1, :cond_24

    .line 393250
    move-object v7, v2

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v7, v1

    .line 393253
    :goto_25
    const-string v1, "device_id"

    .line 393255
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    move-result-object v1

    .line 393259
    check-cast v1, Ljava/lang/String;

    .line 393261
    if-nez v1, :cond_31

    .line 393263
    move-object v8, v2

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v8, v1

    .line 393266
    :goto_32
    const-string v1, "ac"

    .line 393268
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    move-result-object v1

    .line 393272
    check-cast v1, Ljava/lang/String;

    .line 393274
    if-nez v1, :cond_3e

    .line 393276
    move-object v9, v2

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v9, v1

    .line 393279
    :goto_3f
    const-string v1, "channel"

    .line 393281
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Ljava/lang/String;

    .line 393287
    if-nez v0, :cond_4b

    .line 393289
    move-object v10, v2

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v10, v0

    .line 393292
    :goto_4c
    new-instance v0, Lfe2/a;

    .line 393294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 393305
    move-result-object v4

    .line 393306
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    invoke-virtual {p0}, Lib6/t;->b()Landroid/app/Application;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 393320
    move-result v1

    .line 393321
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393324
    move-result-object v6

    .line 393325
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUserAgentName()Ljava/lang/String;

    .line 393336
    move-result-object v11

    .line 393337
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 393351
    move-result-object v12

    .line 393352
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    move-object v3, v0

    .line 393356
    invoke-direct/range {v3 .. v12}, Lfe2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    return-object v0
.end method

.method public final e()Lfe2/b;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lfe2/b;

    .line 327682
    invoke-direct {v0}, Lfe2/b;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327694
    move-result-object v2

    .line 327695
    const-string v3, ""

    .line 327697
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    const/4 v4, 0x0

    .line 327701
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    iput-object v2, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 327706
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    iput-object v2, v0, Lfe2/b;->b:Ljava/lang/String;

    .line 327716
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    iput-object v2, v0, Lfe2/b;->c:Ljava/lang/String;

    .line 327726
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327733
    move-result v2

    .line 327734
    iput v2, v0, Lfe2/b;->d:I

    .line 327736
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileGender()I

    .line 327743
    move-result v2

    .line 327744
    iput v2, v0, Lfe2/b;->e:I

    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327753
    move-result v2

    .line 327754
    iput-boolean v2, v0, Lfe2/b;->f:Z

    .line 327756
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    if-nez v2, :cond_57

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v2

    .line 327768
    :goto_58
    iput-object v3, v0, Lfe2/b;->g:Ljava/lang/String;

    .line 327770
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDescription()Ljava/lang/String;

    .line 327777
    move-result-object v2

    .line 327778
    iput-object v2, v0, Lfe2/b;->h:Ljava/lang/String;

    .line 327780
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327787
    move-result-wide v1

    .line 327788
    iput-wide v1, v0, Lfe2/b;->i:J

    .line 327790
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getComplianceStatus()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final h()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p1
.end method

.method public final k(Ljava/lang/String;Z)Lcom/dragon/community/common/model/StorageResult;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v1, p1, v0, p2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33816592
    new-instance p1, Lcom/dragon/community/common/model/StorageResult;

    .line 33816594
    const-string p2, "status"

    .line 33816596
    const/4 v1, 0x5

    .line 33816597
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816600
    move-result p2

    .line 33816601
    const-string v1, "value"

    .line 33816603
    const-string v2, ""

    .line 33816605
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-direct {p1, p2, v0}, Lcom/dragon/community/common/model/StorageResult;-><init>(ILjava/lang/String;)V

    .line 33816612
    return-object p1
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

.method public final m(Ljava/lang/String;Z)Lcom/dragon/community/common/model/StorageResult;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751049
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1, p1, v0, p2}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33751056
    new-instance p1, Lcom/dragon/community/common/model/StorageResult;

    .line 33751058
    const-string p2, "status"

    .line 33751060
    const/4 v1, 0x5

    .line 33751061
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751064
    move-result p2

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-direct {p1, p2, v0}, Lcom/dragon/community/common/model/StorageResult;-><init>(ILjava/lang/String;)V

    .line 33751069
    return-object p1
.end method

.method public final n(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 33619975
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/common/model/StorageResult;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lorg/json/JSONObject;

    .line 50528261
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528264
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-virtual {v1, p1, v0, p2, p3}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50528271
    new-instance p1, Lcom/dragon/community/common/model/StorageResult;

    .line 50528273
    const-string p2, "status"

    .line 50528275
    const/4 p3, 0x5

    .line 50528276
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528279
    move-result p2

    .line 50528280
    const/4 p3, 0x0

    .line 50528281
    invoke-direct {p1, p2, p3}, Lcom/dragon/community/common/model/StorageResult;-><init>(ILjava/lang/String;)V

    .line 50528284
    return-object p1
.end method
