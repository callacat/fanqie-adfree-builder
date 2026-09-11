.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

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
    goto :goto_2b

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 262173
    .line 262174
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->r:Lt9/f;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 262181
    .line 262182
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262183
    .line 262184
    invoke-virtual {v1, v2, v0}, Lt9/f;->e(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method
