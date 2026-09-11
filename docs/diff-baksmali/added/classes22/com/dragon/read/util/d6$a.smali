.class public final Lcom/dragon/read/util/d6$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/common/applog/AppLog$ILogSessionHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x94

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/d6$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb24s
        0xb10s
        0xb11s
        0xb31s
        0xb10s
        0xb0ds
        0xb12s
        0xb1es
        0xb13s
        0xb2cs
        0xb1as
        0xb0cs
        0xb0cs
        0xb16s
        0xb10s
        0xb11s
        0xb2cs
        0xb0bs
        0xb1es
        0xb0ds
        0xb0bs
        0xb22s
        0xb5fs
        0xb16s
        0xb11s
        0xb1bs
        0xb1as
        0xb07s
        0xb42s
        0x97fs
        0x973s
        0x920s
        0x936s
        0x920s
        0x920s
        0x93as
        0x93cs
        0x93ds
        0x91as
        0x937s
        0x96es
        0x7cds
        0x7ccs
        0x7cfs
        0x7c8s
        0x7dcs
        0x7c5s
        0x7dds
        0x109s
        0x104s
        0x116s
        0x111s
        0x13as
        0x10bs
        0x10as
        0x117s
        0x108s
        0x104s
        0x109s
        0x13as
        0x116s
        0x100s
        0x116s
        0x116s
        0x10cs
        0x10as
        0x10bs
        0x13as
        0x106s
        0x10bs
        0x111s
        0x13as
        0x10cs
        0x10bs
        0x13as
        0x116s
        0x101s
        0x10es
        0x88bs
        0x88as
        0x897s
        0x888s
        0x884s
        0x889s
        0x8bas
        0x896s
        0x880s
        0x896s
        0x896s
        0x88cs
        0x88as
        0x88bs
        0x8bas
        0x886s
        0x88bs
        0x891s
        0x8bas
        0x88cs
        0x88bs
        0x8bas
        0x881s
        0x884s
        0x89cs
        0xae1s
        0xae0s
        0xafds
        0xae2s
        0xaees
        0xae3s
        0xad0s
        0xafcs
        0xaeas
        0xafcs
        0xafcs
        0xae6s
        0xae0s
        0xae1s
        0xad0s
        0xaecs
        0xae1s
        0xafbs
        0xad0s
        0xae6s
        0xae1s
        0xad0s
        0xae3s
        0xae6s
        0xae9s
        0xaeas
        0x5dbs
        0x5das
        0x5c7s
        0x5d8s
        0x5d4s
        0x5d9s
        0x5eas
        0x5c6s
        0x5d0s
        0x5c6s
        0x5c6s
        0x5dcs
        0x5das
        0x5dbs
        0x5eas
        0x5d1s
        0x5d4s
        0x5c1s
        0x5d0s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "fPvcNom"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۟ۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "u4NZpukJyZOee1aGIsd7W"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_26
    return-void
.end method

.method public static ۠ۢۢ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨ۟۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/d6$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    return-void
.end method

.method public final onLogSessionStart(J)V
    .registers 10

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡ۟ۧۧ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/d6$a;->ۣۨ۟۟()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2e3

    const/16 v4, 0xb7f

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/d6$a;->ۣۨ۟۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x324

    const/16 v4, 0x953

    const/16 v6, 0x1d

    invoke-static {v2, v6, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۦۨۡ۟()Lcom/dragon/read/util/d6;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/d6$a;->۠ۢۢ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/util/d6$a;->ۣۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d6$a;->ۣۨ۟۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v3, v3, -0xe3

    const/16 v4, 0x7a9

    const/16 v6, 0x29

    invoke-static {v2, v6, v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/util/d6$a;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۟ۦۣۧ()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3

    sub-long v3, p1, v1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۟ۦ۟ۢ()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۤ۟()J

    move-result-wide v1

    const-wide/16 v5, 0xa

    add-long/2addr v1, v5

    add-long/2addr v1, v3

    sub-long/2addr v1, v5

    sput-wide v1, Lcom/dragon/read/util/d6;->j:J

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟ۡۢ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/d6$a;->۟۟ۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    const-wide/16 v0, 0x12

    add-long/2addr v3, v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۠ۨۥۣ()J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v0

    goto :goto_88

    :cond_86
    sput-object v0, Lcom/dragon/read/util/d6;->n:Ljava/lang/String;

    :goto_88
    sput-wide v3, Lcom/dragon/read/util/d6;->k:J

    sput-wide p1, Lcom/dragon/read/util/d6;->l:J

    invoke-static {}, Lcom/dragon/read/util/d6$a;->۠ۢۢ۟()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۧۤۦۥ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/d6$a;->ۣ۟ۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_99
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۨۦ۠ۧ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d6$a;->ۣۨ۟۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3fb

    const/16 v3, 0x165

    const/16 v4, 0x30

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/d6$a;->ۣۨ۟۟()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v0, v0, 0x353

    const/16 v1, 0x8e5

    const/16 v2, 0x4e

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۠ۨۥۣ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/d6$a;->ۣۨ۟۟()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v0, v0, -0x100

    const/16 v1, 0xa8f

    const/16 v2, 0x67

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۤ۟()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/d6$a;->ۣۨ۟۟()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v0, v0, 0x3c3

    const/16 v1, 0x5b5

    const/16 v2, 0x81

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟ۡۢ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    return-void
.end method
