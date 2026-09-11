.class public abstract Lcom/dragon/read/ad/util/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lnk7/l$a;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:Lnk7/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8dace

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/s0;->۟ۧ۠ۨۤ(I)V

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dragon/read/ad/util/s0;->a:J

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/dragon/read/ad/util/s0;->b:J

    new-instance v0, Lnk7/l;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lnk7/l;-><init>(Landroid/os/Looper;Lnk7/l$a;)V

    iput-object v0, p0, Lcom/dragon/read/ad/util/s0;->i:Lnk7/l;

    iput-wide p1, p0, Lcom/dragon/read/ad/util/s0;->b:J

    iput p3, p0, Lcom/dragon/read/ad/util/s0;->h:I

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_2d

    const-string p1, "EpUR2K9EyEP5"

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public static ۟ۧ۠ۨۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۠ۨۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۤۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-gtz v0, :cond_22

    const-string v0, "xsiQy"

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣ۟ۡۥ۠(Ljava/lang/Object;)Lnk7/l;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۢۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۥۣ۠ۦ(Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۠ۨۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۧۧۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-ltz v0, :cond_22

    const-string v0, "VNSsf8oyS2e7x5IH"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void

    :cond_23
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۨۥۥ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0xe

    add-long/2addr v0, v2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dragon/read/ad/util/s0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_49

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣ۟ۡۥ۠(Ljava/lang/Object;)Lnk7/l;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۢۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۥۣ۠ۦ(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    :cond_49
    return-void
.end method

.method public final d()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۠ۨۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-ltz v0, :cond_1b

    const-string v0, "8vE5S"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۧۧۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    :cond_23
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۢۨ۠ۤ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_51

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    const-wide/16 v2, 0x12

    add-long/2addr v0, v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۢۨ۠ۤ(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dragon/read/ad/util/s0;->c:J

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣ۟ۡۥ۠(Ljava/lang/Object;)Lnk7/l;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۢۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۢۨۡ(Ljava/lang/Object;I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_51
    return-void
.end method

.method public final e()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۠ۨۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_18

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧ۠ۢ۟(Ljava/lang/Object;)V

    goto :goto_35

    :cond_18
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/dragon/read/ad/util/s0;->c:J

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣ۟ۡۥ۠(Ljava/lang/Object;)Lnk7/l;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۢۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۢۨۡ(Ljava/lang/Object;I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_35
    return-void
.end method
