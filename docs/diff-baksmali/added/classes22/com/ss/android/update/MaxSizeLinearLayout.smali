.class public Lcom/ss/android/update/MaxSizeLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0xa36af

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/MaxSizeLinearLayout;->ۣۡۤ۟(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f01070e

    const v1, 0x7f010713

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۡ۠ۤ(Ljava/lang/Object;II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/update/MaxSizeLinearLayout;->a:I

    invoke-static {p1, v1, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۡ۠ۤ(Ljava/lang/Object;II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/update/MaxSizeLinearLayout;->b:I

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۢۢۡ(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p1

    if-gtz p1, :cond_37

    const-string p1, "Xy0Sh7lADDu8hWdMNiUSebt7kv"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_37
    return-void
.end method

.method public static ۣۡۤ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "Oy"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 6

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->۟ۥۡۦۡ(I)I

    move-result v0

    invoke-static {p2}, Lmj4/۠ۥۡۢ;->۟ۥۡۦۡ(I)I

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۥۡۧۦ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1c

    if-ge v2, v0, :cond_1c

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۟ۥۦ۟(I)I

    move-result p1

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۥۡۧۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۨۡ(II)I

    move-result p1

    :cond_1c
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_30

    if-ge v0, v1, :cond_30

    invoke-static {p2}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۟ۥۦ۟(I)I

    move-result p2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۡۡۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۨۡ(II)I

    move-result p2

    :cond_30
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
