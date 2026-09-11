.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->F:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 65540
    return-object v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->F:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196627
    :cond_13
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039362
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039365
    move-result-object p1

    .line 17039366
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->F:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h;->b:Landroid/content/Context;

    .line 17039370
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    check-cast p1, Landroid/app/Activity;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p1, v1

    .line 17039379
    :goto_13
    if-eqz p1, :cond_29

    .line 17039381
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039384
    move-result v0

    .line 17039385
    xor-int/lit8 v0, v0, 0x1

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    move-object v1, p1

    .line 17039390
    :cond_1e
    if-eqz v1, :cond_29

    .line 17039392
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039394
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->F:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17039401
    :cond_29
    return-void
.end method
