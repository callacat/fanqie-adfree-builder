.class public final Llj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llj7/b;


# direct methods
.method public constructor <init>(Llj7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llj7/a;->a:Llj7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Llj7/a;->a:Llj7/b;

    .line 16973836
    float-to-double v1, p1

    .line 16973837
    iget-wide v3, v0, Llj7/b;->a:J

    .line 16973839
    long-to-double v3, v3

    .line 16973840
    div-double/2addr v1, v3

    .line 16973841
    iput-wide v1, v0, Llj7/b;->g:D

    .line 16973843
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 16973846
    return-void
.end method
