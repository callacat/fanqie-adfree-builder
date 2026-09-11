.class public final Lzj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/c;->a:Lzj6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    new-instance p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;-><init>(ZZ)V

    .line 17104906
    new-instance v0, Lzj6/c$a;

    .line 17104908
    invoke-direct {v0, p0}, Lzj6/c$a;-><init>(Lzj6/c;)V

    .line 17104911
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->g:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment$a;

    .line 17104916
    iget-object v0, p0, Lzj6/c;->a:Lzj6/b;

    .line 17104918
    iget-object v1, v0, Lzj6/b;->i:Luj6/e3;

    .line 17104920
    iget-object v1, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17104922
    if-eqz v1, :cond_4e

    .line 17104924
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_4e

    .line 17104930
    iget-object v0, p0, Lzj6/c;->a:Lzj6/b;

    .line 17104932
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104935
    move-result-object v0

    .line 17104936
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104938
    if-eqz v0, :cond_4e

    .line 17104940
    iget-object v0, p0, Lzj6/c;->a:Lzj6/b;

    .line 17104942
    iget-object v0, v0, Lzj6/b;->i:Luj6/e3;

    .line 17104944
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 17104948
    iput-object v0, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->f:Ljava/lang/String;

    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lzj6/c;->a:Lzj6/b;

    .line 17104959
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104965
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "CustomBackground"

    .line 17104971
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    return-void
.end method
