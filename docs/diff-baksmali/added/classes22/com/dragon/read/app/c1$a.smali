.class public final Lcom/dragon/read/app/c1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/app/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x8ddb1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/c1$a;->۟ۡۦ۠۠(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/app/c1$a;->a:I

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_16

    const-string p1, "fvu7F9XqJ6e"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟ۡۦ۠۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۣۣ۟ۤ(Ljava/lang/Object;)I

    move-result p1

    neg-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method
