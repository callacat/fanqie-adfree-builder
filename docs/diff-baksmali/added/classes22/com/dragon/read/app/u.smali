.class public final synthetic Lcom/dragon/read/app/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/u;->short:[S

    return-void

    :array_a
    .array-data 2
        0x724s
        0x726s
        0x731s
        0x72cs
        0x72as
        0x72bs
        0x71as
        0x727s
        0x724s
        0x736s
        0x72cs
        0x726s
        0x71as
        0x723s
        0x730s
        0x72bs
        0x726s
        0x731s
        0x72cs
        0x72as
        0x72bs
        0x71as
        0x728s
        0x72as
        0x721s
        0x720s
        0x71as
        0x726s
        0x72ds
        0x724s
        0x72bs
        0x722s
        0x720s
        0x721s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "b9NfoRQRGMi2Z4L2"

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۢۥ۠۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/u;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦۨۦ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/app/u;->۟ۢۥ۠۟()[S

    move-result-object v0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x201

    const/16 v2, 0x745

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/u;->ۨۦۨۦ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
