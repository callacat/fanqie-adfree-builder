.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33751042
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->b:Z

    .line 33751047
    const-string p1, ""

    .line 33751049
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->c:Ljava/lang/String;

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->d:Z

    .line 33751054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3b

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

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
    goto :goto_3b

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 262167
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262175
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 262190
    if-eqz v0, :cond_3b

    .line 262192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262194
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->b:Z

    .line 262196
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->c:Ljava/lang/String;

    .line 262198
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;->d:Z

    .line 262200
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Og(Ljava/lang/String;ZZ)V

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method
