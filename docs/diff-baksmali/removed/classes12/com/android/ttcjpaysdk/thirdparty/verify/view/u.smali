.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Pg()V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 33751053
    .line 33751054
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->r:Lt9/f;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/u;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 33751061
    .line 33751062
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33751063
    .line 33751064
    invoke-virtual {p2, v0, p1}, Lt9/f;->e(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 33751065
    .line 33751066
    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    return p1
.end method
