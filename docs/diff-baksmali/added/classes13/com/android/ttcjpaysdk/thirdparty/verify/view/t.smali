.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/t;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 16973828
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973833
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Pg()V

    .line 16973836
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973838
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/t;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973844
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->w:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {p1, v0, v1}, Lt9/f;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;)Z

    .line 16973850
    return-void
.end method
