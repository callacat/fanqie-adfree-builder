.class public Lcom/xiaomi/mipush/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4664

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 131081
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/h;->c(Landroid/content/Context;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/h;->d(Landroid/content/Context;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1b

    .line 16973848
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->f:Lcom/xiaomi/mipush/sdk/q;

    .line 16973853
    return-object p0
.end method

.method private static a()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 262147
    const-string v2, "get"

    .line 262149
    const/4 v3, 0x2

    .line 262150
    new-array v3, v3, [Ljava/lang/Object;

    .line 262152
    const-string v4, "ro.build.hw_emui_api_level"

    .line 262154
    aput-object v4, v3, v0

    .line 262156
    const-string v4, ""

    .line 262158
    const/4 v5, 0x1

    .line 262159
    aput-object v4, v3, v5

    .line 262161
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Ljava/lang/String;

    .line 262167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_2a

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262176
    move-result v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_26

    .line 262177
    const/16 v2, 0x9

    .line 262179
    if-lt v1, v2, :cond_2a

    .line 262181
    return v5

    .line 262182
    :catch_26
    move-exception v1

    .line 262183
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 262186
    :cond_2a
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104900
    move-result-object p0

    .line 17104901
    new-instance v1, Landroid/content/ComponentName;

    .line 17104903
    const-string v2, "com.huawei.hwid"

    .line 17104905
    const-string v3, "com.huawei.hms.core.service.HMSCoreService"

    .line 17104907
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    const/16 v2, 0x80

    .line 17104912
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 17104915
    move-result-object p0

    .line 17104916
    if-eqz p0, :cond_1e

    .line 17104918
    invoke-static {}, Lcom/xiaomi/mipush/sdk/h;->a()Z

    .line 17104921
    move-result p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    .line 17104922
    if-eqz p0, :cond_1e

    .line 17104924
    const/4 p0, 0x1

    .line 17104925
    return p0

    .line 17104926
    :catchall_1e
    :cond_1e
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    .line 17104901
    const-string v3, "getInstance"

    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104910
    aput-object p0, v3, v0

    .line 17104912
    const-string p0, "isGooglePlayServicesAvailable"

    .line 17104914
    invoke-static {v1, p0, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v1, "com.google.android.gms.common.ConnectionResult"

    .line 17104920
    const-string v3, "SUCCESS"

    .line 17104922
    invoke-static {v1, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v3, "google service is not avaliable"

    .line 17104928
    if-eqz v1, :cond_6f

    .line 17104930
    instance-of v4, v1, Ljava/lang/Integer;

    .line 17104932
    if-eqz v4, :cond_6f

    .line 17104934
    const-class v4, Ljava/lang/Integer;

    .line 17104936
    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Integer;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz p0, :cond_51

    .line 17104948
    instance-of v4, p0, Ljava/lang/Integer;

    .line 17104950
    if-eqz v4, :cond_4c

    .line 17104952
    const-class v3, Ljava/lang/Integer;

    .line 17104954
    invoke-virtual {v3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Ljava/lang/Integer;

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    move-result p0

    .line 17104964
    if-ne p0, v1, :cond_48

    .line 17104966
    const/4 p0, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p0, 0x0

    .line 17104969
    :goto_49
    sput p0, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    sput v0, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 17104974
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104977
    :cond_51
    :goto_51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v1, "is google service can be used"

    .line 17104981
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    sget v1, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 17104986
    if-lez v1, :cond_5e

    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v1, 0x0

    .line 17104991
    :goto_5f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17105001
    sget p0, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 17105003
    if-lez p0, :cond_6e

    .line 17105005
    const/4 v0, 0x1

    .line 17105006
    :cond_6e
    return v0

    .line 17105007
    :cond_6f
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17105010
    sput v0, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 17105012
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p0, v0, v1

    .line 17039366
    const-string p0, "com.xiaomi.assemble.control.COSPushManager"

    .line 17039368
    const-string v2, "isSupportPush"

    .line 17039370
    invoke-static {p0, v2, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_20

    .line 17039376
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039378
    if-eqz v0, :cond_20

    .line 17039380
    const-class v0, Ljava/lang/Boolean;

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Ljava/lang/Boolean;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    move-result v1

    .line 17039392
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v0, "color os push  is avaliable ? :"

    .line 17039396
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17039409
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p0, v0, v1

    .line 17039366
    const-string p0, "com.xiaomi.assemble.control.FTOSPushManager"

    .line 17039368
    const-string v2, "isSupportPush"

    .line 17039370
    invoke-static {p0, v2, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_20

    .line 17039376
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039378
    if-eqz v0, :cond_20

    .line 17039380
    const-class v0, Ljava/lang/Boolean;

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Ljava/lang/Boolean;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    move-result v1

    .line 17039392
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v0, "fun touch os push  is avaliable ? :"

    .line 17039396
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17039409
    return v1
.end method
