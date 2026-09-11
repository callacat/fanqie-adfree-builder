.class public final synthetic Lcom/dragon/read/pages/main/q4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/v4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x32

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/q4;->short:[S

    return-void

    :array_a
    .array-data 2
        0x769s
        0x762s
        0x76fs
        0x769s
        0x761s
        0x72as
        0x768s
        0x765s
        0x772s
        0x72as
        0x763s
        0x779s
        0x72as
        0x764s
        0x77fs
        0x766s
        0x766s
        0x71fs
        0x702s
        0x70as
        0x71fs
        0x708s
        0x713s
        0x71fs
        0x714s
        0x719s
        0x71fs
        0x487s
        0x48cs
        0x496s
        0x481s
        0x48fs
        0x486s
        0x5d7s
        0x5dbs
        0x5d6s
        0x5dfs
        0x1b6s
        0x1b5s
        0x1bds
        0x1b1s
        0x1bcs
        0x1b5s
        0xa08s
        0xa0as
        0xa01s
        0xa0as
        0xa1ds
        0xa0es
        0xa03s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/v4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/q4;->a:Lcom/dragon/read/pages/main/v4;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_16

    const-string p1, "obsL2l5oN0odZnIAX"

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۣ۟ۢۥۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "4hyYg2ITbu8tDMNPW3FPb5rsi5Q"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۣۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣۣ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Lio/reactivex/Observable;
    .registers 4

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/Gender;

    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceScene;

    invoke-static {p0, p1, p2}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۧۢۥ()Lcom/dragon/read/rpc/model/UserPreferenceScene;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->exit_reader_gender_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۤۥۧ۟()Lcom/dragon/read/rpc/model/Gender;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤۧۡ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/q4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۟ۢۧ()Lcom/dragon/read/rpc/model/Gender;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۠ۢۦ()Lcom/dragon/read/rpc/model/Gender;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟۠ۡۢۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v4;

    move-result-object p1

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۨۥۥۥ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/dragon/read/pages/main/q4;->ۣ۟ۢۥۧ(Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟۠۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠ۢۧۦ(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/q4;->ۣۤۧۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3c1

    const/16 v3, 0x70a

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/q4;->ۣۤۧۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v3, v3, 0x1d8

    const/16 v5, 0x77a

    const/16 v6, 0x11

    invoke-static {v2, v6, v3, v5}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_8c

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۣ۟۠ۦ۠(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_8c

    :cond_3f
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟۠ۢۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Lcom/dragon/read/pages/main/q4;->ۣۤۧۡ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v3, v3, -0x3dc

    const/16 v5, 0x4e3

    const/16 v6, 0x1b

    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_a9

    :cond_56
    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠ۢۧۦ(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, Lcom/dragon/read/pages/main/q4;->ۣۤۧۡ()[S

    move-result-object v0

    sget v3, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v3, v3, -0x22a

    const/16 v5, 0x5ba

    const/16 v6, 0x21

    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_a9

    :cond_71
    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۣ۟۠ۦ۠(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {}, Lcom/dragon/read/pages/main/q4;->ۣۤۧۡ()[S

    move-result-object v0

    sget v3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v3, v3, -0x2b8

    const/16 v5, 0x1d0

    const/16 v6, 0x25

    invoke-static {v0, v6, v3, v5}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_a9

    :cond_8c
    :goto_8c
    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۦۧۧۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/q4;->ۣۣ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/pages/main/q4;->ۣۣۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_99
    invoke-static {}, Lcom/dragon/read/pages/main/q4;->ۣۤۧۡ()[S

    move-result-object v0

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x226

    const/16 v5, 0xa6f

    const/16 v6, 0x2b

    invoke-static {v0, v6, v3, v5}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_a9
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۟ۦۣ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠ۢۧۦ(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۣ۟۠ۦ۠(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v3

    if-nez v3, :cond_b9

    goto :goto_e8

    :cond_b9
    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۣ۟۠ۦ۠(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    goto :goto_f5

    :cond_ca
    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠ۢۧۦ(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-static {}, Lcom/dragon/read/pages/main/q4;->ۥ۠ۢۦ()Lcom/dragon/read/rpc/model/Gender;

    move-result-object v0

    goto :goto_f9

    :cond_d9
    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۣ۟۠ۦ۠(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-static {}, Lcom/dragon/read/pages/main/q4;->ۥ۟ۢۧ()Lcom/dragon/read/rpc/model/Gender;

    move-result-object v0

    goto :goto_f9

    :cond_e8
    :goto_e8
    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۦۧۧۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/q4;->ۣۣ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/pages/main/q4;->ۣۣۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f5
    :goto_f5
    invoke-static {}, Lcom/dragon/read/pages/main/q4;->ۤۥۧ۟()Lcom/dragon/read/rpc/model/Gender;

    move-result-object v0

    :goto_f9
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۢۨۦ(Ljava/lang/Object;)Lrw5/e;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/q4;->۟ۤۧۢۥ()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟۠ۢۧۢ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/dragon/read/pages/main/q4;->ۣ۟ۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/pages/main/t4;

    invoke-direct {v2, p1, v0}, Lcom/dragon/read/pages/main/t4;-><init>(Lcom/dragon/read/pages/main/v4;Lcom/dragon/read/rpc/model/Gender;)V

    new-instance v0, Lcom/dragon/read/pages/main/u4;

    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/u4;-><init>(Lcom/dragon/read/pages/main/v4;)V

    invoke-static {v1, v2, v0}, Lcom/dragon/read/pages/main/q4;->۟ۥۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p1, Lcom/dragon/read/pages/main/v4;->e:Lio/reactivex/disposables/Disposable;

    :cond_11c
    return-void
.end method
