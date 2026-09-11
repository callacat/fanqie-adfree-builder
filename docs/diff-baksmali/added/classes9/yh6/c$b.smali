.class public final Lyh6/c$b;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh6/c;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh6/c;


# direct methods
.method public constructor <init>(Lyh6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyh6/c$b;->a:Lyh6/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lyh6/c$b;->a:Lyh6/c;

    .line 16973833
    invoke-virtual {p1}, Lyh6/c;->v()V

    .line 16973836
    iget-object p1, p0, Lyh6/c$b;->a:Lyh6/c;

    .line 16973838
    iget-object p1, p1, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973840
    const/16 v1, 0x8

    .line 16973842
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973845
    iget-object p1, p0, Lyh6/c$b;->a:Lyh6/c;

    .line 16973847
    invoke-virtual {p1, v0}, Lg57/a;->setHideRedDotAnimating(Z)V

    .line 16973850
    return-void
.end method
