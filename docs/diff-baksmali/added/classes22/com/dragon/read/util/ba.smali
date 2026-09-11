.class public final Lcom/dragon/read/util/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ba;->short:[S

    return-void

    :array_a
    .array-data 2
        0x43ds
        0x415s
        0x403s
        0x412s
        0x434s
        0x409s
        0x413s
        0x408s
        0x402s
        0x434s
        0x403s
        0x405s
        0x412s
        0x44as
        0x446s
        0x414s
        0x407s
        0x402s
        0x40fs
        0x413s
        0x415s
        0x45bs
        0x24bs
        0x23as
    .end array-data
.end method

.method public constructor <init>(F)V
    .registers 3

    iput p1, p0, Lcom/dragon/read/util/ba;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "rpn6pl5GTWFda"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method

.method public static ۟ۥ۠ۡ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "kDE5YOFd"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۡ۟۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ba;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ba;->۟ۥ۠ۡ۠(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/a/ۧۦۣ۟;->۟ۢۨۥۨ(Ljava/lang/Object;Z)V

    new-instance v0, Lcom/dragon/read/util/ba$a;

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۥ۟ۡۨ(Ljava/lang/Object;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/dragon/read/util/ba$a;-><init>(F)V

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ba;->۟ۥ۠ۡ۠(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ba;->۟ۥۡ۟۠()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2e8

    const/16 v4, 0x466

    invoke-static {v2, v0, v3, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۥ۟ۡۨ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ba;->۟ۥۡ۟۠()[S

    move-result-object v0

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x32

    const/16 v3, 0x216

    const/16 v4, 0x16

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
