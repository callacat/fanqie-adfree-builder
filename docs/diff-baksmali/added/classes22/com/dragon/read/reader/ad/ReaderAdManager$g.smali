.class public final Lcom/dragon/read/reader/ad/ReaderAdManager$g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/ReaderAdManager;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x52

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager$g;->short:[S

    return-void

    :array_a
    .array-data 2
        0x569s
        0x7fd2s
        0x577fs
        0x5b4ds
        0x5178s
        0x56fs
        0x512s
        0x554s
        0x557s
        0x546s
        0x551s
        0x55as
        0x560s
        0x557s
        0x553s
        0x556s
        0x557s
        0x540s
        0x574s
        0x540s
        0x55ds
        0x55cs
        0x546s
        0x573s
        0x556s
        0x571s
        0x55ds
        0x55bs
        0x55cs
        0x57bs
        0x55cs
        0x541s
        0x542s
        0x55bs
        0x540s
        0x557s
        0x571s
        0x55ds
        0x55cs
        0x554s
        0x55bs
        0x555s
        0x512s
        0x557s
        0x540s
        0x540s
        0x55ds
        0x540s
        0x508s
        0x512s
        0x5e2s
        0x5e0s
        0x5f7s
        0x5eas
        0x5ecs
        0x5eds
        0x5dcs
        0x5f1s
        0x5e6s
        0x5f2s
        0x5f6s
        0x5e6s
        0x5f0s
        0x5f7s
        0x5dcs
        0x5e6s
        0x5f1s
        0x5f1s
        0x5ecs
        0x5f1s
        0x5dcs
        0x5e2s
        0x5e5s
        0x5f7s
        0x5e6s
        0x5f1s
        0x5dcs
        0x5efs
        0x5ecs
        0x5e4s
        0x5eas
        0x5eds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "Qf3"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۤ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "rV3n02fMFVFtrgaQGR4X45"

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_24
    return-void
.end method

.method public static ۣۢۥ۟()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager$g;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$g;->ۣۢۥ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v3, v3, 0x378

    const/16 v4, 0x532

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager$g;->۟ۤ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$g;->ۣۢۥ۟()[S

    move-result-object v0

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x263

    const/16 v2, 0x583

    const/16 v3, 0x32

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    return-void
.end method
