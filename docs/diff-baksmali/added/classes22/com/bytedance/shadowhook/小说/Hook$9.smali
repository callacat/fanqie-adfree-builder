.class Lcom/bytedance/shadowhook/小说/Hook$9;
.super Ltop/canyie/pine/callback/MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/shadowhook/小说/Hook;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x42

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/bytedance/shadowhook/小说/Hook$9;->short:[S

    return-void

    :array_a
    .array-data 2
        0x718s
        0x714s
        0x716s
        0x755s
        0x71fs
        0x709s
        0x71as
        0x71cs
        0x714s
        0x715s
        0x755s
        0x709s
        0x71es
        0x71as
        0x71fs
        0x755s
        0x70bs
        0x71as
        0x71cs
        0x71es
        0x708s
        0x755s
        0x716s
        0x71as
        0x712s
        0x715s
        0x755s
        0x736s
        0x71as
        0x712s
        0x715s
        0x73ds
        0x709s
        0x71as
        0x71cs
        0x716s
        0x71es
        0x715s
        0x70fs
        0x73as
        0x718s
        0x70fs
        0x712s
        0x70ds
        0x712s
        0x70fs
        0x702s
        0x5d5es
        -0x755bs
        0x171s
        0x101s
        0x124s
        0x123s
        0x134s
        0x171s
        0x101s
        0x138s
        0x13fs
        0x134s
        0x171s
        0x6b70s
        0x5606s
        0x53f1s
        -0x71d4s
        0x6341s
        0x53ces
    .end array-data
.end method

.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "wtOfHT7xCe"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static ۟ۥۣۦۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ltop/canyie/pine/Pine$CallFrame;

    iget-object p0, p0, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۥۢۡ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/bytedance/shadowhook/小说/Hook$9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/Hook$9;->۟ۥۣۦۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook$9;->ۨۥۢۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1fd

    const/16 v3, 0x77b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۨۡ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, La/ۣ۟ۢۧۡ;->۟ۤۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook$9;->ۨۥۢۡ()[S

    move-result-object v0

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v1, v1, -0x12b

    const/16 v2, 0x151

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method
