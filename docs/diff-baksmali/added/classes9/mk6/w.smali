.class public final synthetic Lmk6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/w;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lmk6/w;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 17039364
    new-instance v0, Lcom/dragon/read/widget/dialog/z1;

    .line 17039366
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 17039372
    iget-object v2, v2, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039376
    iget v2, v2, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17039381
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17039384
    move-result v2

    .line 17039385
    :goto_19
    iget-object v3, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->F:Lmk6/v;

    .line 17039387
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/widget/dialog/z1;-><init>(Landroid/app/Activity;ILcom/dragon/read/widget/dialog/i1;)V

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 17039393
    const-string v0, "gender"

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->ug(Ljava/lang/String;)V

    .line 17039398
    return-void
.end method
