.class public final synthetic Lcom/dragon/read/util/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/s1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x37bs
        0x377s
        0x375s
        0x375s
        0x377s
        0x376s
        0x347s
        0x368s
        0x37ds
        0x36as
        0x371s
        0x377s
        0x37cs
        0x347s
        0x37es
        0x36as
        0x37ds
        0x369s
        0x36ds
        0x37ds
        0x376s
        0x37bs
        0x361s
        0x347s
        0x375s
        0x379s
        0x376s
        0x379s
        0x37fs
        0x37ds
        0x36as
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "kcwKYhNYweMWoasmd"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۡۨۥۢ(Ljava/lang/Object;)Lcom/bytedance/keva/Keva;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۡۢ۟()[S
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/s1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/s1;->ۤۡۢ۟()[S

    move-result-object v0

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x277

    const/16 v2, 0x318

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/s1;->ۡۨۥۢ(Ljava/lang/Object;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method
