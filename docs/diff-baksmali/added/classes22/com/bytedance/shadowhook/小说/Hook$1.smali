.class Lcom/bytedance/shadowhook/小说/Hook$1;
.super Ltop/canyie/pine/callback/MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/shadowhook/小说/Hook;->start(Landroid/app/Application;)V
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

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/bytedance/shadowhook/小说/Hook$1;->short:[S

    return-void

    :array_a
    .array-data 2
        0xcb6s
        0xcbfs
        0xcb1s
        0xcb0s
        0xcb0s
        0xcb4s
        0xcb7s
        0xcb3s
        0xcb7s
        0xcb3s
        0xcbfs
        0xcbfs
        0x965s
    .end array-data
.end method

.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "6LErXWS9KMkVmzHQpouiN42OGLis9"

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static ۠ۤۥۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/bytedance/shadowhook/小说/Hook$1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۦۢ(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ltop/canyie/pine/Pine$CallFrame;

    iget-object p0, p0, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/Hook$1;->ۣۣۦۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook$1;->۠ۤۥۤ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x9f

    const/16 v3, 0xc87

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/Hook$1;->ۣۣۦۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook$1;->۠ۤۥۤ()[S

    move-result-object v2

    const/16 v3, 0x954

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v2, v0, v5

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/Hook$1;->ۣۣۦۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/Hook$1;->ۣۣۦۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/Hook$1;->ۣۣۦۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v3, v0, v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/Hook$1;->ۣۣۦۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    aput-object v3, p1, v0

    return-void
.end method
