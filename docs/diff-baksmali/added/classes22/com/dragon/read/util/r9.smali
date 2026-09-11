.class public final Lcom/dragon/read/util/r9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/r9;->short:[S

    return-void

    :array_a
    .array-data 2
        0x64bs
        0x663s
        0x675s
        0x664s
        0x644s
        0x675s
        0x668s
        0x664s
        0x646s
        0x679s
        0x675s
        0x667s
        0x643s
        0x678s
        0x671s
        0x674s
        0x67fs
        0x667s
        0x65cs
        0x671s
        0x669s
        0x675s
        0x662s
        0x63cs
        0x630s
        0x662s
        0x671s
        0x674s
        0x679s
        0x665s
        0x663s
        0x62ds
        0x419s
        0x468s
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dragon/read/util/r9;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/dragon/read/util/r9;->b:F

    iput v0, p0, Lcom/dragon/read/util/r9;->c:F

    iput p1, p0, Lcom/dragon/read/util/r9;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p1

    if-gtz p1, :cond_23

    const-string p1, "CMQ3EYd3oevWG2"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_23
    return-void
.end method

.method public static ۟۟۠ۥ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۧۥۣ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/r9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/r9;->۟۟۠ۥ۟(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/widget/TextView;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_21

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۡ۟ۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۢ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟۟ۧۢ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۦۣ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦۡ۠ۡ(Ljava/lang/Object;FFFI)V

    :cond_21
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_36

    const-string p1, "mbs4LdKi1Isp0Gg2Or2U0xpqvf"

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/r9;->۟۟۠ۥ۟(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/r9;->۟ۥۧۥۣ()[S

    move-result-object v2

    sget v3, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v3, v3, 0x1ec

    const/16 v4, 0x610

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۡ۟ۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/r9;->۟ۥۧۥۣ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x3b6

    const/16 v3, 0x444

    const/16 v4, 0x20

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
