.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment$b;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_17

    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973834
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 16973836
    if-nez p1, :cond_17

    .line 16973838
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973840
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16973847
    :cond_17
    return-void
.end method
