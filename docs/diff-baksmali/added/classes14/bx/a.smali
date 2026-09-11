.class public final Lbx/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fac1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lbx/a;->e:I

    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lbx/a;->f:I

    .line 131084
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33816579
    new-instance v0, Landroid/graphics/RectF;

    .line 33816581
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33816584
    new-instance v0, Landroid/graphics/Paint;

    .line 33816586
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33816589
    iput-object v0, p0, Lbx/a;->a:Landroid/graphics/Paint;

    .line 33816591
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33816598
    new-instance p1, Landroid/graphics/Path;

    .line 33816600
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816603
    iput-object p1, p0, Lbx/a;->b:Landroid/graphics/Path;

    .line 33816605
    new-instance p1, Landroid/graphics/Path;

    .line 33816607
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816610
    iput-object p1, p0, Lbx/a;->c:Landroid/graphics/Path;

    .line 33816612
    iput p2, p0, Lbx/a;->d:I

    .line 33816614
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104911
    move-result v1

    .line 17104912
    div-int/lit8 v2, v1, 0x2

    .line 17104914
    iget v3, p0, Lbx/a;->d:I

    .line 17104916
    if-eqz v3, :cond_65

    .line 17104918
    iget-object v4, p0, Lbx/a;->b:Landroid/graphics/Path;

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    int-to-float v0, v0

    .line 17104923
    int-to-float v8, v1

    .line 17104924
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104926
    move v7, v0

    .line 17104927
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 17104930
    iget v1, p0, Lbx/a;->d:I

    .line 17104932
    sget v3, Lbx/a;->e:I

    .line 17104934
    and-int/2addr v1, v3

    .line 17104935
    if-ne v1, v3, :cond_40

    .line 17104937
    iget-object v1, p0, Lbx/a;->c:Landroid/graphics/Path;

    .line 17104939
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104942
    iget-object v1, p0, Lbx/a;->c:Landroid/graphics/Path;

    .line 17104944
    int-to-float v3, v2

    .line 17104945
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    invoke-virtual {v1, v5, v3, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17104951
    iget-object v1, p0, Lbx/a;->b:Landroid/graphics/Path;

    .line 17104953
    iget-object v3, p0, Lbx/a;->c:Landroid/graphics/Path;

    .line 17104955
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17104957
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17104960
    :cond_40
    iget v1, p0, Lbx/a;->d:I

    .line 17104962
    sget v3, Lbx/a;->f:I

    .line 17104964
    and-int/2addr v1, v3

    .line 17104965
    if-ne v1, v3, :cond_5d

    .line 17104967
    iget-object v1, p0, Lbx/a;->c:Landroid/graphics/Path;

    .line 17104969
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104972
    iget-object v1, p0, Lbx/a;->c:Landroid/graphics/Path;

    .line 17104974
    int-to-float v2, v2

    .line 17104975
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104977
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17104980
    iget-object v0, p0, Lbx/a;->b:Landroid/graphics/Path;

    .line 17104982
    iget-object v1, p0, Lbx/a;->c:Landroid/graphics/Path;

    .line 17104984
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17104986
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lbx/a;->b:Landroid/graphics/Path;

    .line 17104991
    iget-object v1, p0, Lbx/a;->a:Landroid/graphics/Paint;

    .line 17104993
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104996
    return-void

    .line 17104997
    :cond_65
    const/4 v3, 0x0

    .line 17104998
    const/4 v4, 0x0

    .line 17104999
    int-to-float v5, v0

    .line 17105000
    int-to-float v6, v1

    .line 17105001
    iget-object v7, p0, Lbx/a;->a:Landroid/graphics/Paint;

    .line 17105003
    move-object v2, p1

    .line 17105004
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17105007
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbx/a;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbx/a;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method
