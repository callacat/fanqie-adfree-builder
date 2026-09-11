.class public final Lml6/a;
.super Lub3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml6/a;->a:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lml6/a;->a:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->reset()V

    .line 16973829
    iget-object p1, p0, Lml6/a;->a:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 16973831
    const/16 v0, 0x8

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973836
    iget-object p1, p0, Lml6/a;->a:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->n:Z

    .line 16973841
    return-void
.end method
