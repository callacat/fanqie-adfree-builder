.class public final Lt04/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/topic/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt04/d;->a:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lt04/d;->a:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Lt04/d;->a:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 16973843
    return-void
.end method
