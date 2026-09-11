.class public final Lcom/dragon/read/util/FrequencyMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/FrequencyMgr$Period;,
        Lcom/dragon/read/util/FrequencyMgr$Period$Day;,
        Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;,
        Lcom/dragon/read/util/FrequencyMgr$Period$Never;,
        Lcom/dragon/read/util/FrequencyMgr$a;,
        Lcom/dragon/read/util/FrequencyMgr$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/util/FrequencyMgr$a;

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/FrequencyMgr$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_30

    sput-object v0, Lcom/dragon/read/util/FrequencyMgr;->short:[S

    const v0, 0x9f66e

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/FrequencyMgr;->۟ۡۨۤۦ(I)V

    new-instance v0, Lcom/dragon/read/util/FrequencyMgr$a;

    invoke-direct {v0}, Lcom/dragon/read/util/FrequencyMgr$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/FrequencyMgr;->d:Lcom/dragon/read/util/FrequencyMgr$a;

    new-instance v0, Lcom/dragon/read/util/s1;

    invoke-direct {v0}, Lcom/dragon/read/util/s1;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/util/FrequencyMgr;->ۣۣۣ۟(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/FrequencyMgr;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/dragon/read/util/t1;

    invoke-direct {v0}, Lcom/dragon/read/util/t1;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/util/FrequencyMgr;->ۣۣۣ۟(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/FrequencyMgr;->f:Lkotlin/Lazy;

    return-void

    :array_30
    .array-data 2
        0x1fds
        0x1aes
        0x1bbs
        0x1acs
        0x1b7s
        0x1b1s
        0x1bas
        0x7afs
        0x7efs
        0x7e3s
        0x7f9s
        0x7e2s
        0x7f8s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/FrequencyMgr$Period;)V
    .registers 7

    invoke-static {p1, p2}, Lcom/dragon/read/util/FrequencyMgr;->۟۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/util/FrequencyMgr;->a:Lcom/dragon/read/util/FrequencyMgr$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/FrequencyMgr;->۟ۥ۠ۢۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3b1

    const/16 v2, 0x1de

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dragon/read/util/FrequencyMgr;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/FrequencyMgr;->۟ۥ۠ۢۡ()[S

    move-result-object p1

    sget v0, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v0, v0, -0x140

    const/16 v1, 0x78c

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/util/FrequencyMgr;->c:Ljava/lang/String;

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p1

    if-gtz p1, :cond_5d

    const-string p1, "YXw61imsdpsEuu9ZmUcvUc"

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5d
    return-void
.end method

.method public static c(Lcom/dragon/read/util/FrequencyMgr;)V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۨۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/FrequencyMgr$b;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۤۢ۠()Lcom/dragon/read/util/FrequencyMgr$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨۦۡۦ()Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۦۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_24

    check-cast v3, Ljava/lang/String;

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_2b

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    invoke-static {v0, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۠ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_66

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x17

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x17

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟۠ۢ()Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/dragon/read/util/FrequencyMgr;->۟ۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b8

    :cond_66
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۨۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/FrequencyMgr$b;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۡۧ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۦۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟۠ۢ()Lkotlin/Lazy;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۦۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/dragon/read/util/FrequencyMgr;->ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a8
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v4}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lcom/dragon/read/util/FrequencyMgr;->۟ۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b8
    return-void
.end method

.method public static ۟۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/keva/Keva;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "MTkOfM4NrBA2y1acDkwinv6iT51cn"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method

.method public static ۟ۡۨۤۦ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥ۠ۢۡ()[S
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/FrequencyMgr;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣۣ۟(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;I)I
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/bytedance/keva/Keva;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/bytedance/keva/Keva;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۨۦۤ(Ljava/lang/Object;)Lcom/dragon/read/util/FrequencyMgr$b;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۤۢ۠()Lcom/dragon/read/util/FrequencyMgr$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨۦۡۦ()Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۦۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_24

    check-cast v1, Ljava/lang/String;

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-nez v1, :cond_2b

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    :cond_2b
    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۠ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۡۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0
.end method

.method public final b()I
    .registers 6

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۤۢ۠()Lcom/dragon/read/util/FrequencyMgr$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨۦۡۦ()Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Integer;

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_4d

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟۠ۢ()Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/FrequencyMgr;->ۤۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/util/FrequencyMgr;->۟ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    return v2

    :cond_4d
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
