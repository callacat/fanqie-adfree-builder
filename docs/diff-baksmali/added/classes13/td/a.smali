.class public final Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltd/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v1

    .line 196627
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 196629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->h(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196635
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final onClose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltd/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Eg()V

    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->h(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196626
    return-void
.end method
