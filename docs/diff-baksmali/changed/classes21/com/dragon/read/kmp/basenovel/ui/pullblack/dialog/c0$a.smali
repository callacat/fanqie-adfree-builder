## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816580
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/lang/Boolean;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_25

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816596
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816598
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816601
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_25

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816595
    .line 33816596
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816604
    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816578
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816580
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816583
    move-result-object p2

    .line 33816584
    check-cast p2, Ljava/lang/Boolean;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    move-result p2

    .line 33816590
    if-nez p2, :cond_24

    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816596
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816598
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816601
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816603
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816577
    .line 33816578
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    check-cast p2, Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    if-nez p2, :cond_24

    .line 33816591
    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816593
    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816595
    .line 33816596
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0$a;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 33816602
    .line 33816603
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


