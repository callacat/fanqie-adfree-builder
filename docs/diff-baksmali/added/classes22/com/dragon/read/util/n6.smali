.class public final synthetic Lcom/dragon/read/util/n6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "VM5gh2RYk93RWvDA2YLdnbuDCM9Ma"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۟۟ۡۤۡ(Ljava/lang/Object;)Lve3/h;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟۟ۢ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۧۢۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۠ۤ۟()Z
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lya3/h;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۢ۟ۢۧ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenBrightnessInt255(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۤ۟ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/e;->a(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦ۠ۨۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->floatingWindowEnable()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧ۠ۥۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lve3/h;

    invoke-interface {p0}, Lve3/h;->getVolume()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧۡۡۢ()Lya3/h;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lya3/h;->a:Lya3/h;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡ۠ۦۤ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۦۣۡ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۢ۟()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "JIfNzFap8YEbluIw3G"

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/dragon/read/util/n6;->ۡۦۣۡ()Lkotlin/Result$Companion;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/n6;->ۣ۟ۥۨ(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/dragon/read/util/o6;->b:I

    invoke-static {}, Lcom/dragon/read/util/n6;->۟ۧۡۡۢ()Lya3/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/n6;->۟ۡ۠ۤ۟()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    sput v0, Lcom/dragon/read/util/o6;->c:I

    invoke-static {}, Lcom/dragon/read/util/n6;->ۡ۠ۦۤ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/n6;->۟۟ۡۤۡ(Ljava/lang/Object;)Lve3/h;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/n6;->۟ۧ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/dragon/read/util/o6;->d:I

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۢ۟۟()Lcom/dragon/read/util/o6;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۢۦۤ()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۥ۠ۡۧ()Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/o6;->f:Lkotlin/Pair;

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟ۧۡ۠ۥ()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    sput v1, Lcom/dragon/read/util/o6;->g:I

    invoke-static {}, Lcom/dragon/read/util/n6;->ۣ۟۟۟ۢ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/n6;->ۣۡۢ۟()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/n6;->۟ۦ۠ۨۤ(Ljava/lang/Object;)Z

    move-result v0

    sput v0, Lcom/dragon/read/util/o6;->h:I

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/n6;->ۣۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/util/n6;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    sput v0, Lcom/dragon/read/util/o6;->i:I

    invoke-static {}, Lcom/dragon/read/util/n6;->۟ۢ۟ۢۧ()Lkotlin/Unit;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_0 .. :try_end_72} :catchall_73

    goto :goto_7e

    :catchall_73
    move-exception v0

    invoke-static {}, Lcom/dragon/read/util/n6;->ۡۦۣۡ()Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/dragon/read/util/n6;->۟۠ۧۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7e
    return-void
.end method
