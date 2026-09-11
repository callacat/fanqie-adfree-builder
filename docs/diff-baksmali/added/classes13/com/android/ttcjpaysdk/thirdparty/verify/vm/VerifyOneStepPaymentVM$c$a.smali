.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    if-eqz v0, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67305479
    if-eqz p3, :cond_b

    .line 67305481
    const/4 p3, 0x1

    .line 67305482
    goto :goto_c

    .line 67305483
    :cond_b
    const/4 p3, 0x0

    .line 67305484
    :goto_c
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 67305486
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67305488
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 67305490
    if-eqz p0, :cond_17

    .line 67305492
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 67305495
    :cond_17
    return-void
.end method
