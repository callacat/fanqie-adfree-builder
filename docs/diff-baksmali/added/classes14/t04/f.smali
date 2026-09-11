.class public final Lt04/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/topic/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt04/f;->a:Lcom/dragon/read/component/biz/impl/history/topic/b;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lt04/f;->a:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 16908295
    const/16 v0, 0x8

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 16908300
    return-void
.end method
