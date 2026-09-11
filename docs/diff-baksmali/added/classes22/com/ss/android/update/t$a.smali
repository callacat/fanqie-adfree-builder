.class public final Lcom/ss/android/update/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/ss/android/update/z;

.field public final d:Lcom/ss/android/update/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x34

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ss/android/update/t$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x3afs
        0x3b4s
        0x3b3s
        0x3abs
        0x383s
        0x3bds
        0x3b0s
        0x3acs
        0x3b4s
        0x3bds
        0x383s
        0x3b8s
        0x3b5s
        0x3bds
        0x3b0s
        0x3b3s
        0x3bbs
        0x383s
        0x3bes
        0x3bbs
        0x383s
        0x3b8s
        0x3b3s
        0x3abs
        0x3b2s
        0x3b0s
        0x3b3s
        0x3bds
        0x3b8s
        0x383s
        0x3bfs
        0x3b4s
        0x3b9s
        0x3bfs
        0x3b7s
        0x205s
        0x210s
        0x207s
        0x218s
        0x21cs
        0x206s
        0x206s
        0x21cs
        0x21as
        0x21bs
        0x22as
        0x206s
        0x201s
        0x214s
        0x201s
        0x200s
        0x206s
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/t;ZZLcom/ss/android/update/z;)V
    .registers 5

    iput-object p1, p0, Lcom/ss/android/update/t$a;->d:Lcom/ss/android/update/t;

    iput-boolean p2, p0, Lcom/ss/android/update/t$a;->a:Z

    iput-boolean p3, p0, Lcom/ss/android/update/t$a;->b:Z

    iput-object p4, p0, Lcom/ss/android/update/t$a;->c:Lcom/ss/android/update/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "U2NwPG"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۟ۡۨۤۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۥۦ۠()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/t$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠۠۠(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lzb4/d;

    invoke-virtual {p0}, Lzb4/d;->a()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "FBogrDHSHkPReunGQXYC2lmlWe4kT"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۣۣ۠ۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    invoke-static {p1}, Lcom/ss/android/update/t$a;->ۣۣ۠ۢ(Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۟ۤۥۥۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-class p1, Lcom/ss/android/update/IUpdateConfig;

    invoke-static {p1}, Lcom/ss/android/update/t$a;->۟ۡۨۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/update/IUpdateConfig;

    if-eqz p1, :cond_32

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object p1

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۧۤۨ۟(Ljava/lang/Object;)Lcom/ss/android/update/e;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦۦۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object v0

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    check-cast p1, Lzb4/d;

    invoke-static {p1}, Lcom/ss/android/update/t$a;->ۣ۠۠۠(Ljava/lang/Object;)V

    goto :goto_32

    :cond_28
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۡۤ۠()I

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢۢۤۤ()Lcom/ss/android/update/j0;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_32
    :goto_32
    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۟ۤۥۥۡ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۤۢۢ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦۦۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۤۥۨ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    goto :goto_5d

    :cond_4c
    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟ۤۤۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۨ۠ۧۤ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۦۦۤۦ(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_5a
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦ۠ۥۨ(Ljava/lang/Object;)V

    :cond_5d
    :goto_5d
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦۦۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b7

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_b7

    new-instance p1, Lcom/ss/android/update/x$a;

    invoke-direct {p1}, Lcom/ss/android/update/x$a;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۠ۡۡۦ(Ljava/lang/Object;)Lcom/ss/android/update/e0;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/t$a;->۠ۥۦ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v3, v3, 0x363

    const/16 v4, 0x3dc

    invoke-static {v2, v0, v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۥۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/t$a;->۠ۥۦ۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v4, v4, 0x53

    const/16 v5, 0x275

    const/16 v6, 0x23

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v1, v1, -0x142

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۦۤ۟ۥ(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b7
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦۦۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/ss/android/update/t;->q:Z

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۤۥۨ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1, v0}, Lmj4/ۣۧ۟۟;->ۨ۠۟۠(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦۦۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->۟ۢ۟ۦۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_e1

    const-string p1, "mJZc5"

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_e1
    return-void
.end method
