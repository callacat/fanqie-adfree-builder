.class public final synthetic Lj37/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/customtablayout/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/customtablayout/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj37/i;->a:Lcom/dragon/read/widget/customtablayout/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj37/i;->a:Lcom/dragon/read/widget/customtablayout/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-boolean v1, v0, Lcom/dragon/read/widget/customtablayout/a;->i:Z

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973834
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973841
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973844
    move-result p1

    .line 16973845
    sub-float p1, v1, p1

    .line 16973847
    :goto_17
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/customtablayout/a;->e(F)V

    .line 16973850
    return-void
.end method
