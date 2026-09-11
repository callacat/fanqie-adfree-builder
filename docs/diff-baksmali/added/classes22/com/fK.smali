.class public final Lcom/fK;
.super Ljava/lang/Object;
.source "ibmvd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ha$b;,
        Larm/ha$a;,
        Larm/ha$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fH;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/fH;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/fK;->c:Landroid/content/Context;

    iget-object v0, p1, Lcom/fH;->b:Landroid/app/ActivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget v0, p1, Lcom/fH;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_16

    :cond_14
    iget v0, p1, Lcom/fH;->h:I

    :goto_16
    iput v0, p0, Lcom/fK;->d:I

    iget-object v0, p1, Lcom/fH;->b:Landroid/app/ActivityManager;

    iget v1, p1, Lcom/fH;->f:F

    iget v2, p1, Lcom/fH;->g:F

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    int-to-float v3, v3

    if-eqz v0, :cond_2e

    move v1, v2

    :cond_2e
    mul-float v3, v3, v1

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/fH;->c:Lcom/fI;

    move-object v2, v1

    check-cast v2, Lcom/fJ;

    .line 7
    iget-object v2, v2, Lcom/fJ;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    check-cast v1, Lcom/fJ;

    .line 9
    iget-object v1, v1, Lcom/fJ;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x4

    int-to-float v1, v2

    .line 10
    iget v2, p1, Lcom/fH;->e:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Lcom/fH;->d:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lcom/fK;->d:I

    sub-int v3, v0, v3

    add-int v4, v1, v2

    if-gt v4, v3, :cond_65

    iput v1, p0, Lcom/fK;->b:I

    iput v2, p0, Lcom/fK;->a:I

    goto :goto_7e

    :cond_65
    int-to-float v1, v3

    iget v2, p1, Lcom/fH;->e:F

    iget v3, p1, Lcom/fH;->d:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/fK;->b:I

    iget v2, p1, Lcom/fH;->e:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/fK;->a:I

    :goto_7e
    const/4 v1, 0x3

    const-string v2, "MemorySizeCalculator"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a3

    iget v1, p0, Lcom/fK;->b:I

    invoke-virtual {p0, v1}, Lcom/fK;->a(I)Ljava/lang/String;

    iget v1, p0, Lcom/fK;->a:I

    invoke-virtual {p0, v1}, Lcom/fK;->a(I)Ljava/lang/String;

    iget v1, p0, Lcom/fK;->d:I

    invoke-virtual {p0, v1}, Lcom/fK;->a(I)Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fK;->a(I)Ljava/lang/String;

    iget-object v0, p1, Lcom/fH;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    iget-object p1, p1, Lcom/fH;->b:Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_a3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/fK;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
