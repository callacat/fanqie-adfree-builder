.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/r;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->w:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-static {p1, v0, v1}, Lt9/f;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lt9/f;->c(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
