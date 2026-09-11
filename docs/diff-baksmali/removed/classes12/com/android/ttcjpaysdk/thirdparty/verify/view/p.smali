.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_27

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_27

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->r:Lt9/f;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v0}, Lt9/f;->e(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method
