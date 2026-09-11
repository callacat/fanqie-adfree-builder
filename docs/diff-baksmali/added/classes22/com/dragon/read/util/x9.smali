.class public final Lcom/dragon/read/util/x9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/x9;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc06s
        0xc2es
        0xc38s
        0xc29s
        0xc09s
        0xc38s
        0xc25s
        0xc29s
        0xc0bs
        0xc34s
        0xc38s
        0xc2as
        0xc10s
        0xc3cs
        0xc25s
        0xc11s
        0xc34s
        0xc33s
        0xc38s
        0xc2es
        0xc71s
        0xc7ds
        0xc30s
        0xc3cs
        0xc25s
        0xc11s
        0xc34s
        0xc33s
        0xc38s
        0xc2es
        0xc60s
        0xaacs
        0xadds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/dragon/read/util/x9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_1b

    const-string v0, "O5ynSS7vGXdlKkhfo1z"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1b
    return-void
.end method

.method public static ۣ۟ۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/x9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۨۤ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "C0Qst9f"

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/x9;->ۧۨۤ۟(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/widget/TextView;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_15

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۤۡ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۤۤۦۦ(Ljava/lang/Object;I)V

    :cond_15
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "rvXZ0O2x1qAqXHNssF84accNL"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/x9;->ۧۨۤ۟(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x9;->ۣ۟ۨۢ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v3, v3, -0x2af

    const/16 v4, 0xc5d

    invoke-static {v2, v0, v3, v4}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۤۡ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x9;->ۣ۟ۨۢ()[S

    move-result-object v0

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x363

    const/16 v3, 0xaf1

    const/16 v4, 0x1f

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
