.class public Lcom/dragon/read/app/App;
.super Ljava/lang/Object;


# static fields
.field public static volatile application:Landroid/app/Application;

.field public static final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public static isAppOpened:Z

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3d

    new-array v0, v0, [S

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/dragon/read/app/App;->short:[S

    const v0, 0x8df16

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/App;->ۤۦۥۡ(I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/dragon/read/app/App;->callbacks:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dragon/read/app/App;->isAppOpened:Z

    return-void

    nop

    :array_1e
    .array-data 2
        0xc30s
        0xc51s
        0xc60s
        0xc60s
        0xc30s
        0xc78s
        0xc71s
        0xc63s
        0xc30s
        0xc7es
        0xc7fs
        0xc64s
        0xc30s
        0xc72s
        0xc75s
        0xc75s
        0xc7es
        0xc30s
        0xc79s
        0xc7es
        0xc79s
        0xc64s
        0xc79s
        0xc71s
        0xc7cs
        0xc79s
        0xc6as
        0xc75s
        0xc74s
        0xc30s
        0xc31s
        0x6aes
        0x6acs
        0x6bbs
        0x6a6s
        0x6b9s
        0x6a6s
        0x6bbs
        0x6b6s
        0x410s
        0x40ds
        0x401s
        0x407s
        0x414s
        0x42as
        0x413s
        0x407s
        0x41as
        0x418s
        0x42as
        0x414s
        0x405s
        0x405s
        0x42as
        0x407s
        0x410s
        0x406s
        0x401s
        0x414s
        0x407s
        0x401s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "bgiTuemuJHp"

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static addActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۧۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static context()Landroid/app/Application;
    .registers 6

    const-class v0, Lcom/dragon/read/app/App;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_24

    monitor-exit v0

    return-object v1

    :cond_f
    :try_start_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/dragon/read/app/App;->۟ۦۣ۠۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v3, v3, 0x355

    const/16 v4, 0xc10

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static exitApplication()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/App;->۟۠ۨ۠ۨ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/App;->۠ۤۦۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public static getActivityMaybe()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۥۥۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private static initialize()V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟۟ۥۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/App;->۟ۡۥۧۤ()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->۟۟ۢ۟۠(Ljava/lang/Object;I)V

    sput-object v0, Li38/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/app/App$b;

    invoke-direct {v1}, Lcom/dragon/read/app/App$b;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static isAppOpened()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣۨۤۡ()Z

    move-result v0

    return v0
.end method

.method public static isAppRealOpen()Z
    .registers 6

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->ۦۣۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۥۡ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return v2

    :cond_10
    new-array v1, v2, [Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۦۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/Activity;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_3e

    aget-object v4, v0, v3

    invoke-static {}, Lcom/dragon/read/app/App;->۟۠ۨ۠ۨ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/dragon/read/app/App;->ۢۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    if-eqz v4, :cond_38

    invoke-static {v4}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۥ۠ۧ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-static {v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۡۧۢۥ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    const/4 v2, 0x1

    goto :goto_3e

    :cond_38
    sget v4, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v4, v4, 0x2ec

    add-int/2addr v3, v4

    goto :goto_1a

    :cond_3e
    :goto_3e
    return v2
.end method

.method public static isIntentAvailable(Landroid/content/Intent;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۠ۥۧ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method private static killAppProcess(Landroid/content/Context;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/App;->۟ۦۣ۠۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v1, v1, 0x1da

    const/16 v2, 0x6cf

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/dragon/read/app/App;->ۡ۟ۨۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۧۦۢۡ()I

    move-result v2

    if-eq v1, v2, :cond_1e

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦ۠ۤۧ(I)V

    goto :goto_1e

    :cond_3c
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۧۦۢۡ()I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦ۠ۤۧ(I)V

    return-void
.end method

.method public static provideApplication(Landroid/app/Application;)V
    .registers 1

    sput-object p0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

    new-instance p0, Lcom/dragon/read/app/App$a;

    invoke-direct {p0}, Lcom/dragon/read/app/App$a;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۤۢۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/App;->۟ۤۥۧۡ()V

    return-void
.end method

.method public static registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 3

    if-eqz p0, :cond_10

    if-nez p1, :cond_5

    goto :goto_10

    :cond_5
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۟ۨ۠(Ljava/lang/Object;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static varargs registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .registers 7

    if-eqz p0, :cond_25

    if-eqz p1, :cond_25

    array-length v0, p1

    if-nez v0, :cond_8

    goto :goto_25

    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_22

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v0, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    sget v3, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v3, v3, -0x253

    add-int/2addr v2, v3

    goto :goto_f

    :cond_22
    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۣ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    :goto_25
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_3a

    const-string p0, "1eZyk"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method public static removeActivityCallbacks(Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۧۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۢۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static restart(Z)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/app/App;->۟۠ۨ۠ۨ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/App;->ۣۣ۟ۨۦ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const v1, -0x10008330

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lmj4/۠ۥۡۢ;->ۡ۠ۤ(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/app/App;->۟ۦۣ۠۟()[S

    move-result-object v1

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v2, v2, 0x184

    const/16 v3, 0x475

    const/16 v4, 0x27

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->ۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_35

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/App;->ۡۥۥۥ(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_4a

    const-string p0, "EQXJ2yFokudlLJGl"

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4a
    return-void
.end method

.method public static sendLocalBroadcast(Landroid/content/Intent;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۟ۨ۠(Ljava/lang/Object;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۤۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static sendLocalBroadcastSync(Landroid/content/Intent;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۟ۨ۠(Ljava/lang/Object;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V
    .registers 5

    if-eqz p0, :cond_1f

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_1f

    :cond_6
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1f

    aget-object v2, p0, v1

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۟ۨ۠(Ljava/lang/Object;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xea

    add-int/2addr v1, v2

    goto :goto_8

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static ۟۟ۢ۟۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟۠ۨ۠ۨ()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۥۧۤ()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Li38/f;->a:Landroid/content/Context;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟ۨۦ(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->getSplashIntent()Landroid/content/Intent;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۥۧۡ()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/dragon/read/app/App;->initialize()V

    :cond_9
    return-void
.end method

.method public static ۟ۦۣ۠۟()[S
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/App;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۤۦۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->notifyDownloader()V

    :cond_b
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "m8pRNUPQgKmUuqfpLsDke"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۡ۟ۨۦ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۥۥۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/app/App;->killAppProcess(Landroid/content/Context;)V

    :cond_b
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "naYiILyDmJiYNDO"

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_20
    return-void
.end method

.method public static ۢۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->isActivityInvisible(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public static ۤۦۥۡ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
