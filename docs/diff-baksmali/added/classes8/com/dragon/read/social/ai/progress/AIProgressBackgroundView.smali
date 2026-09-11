.class public final Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView$a;
    }
.end annotation


# static fields
.field public static final j:F


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RadialGradient;

.field public g:Landroid/graphics/RadialGradient;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d7f2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView$a;

    .line 196616
    const/16 v0, 0x1e

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->j:F

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Landroid/graphics/Paint;

    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->c:Landroid/graphics/Paint;

    .line 33751051
    const/4 p1, -0x1

    .line 33751052
    iput p1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->d:I

    .line 33751054
    iput p1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->e:I

    .line 33751056
    new-instance p1, Landroid/graphics/Path;

    .line 33751058
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->h:Landroid/graphics/Path;

    .line 33751063
    new-instance p1, Landroid/graphics/RectF;

    .line 33751065
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->i:Landroid/graphics/RectF;

    .line 33751070
    return-void
.end method


# virtual methods
.method public final getEndRadiaGradient()Landroid/graphics/RadialGradient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->g:Landroid/graphics/RadialGradient;

    .line 2
    return-object v0
.end method

.method public final getStartRadialGradient()Landroid/graphics/RadialGradient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->f:Landroid/graphics/RadialGradient;

    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->c:Landroid/graphics/Paint;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17104906
    move-result v0

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->h:Landroid/graphics/Path;

    .line 17104909
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->h:Landroid/graphics/Path;

    .line 17104914
    iget-object v3, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->i:Landroid/graphics/RectF;

    .line 17104916
    const/16 v4, 0x8

    .line 17104918
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104921
    move-result v5

    .line 17104922
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104925
    move-result v4

    .line 17104926
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104928
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->h:Landroid/graphics/Path;

    .line 17104933
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104936
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->c:Landroid/graphics/Paint;

    .line 17104938
    iget v3, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->e:I

    .line 17104940
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->c:Landroid/graphics/Paint;

    .line 17104945
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->i:Landroid/graphics/RectF;

    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->c:Landroid/graphics/Paint;

    .line 17104952
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->c:Landroid/graphics/Paint;

    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->f:Landroid/graphics/RadialGradient;

    .line 17104959
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104962
    iget v1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->a:I

    .line 17104964
    int-to-float v1, v1

    .line 17104965
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->c:Landroid/graphics/Paint;

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->c:Landroid/graphics/Paint;

    .line 17104973
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->g:Landroid/graphics/RadialGradient;

    .line 17104975
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104978
    iget v1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->a:I

    .line 17104980
    int-to-float v2, v1

    .line 17104981
    iget v3, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->b:I

    .line 17104983
    int-to-float v3, v3

    .line 17104984
    int-to-float v1, v1

    .line 17104985
    iget-object v4, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->c:Landroid/graphics/Paint;

    .line 17104987
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104993
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 15

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67371011
    iput p1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->a:I

    .line 67371013
    iput p2, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->b:I

    .line 67371015
    iget-object p3, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->i:Landroid/graphics/RectF;

    .line 67371017
    int-to-float p1, p1

    .line 67371018
    int-to-float p2, p2

    .line 67371019
    const/4 p4, 0x0

    .line 67371020
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371023
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    const/4 v2, 0x0

    .line 67371027
    sget p2, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->j:F

    .line 67371029
    iget v4, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->d:I

    .line 67371031
    const/4 v5, 0x0

    .line 67371032
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67371034
    move-object v0, p1

    .line 67371035
    move v3, p2

    .line 67371036
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 67371039
    iput-object p1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->f:Landroid/graphics/RadialGradient;

    .line 67371041
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 67371043
    iget p3, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->a:I

    .line 67371045
    int-to-float v4, p3

    .line 67371046
    iget p3, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->b:I

    .line 67371048
    int-to-float v5, p3

    .line 67371049
    iget v7, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->d:I

    .line 67371051
    const/4 v8, 0x0

    .line 67371052
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67371054
    move-object v3, p1

    .line 67371055
    move v6, p2

    .line 67371056
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 67371059
    iput-object p1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->g:Landroid/graphics/RadialGradient;

    .line 67371061
    return-void
.end method

.method public final setEndRadiaGradient(Landroid/graphics/RadialGradient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->g:Landroid/graphics/RadialGradient;

    .line 16777218
    return-void
.end method

.method public final setStartRadialGradient(Landroid/graphics/RadialGradient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ai/progress/AIProgressBackgroundView;->f:Landroid/graphics/RadialGradient;

    .line 16777218
    return-void
.end method
