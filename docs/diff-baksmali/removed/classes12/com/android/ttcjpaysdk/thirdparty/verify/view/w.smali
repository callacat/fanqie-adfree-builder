.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/w;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/w;->b:Ljava/lang/String;

    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/w;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3e

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/w;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/w;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/w;->c:I

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    if-eqz v3, :cond_3e

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    if-eqz v3, :cond_23

    .line 262170
    .line 262171
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    const/4 v5, 0x1

    .line 262176
    if-ne v3, v5, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v5, 0x0

    .line 262180
    :goto_24
    if-eqz v5, :cond_27

    .line 262181
    .line 262182
    goto :goto_3e

    .line 262183
    :cond_27
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 262184
    .line 262185
    if-eqz v3, :cond_37

    .line 262186
    .line 262187
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 262188
    .line 262189
    if-eqz v5, :cond_33

    .line 262190
    .line 262191
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->t()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v4

    .line 262195
    :cond_33
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262196
    .line 262197
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->h:Z

    .line 262198
    .line 262199
    :cond_37
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 262200
    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->e(ILjava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method
