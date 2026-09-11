.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2c

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;

    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 262160
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->n()V

    .line 262163
    new-instance v0, Lh8/r;

    .line 262165
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;

    .line 262167
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262169
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, v0, Lh8/r;->b:Z

    .line 262183
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 262185
    invoke-virtual {v1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 262188
    :cond_2c
    return-void
.end method
