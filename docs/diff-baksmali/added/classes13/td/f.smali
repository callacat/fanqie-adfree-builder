.class public final Ltd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/view/e$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltd/f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 33619970
    iput-object p2, p0, Ltd/f;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltd/f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Ltd/f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 262152
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 262154
    iget-object v2, p0, Ltd/f;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262156
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 262158
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/view/e;I)V

    .line 262161
    iget-object v0, p0, Ltd/f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 262163
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/u;

    .line 262165
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/u;

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    const/4 v1, 0x1

    .line 262174
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/u;->setIsNotify(Z)V

    .line 262177
    :cond_21
    iget-object v0, p0, Ltd/f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 262179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262188
    :cond_2c
    const-string v0, ""

    .line 262190
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 262193
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltd/f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Ltd/f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 196616
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 196618
    iget-object v2, p0, Ltd/f;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196620
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 196622
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/view/e;I)V

    .line 196625
    return-void
.end method
