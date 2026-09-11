## classes11/com/tencent/connect/auth/AuthAgent$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 33751042
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 33751045
    const-string p1, "sendinstall"

    .line 33751047
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->c:Ljava/lang/String;

    .line 33751049
    const-string p1, "installwording"

    .line 33751051
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->d:Ljava/lang/String;

    .line 33751053
    const-string p1, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    .line 33751055
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->e:Ljava/lang/String;

    .line 33751057
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751059
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751062
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string p1, "sendinstall"

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->c:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const-string p1, "installwording"

    .line 33751050
    .line 33751051
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->d:Ljava/lang/String;

    .line 33751052
    .line 33751053
    const-string p1, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->e:Ljava/lang/String;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751058
    .line 33751059
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public static INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

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

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/auth/AuthAgent$b;->INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/auth/AuthAgent$b;->INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/auth/AuthAgent$b;->INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/auth/AuthAgent$b;->INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882119
    move-result-object p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    :try_start_9
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33882124
    move-result-object p2

    .line 33882125
    if-nez p2, :cond_10

    .line 33882127
    return-object v0

    .line 33882128
    :cond_10
    const-string v1, ".9.png"

    .line 33882130
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882133
    move-result v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_16} :catch_3f

    .line 33882134
    if-eqz v1, :cond_37

    .line 33882136
    :try_start_18
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33882139
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_1c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_3f

    .line 33882140
    goto :goto_22

    .line 33882141
    :catch_1d
    move-exception p1

    .line 33882142
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 33882145
    move-object p1, v0

    .line 33882146
    :goto_22
    if-eqz p1, :cond_36

    .line 33882148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {p2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 33882155
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 33882157
    new-instance v2, Landroid/graphics/Rect;

    .line 33882159
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33882162
    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 33882165
    goto :goto_44

    .line 33882166
    :cond_36
    return-object v0

    .line 33882167
    :cond_37
    invoke-static {p2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_3e} :catch_3f

    .line 33882174
    goto :goto_43

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882179
    :goto_43
    move-object v1, v0

    .line 33882180
    :goto_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    :try_start_9
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    if-nez p2, :cond_10

    .line 33882126
    .line 33882127
    return-object v0

    .line 33882128
    :cond_10
    const-string v1, ".9.png"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_16} :catch_3f

    .line 33882134
    if-eqz v1, :cond_37

    .line 33882135
    .line 33882136
    :try_start_18
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_1c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_3f

    .line 33882140
    goto :goto_22

    .line 33882141
    :catch_1d
    move-exception p1

    .line 33882142
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 33882143
    .line 33882144
    .line 33882145
    move-object p1, v0

    .line 33882146
    :goto_22
    if-eqz p1, :cond_36

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {p2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 33882156
    .line 33882157
    new-instance v2, Landroid/graphics/Rect;

    .line 33882158
    .line 33882159
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_44

    .line 33882166
    :cond_36
    return-object v0

    .line 33882167
    :cond_37
    invoke-static {p2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_3e} :catch_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    move-object v1, v0

    .line 33882180
    :goto_44
    return-object v1
.end method


.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
[MOD-CHANGED]
.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 84344838
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84344841
    const-string/jumbo v3, "window"

    .line 84344844
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84344847
    move-result-object v3

    .line 84344848
    check-cast v3, Landroid/view/WindowManager;

    .line 84344850
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84344853
    move-result-object v3

    .line 84344854
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84344857
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 84344859
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 84344861
    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84344864
    new-instance v4, Landroid/widget/ImageView;

    .line 84344866
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84344869
    move-object/from16 v5, p2

    .line 84344871
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84344874
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 84344876
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84344879
    const/4 v5, 0x1

    .line 84344880
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 84344883
    const/high16 v6, 0x42700000    # 60.0f

    .line 84344885
    mul-float v6, v6, v2

    .line 84344887
    float-to-int v6, v6

    .line 84344888
    const/high16 v7, 0x41600000    # 14.0f

    .line 84344890
    mul-float v8, v2, v7

    .line 84344892
    float-to-int v8, v8

    .line 84344893
    const/high16 v9, 0x41900000    # 18.0f

    .line 84344895
    mul-float v9, v9, v2

    .line 84344897
    float-to-int v9, v9

    .line 84344898
    const/high16 v10, 0x40c00000    # 6.0f

    .line 84344900
    mul-float v10, v10, v2

    .line 84344902
    float-to-int v10, v10

    .line 84344903
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84344905
    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84344908
    const/16 v6, 0x9

    .line 84344910
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84344913
    const/4 v6, 0x0

    .line 84344914
    invoke-virtual {v11, v6, v9, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84344917
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344920
    new-instance v4, Landroid/widget/TextView;

    .line 84344922
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84344925
    move-object/from16 v9, p3

    .line 84344927
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344930
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84344933
    const/4 v7, 0x3

    .line 84344934
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 84344937
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 84344940
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84344943
    const/4 v9, 0x2

    .line 84344944
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 84344947
    const/4 v10, 0x5

    .line 84344948
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    .line 84344951
    const/high16 v11, 0x43390000    # 185.0f

    .line 84344953
    mul-float v11, v11, v2

    .line 84344955
    float-to-int v11, v11

    .line 84344956
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 84344959
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84344961
    const/4 v12, -0x2

    .line 84344962
    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84344965
    invoke-virtual {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84344968
    const/4 v13, 0x6

    .line 84344969
    invoke-virtual {v11, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84344972
    const/high16 v13, 0x40a00000    # 5.0f

    .line 84344974
    mul-float v13, v13, v2

    .line 84344976
    float-to-int v14, v13

    .line 84344977
    invoke-virtual {v11, v6, v6, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84344980
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344983
    new-instance v4, Landroid/view/View;

    .line 84344985
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84344988
    const/16 v11, 0xd6

    .line 84344990
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 84344993
    move-result v11

    .line 84344994
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84344997
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 84345000
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84345002
    invoke-direct {v11, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84345005
    invoke-virtual {v11, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345008
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345011
    const/4 v9, 0x7

    .line 84345012
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345015
    const/high16 v14, 0x41400000    # 12.0f

    .line 84345017
    mul-float v14, v14, v2

    .line 84345019
    float-to-int v14, v14

    .line 84345020
    invoke-virtual {v11, v6, v6, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84345023
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345026
    new-instance v4, Landroid/widget/LinearLayout;

    .line 84345028
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84345031
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84345033
    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84345036
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345039
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345042
    invoke-virtual {v11, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345045
    new-instance v5, Landroid/widget/Button;

    .line 84345047
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 84345050
    const-string/jumbo v7, "\u8df3\u8fc7"

    .line 84345053
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84345056
    const-string v7, "buttonNegt.png"

    .line 84345058
    invoke-direct {v0, v7, v1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84345061
    move-result-object v7

    .line 84345062
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84345065
    const/16 v7, 0x61

    .line 84345067
    const/16 v9, 0x83

    .line 84345069
    const/16 v10, 0x24

    .line 84345071
    invoke-static {v10, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 84345074
    move-result v7

    .line 84345075
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 84345078
    const/high16 v7, 0x41a00000    # 20.0f

    .line 84345080
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextSize(F)V

    .line 84345083
    move-object/from16 v9, p5

    .line 84345085
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345088
    const/4 v9, 0x4

    .line 84345089
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setId(I)V

    .line 84345092
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 84345094
    const/high16 v10, 0x42340000    # 45.0f

    .line 84345096
    mul-float v10, v10, v2

    .line 84345098
    float-to-int v10, v10

    .line 84345099
    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84345102
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84345104
    const/high16 v12, 0x40800000    # 4.0f

    .line 84345106
    mul-float v12, v12, v2

    .line 84345108
    float-to-int v12, v12

    .line 84345109
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84345111
    const/high16 v15, 0x3f800000    # 1.0f

    .line 84345113
    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84345115
    invoke-virtual {v4, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345118
    new-instance v5, Landroid/widget/Button;

    .line 84345120
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 84345123
    const-string/jumbo v9, "\u786e\u5b9a"

    .line 84345126
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84345129
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextSize(F)V

    .line 84345132
    const/16 v7, 0xff

    .line 84345134
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 84345137
    move-result v7

    .line 84345138
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 84345141
    const-string v7, "buttonPost.png"

    .line 84345143
    invoke-direct {v0, v7, v1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84345146
    move-result-object v1

    .line 84345147
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84345150
    move-object/from16 v1, p4

    .line 84345152
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84345157
    invoke-direct {v1, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84345160
    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84345162
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84345164
    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345167
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345170
    const v1, 0x438b8000    # 279.0f

    .line 84345173
    mul-float v1, v1, v2

    .line 84345175
    float-to-int v1, v1

    .line 84345176
    const/high16 v4, 0x43230000    # 163.0f

    .line 84345178
    mul-float v2, v2, v4

    .line 84345180
    float-to-int v2, v2

    .line 84345181
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345183
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84345186
    invoke-virtual {v3, v8, v6, v14, v14}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 84345189
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345192
    const/16 v1, 0xf7

    .line 84345194
    const/16 v2, 0xfb

    .line 84345196
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 84345199
    move-result v4

    .line 84345200
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 84345203
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 84345205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 84345208
    move-result v1

    .line 84345209
    invoke-direct {v4, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 84345212
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 84345215
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84345218
    return-object v3
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 84344837
    .line 84344838
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84344839
    .line 84344840
    .line 84344841
    const-string/jumbo v3, "window"

    .line 84344842
    .line 84344843
    .line 84344844
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v3

    .line 84344848
    check-cast v3, Landroid/view/WindowManager;

    .line 84344849
    .line 84344850
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object v3

    .line 84344854
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84344855
    .line 84344856
    .line 84344857
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 84344858
    .line 84344859
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 84344860
    .line 84344861
    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84344862
    .line 84344863
    .line 84344864
    new-instance v4, Landroid/widget/ImageView;

    .line 84344865
    .line 84344866
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84344867
    .line 84344868
    .line 84344869
    move-object/from16 v5, p2

    .line 84344870
    .line 84344871
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84344872
    .line 84344873
    .line 84344874
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 84344875
    .line 84344876
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84344877
    .line 84344878
    .line 84344879
    const/4 v5, 0x1

    .line 84344880
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 84344881
    .line 84344882
    .line 84344883
    const/high16 v6, 0x42700000    # 60.0f

    .line 84344884
    .line 84344885
    mul-float v6, v6, v2

    .line 84344886
    .line 84344887
    float-to-int v6, v6

    .line 84344888
    const/high16 v7, 0x41600000    # 14.0f

    .line 84344889
    .line 84344890
    mul-float v8, v2, v7

    .line 84344891
    .line 84344892
    float-to-int v8, v8

    .line 84344893
    const/high16 v9, 0x41900000    # 18.0f

    .line 84344894
    .line 84344895
    mul-float v9, v9, v2

    .line 84344896
    .line 84344897
    float-to-int v9, v9

    .line 84344898
    const/high16 v10, 0x40c00000    # 6.0f

    .line 84344899
    .line 84344900
    mul-float v10, v10, v2

    .line 84344901
    .line 84344902
    float-to-int v10, v10

    .line 84344903
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84344904
    .line 84344905
    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84344906
    .line 84344907
    .line 84344908
    const/16 v6, 0x9

    .line 84344909
    .line 84344910
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84344911
    .line 84344912
    .line 84344913
    const/4 v6, 0x0

    .line 84344914
    invoke-virtual {v11, v6, v9, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344918
    .line 84344919
    .line 84344920
    new-instance v4, Landroid/widget/TextView;

    .line 84344921
    .line 84344922
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84344923
    .line 84344924
    .line 84344925
    move-object/from16 v9, p3

    .line 84344926
    .line 84344927
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344928
    .line 84344929
    .line 84344930
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84344931
    .line 84344932
    .line 84344933
    const/4 v7, 0x3

    .line 84344934
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84344941
    .line 84344942
    .line 84344943
    const/4 v9, 0x2

    .line 84344944
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 84344945
    .line 84344946
    .line 84344947
    const/4 v10, 0x5

    .line 84344948
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    .line 84344949
    .line 84344950
    .line 84344951
    const/high16 v11, 0x43390000    # 185.0f

    .line 84344952
    .line 84344953
    mul-float v11, v11, v2

    .line 84344954
    .line 84344955
    float-to-int v11, v11

    .line 84344956
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 84344957
    .line 84344958
    .line 84344959
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84344960
    .line 84344961
    const/4 v12, -0x2

    .line 84344962
    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-virtual {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84344966
    .line 84344967
    .line 84344968
    const/4 v13, 0x6

    .line 84344969
    invoke-virtual {v11, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84344970
    .line 84344971
    .line 84344972
    const/high16 v13, 0x40a00000    # 5.0f

    .line 84344973
    .line 84344974
    mul-float v13, v13, v2

    .line 84344975
    .line 84344976
    float-to-int v14, v13

    .line 84344977
    invoke-virtual {v11, v6, v6, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344981
    .line 84344982
    .line 84344983
    new-instance v4, Landroid/view/View;

    .line 84344984
    .line 84344985
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84344986
    .line 84344987
    .line 84344988
    const/16 v11, 0xd6

    .line 84344989
    .line 84344990
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v11

    .line 84344994
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 84344998
    .line 84344999
    .line 84345000
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84345001
    .line 84345002
    invoke-direct {v11, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-virtual {v11, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345009
    .line 84345010
    .line 84345011
    const/4 v9, 0x7

    .line 84345012
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345013
    .line 84345014
    .line 84345015
    const/high16 v14, 0x41400000    # 12.0f

    .line 84345016
    .line 84345017
    mul-float v14, v14, v2

    .line 84345018
    .line 84345019
    float-to-int v14, v14

    .line 84345020
    invoke-virtual {v11, v6, v6, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345024
    .line 84345025
    .line 84345026
    new-instance v4, Landroid/widget/LinearLayout;

    .line 84345027
    .line 84345028
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84345029
    .line 84345030
    .line 84345031
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84345032
    .line 84345033
    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-virtual {v11, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84345043
    .line 84345044
    .line 84345045
    new-instance v5, Landroid/widget/Button;

    .line 84345046
    .line 84345047
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 84345048
    .line 84345049
    .line 84345050
    const-string/jumbo v7, "\u8df3\u8fc7"

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84345054
    .line 84345055
    .line 84345056
    const-string v7, "buttonNegt.png"

    .line 84345057
    .line 84345058
    invoke-direct {v0, v7, v1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v7

    .line 84345062
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84345063
    .line 84345064
    .line 84345065
    const/16 v7, 0x61

    .line 84345066
    .line 84345067
    const/16 v9, 0x83

    .line 84345068
    .line 84345069
    const/16 v10, 0x24

    .line 84345070
    .line 84345071
    invoke-static {v10, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v7

    .line 84345075
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 84345076
    .line 84345077
    .line 84345078
    const/high16 v7, 0x41a00000    # 20.0f

    .line 84345079
    .line 84345080
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextSize(F)V

    .line 84345081
    .line 84345082
    .line 84345083
    move-object/from16 v9, p5

    .line 84345084
    .line 84345085
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345086
    .line 84345087
    .line 84345088
    const/4 v9, 0x4

    .line 84345089
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setId(I)V

    .line 84345090
    .line 84345091
    .line 84345092
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 84345093
    .line 84345094
    const/high16 v10, 0x42340000    # 45.0f

    .line 84345095
    .line 84345096
    mul-float v10, v10, v2

    .line 84345097
    .line 84345098
    float-to-int v10, v10

    .line 84345099
    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84345100
    .line 84345101
    .line 84345102
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84345103
    .line 84345104
    const/high16 v12, 0x40800000    # 4.0f

    .line 84345105
    .line 84345106
    mul-float v12, v12, v2

    .line 84345107
    .line 84345108
    float-to-int v12, v12

    .line 84345109
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84345110
    .line 84345111
    const/high16 v15, 0x3f800000    # 1.0f

    .line 84345112
    .line 84345113
    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84345114
    .line 84345115
    invoke-virtual {v4, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345116
    .line 84345117
    .line 84345118
    new-instance v5, Landroid/widget/Button;

    .line 84345119
    .line 84345120
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 84345121
    .line 84345122
    .line 84345123
    const-string/jumbo v9, "\u786e\u5b9a"

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextSize(F)V

    .line 84345130
    .line 84345131
    .line 84345132
    const/16 v7, 0xff

    .line 84345133
    .line 84345134
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 84345135
    .line 84345136
    .line 84345137
    move-result v7

    .line 84345138
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 84345139
    .line 84345140
    .line 84345141
    const-string v7, "buttonPost.png"

    .line 84345142
    .line 84345143
    invoke-direct {v0, v7, v1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v1

    .line 84345147
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84345148
    .line 84345149
    .line 84345150
    move-object/from16 v1, p4

    .line 84345151
    .line 84345152
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345153
    .line 84345154
    .line 84345155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84345156
    .line 84345157
    invoke-direct {v1, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84345158
    .line 84345159
    .line 84345160
    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84345161
    .line 84345162
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84345163
    .line 84345164
    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345168
    .line 84345169
    .line 84345170
    const v1, 0x438b8000    # 279.0f

    .line 84345171
    .line 84345172
    .line 84345173
    mul-float v1, v1, v2

    .line 84345174
    .line 84345175
    float-to-int v1, v1

    .line 84345176
    const/high16 v4, 0x43230000    # 163.0f

    .line 84345177
    .line 84345178
    mul-float v2, v2, v4

    .line 84345179
    .line 84345180
    float-to-int v2, v2

    .line 84345181
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345182
    .line 84345183
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-virtual {v3, v8, v6, v14, v14}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 84345187
    .line 84345188
    .line 84345189
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345190
    .line 84345191
    .line 84345192
    const/16 v1, 0xf7

    .line 84345193
    .line 84345194
    const/16 v2, 0xfb

    .line 84345195
    .line 84345196
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 84345197
    .line 84345198
    .line 84345199
    move-result v4

    .line 84345200
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 84345201
    .line 84345202
    .line 84345203
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 84345204
    .line 84345205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 84345206
    .line 84345207
    .line 84345208
    move-result v1

    .line 84345209
    invoke-direct {v4, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 84345210
    .line 84345211
    .line 84345212
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 84345213
    .line 84345214
    .line 84345215
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84345216
    .line 84345217
    .line 84345218
    return-object v3
.end method


.method private a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 50724866
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 50724869
    move-result-object v0

    .line 50724870
    const-string v1, "openSDK_LOG.AuthAgent"

    .line 50724872
    if-nez v0, :cond_11

    .line 50724874
    const-string/jumbo p1, "showFeedConfrimDialog mActivity null and return"

    .line 50724876
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724879
    return-void

    .line 50724880
    :cond_11
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 50724882
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 50724885
    move-result-object v0

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Landroid/app/Activity;

    .line 50724892
    if-nez v0, :cond_26

    .line 50724894
    const-string/jumbo p1, "showFeedConfrimDialog mActivity.get() null and return"

    .line 50724896
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    return-void

    .line 50724900
    :cond_26
    new-instance v8, Landroid/app/Dialog;

    .line 50724902
    invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50724905
    const/4 v2, 0x1

    .line 50724906
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 50724909
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724912
    move-result-object v2

    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    :try_start_35
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50724918
    move-result-object v5

    .line 50724919
    invoke-static {v2, v5, v3}, Lcom/tencent/connect/auth/AuthAgent$b;->INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724922
    move-result-object v1
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_3d} :catch_3e

    .line 50724923
    goto :goto_5a

    .line 50724924
    :catch_3e
    move-exception v5

    .line 50724925
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724927
    const-string/jumbo v7, "showFeedConfrimDialog exception:"

    .line 50724929
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50724935
    move-result-object v5

    .line 50724936
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object v5

    .line 50724940
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    move-object v1, v4

    .line 50724951
    :goto_5a
    if-eqz v1, :cond_63

    .line 50724953
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724955
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 50724958
    move-result-object v1

    .line 50724959
    move-object v4, v1

    .line 50724960
    :cond_63
    new-instance v6, Lcom/tencent/connect/auth/AuthAgent$b$1;

    .line 50724962
    invoke-direct {v6, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 50724965
    new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b$2;

    .line 50724967
    invoke-direct {v7, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$2;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 50724970
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50724972
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 50724975
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 50724978
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724981
    move-result-object v2

    .line 50724982
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724985
    move-object v2, p0

    .line 50724986
    move-object v3, v0

    .line 50724987
    move-object v5, p1

    .line 50724988
    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50724995
    new-instance p1, Lcom/tencent/connect/auth/AuthAgent$b$3;

    .line 50724997
    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$3;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 50725000
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50725003
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50725006
    move-result p1

    .line 50725007
    if-nez p1, :cond_97

    .line 50725009
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 50725012
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    const-string v1, "openSDK_LOG.AuthAgent"

    .line 50724871
    .line 50724872
    if-nez v0, :cond_10

    .line 50724873
    .line 50724874
    const-string p1, "showFeedConfrimDialog mActivity null and return"

    .line 50724875
    .line 50724876
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 50724881
    .line 50724882
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Landroid/app/Activity;

    .line 50724891
    .line 50724892
    if-nez v0, :cond_24

    .line 50724893
    .line 50724894
    const-string p1, "showFeedConfrimDialog mActivity.get() null and return"

    .line 50724895
    .line 50724896
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    return-void

    .line 50724900
    :cond_24
    new-instance v8, Landroid/app/Dialog;

    .line 50724901
    .line 50724902
    invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v2, 0x1

    .line 50724906
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    :try_start_33
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v5

    .line 50724919
    invoke-static {v2, v5, v3}, Lcom/tencent/connect/auth/AuthAgent$b;->INVOKEVIRTUAL_com_tencent_connect_auth_AuthAgent$b_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_3b} :catch_3c

    .line 50724923
    goto :goto_57

    .line 50724924
    :catch_3c
    move-exception v5

    .line 50724925
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    const-string v7, "showFeedConfrimDialog exception:"

    .line 50724928
    .line 50724929
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v5

    .line 50724936
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v5

    .line 50724940
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    move-object v1, v4

    .line 50724951
    :goto_57
    if-eqz v1, :cond_60

    .line 50724952
    .line 50724953
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724954
    .line 50724955
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    move-object v4, v1

    .line 50724960
    :cond_60
    new-instance v6, Lcom/tencent/connect/auth/AuthAgent$b$1;

    .line 50724961
    .line 50724962
    invoke-direct {v6, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b$2;

    .line 50724966
    .line 50724967
    invoke-direct {v7, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$2;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50724971
    .line 50724972
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2

    .line 50724982
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724983
    .line 50724984
    .line 50724985
    move-object v2, p0

    .line 50724986
    move-object v3, v0

    .line 50724987
    move-object v5, p1

    .line 50724988
    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance p1, Lcom/tencent/connect/auth/AuthAgent$b$3;

    .line 50724996
    .line 50724997
    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$3;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    if-nez p1, :cond_94

    .line 50725008
    .line 50725009
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 262146
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;

    .line 262149
    move-result-object v4

    .line 262150
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 262152
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 262161
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    move-object v2, v0

    .line 262170
    check-cast v2, Landroid/app/Activity;

    .line 262172
    if-eqz v2, :cond_2c

    .line 262174
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 262176
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v3, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    .line 262182
    const-string v5, "POST"

    .line 262184
    const/4 v6, 0x0

    .line 262185
    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v4

    .line 262150
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    move-object v2, v0

    .line 262170
    check-cast v2, Landroid/app/Activity;

    .line 262171
    .line 262172
    if-eqz v2, :cond_2c

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v3, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    .line 262181
    .line 262182
    const-string v5, "POST"

    .line 262183
    .line 262184
    const/4 v6, 0x0

    .line 262185
    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public onCancel()V
[MOD-CHANGED]
.method public onCancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/tencent/tauth/IUiListener;

    .line 196624
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/tencent/tauth/IUiListener;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 17170434
    if-eqz p1, :cond_9f

    .line 17170436
    move-object v1, p1

    .line 17170437
    check-cast v1, Lorg/json/JSONObject;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :try_start_8
    const-string v3, "sendinstall"

    .line 17170442
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170445
    move-result v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_e} :catch_1a

    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    if-ne v3, v4, :cond_12

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    :try_start_13
    const-string v3, "installwording"

    .line 17170453
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v3
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_19} :catch_1b

    .line 17170457
    goto :goto_22

    .line 17170458
    :catch_1a
    const/4 v4, 0x0

    .line 17170459
    :catch_1b
    const-string v3, "FeedConfirmListener onComplete There is no value for sendinstall."

    .line 17170461
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    const-string v3, ""

    .line 17170466
    :goto_22
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v3

    .line 17170470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v6, " WORDING = "

    .line 17170474
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string/jumbo v6, "xx,showConfirmDialog="

    .line 17170483
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-static {v0, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    if-eqz v4, :cond_59

    .line 17170498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v4

    .line 17170502
    if-nez v4, :cond_59

    .line 17170504
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Lcom/tencent/tauth/IUiListener;

    .line 17170512
    invoke-direct {p0, v3, v1, p1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 17170515
    const-string p1, " WORDING is not empty and return"

    .line 17170517
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 17170523
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170526
    move-result-object v3

    .line 17170527
    check-cast v3, Lcom/tencent/tauth/IUiListener;

    .line 17170529
    if-eqz v3, :cond_9a

    .line 17170531
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170533
    invoke-static {v4}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170536
    move-result-object v4

    .line 17170537
    if-eqz v4, :cond_86

    .line 17170539
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170541
    invoke-static {v2}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v2, v1}, Lcom/tencent/connect/auth/QQToken;->saveSession(Lorg/json/JSONObject;)Z

    .line 17170548
    move-result v2

    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v4, " saveSession saveSuccess="

    .line 17170553
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    :cond_86
    if-eqz v2, :cond_8c

    .line 17170568
    invoke-interface {v3, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 17170571
    goto :goto_9f

    .line 17170572
    :cond_8c
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 17170574
    const-string/jumbo v0, "\u6301\u4e45\u5316\u5931\u8d25!"

    .line 17170577
    const/4 v1, 0x0

    .line 17170578
    const/4 v2, -0x6

    .line 17170579
    invoke-direct {p1, v2, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170582
    invoke-interface {v3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17170585
    goto :goto_9f

    .line 17170586
    :cond_9a
    const-string p1, " userListener is null"

    .line 17170588
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_9f

    .line 17170435
    .line 17170436
    move-object v1, p1

    .line 17170437
    check-cast v1, Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :try_start_8
    const-string v3, "sendinstall"

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_e} :catch_1a

    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    if-ne v3, v4, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    :try_start_13
    const-string v3, "installwording"

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_19} :catch_1b

    .line 17170457
    goto :goto_22

    .line 17170458
    :catch_1a
    const/4 v4, 0x0

    .line 17170459
    :catch_1b
    const-string v3, "FeedConfirmListener onComplete There is no value for sendinstall."

    .line 17170460
    .line 17170461
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v3, ""

    .line 17170465
    .line 17170466
    :goto_22
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v6, " WORDING = "

    .line 17170473
    .line 17170474
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string/jumbo v6, "xx,showConfirmDialog="

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-static {v0, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    if-eqz v4, :cond_59

    .line 17170497
    .line 17170498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    if-nez v4, :cond_59

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Lcom/tencent/tauth/IUiListener;

    .line 17170511
    .line 17170512
    invoke-direct {p0, v3, v1, p1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-string p1, " WORDING is not empty and return"

    .line 17170516
    .line 17170517
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    check-cast v3, Lcom/tencent/tauth/IUiListener;

    .line 17170528
    .line 17170529
    if-eqz v3, :cond_9a

    .line 17170530
    .line 17170531
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170532
    .line 17170533
    invoke-static {v4}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    if-eqz v4, :cond_86

    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v2, v1}, Lcom/tencent/connect/auth/QQToken;->saveSession(Lorg/json/JSONObject;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v4, " saveSession saveSuccess="

    .line 17170552
    .line 17170553
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    if-eqz v2, :cond_8c

    .line 17170567
    .line 17170568
    invoke-interface {v3, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_9f

    .line 17170572
    :cond_8c
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 17170573
    .line 17170574
    const-string/jumbo v0, "\u6301\u4e45\u5316\u5931\u8d25!"

    .line 17170575
    .line 17170576
    .line 17170577
    const/4 v1, 0x0

    .line 17170578
    const/4 v2, -0x6

    .line 17170579
    invoke-direct {p1, v2, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {v3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_9f

    .line 17170586
    :cond_9a
    const-string p1, " userListener is null"

    .line 17170587
    .line 17170588
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method


.method public onError(Lcom/tencent/tauth/UiError;)V
[MOD-CHANGED]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/tencent/tauth/IUiListener;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/tencent/tauth/IUiListener;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


