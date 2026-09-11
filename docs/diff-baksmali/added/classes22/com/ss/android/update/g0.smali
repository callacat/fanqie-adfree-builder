.class public final Lcom/ss/android/update/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final a:Lcom/ss/android/update/UpdateService;

.field public b:Lcom/ss/android/update/IUpdateConfig;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/update/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0xa37de

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/g0;->ۢۧ۠ۤ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/update/g0;->e:J

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/update/g0;->k:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-class v0, Lcom/ss/android/update/UpdateService;

    invoke-static {v0}, Lcom/ss/android/update/g0;->۟ۦۡۨۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/UpdateService;

    iput-object v0, p0, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-gtz v0, :cond_31

    const-string v0, "jvzcmrqEYw"

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public static ۟۠۠ۢۧ(Ljava/lang/Object;)Lhm7/b$b;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lhm7/f$a;

    iget-object p0, p0, Lhm7/f$a;->a:Lhm7/b$b;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۡۨۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۠ۤ۟(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lhm7/b$b;

    iget-object p0, p0, Lhm7/b$b;->a:Landroid/content/Context;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢ۠ۨۥ(Ljava/lang/Object;)Lhm7/f;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lhm7/f$a;

    invoke-virtual {p0}, Lhm7/f$a;->a()Lhm7/f;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۧ۠ۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "AzOB3zyPeysHLU0vyee"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;II)V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟ۡۧۢ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const v1, 0x7f0601f9

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const v3, 0x7f0602d0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/c;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۡ۠ۥ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    invoke-static {v0, p2}, Lgn4/۟۠ۦۥۤ;->ۣۥۡۥ(Ljava/lang/Object;I)V

    goto :goto_9a

    :cond_22
    new-instance p2, Lhm7/f$a;

    invoke-direct {p2, p1}, Lhm7/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/ss/android/update/g0;->۟۠۠ۢۧ(Ljava/lang/Object;)Lhm7/b$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/g0;->ۣ۠ۤ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lhm7/b$b;->b:Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/ss/android/update/g0;->۟۠۠ۢۧ(Ljava/lang/Object;)Lhm7/b$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/g0;->ۣ۠ۤ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lhm7/b$b;->c:Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/ss/android/update/g0;->۟۠۠ۢۧ(Ljava/lang/Object;)Lhm7/b$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/g0;->ۣ۠ۤ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lhm7/b$b;->d:Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/ss/android/update/g0;->۟۠۠ۢۧ(Ljava/lang/Object;)Lhm7/b$b;

    move-result-object p1

    iput-object v2, p1, Lhm7/b$b;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p2}, Lcom/ss/android/update/g0;->ۢ۠ۨۥ(Ljava/lang/Object;)Lhm7/f;

    move-result-object p1

    goto :goto_95

    :cond_5c
    new-instance p2, Lhm7/f$a;

    invoke-direct {p2, p1}, Lhm7/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/ss/android/update/g0;->۟۠۠ۢۧ(Ljava/lang/Object;)Lhm7/b$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/g0;->ۣ۠ۤ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lhm7/b$b;->b:Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/ss/android/update/g0;->۟۠۠ۢۧ(Ljava/lang/Object;)Lhm7/b$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/g0;->ۣ۠ۤ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lhm7/b$b;->c:Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/ss/android/update/g0;->۟۠۠ۢۧ(Ljava/lang/Object;)Lhm7/b$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/g0;->ۣ۠ۤ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lhm7/b$b;->d:Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/ss/android/update/g0;->۟۠۠ۢۧ(Ljava/lang/Object;)Lhm7/b$b;

    move-result-object p1

    iput-object v2, p1, Lhm7/b$b;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p2}, Lcom/ss/android/update/g0;->ۢ۠ۨۥ(Ljava/lang/Object;)Lhm7/f;

    move-result-object p1

    :goto_95
    :try_start_95
    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۡ۠۠(Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_9a

    :catch_99
    nop

    :cond_9a
    :goto_9a
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_af

    const-string p1, "R3rg0"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_af
    return-void
.end method

.method public final b(I)V
    .registers 9

    const-class v0, Lcom/ss/android/update/IUpdateConfig;

    invoke-static {v0}, Lcom/ss/android/update/g0;->۟ۦۡۨۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/IUpdateConfig;

    iput-object v0, p0, Lcom/ss/android/update/g0;->b:Lcom/ss/android/update/IUpdateConfig;

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۨ۠ۨ(Ljava/lang/Object;)Lcom/ss/android/update/i0;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_29

    const-string p1, "oYNxLywJSOw2rVY"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_29
    return-void

    :cond_2a
    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۡۤ۠(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_31

    return-void

    :cond_31
    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_72

    invoke-static {v3}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۥ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_72

    :cond_41
    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v0, v0, 0x110

    if-eq p1, v0, :cond_69

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v0, v0, -0xdc

    if-eq p1, v0, :cond_63

    const/4 v0, 0x1

    if-eq p1, v0, :cond_51

    goto :goto_72

    :cond_51
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۡ۠ۦ(Ljava/lang/Object;ILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_72

    :cond_63
    const p1, -0x7f0602ab

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    goto :goto_6e

    :cond_69
    const p1, 0x7f06006d

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    :goto_6e
    xor-int/2addr p1, v1

    invoke-static {p0, v3, v0, p1}, Lgm4/۠ۡۤۥ;->ۨ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_72
    :goto_72
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 2

    return-void
.end method
