.class public final Ln47/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/Paint;

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f0d004d

    .line 16973827
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973830
    move-result v0

    .line 16973831
    const/high16 v1, 0x40300000    # 2.75f

    .line 16973833
    invoke-static {v1, p1}, Ln47/a;->a(FLandroid/content/Context;)F

    .line 16973836
    move-result p1

    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973840
    iput v0, p0, Ln47/a;->a:I

    .line 16973842
    iput p1, p0, Ln47/a;->d:F

    .line 16973844
    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p1

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FF)V
    .registers 7

    .prologue
    .line 50593792
    iget-boolean v0, p0, Ln47/a;->b:Z

    .line 50593794
    if-eqz v0, :cond_29

    .line 50593796
    iget-object v0, p0, Ln47/a;->c:Landroid/graphics/Paint;

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    if-nez v0, :cond_10

    .line 50593801
    new-instance v0, Landroid/graphics/Paint;

    .line 50593803
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50593806
    iput-object v0, p0, Ln47/a;->c:Landroid/graphics/Paint;

    .line 50593808
    :cond_10
    iget-object v0, p0, Ln47/a;->c:Landroid/graphics/Paint;

    .line 50593810
    iget v2, p0, Ln47/a;->a:I

    .line 50593812
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50593815
    iget v0, p0, Ln47/a;->d:F

    .line 50593817
    iget-object v2, p0, Ln47/a;->c:Landroid/graphics/Paint;

    .line 50593819
    if-nez v2, :cond_24

    .line 50593821
    new-instance v2, Landroid/graphics/Paint;

    .line 50593823
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50593826
    iput-object v2, p0, Ln47/a;->c:Landroid/graphics/Paint;

    .line 50593828
    :cond_24
    iget-object v1, p0, Ln47/a;->c:Landroid/graphics/Paint;

    .line 50593830
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50593833
    :cond_29
    return-void
.end method
