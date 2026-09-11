.class public final Lpv3/u$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv3/u$f;-><init>(Lvu3/r;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpv3/u$f;


# direct methods
.method public constructor <init>(Lpv3/u$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv3/u$f$a;->a:Lpv3/u$f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpv3/u$f$a;->a:Lpv3/u$f;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iput p1, v0, Lpv3/u$f;->m:F

    .line 16908295
    .line 16908296
    return-void
.end method
