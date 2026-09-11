.class public final Lmk6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk6/a1;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmk6/a1;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->zg()V

    .line 65541
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmk6/a1;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->c:Lcom/dragon/read/util/KeyBoardHelper;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lmk6/a1;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196628
    :cond_14
    return-void
.end method
