.class public final Lqu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lqu3/k;


# direct methods
.method public constructor <init>(Lqu3/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqu3/m;->a:Lqu3/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lqu3/m;->a:Lqu3/k;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationUpEnd()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lqu3/m;->a:Lqu3/k;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationUpStart()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lqu3/m;->a:Lqu3/k;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lqu3/m;->a:Lqu3/k;

    .line 16973843
    .line 16973844
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
