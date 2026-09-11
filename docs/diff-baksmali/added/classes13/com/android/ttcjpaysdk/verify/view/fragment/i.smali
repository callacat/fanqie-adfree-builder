.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/i;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/i;->b:Z

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/i;->c:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/i;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/i;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/i;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-ne v0, v2, :cond_19

    .line 262168
    const/4 v1, 0x1

    .line 262169
    :cond_19
    if-eqz v1, :cond_1c

    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/i;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 262174
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/i;->b:Z

    .line 262176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/i;->c:Ljava/lang/String;

    .line 262178
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/i;->d:Z

    .line 262180
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Ig(Ljava/lang/String;ZZ)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method
