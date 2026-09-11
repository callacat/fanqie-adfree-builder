.class public final Lue/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue/c;


# direct methods
.method public constructor <init>(Lue/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lue/c$a;->a:Lue/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lue/c$a;->a:Lue/c;

    .line 262146
    iget-object v0, v0, Lue/c;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    iget-object v0, p0, Lue/c$a;->a:Lue/c;

    .line 262156
    iget-object v0, v0, Lue/c;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_2b

    .line 262169
    :cond_19
    iget-object v0, p0, Lue/c$a;->a:Lue/c;

    .line 262171
    iget-object v0, v0, Lue/c;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 262173
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 262175
    if-eqz v1, :cond_2b

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c(Z)Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_2b

    .line 262184
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->Eg()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method
