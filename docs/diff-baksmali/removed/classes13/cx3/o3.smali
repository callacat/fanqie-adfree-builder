.class public final Lcx3/o3;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcx3/o3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcx3/o3;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcx3/o3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->f:Landroid/view/View;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_10

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    iget-boolean v1, p0, Lcx3/o3;->b:Z

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/16 v0, 0x8

    .line 16973846
    .line 16973847
    :goto_17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
