## classes19/ff2/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lff2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff2/c$c;->a:Lff2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff2/c$c;->a:Lff2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p1, :cond_b

    .line 67305474
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67305477
    move-result p1

    .line 67305478
    if-nez p1, :cond_9

    .line 67305480
    goto :goto_b

    .line 67305481
    :cond_9
    const/4 p1, 0x0

    .line 67305482
    goto :goto_c

    .line 67305483
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 67305484
    :goto_c
    if-eqz p1, :cond_16

    .line 67305486
    iget-object p1, p0, Lff2/c$c;->a:Lff2/c;

    .line 67305488
    iget-object p1, p1, Lff2/c;->v:Landroid/widget/TextView;

    .line 67305490
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 67305493
    goto :goto_1d

    .line 67305494
    :cond_16
    iget-object p1, p0, Lff2/c$c;->a:Lff2/c;

    .line 67305496
    iget-object p1, p1, Lff2/c;->v:Landroid/widget/TextView;

    .line 67305498
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p1, :cond_b

    .line 67305473
    .line 67305474
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p1

    .line 67305478
    if-nez p1, :cond_9

    .line 67305479
    .line 67305480
    goto :goto_b

    .line 67305481
    :cond_9
    const/4 p1, 0x0

    .line 67305482
    goto :goto_c

    .line 67305483
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 67305484
    :goto_c
    if-eqz p1, :cond_16

    .line 67305485
    .line 67305486
    iget-object p1, p0, Lff2/c$c;->a:Lff2/c;

    .line 67305487
    .line 67305488
    iget-object p1, p1, Lff2/c;->v:Landroid/widget/TextView;

    .line 67305489
    .line 67305490
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_1d

    .line 67305494
    :cond_16
    iget-object p1, p0, Lff2/c$c;->a:Lff2/c;

    .line 67305495
    .line 67305496
    iget-object p1, p1, Lff2/c;->v:Landroid/widget/TextView;

    .line 67305497
    .line 67305498
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


