.class public final Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;,
        Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$b;,
        Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$c;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

.field private static mPermissions:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mPermissionsDenied:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mPermissionsDeniedForever:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mPermissionsGranted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mPermissionsRequest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final manufactorHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e868

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "meizu"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->manufactorHandlers:Ljava/util/Map;

    .line 196637
    .line 196638
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_android_annie_bridge_method_permission_PermissionUtil_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_annie_bridge_method_permission_PermissionUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_annie_bridge_method_permission_PermissionUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INVOKEVIRTUAL_com_bytedance_android_annie_bridge_method_permission_PermissionUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INVOKEVIRTUAL_com_bytedance_android_annie_bridge_method_permission_PermissionUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method private static com_bytedance_android_annie_bridge_method_permission_PermissionUtil_android_provider_Settings$Secure_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v9, v0

    const/4 v1, 0x1

    aput-object p1, v9, v1

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18e74

    const-string v2, "android/provider/Settings$Secure"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$Secure;

    const-string v6, "java.lang.String"

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_46

    const v1, 0x18e74

    const-string v2, "android/provider/Settings$Secure"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$Secure;

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    move v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_46
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x18e74

    const-string v2, "android/provider/Settings$Secure"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$Secure;

    const/4 p1, 0x1

    move-object v0, v8

    move-object v5, v9

    move-object v6, p0

    move-object v7, v10

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object p0
.end method

