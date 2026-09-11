.class public final Lcom/android/ttcjpaysdk/thirdparty/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 67305474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 67305479
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67305482
    move-result-object p1

    .line 67305483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67305486
    move-result p1

    .line 67305487
    iput p1, p2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->r:I

    .line 67305489
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 67305491
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->s:Z

    .line 67305493
    xor-int/lit8 p2, p2, 0x1

    .line 67305495
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->t:Z

    .line 67305497
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 67371010
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 67371015
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371018
    move-result-object p3

    .line 67371019
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67371022
    move-result p3

    .line 67371023
    iput p3, p2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->q:I

    .line 67371025
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 67371027
    iget p3, p2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->q:I

    .line 67371029
    iget p4, p2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->n:I

    .line 67371031
    if-ne p3, p4, :cond_26

    .line 67371033
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;

    .line 67371035
    if-eqz p3, :cond_26

    .line 67371037
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;

    .line 67371039
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;->onComplete(Ljava/lang/String;)V

    .line 67371046
    :cond_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 67371048
    iget p2, p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->q:I

    .line 67371050
    iget p3, p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->r:I

    .line 67371052
    if-le p2, p3, :cond_38

    .line 67371054
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/view/f$a;

    .line 67371056
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/view/f$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/f;)V

    .line 67371059
    const-wide/16 p3, 0x64

    .line 67371061
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371064
    :cond_38
    return-void
.end method
