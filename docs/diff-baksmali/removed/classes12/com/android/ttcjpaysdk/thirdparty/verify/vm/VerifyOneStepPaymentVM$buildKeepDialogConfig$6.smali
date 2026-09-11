.class final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$6;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$6;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->r()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->b()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method
