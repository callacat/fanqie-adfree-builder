.class public final Lcom/dragon/read/reader/ad/a0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/a0;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/reader/ad/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x32

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/a0$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x3ccs
        0x3e5s
        0x3f2s
        0x3f9s
        0x3f3s
        0x3f2s
        0x3e5s
        0x3c8s
        0x3e4s
        0x3f3s
        0x3fcs
        0x3cas
        0x3b7s
        0x5cads
        0x51a1s
        0x6563s
        0x6627s
        0x3e5s
        0x3f2s
        0x3f9s
        0x3f3s
        0x3f2s
        0x3e5s
        0x3c8s
        0x3e4s
        0x3f3s
        0x3fcs
        0x5aa6s
        -0x714es
        0x3bbs
        0x3b7s
        0x3b2s
        0x3e4s
        0x57cds
        0x5ac1s
        0x6e03s
        0x6d47s
        0x885s
        0x892s
        0x899s
        0x893s
        0x892s
        0x885s
        0x8a8s
        0x884s
        0x893s
        0x89cs
        0x51c6s
        -0x7a2es
        -0x805s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/a0;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/reader/ad/a0$a;->a:Lcom/dragon/read/reader/ad/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "HjYkhQmiL9oRc"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۨۨۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۧۥۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/a0$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    new-instance p2, Lcom/dragon/read/reader/ad/z;

    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/ad/z;-><init>(Lcom/dragon/read/reader/ad/a0$a;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/dragon/read/reader/ad/a0$a;->۟۠ۨۨۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-static {p2}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {p2}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/reader/ad/a0$a;->ۣ۟ۧۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x254

    const/16 v3, 0x397

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/a0$a;->ۦۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨ۟۠۠(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/a0;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/a0$a;->ۣ۟ۧۥۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x14f

    const/16 v3, 0x8f7

    const/16 v4, 0x21

    invoke-static {v1, v4, v2, v3}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sget p2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 p2, p2, 0x236

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۢۦ(ILjava/lang/Object;)V

    return-void
.end method
