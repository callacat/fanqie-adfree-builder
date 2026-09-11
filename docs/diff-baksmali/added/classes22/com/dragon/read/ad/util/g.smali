.class public final Lcom/dragon/read/ad/util/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/g;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dragon/read/base/util/AdLog;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_38

    sput-object v0, Lcom/dragon/read/ad/util/g;->short:[S

    const v0, 0x8d84a

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/g;->۟ۢ۠۠ۧ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/g;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/g;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/g;->ۣ۟ۤۧ۟()[S

    move-result-object v1

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v2, v2, 0x187

    const/16 v3, 0x683

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/ad/util/g;->c:Lcom/dragon/read/base/util/AdLog;

    return-void

    nop

    :array_38
    .array-data 2
        0x6c2s
        0x6e7s
        0x6d3s
        0x6efs
        0x6e2s
        0x6fas
        0x6e1s
        0x6e2s
        0x6e0s
        0x6e8s
        0x6c0s
        0x6ecs
        0x6ecs
        0x6f1s
        0x6e7s
        0x6eas
        0x6eds
        0x6e2s
        0x6f7s
        0x6ecs
        0x6f1s
        0x484s
        0x492s
        0x499s
        0x493s
        0x4a4s
        0x49es
        0x490s
        0x499s
        0x496s
        0x49bs
        0x4d7s
        0x49cs
        0x492s
        0x48es
        0x4cds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "2B6"

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/g;->۟۟ۡۥ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_10

    return-void

    :cond_10
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۢۥۥ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_3f

    invoke-static {v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۨۢۥ(Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥ۟ۦ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/g;->ۣ۟ۤۧ۟()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v3, v3, -0x2bf

    const/16 v4, 0x4f7

    const/16 v5, 0x15

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/dragon/read/ad/util/g;->ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method

.method public static ۟۟ۡۥ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۢ۠۠ۧ(I)V
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۤۧ۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/g;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
