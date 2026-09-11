## classes12/com/android/ttcjpaysdk/base/ui/component/input/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 67305474
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67305481
    move-result p1

    .line 67305482
    iput p1, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->y:I

    .line 67305484
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 67305486
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->z:Z

    .line 67305488
    xor-int/lit8 p2, p2, 0x1

    .line 67305490
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 67305473
    .line 67305474
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p1

    .line 67305482
    iput p1, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->y:I

    .line 67305483
    .line 67305484
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 67305485
    .line 67305486
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->z:Z

    .line 67305487
    .line 67305488
    xor-int/lit8 p2, p2, 0x1

    .line 67305489
    .line 67305490
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 67371010
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371013
    move-result-object p3

    .line 67371014
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67371017
    move-result p3

    .line 67371018
    iput p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->x:I

    .line 67371020
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 67371022
    iget p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->x:I

    .line 67371024
    iget p4, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 67371026
    if-ne p3, p4, :cond_21

    .line 67371028
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;

    .line 67371030
    if-eqz p3, :cond_21

    .line 67371032
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;

    .line 67371034
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;->onComplete(Ljava/lang/String;)V

    .line 67371041
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 67371043
    iget p2, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->x:I

    .line 67371045
    iget p3, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->y:I

    .line 67371047
    if-le p2, p3, :cond_33

    .line 67371049
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;

    .line 67371051
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/h;)V

    .line 67371054
    const-wide/16 p3, 0x64

    .line 67371056
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371059
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 67371009
    .line 67371010
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p3

    .line 67371014
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p3

    .line 67371018
    iput p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->x:I

    .line 67371019
    .line 67371020
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 67371021
    .line 67371022
    iget p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->x:I

    .line 67371023
    .line 67371024
    iget p4, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 67371025
    .line 67371026
    if-ne p3, p4, :cond_21

    .line 67371027
    .line 67371028
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;

    .line 67371029
    .line 67371030
    if-eqz p3, :cond_21

    .line 67371031
    .line 67371032
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;

    .line 67371033
    .line 67371034
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;->onComplete(Ljava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/h;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 67371042
    .line 67371043
    iget p2, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->x:I

    .line 67371044
    .line 67371045
    iget p3, p1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->y:I

    .line 67371046
    .line 67371047
    if-le p2, p3, :cond_33

    .line 67371048
    .line 67371049
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;

    .line 67371050
    .line 67371051
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/h$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/h;)V

    .line 67371052
    .line 67371053
    .line 67371054
    const-wide/16 p3, 0x64

    .line 67371055
    .line 67371056
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    return-void
.end method


