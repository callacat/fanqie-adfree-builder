.class public final synthetic Lun6/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/r2;->a:Lcom/dragon/read/social/ugc/topic/m;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/r2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast p1, Ljava/lang/Float;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973844
    move-result p1

    .line 16973845
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->n:Landroid/view/View;

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    int-to-float v1, v1

    .line 16973849
    sub-float/2addr v1, p1

    .line 16973850
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973853
    return-void
.end method