.method private final getPermissionsInManifiest(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/16 v1, 0x1000

    .line 17039374
    .line 17039375
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INVOKEVIRTUAL_com_bytedance_android_annie_bridge_method_permission_PermissionUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    array-length v0, p1

    .line 17039389
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_2e

    .line 17039398
    :catch_26
    move-exception p1

    .line 17039399
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    :goto_2e
    return-object p1
.end method

.method private final varargs getRequestAndDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/util/ArrayList;

    .line 34013187
    .line 34013188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance v2, Ljava/util/ArrayList;

    .line 34013192
    .line 34013193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getPermissionsInManifiest(Landroid/content/Context;)Ljava/util/List;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v3

    .line 34013200
    array-length v4, v0

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    const/4 v6, 0x0

    .line 34013203
    :goto_13
    const-string v7, ""

    .line 34013204
    .line 34013205
    if-ge v6, v4, :cond_113

    .line 34013206
    .line 34013207
    aget-object v8, v0, v6

    .line 34013208
    .line 34013209
    sget-object v9, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->a:[Ljava/lang/String;

    .line 34013210
    .line 34013211
    const/4 v9, 0x2

    .line 34013212
    if-nez v8, :cond_22

    .line 34013213
    .line 34013214
    new-array v10, v5, [Ljava/lang/String;

    .line 34013215
    .line 34013216
    goto/16 :goto_ac

    .line 34013217
    .line 34013218
    :cond_22
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v10

    .line 34013222
    const/4 v11, 0x1

    .line 34013223
    const/4 v12, -0x1

    .line 34013224
    sparse-switch v10, :sswitch_data_11e

    .line 34013225
    .line 34013226
    .line 34013227
    goto/16 :goto_84

    .line 34013228
    .line 34013229
    :sswitch_2d
    const-string v10, "CAMERA"

    .line 34013230
    .line 34013231
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v10

    .line 34013235
    if-nez v10, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_84

    .line 34013238
    :cond_36
    const/4 v12, 0x7

    .line 34013239
    goto :goto_84

    .line 34013240
    :sswitch_38
    const-string v10, "MICROPHONE"

    .line 34013241
    .line 34013242
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v10

    .line 34013246
    if-nez v10, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_84

    .line 34013249
    :cond_41
    const/4 v12, 0x6

    .line 34013250
    goto :goto_84

    .line 34013251
    :sswitch_43
    const-string v10, "CALENDAR"

    .line 34013252
    .line 34013253
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v10

    .line 34013257
    if-nez v10, :cond_4c

    .line 34013258
    .line 34013259
    goto :goto_84

    .line 34013260
    :cond_4c
    const/4 v12, 0x5

    .line 34013261
    goto :goto_84

    .line 34013262
    :sswitch_4e
    const-string v10, "CONTACTS"

    .line 34013263
    .line 34013264
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v10

    .line 34013268
    if-nez v10, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_84

    .line 34013271
    :cond_57
    const/4 v12, 0x4

    .line 34013272
    goto :goto_84

    .line 34013273
    :sswitch_59
    const-string v10, "PHONE"

    .line 34013274
    .line 34013275
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v10

    .line 34013279
    if-nez v10, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_84

    .line 34013282
    :cond_62
    const/4 v12, 0x3

    .line 34013283
    goto :goto_84

    .line 34013284
    :sswitch_64
    const-string v10, "SMS"

    .line 34013285
    .line 34013286
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v10

    .line 34013290
    if-nez v10, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_84

    .line 34013293
    :cond_6d
    const/4 v12, 0x2

    .line 34013294
    goto :goto_84

    .line 34013295
    :sswitch_6f
    const-string v10, "STORAGE"

    .line 34013296
    .line 34013297
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v10

    .line 34013301
    if-nez v10, :cond_78

    .line 34013302
    .line 34013303
    goto :goto_84

    .line 34013304
    :cond_78
    const/4 v12, 0x1

    .line 34013305
    goto :goto_84

    .line 34013306
    :sswitch_7a
    const-string v10, "SENSORS"

    .line 34013307
    .line 34013308
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v10

    .line 34013312
    if-nez v10, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v12, 0x0

    .line 34013316
    :goto_84
    packed-switch v12, :pswitch_data_140

    .line 34013317
    .line 34013318
    .line 34013319
    new-array v10, v11, [Ljava/lang/String;

    .line 34013320
    .line 34013321
    aput-object v8, v10, v5

    .line 34013322
    .line 34013323
    goto :goto_ac

    .line 34013324
    :pswitch_8c
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->b:[Ljava/lang/String;

    .line 34013325
    .line 34013326
    goto :goto_ac

    .line 34013327
    :pswitch_8f
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->d:[Ljava/lang/String;

    .line 34013328
    .line 34013329
    goto :goto_ac

    .line 34013330
    :pswitch_92
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->a:[Ljava/lang/String;

    .line 34013331
    .line 34013332
    goto :goto_ac

    .line 34013333
    :pswitch_95
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->c:[Ljava/lang/String;

    .line 34013334
    .line 34013335
    goto :goto_ac

    .line 34013336
    :pswitch_98
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013337
    .line 34013338
    const/16 v11, 0x1a

    .line 34013339
    .line 34013340
    if-ge v10, v11, :cond_a1

    .line 34013341
    .line 34013342
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->f:[Ljava/lang/String;

    .line 34013343
    .line 34013344
    goto :goto_ac

    .line 34013345
    :cond_a1
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->e:[Ljava/lang/String;

    .line 34013346
    .line 34013347
    goto :goto_ac

    .line 34013348
    :pswitch_a4
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->h:[Ljava/lang/String;

    .line 34013349
    .line 34013350
    goto :goto_ac

    .line 34013351
    :pswitch_a7
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->i:[Ljava/lang/String;

    .line 34013352
    .line 34013353
    goto :goto_ac

    .line 34013354
    :pswitch_aa
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->g:[Ljava/lang/String;

    .line 34013355
    .line 34013356
    :goto_ac
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    array-length v7, v10

    .line 34013360
    const/4 v11, 0x0

    .line 34013361
    :goto_b1
    if-ge v11, v7, :cond_107

    .line 34013362
    .line 34013363
    aget-object v12, v10, v11

    .line 34013364
    .line 34013365
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v13

    .line 34013369
    if-eqz v13, :cond_c0

    .line 34013370
    .line 34013371
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    const/4 v13, 0x0

    .line 34013375
    goto :goto_f4

    .line 34013376
    :cond_c0
    sget-object v12, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 34013377
    .line 34013378
    new-instance v15, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 34013379
    .line 34013380
    const-string v14, "PermissionUtils"

    .line 34013381
    .line 34013382
    sget-object v16, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 34013383
    .line 34013384
    const/16 v17, 0x0

    .line 34013385
    .line 34013386
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    const-string v5, "U should add the permission of "

    .line 34013389
    .line 34013390
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    const-string v5, " in manifest."

    .line 34013397
    .line 34013398
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v5

    .line 34013405
    const/16 v18, 0x4

    .line 34013406
    .line 34013407
    const/16 v19, 0x0

    .line 34013408
    .line 34013409
    move-object v13, v15

    .line 34013410
    move-object v0, v15

    .line 34013411
    move-object/from16 v15, v16

    .line 34013412
    .line 34013413
    move-object/from16 v16, v17

    .line 34013414
    .line 34013415
    move-object/from16 v17, v5

    .line 34013416
    .line 34013417
    invoke-direct/range {v13 .. v19}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013418
    .line 34013419
    .line 34013420
    const/4 v5, 0x0

    .line 34013421
    const/4 v13, 0x0

    .line 34013422
    invoke-static {v12, v0, v13, v9, v5}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    :goto_f4
    move-object/from16 v0, p0

    .line 34013429
    .line 34013430
    move-object/from16 v5, p1

    .line 34013431
    .line 34013432
    invoke-virtual {v0, v5, v8}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v12

    .line 34013436
    if-nez v12, :cond_101

    .line 34013437
    .line 34013438
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    add-int/lit8 v11, v11, 0x1

    .line 34013442
    .line 34013443
    move-object/from16 v0, p2

    .line 34013444
    .line 34013445
    const/4 v5, 0x0

    .line 34013446
    goto :goto_b1

    .line 34013447
    :cond_107
    const/4 v13, 0x0

    .line 34013448
    move-object/from16 v0, p0

    .line 34013449
    .line 34013450
    move-object/from16 v5, p1

    .line 34013451
    .line 34013452
    add-int/lit8 v6, v6, 0x1

    .line 34013453
    .line 34013454
    move-object/from16 v0, p2

    .line 34013455
    .line 34013456
    const/4 v5, 0x0

    .line 34013457
    goto/16 :goto_13

    .line 34013458
    .line 34013459
    :cond_113
    move-object/from16 v0, p0

    .line 34013460
    .line 34013461
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    return-object v1

    .line 34013469
    nop

    .line 34013470
    :sswitch_data_11e
    .sparse-switch
        -0x5f2a5027 -> :sswitch_7a
        -0x458431a5 -> :sswitch_6f
        0x14139 -> :sswitch_64
        0x489454e -> :sswitch_59
        0xcd35053 -> :sswitch_4e
        0x2404eb3e -> :sswitch_43
        0x6ea0852a -> :sswitch_38
        0x760cb725 -> :sswitch_2d
    .end sparse-switch

    .line 34013471
    .line 34013472
    .line 34013473
    .line 34013474
    .line 34013475
    .line 34013476
    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    .line 34013481
    .line 34013482
    .line 34013483
    .line 34013484
    .line 34013485
    .line 34013486
    .line 34013487
    .line 34013488
    .line 34013489
    .line 34013490
    .line 34013491
    .line 34013492
    .line 34013493
    .line 34013494
    .line 34013495
    .line 34013496
    .line 34013497
    .line 34013498
    .line 34013499
    .line 34013500
    .line 34013501
    .line 34013502
    .line 34013503
    .line 34013504
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
    .end packed-switch
.end method

.method private final isAboveAndroid33()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x21

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method private final isAboveAndroidQ()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method private final isGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_f

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method

.method private final requestCallback(Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsGranted:Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const-string v3, ""

    .line 17170441
    .line 17170442
    if-nez v1, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    move-object v1, v2

    .line 17170448
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    if-eqz v4, :cond_26

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    check-cast v4, Ljava/lang/String;

    .line 17170463
    .line 17170464
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->PERMITTED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 17170465
    .line 17170466
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_14

    .line 17170470
    :cond_26
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsRequest:Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    if-nez v1, :cond_2e

    .line 17170473
    .line 17170474
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    move-object v1, v2

    .line 17170478
    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_44

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    check-cast v4, Ljava/lang/String;

    .line 17170493
    .line 17170494
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->UNDETERMINED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 17170495
    .line 17170496
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_32

    .line 17170500
    :cond_44
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsDenied:Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    if-nez v1, :cond_4c

    .line 17170503
    .line 17170504
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    move-object v1, v2

    .line 17170508
    :cond_4c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_7b

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Ljava/lang/String;

    .line 17170523
    .line 17170524
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->DENIED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 17170525
    .line 17170526
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsRequest:Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    if-nez v5, :cond_69

    .line 17170532
    .line 17170533
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    move-object v5, v2

    .line 17170537
    :cond_69
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_50

    .line 17170542
    .line 17170543
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsRequest:Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    if-nez v5, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v5, v2

    .line 17170551
    :cond_77
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_50

    .line 17170555
    :cond_7b
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsDeniedForever:Ljava/util/ArrayList;

    .line 17170556
    .line 17170557
    if-nez v1, :cond_83

    .line 17170558
    .line 17170559
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    move-object v1, v2

    .line 17170563
    :cond_83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_99

    .line 17170572
    .line 17170573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    check-cast v4, Ljava/lang/String;

    .line 17170578
    .line 17170579
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->DENIED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 17170580
    .line 17170581
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_87

    .line 17170585
    :cond_99
    if-eqz p1, :cond_be

    .line 17170586
    .line 17170587
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsDenied:Ljava/util/ArrayList;

    .line 17170588
    .line 17170589
    if-nez v1, :cond_a3

    .line 17170590
    .line 17170591
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    move-object v1, v2

    .line 17170595
    :cond_a3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    if-eqz v1, :cond_ba

    .line 17170600
    .line 17170601
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsRequest:Ljava/util/ArrayList;

    .line 17170602
    .line 17170603
    if-nez v1, :cond_b1

    .line 17170604
    .line 17170605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v2, v1

    .line 17170610
    :goto_b2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_ba

    .line 17170615
    .line 17170616
    const/4 v1, 0x1

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v1, 0x0

    .line 17170619
    :goto_bb
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;->onResult(ZLjava/util/Map;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    return-void
.end method


# virtual methods
.method public final checkLocationPermission(Landroid/content/Context;)Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_d

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->DENIED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->PERMITTED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->DENIED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 16973847
    .line 16973848
    :goto_18
    return-object p1
.end method

.method public final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    return v0

    .line 33685511
    :cond_7
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    const/4 p2, -0x1

    .line 33685516
    if-eq p1, p2, :cond_f

    .line 33685517
    .line 33685518
    const/4 v0, 0x1

    .line 33685519
    :cond_f
    return v0
.end method

.method public final checkPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_21

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Ljava/lang/String;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_b

    .line 33816600
    .line 33816601
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    const/4 v2, -0x1

    .line 33816606
    if-ne v1, v2, :cond_b

    .line 33816607
    .line 33816608
    return v0

    .line 33816609
    :cond_21
    const/4 p1, 0x1

    .line 33816610
    return p1
.end method

.method public final convert2Result([Ljava/lang/String;[I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    array-length v1, p1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    :goto_b
    if-ge v2, v1, :cond_21

    .line 33816588
    .line 33816589
    aget-object v4, p1, v2

    .line 33816590
    .line 33816591
    add-int/lit8 v5, v3, 0x1

    .line 33816592
    .line 33816593
    aget v3, p2, v3

    .line 33816594
    .line 33816595
    if-nez v3, :cond_18

    .line 33816596
    .line 33816597
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->PERMITTED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;->DENIED:Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33816601
    .line 33816602
    :goto_1a
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    add-int/lit8 v2, v2, 0x1

    .line 33816606
    .line 33816607
    move v3, v5

    .line 33816608
    goto :goto_b

    .line 33816609
    :cond_21
    return-object v0
.end method

.method public final getLocationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->manufactorHandlers:Ljava/util/Map;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$b;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$b;->getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_2b

    .line 17039393
    .line 17039394
    :cond_22
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;->getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    return-object v0
.end method

.method public final getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->manufactorHandlers:Ljava/util/Map;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$b;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$b;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_2b

    .line 17039393
    .line 17039394
    :cond_22
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    return-object v0
.end method

.method public final getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->manufactorHandlers:Ljava/util/Map;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$b;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$b;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_2b

    .line 17039393
    .line 17039394
    :cond_22
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    return-object v0
.end method

.method public final getPhotoAlbumPermission()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isAboveAndroid33()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 262151
    .line 262152
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 262153
    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_2a

    .line 262163
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isAboveAndroidQ()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_2a

    .line 262176
    :cond_20
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 262177
    .line 262178
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    :goto_2a
    return-object v0
.end method

.method public final getReadPhotoAlbumPermission()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isAboveAndroid33()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 196615
    .line 196616
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 196617
    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    :goto_19
    return-object v0
.end method

.method public final getWritePhotoAlbumPermission()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isAboveAndroidQ()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    :goto_11
    return-object v0
.end method

.method public final hasNotificationPermission(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 16973836
    goto :goto_11

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return v0
.end method

.method public final varargs isAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    array-length v0, p2

    .line 33816580
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    check-cast p2, [Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getRequestAndDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    check-cast v0, Ljava/util/List;

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    xor-int/2addr v0, v2

    .line 33816604
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816608
    .line 33816609
    check-cast p2, Ljava/util/List;

    .line 33816610
    .line 33816611
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_3a

    .line 33816620
    .line 33816621
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result v0

    .line 33816631
    if-nez v0, :cond_27

    .line 33816632
    .line 33816633
    return v1

    .line 33816634
    :cond_3a
    return v2
.end method

.method public final isAllGranted([I)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_10

    .line 16973831
    .line 16973832
    aget v3, p1, v2

    .line 16973833
    .line 16973834
    if-gez v3, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    .line 16973839
    goto :goto_6

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    return p1
.end method

.method public final isLocationPermissionsGranted(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, -0x1

    .line 16973835
    if-eq v1, v2, :cond_16

    .line 16973836
    .line 16973837
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eq p1, v2, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

.method public final isLocationServiceEnabled(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x1c

    .line 17039367
    .line 17039368
    if-lt v1, v2, :cond_1f

    .line 17039369
    .line 17039370
    const-string v1, "location"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v1, p1, Landroid/location/LocationManager;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    check-cast p1, Landroid/location/LocationManager;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_2c

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "location_mode"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_2d

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    :goto_2c
    return v0

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039407
    .line 17039408
    .line 17039409
    return v0
.end method

.method public final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    check-cast p1, Landroid/app/Activity;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    const/4 v0, 0x0

    .line 33816588
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_29

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_13

    .line 33816608
    .line 33816609
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-nez v1, :cond_13

    .line 33816614
    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    return v0
.end method

.method public final varargs requestPermission(Landroid/content/Context;Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissions:Ljava/util/LinkedHashSet;

    .line 67502089
    .line 67502090
    new-instance v0, Ljava/util/ArrayList;

    .line 67502091
    .line 67502092
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsRequest:Ljava/util/ArrayList;

    .line 67502096
    .line 67502097
    new-instance v0, Ljava/util/ArrayList;

    .line 67502098
    .line 67502099
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502100
    .line 67502101
    .line 67502102
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsGranted:Ljava/util/ArrayList;

    .line 67502103
    .line 67502104
    new-instance v0, Ljava/util/ArrayList;

    .line 67502105
    .line 67502106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502107
    .line 67502108
    .line 67502109
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsDenied:Ljava/util/ArrayList;

    .line 67502110
    .line 67502111
    new-instance v0, Ljava/util/ArrayList;

    .line 67502112
    .line 67502113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502114
    .line 67502115
    .line 67502116
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsDeniedForever:Ljava/util/ArrayList;

    .line 67502117
    .line 67502118
    array-length v0, p4

    .line 67502119
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v0

    .line 67502123
    check-cast v0, [Ljava/lang/String;

    .line 67502124
    .line 67502125
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->getRequestAndDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissions:Ljava/util/LinkedHashSet;

    .line 67502130
    .line 67502131
    const/4 v2, 0x0

    .line 67502132
    const-string v3, ""

    .line 67502133
    .line 67502134
    if-nez v1, :cond_3c

    .line 67502135
    .line 67502136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    move-object v1, v2

    .line 67502140
    :cond_3c
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502141
    .line 67502142
    check-cast v4, Ljava/util/Collection;

    .line 67502143
    .line 67502144
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsDenied:Ljava/util/ArrayList;

    .line 67502148
    .line 67502149
    if-nez v1, :cond_4b

    .line 67502150
    .line 67502151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    move-object v1, v2

    .line 67502155
    :cond_4b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502156
    .line 67502157
    check-cast v0, Ljava/util/Collection;

    .line 67502158
    .line 67502159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502163
    .line 67502164
    const/16 v1, 0x17

    .line 67502165
    .line 67502166
    if-ge v0, v1, :cond_6d

    .line 67502167
    .line 67502168
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsGranted:Ljava/util/ArrayList;

    .line 67502169
    .line 67502170
    if-nez p1, :cond_60

    .line 67502171
    .line 67502172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    move-object p1, v2

    .line 67502176
    :cond_60
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissions:Ljava/util/LinkedHashSet;

    .line 67502177
    .line 67502178
    if-nez p2, :cond_68

    .line 67502179
    .line 67502180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    move-object v2, p2

    .line 67502185
    :goto_69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    goto :goto_c8

    .line 67502189
    :cond_6d
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissions:Ljava/util/LinkedHashSet;

    .line 67502190
    .line 67502191
    if-nez v0, :cond_75

    .line 67502192
    .line 67502193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    move-object v0, v2

    .line 67502197
    :cond_75
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v1

    .line 67502205
    if-eqz v1, :cond_a6

    .line 67502206
    .line 67502207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v1

    .line 67502211
    check-cast v1, Ljava/lang/String;

    .line 67502212
    .line 67502213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result v4

    .line 67502220
    if-eqz v4, :cond_9a

    .line 67502221
    .line 67502222
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsGranted:Ljava/util/ArrayList;

    .line 67502223
    .line 67502224
    if-nez v4, :cond_96

    .line 67502225
    .line 67502226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    move-object v4, v2

    .line 67502230
    :cond_96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502231
    .line 67502232
    .line 67502233
    goto :goto_79

    .line 67502234
    :cond_9a
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsRequest:Ljava/util/ArrayList;

    .line 67502235
    .line 67502236
    if-nez v4, :cond_a2

    .line 67502237
    .line 67502238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502239
    .line 67502240
    .line 67502241
    move-object v4, v2

    .line 67502242
    :cond_a2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_79

    .line 67502246
    :cond_a6
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->mPermissionsRequest:Ljava/util/ArrayList;

    .line 67502247
    .line 67502248
    if-nez v0, :cond_ae

    .line 67502249
    .line 67502250
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502251
    .line 67502252
    .line 67502253
    goto :goto_af

    .line 67502254
    :cond_ae
    move-object v2, v0

    .line 67502255
    :goto_af
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502256
    .line 67502257
    .line 67502258
    move-result v0

    .line 67502259
    xor-int/lit8 v0, v0, 0x1

    .line 67502260
    .line 67502261
    if-eqz v0, :cond_c8

    .line 67502262
    .line 67502263
    instance-of v0, p1, Landroid/app/Activity;

    .line 67502264
    .line 67502265
    if-eqz v0, :cond_c8

    .line 67502266
    .line 67502267
    const/16 v0, 0xc8

    .line 67502268
    .line 67502269
    if-eqz p2, :cond_c3

    .line 67502270
    .line 67502271
    invoke-interface {p2, p4, v0}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;->requestPermissionsProxy([Ljava/lang/String;I)V

    .line 67502272
    .line 67502273
    .line 67502274
    goto :goto_c8

    .line 67502275
    :cond_c3
    check-cast p1, Landroid/app/Activity;

    .line 67502276
    .line 67502277
    invoke-static {p1, p4, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 67502278
    .line 67502279
    .line 67502280
    :cond_c8
    :goto_c8
    invoke-direct {p0, p3}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->requestCallback(Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;)V

    .line 67502281
    .line 67502282
    .line 67502283
    return-void
.end method
