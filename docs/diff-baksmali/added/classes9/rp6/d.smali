.class public final Lrp6/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp6/d;->a:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lrp6/d;->a:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->c:Landroid/view/View;

    .line 16908296
    const/16 v0, 0x8

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    return-void
.end method
