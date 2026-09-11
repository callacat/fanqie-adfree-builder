.class public final Ly87/b;
.super Ly87/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly87/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly87/a<",
        "Ly87/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ly87/b$a;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ly87/b$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-direct {p0, p1, v0}, Ly87/a;-><init>(Ly87/a$a;Lx87/a;)V

    .line 16973832
    iput-object p1, p0, Ly87/b;->d:Ly87/b$a;

    .line 16973834
    new-instance p1, Landroid/graphics/Paint;

    .line 16973836
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16973839
    iput-object p1, p0, Ly87/b;->e:Landroid/graphics/Paint;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Ly87/b;->e:Landroid/graphics/Paint;

    .line 67436549
    iget-object p3, p0, Ly87/b;->d:Ly87/b$a;

    .line 67436551
    iget v0, p0, Lx87/b;->a:I

    .line 67436553
    invoke-virtual {p3, v0}, Ly87/b$a;->e(I)I

    .line 67436556
    move-result p3

    .line 67436557
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67436560
    iget-object p1, p0, Ly87/b;->e:Landroid/graphics/Paint;

    .line 67436562
    const/4 p3, 0x1

    .line 67436563
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67436566
    iget-object p1, p0, Ly87/b;->d:Ly87/b$a;

    .line 67436568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    sget-object p1, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 67436573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    sget-object p1, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 67436578
    invoke-interface {p1}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 67436581
    move-result-object p1

    .line 67436582
    const/4 p3, 0x3

    .line 67436583
    invoke-static {p1, p3}, La97/e;->g(Landroid/content/Context;I)I

    .line 67436586
    move-result p1

    .line 67436587
    iget p3, p4, Landroid/graphics/RectF;->left:F

    .line 67436589
    :goto_2d
    iget v0, p4, Landroid/graphics/RectF;->right:F

    .line 67436591
    cmpg-float v1, p3, v0

    .line 67436593
    if-gez v1, :cond_4e

    .line 67436595
    int-to-float v1, p1

    .line 67436596
    add-float/2addr v1, p3

    .line 67436597
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 67436600
    move-result v3

    .line 67436601
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 67436604
    move-result v6

    .line 67436605
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 67436607
    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    .line 67436609
    iget-object v7, p0, Ly87/b;->e:Landroid/graphics/Paint;

    .line 67436611
    move-object v0, p2

    .line 67436612
    move v1, p3

    .line 67436613
    move v5, v6

    .line 67436614
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 67436617
    mul-int/lit8 v0, p1, 0x2

    .line 67436619
    int-to-float v0, v0

    .line 67436620
    add-float/2addr p3, v0

    .line 67436621
    goto :goto_2d

    .line 67436622
    :cond_4e
    return-void
.end method

.method public final bridge synthetic f()Ly87/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly87/b;->d:Ly87/b$a;

    .line 2
    return-object v0
.end method
