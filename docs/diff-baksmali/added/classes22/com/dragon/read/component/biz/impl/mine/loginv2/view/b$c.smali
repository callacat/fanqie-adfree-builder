.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc70s
        0xc6ds
        0xc65s
        0xc70s
        0xc67s
        0xc7cs
        0xc70s
        0xc7bs
        0xc76s
        0xc70s
        0x9a8s
        0x9a9s
        0x9e7s
        0x9a4s
        0x9a6s
        0x9b7s
        0x9b3s
        0x9a4s
        0x9afs
        0x9a6s
        0x9e7s
        0x9a4s
        0x9afs
        0x9a6s
        0x9a9s
        0x9a0s
        0x9a2s
        0x9fds
        0x9e7s
        0x9e2s
        0x9f6s
        0x9b4s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "MM3vtMRarEWagw"

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۟۟ۤۢ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۢۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۥۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lp44/o;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lp44/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 10

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟ۥۣۣۡ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۦۦۥۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    move-result-object v1

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟۟۟ۤۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    move-result-object v1

    invoke-static {v1}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۡۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->۟۟۟ۤۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xd1

    const/16 v4, 0xc15

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->۟۟۟ۤۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v4, v4, -0x183

    const/16 v6, 0x9c7

    const/16 v7, 0xa

    invoke-static {v3, v7, v4, v6}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->۟۠۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_54

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۦۦۥۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۠ۢۡ۠(Ljava/lang/Object;)Lp44/o;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۤۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->۟۟۟ۤۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    move-result-object p1

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۡۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->۠ۥۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_54
    return-void
.end method
