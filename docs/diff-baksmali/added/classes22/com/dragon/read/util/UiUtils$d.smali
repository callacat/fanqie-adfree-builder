.class public final Lcom/dragon/read/util/UiUtils$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/UiUtils;->calculateTruncateText(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/UiUtils$d;->short:[S

    return-void

    nop

    :array_a
    .array-data 2
        0x350s
        0x350s
        0x350s
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/UiUtils$d;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "64NDonaAECisU6KiiEQqo1k"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۤۡۨۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiUtils$d;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 11

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۥۨۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmj4/۠ۥۡۢ;->ۦۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۥۨۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۥۨۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۥۡ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۨۤۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۥۨۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lmj4/ۣۧ۟۟;->۟۠ۢۥۣ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/pandora/core/ۨۤۧۨ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    int-to-float v0, v0

    cmpl-float v3, v3, v0

    if-lez v3, :cond_84

    invoke-static {}, Lcom/dragon/read/util/UiUtils$d;->۟ۤۡۨۨ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v4, v4, 0x11

    const/16 v5, 0x37e

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_45
    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v8

    if-ge v5, v8, :cond_64

    sget v8, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v8, v8, 0x391

    add-int/2addr v5, v8

    invoke-static {v1, v6, v5}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/pandora/core/ۨۤۧۨ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    sub-float/2addr v8, v9

    add-float/2addr v8, v4

    add-float/2addr v8, v9

    cmpl-float v8, v8, v0

    if-lez v8, :cond_62

    goto :goto_64

    :cond_62
    move v7, v5

    goto :goto_45

    :cond_64
    :goto_64
    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-ge v7, v0, :cond_84

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v6, v7}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۥۨۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_84
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-gtz v0, :cond_99

    const-string v0, "C2siMUhKXRoFXnJiG"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_99
    return-void
.end method
