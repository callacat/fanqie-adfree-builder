.class public final Lvv5/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv5/e0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lvv5/e0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->k:Landroid/view/View;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973836
    iget-object p1, p0, Lvv5/e0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->k:Landroid/view/View;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    return-void
.end method
