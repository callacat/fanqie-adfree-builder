.class public final Lue/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

.field public final synthetic b:Lt9/f;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Lt9/f;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lue/m;->c:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 50462722
    iput-object p2, p0, Lue/m;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 50462724
    iput-object p3, p0, Lue/m;->b:Lt9/f;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lue/m;->c:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    iget-object v0, p0, Lue/m;->c:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    iget-object v0, p0, Lue/m;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262167
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 262170
    iget-object v0, p0, Lue/m;->b:Lt9/f;

    .line 262172
    iget-object v1, p0, Lue/m;->c:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 262174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lue/m;->c:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 262180
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 262182
    iget-object v2, v2, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 262184
    invoke-virtual {v0, v2, v1}, Lt9/f;->d(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method
