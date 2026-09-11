.class public final synthetic Lvv5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/o;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvv5/o;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973826
    sget v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast p1, Ljava/lang/Float;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->r(F)V

    .line 16973850
    return-void
.end method
