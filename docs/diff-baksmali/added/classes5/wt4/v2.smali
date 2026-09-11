.class public final synthetic Lwt4/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwt4/x2;


# direct methods
.method public synthetic constructor <init>(Lwt4/x2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/v2;->a:Lwt4/x2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwt4/v2;->a:Lwt4/x2;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v2, v0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 16973832
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973835
    iget-object v0, v0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 16973837
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, ""

    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    check-cast p1, Ljava/lang/Float;

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973851
    move-result p1

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973855
    return-void
.end method
