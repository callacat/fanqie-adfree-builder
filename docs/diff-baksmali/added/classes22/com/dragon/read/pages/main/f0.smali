.class public final Lcom/dragon/read/pages/main/f0;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V
    .registers 8

    iput-object p1, p0, Lcom/dragon/read/pages/main/f0;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    sget p1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    int-to-long v0, p1

    const-wide/16 v2, -0x11f7

    xor-long/2addr v0, v2

    sget p1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    int-to-long v2, p1

    const-wide/16 v4, -0x197

    xor-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_26

    const-string p1, "oPjfcUiWnD5irm09wxhoZ"

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۥۣۨۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۤۤۢۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/f0;->۟ۥۣۨۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_15

    const-string p1, "qZJFGZKYxN7jOiW"

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
