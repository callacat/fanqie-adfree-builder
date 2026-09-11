.class public final Lnl6/a$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl6/a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnl6/a;


# direct methods
.method public constructor <init>(Lnl6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnl6/a$a;->a:Lnl6/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lnl6/a$a;->a:Lnl6/a;

    .line 16973826
    iget-object v0, p1, Lnl6/a;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 16973828
    iget-object p1, p1, Lnl6/a;->a:Lnl6/c;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a(Lnl6/c;)V

    .line 16973833
    iget-object p1, p0, Lnl6/a$a;->a:Lnl6/a;

    .line 16973835
    iget-object p1, p1, Lnl6/a;->a:Lnl6/c;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Lnl6/c;->setContinueTranslationX(I)V

    .line 16973841
    return-void
.end method
