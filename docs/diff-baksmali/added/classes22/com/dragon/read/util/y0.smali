.class public final Lcom/dragon/read/util/y0;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f683

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/y0;->ۣ۟ۤۤ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/dragon/read/util/y0;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dragon/read/util/y0;->b:F

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lcom/dragon/read/util/y0;->c:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/dragon/read/util/y0;->d:F

    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/dragon/read/util/y0;->e:F

    const v0, 0x3ea66666    # 0.325f

    iput v0, p0, Lcom/dragon/read/util/y0;->f:F

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_33

    const-string v0, "KBzbtwCy8WD63D5"

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_33
    return-void
.end method

.method public static ۣ۟ۤۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
