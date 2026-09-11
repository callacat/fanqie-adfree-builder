## classes18/com/bytedance/push/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/m;Landroid/content/Context;Lh91/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/m;Landroid/content/Context;Lh91/x;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/j;->c:Lcom/bytedance/push/m;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/j;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/j;->b:Lh91/x;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/m;Landroid/content/Context;Lh91/x;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/j;->c:Lcom/bytedance/push/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/j;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/j;->b:Lh91/x;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_21

    .line 33816584
    iget-object p1, p0, Lcom/bytedance/push/j;->c:Lcom/bytedance/push/m;

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    iput-boolean p2, p1, Lcom/bytedance/push/m;->b:Z

    .line 33816589
    sget p1, Lcom/bytedance/push/m;->d:I

    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    if-eq p1, p2, :cond_15

    .line 33816594
    const/4 p2, 0x3

    .line 33816595
    if-ne p1, p2, :cond_21

    .line 33816597
    :cond_15
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Lcom/bytedance/push/j$a;

    .line 33816603
    invoke-direct {p2, p0}, Lcom/bytedance/push/j$a;-><init>(Lcom/bytedance/push/j;)V

    .line 33816606
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

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
    if-eqz p1, :cond_21

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/bytedance/push/j;->c:Lcom/bytedance/push/m;

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    iput-boolean p2, p1, Lcom/bytedance/push/m;->b:Z

    .line 33816588
    .line 33816589
    sget p1, Lcom/bytedance/push/m;->d:I

    .line 33816590
    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    if-eq p1, p2, :cond_15

    .line 33816593
    .line 33816594
    const/4 p2, 0x3

    .line 33816595
    if-ne p1, p2, :cond_21

    .line 33816596
    .line 33816597
    :cond_15
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Lcom/bytedance/push/j$a;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p0}, Lcom/bytedance/push/j$a;-><init>(Lcom/bytedance/push/j;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


