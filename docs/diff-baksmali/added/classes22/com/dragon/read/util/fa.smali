.class public final Lcom/dragon/read/util/fa;
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

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/fa;->short:[S

    return-void

    :array_a
    .array-data 2
        0x553s
        0x57bs
        0x56ds
        0x57cs
        0x55cs
        0x56ds
        0x570s
        0x57cs
        0x55es
        0x561s
        0x56ds
        0x57fs
        0x55bs
        0x561s
        0x572s
        0x56ds
        0x524s
        0x528s
        0x57bs
        0x561s
        0x572s
        0x56ds
        0x535s
        0xc35s
        0xc44s
    .end array-data
.end method

.method public constructor <init>(F)V
    .registers 3

    iput p1, p0, Lcom/dragon/read/util/fa;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "mhtqmlct7G"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۦۨ۠۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/fa;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۢۥ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۤ۟ۡۤ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/fa;->ۢۢۥ۟(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣۤۥ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/fa;->ۤ۟ۡۤ(Ljava/lang/Object;F)V

    goto :goto_23

    :cond_12
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-eqz p1, :cond_23

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣۤۥ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۡۨۦ(Ljava/lang/Object;F)V

    :cond_23
    :goto_23
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/fa;->ۢۢۥ۟(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/fa;->۟ۦۨ۠۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x28

    const/16 v4, 0x508

    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣۤۥ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/fa;->۟ۦۨ۠۟()[S

    move-result-object v0

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x32b

    const/16 v3, 0xc68

    const/16 v4, 0x17

    invoke-static {v0, v4, v2, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
