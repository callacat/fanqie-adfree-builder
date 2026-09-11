.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->a:Landroid/content/Context;

    .line 131076
    check-cast v0, La8/b;

    .line 131078
    iget-object v0, v0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131080
    return-object v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->a:Landroid/content/Context;

    .line 131076
    instance-of v1, v0, La8/b;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    check-cast v0, La8/b;

    .line 131082
    invoke-virtual {v0}, La8/b;->dismissCommonDialog()V

    .line 131085
    :cond_d
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->a:Landroid/content/Context;

    .line 16908292
    instance-of v1, v0, La8/b;

    .line 16908294
    if-eqz v1, :cond_d

    .line 16908296
    check-cast v0, La8/b;

    .line 16908298
    invoke-virtual {v0, p1}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 16908301
    :cond_d
    return-void
.end method
