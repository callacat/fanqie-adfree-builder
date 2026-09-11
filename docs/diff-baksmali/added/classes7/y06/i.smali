.class public final synthetic Ly06/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly06/l;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ly06/l;FFFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly06/i;->a:Ly06/l;

    iput p2, p0, Ly06/i;->b:F

    iput p3, p0, Ly06/i;->c:F

    iput p4, p0, Ly06/i;->d:F

    iput p5, p0, Ly06/i;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ly06/i;->a:Ly06/l;

    .line 17104898
    iget v1, p0, Ly06/i;->b:F

    .line 17104900
    iget v2, p0, Ly06/i;->c:F

    .line 17104902
    iget v3, p0, Ly06/i;->d:F

    .line 17104904
    iget v4, p0, Ly06/i;->e:F

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 17104913
    move-result-wide v5

    .line 17104914
    long-to-float p1, v5

    .line 17104915
    const-wide/16 v5, 0x1f4

    .line 17104917
    long-to-float v5, v5

    .line 17104918
    div-float v5, p1, v5

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104923
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104926
    move-result v5

    .line 17104927
    const-wide/16 v8, 0x12c

    .line 17104929
    long-to-float v8, v8

    .line 17104930
    div-float/2addr p1, v8

    .line 17104931
    invoke-static {p1, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104934
    move-result p1

    .line 17104935
    sget-object v8, Ly06/l;->k:Landroid/view/animation/Interpolator;

    .line 17104937
    invoke-interface {v8, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 17104940
    move-result v5

    .line 17104941
    invoke-interface {v8, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 17104944
    move-result p1

    .line 17104945
    iget-object v8, v0, Ly06/l;->c:Landroid/view/View;

    .line 17104947
    sub-float/2addr v2, v1

    .line 17104948
    mul-float v2, v2, v5

    .line 17104950
    add-float/2addr v1, v2

    .line 17104951
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17104954
    iget-object v0, v0, Ly06/l;->c:Landroid/view/View;

    .line 17104956
    sub-float/2addr v4, v3

    .line 17104957
    mul-float v4, v4, p1

    .line 17104959
    add-float/2addr v3, v4

    .line 17104960
    invoke-static {v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104967
    return-void
.end method
