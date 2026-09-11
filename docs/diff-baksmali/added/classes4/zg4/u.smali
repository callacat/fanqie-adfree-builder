.class public final synthetic Lzg4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/u;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzg4/u;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 16973826
    sget v1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->v1:I

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Ljava/lang/Float;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 16973844
    return-void
.end method
