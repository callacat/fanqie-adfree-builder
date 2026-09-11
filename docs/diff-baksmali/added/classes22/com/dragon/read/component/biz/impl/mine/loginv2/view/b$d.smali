.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;)V
    .registers 8

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    sget p1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    int-to-long v0, p1

    const-wide/32 v2, 0xe84a

    xor-long/2addr v0, v2

    sget p1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    int-to-long v2, p1

    const-wide/16 v4, 0x27a

    xor-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_27

    const-string p1, "kdVZ"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۤۧۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۤۧۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۟ۧۤ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;

    move-result-object v0

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->۟ۦۣۤۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۤۧۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۟ۧۤ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥ۠ۡ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "IzGOTUYvbVaPKfaxVU6VdhPTm"

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
