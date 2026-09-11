.class public final Lmi7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmi7/a;


# direct methods
.method public constructor <init>(Lmi7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmi7/b;->a:Lmi7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Ljava/lang/Float;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p1, Ljava/lang/Float;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_1d

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973845
    move-result p1

    .line 16973846
    iget-object v0, p0, Lmi7/b;->a:Lmi7/a;

    .line 16973848
    iget-object v0, v0, Lmi7/a;->e:Landroid/widget/ImageView;

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 16973853
    :cond_1d
    return-void
.end method
