.class public final Lig/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lig/h;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lig/h;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 16842754
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16842757
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
