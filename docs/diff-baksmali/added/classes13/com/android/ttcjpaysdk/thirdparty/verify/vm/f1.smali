.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17039362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->n:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039364
    if-eqz p1, :cond_13

    .line 17039366
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_13

    .line 17039372
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17039374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->n:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17039381
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17039383
    if-eqz p1, :cond_27

    .line 17039385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q(Z)V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17039395
    const-string v0, "1"

    .line 17039397
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->o:Ljava/lang/String;

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17039401
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;->a:Ljava/lang/String;

    .line 17039405
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f1;->b:Ljava/lang/String;

    .line 17039407
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->w(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    return-void
.end method
