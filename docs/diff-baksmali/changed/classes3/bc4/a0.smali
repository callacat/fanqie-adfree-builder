## classes3/bc4/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lv04/f7;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lv04/f7;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbc4/a0;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lbc4/a0;->b:Ll47/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lv04/f7;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbc4/a0;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbc4/a0;->b:Ll47/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lbc4/b0;->a:Lbc4/b0;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    sput-boolean v0, Lbc4/b0;->b:Z

    .line 33816588
    iget-object v1, p0, Lbc4/a0;->a:Landroid/view/View;

    .line 33816590
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816593
    move-result-object v1

    .line 33816594
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 33816596
    if-eqz v2, :cond_1b

    .line 33816598
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 33816600
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lbc4/a0;->b:Ll47/j;

    .line 33816605
    if-eqz v0, :cond_22

    .line 33816607
    invoke-interface {v0, p1, p2}, Ll47/j;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lbc4/b0;->a:Lbc4/b0;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    sput-boolean v0, Lbc4/b0;->b:Z

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lbc4/a0;->a:Landroid/view/View;

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 33816595
    .line 33816596
    if-eqz v2, :cond_1b

    .line 33816597
    .line 33816598
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    iget-object v0, p0, Lbc4/a0;->b:Ll47/j;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_22

    .line 33816606
    .line 33816607
    invoke-interface {v0, p1, p2}, Ll47/j;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lbc4/b0;->a:Lbc4/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput-boolean v0, Lbc4/b0;->b:Z

    .line 196616
    iget-object v1, p0, Lbc4/a0;->a:Landroid/view/View;

    .line 196618
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v1

    .line 196622
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 196624
    if-eqz v2, :cond_17

    .line 196626
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 196628
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196631
    :cond_17
    iget-object v0, p0, Lbc4/a0;->b:Ll47/j;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-interface {v0}, Ll47/j;->onDismiss()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lbc4/b0;->a:Lbc4/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput-boolean v0, Lbc4/b0;->b:Z

    .line 196615
    .line 196616
    iget-object v1, p0, Lbc4/a0;->a:Landroid/view/View;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 196623
    .line 196624
    if-eqz v2, :cond_17

    .line 196625
    .line 196626
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lbc4/a0;->b:Ll47/j;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Ll47/j;->onDismiss()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


