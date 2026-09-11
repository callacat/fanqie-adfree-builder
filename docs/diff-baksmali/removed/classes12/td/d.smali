.class public final Ltd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/view/e$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltd/d;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltd/d;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltd/d;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Ltd/d;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 262153
    .line 262154
    iget-object v2, p0, Ltd/d;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262155
    .line 262156
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 262157
    .line 262158
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/view/e;I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Ltd/d;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->closeActivity()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Ltd/d;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Fg()V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, ""

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltd/d;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Ltd/d;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 196617
    .line 196618
    iget-object v2, p0, Ltd/d;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196619
    .line 196620
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 196621
    .line 196622
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/view/e;I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
