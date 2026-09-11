.class public final Lcom/dragon/read/util/w9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/UiConfigSetter$h;

.field public final b:Lcom/dragon/read/util/UiConfigSetter$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/w9;->short:[S

    return-void

    :array_a
    .array-data 2
        0x735s
        0x71ds
        0x70bs
        0x71as
        0x723s
        0x70fs
        0x71cs
        0x709s
        0x707s
        0x700s
        0x71ds
        0x746s
        0x1b2s
        0x1bes
        0x4b8s
        0x4ccs
        0x4bds
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/util/w9;->a:Lcom/dragon/read/util/UiConfigSetter$h;

    iput-object p2, p0, Lcom/dragon/read/util/w9;->b:Lcom/dragon/read/util/UiConfigSetter$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "PaFhOv"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1c
    return-void
.end method

.method public static ۟ۢ۟ۢۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "DDd"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۧۧۥۣ()[S
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/w9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/w9;->۟ۢ۟ۢۤ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_28

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p1

    if-ltz p1, :cond_27

    const-string p1, "tRHjxRv9Nek3yCn"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_27
    return-void

    :cond_28
    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۡۤۨ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$h;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۟ۤ۟(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_55

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۧۨۥ(Ljava/lang/Object;)I

    move-result v4

    if-ne v1, v4, :cond_55

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۨۡۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢۢۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v1, v4, :cond_55

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۧۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۨۢۢ۟(Ljava/lang/Object;)I

    move-result v4

    if-ne v1, v4, :cond_55

    return-void

    :cond_55
    const/4 v1, -0x3

    if-eq v3, v1, :cond_5a

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_5a
    invoke-static {v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۧۨۥ(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v1, :cond_62

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_62
    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢۢۨ(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v1, :cond_6a

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_6a
    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۨۢۢ۟(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_72

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_72
    invoke-static {p1, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/w9;->۟ۢ۟ۢۤ(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w9;->ۧۧۥۣ()[S

    move-result-object v2

    sget v3, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v3, v3, -0x40

    const/16 v4, 0x76e

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۡ۟۠(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$h;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۟ۤ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w9;->ۧۧۥۣ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x348

    const/16 v3, 0x19e

    const/16 v4, 0xc

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۡ۟۠(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$h;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۧۨۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۡ۟۠(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$h;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢۢۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۡ۟۠(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۨۢۢ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w9;->ۧۧۥۣ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x276

    const/16 v3, 0x491

    const/16 v4, 0xe

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
