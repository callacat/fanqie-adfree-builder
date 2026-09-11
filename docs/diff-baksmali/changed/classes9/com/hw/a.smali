## classes9/com/hw/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/hw/HWPushAdapter$b$b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/hw/HWPushAdapter$b$b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/hw/a;->b:Lcom/hw/HWPushAdapter$b$b;

    .line 33619970
    iput p2, p0, Lcom/hw/a;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/hw/HWPushAdapter$b$b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/hw/a;->b:Lcom/hw/HWPushAdapter$b$b;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/hw/a;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_26

    .line 33816584
    const-string p1, "HWPush"

    .line 33816586
    const-string p2, "enable notification status failed because app to background"

    .line 33816588
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816598
    iget-object p1, p0, Lcom/hw/a;->b:Lcom/hw/HWPushAdapter$b$b;

    .line 33816600
    iget-object p1, p1, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 33816602
    iget-object p2, p1, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 33816604
    iget v0, p1, Lcom/hw/HWPushAdapter$b;->d:I

    .line 33816606
    iget v1, p0, Lcom/hw/a;->a:I

    .line 33816608
    iget-object p1, p1, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/hw/HWPushAdapter;->onUserClickResult(ZIILmf0/k;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_26

    .line 33816583
    .line 33816584
    const-string p1, "HWPush"

    .line 33816585
    .line 33816586
    const-string p2, "enable notification status failed because app to background"

    .line 33816587
    .line 33816588
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/hw/a;->b:Lcom/hw/HWPushAdapter$b$b;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/hw/HWPushAdapter$b$b;->a:Lcom/hw/HWPushAdapter$b;

    .line 33816601
    .line 33816602
    iget-object p2, p1, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 33816603
    .line 33816604
    iget v0, p1, Lcom/hw/HWPushAdapter$b;->d:I

    .line 33816605
    .line 33816606
    iget v1, p0, Lcom/hw/a;->a:I

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 33816609
    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/hw/HWPushAdapter;->onUserClickResult(ZIILmf0/k;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


