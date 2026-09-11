.class public final synthetic Luj6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/p0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Luj6/p0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/o;->l()V

    .line 16908302
    :cond_e
    return-void
.end method
