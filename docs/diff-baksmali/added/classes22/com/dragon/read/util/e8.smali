.class public final Lcom/dragon/read/util/e8;
.super Ljava/lang/Object;


# static fields
.field public static final h:I


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:J

.field public volatile d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/dragon/read/util/d8;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f7a1

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/e8;->ۤ۟ۡۢ(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Number;Z)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dragon/read/util/e8;->۟ۤۥۣۨ(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/dragon/read/util/e8;->a:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dragon/read/util/e8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2}, La/ۣ۟ۢۧۡ;->ۥۣ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_1f

    const-wide v0, 0x7fffffffffffffffL

    :cond_1f
    iput-wide v0, p0, Lcom/dragon/read/util/e8;->c:J

    if-ne p1, p3, :cond_26

    const-wide/16 p1, -0x1

    goto :goto_2a

    :cond_26
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide p1

    :goto_2a
    iput-wide p1, p0, Lcom/dragon/read/util/e8;->d:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/dragon/read/util/c8;

    invoke-direct {p1}, Lcom/dragon/read/util/c8;-><init>()V

    invoke-static {p1}, Lcom/dragon/read/util/e8;->ۣ۟ۤۥۦ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/util/e8;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/dragon/read/util/d8;

    invoke-direct {p1, p0}, Lcom/dragon/read/util/d8;-><init>(Lcom/dragon/read/util/e8;)V

    iput-object p1, p0, Lcom/dragon/read/util/e8;->g:Lcom/dragon/read/util/d8;

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_5b

    const-string p1, "bR4jfzCtkYwurRH8S4I2"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_5b
    return-void
.end method

.method public static ۣ۟ۤۥۦ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۥۣۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۤ۟ۡۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦ۟ۦۤ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(ZZ)Z
    .registers 6

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۤۤۡۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥ۠ۧۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v0

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۤۤۡۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥ۠ۧۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_18

    goto :goto_59

    :cond_18
    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۟ۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۠۟ۦۥ(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۢۨۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۤۤۡۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥ۠ۧۤ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۟ۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    goto :goto_5a

    :cond_38
    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-ne p1, v0, :cond_59

    invoke-static {p0, p2}, Lgn4/ۣۣۨۨ;->۟ۥۧۦۡ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/util/e8;->ۦ۟ۦۤ()Lkotlin/Unit;

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۤۤۡۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥ۠ۧۤ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۟ۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    goto :goto_5a

    :cond_57
    neg-int p1, p1

    goto :goto_5a

    :cond_59
    :goto_59
    const/4 p1, 0x0

    :goto_5a
    if-eqz p1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    return v2
.end method

.method public final b()Z
    .registers 7

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    const-wide/16 v2, 0x19

    add-long/2addr v0, v2

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۡۥۨ(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۦۢۢ۟(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1e

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۟ۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_22

    :cond_1e
    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۦ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    return v0
.end method

.method public final c()V
    .registers 4

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dragon/read/util/e8;->d:J

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1f

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۤۤۡۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/b8;

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۥۥۦ۟(Ljava/lang/Object;)Lcom/dragon/read/util/d8;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dragon/read/util/b8;-><init>(Lcom/dragon/read/util/d8;)V

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۥۦۤۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3c

    :cond_1f
    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۤۤۡۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۥۥۦ۟(Ljava/lang/Object;)Lcom/dragon/read/util/d8;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥ۠ۧۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۣۣۨۨ;->ۥ۠ۧ۟(Ljava/lang/Object;I)V

    :goto_3c
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-gtz v0, :cond_51

    const-string v0, "pXd40PyJopfDOu2Cch4KVoE1I97q"

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_51
    return-void
.end method

.method public final d(Z)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۟ۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟۠ۦۥۧ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۢۨۥ(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_1f

    const-string p1, "q6Jpx2dcPlflXibxH8Z"

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final e(Ljava/lang/Number;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/e8;->۟ۤۥۣۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۦۢۢ۟(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-nez v5, :cond_27

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_26

    const-string p1, "r2D8I1FpDcdIaGOUJGBpnyb34"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_26
    return-void

    :cond_27
    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣ۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۦ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_61

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v1

    const-wide/16 v3, 0x1d

    sub-long/2addr v1, v3

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۡۥۨ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۦۢۢ۟(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_47

    const/4 v0, 0x1

    :cond_47
    if-nez v0, :cond_4a

    goto :goto_61

    :cond_4a
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->ۥۣ(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1a

    add-long/2addr v0, v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۦۢۢ۟(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dragon/read/util/e8;->d:J

    :cond_61
    :goto_61
    return-void
.end method
