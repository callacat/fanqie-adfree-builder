.class public final synthetic Lmk6/d0;
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

    iput-object p1, p0, Lmk6/d0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lmk6/d0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 17039364
    new-instance v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;-><init>(ZZ)V

    .line 17039371
    new-instance v1, Lcom/dragon/read/social/profile/view/a;

    .line 17039373
    invoke-direct {v1, p1}, Lcom/dragon/read/social/profile/view/a;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 17039376
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->g:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment$a;

    .line 17039381
    iget-object v1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 17039383
    iget-object v1, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    iput-object v1, v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->f:Ljava/lang/String;

    .line 17039393
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039395
    if-eqz v2, :cond_28

    .line 17039397
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v1, "CustomBackground"

    .line 17039406
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17039409
    return-void
.end method
