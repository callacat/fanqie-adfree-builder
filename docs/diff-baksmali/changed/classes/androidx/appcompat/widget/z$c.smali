## classes/androidx/appcompat/widget/z$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/z;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/z$c;->a:Landroidx/appcompat/widget/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/z$c;->a:Landroidx/appcompat/widget/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    if-ne p2, p1, :cond_2c

    .line 33816579
    iget-object p2, p0, Landroidx/appcompat/widget/z$c;->a:Landroidx/appcompat/widget/z;

    .line 33816581
    iget-object p2, p2, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33816583
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 33816586
    move-result p2

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-ne p2, v0, :cond_f

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-nez p1, :cond_2c

    .line 33816594
    iget-object p1, p0, Landroidx/appcompat/widget/z$c;->a:Landroidx/appcompat/widget/z;

    .line 33816596
    iget-object p1, p1, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33816598
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_2c

    .line 33816604
    iget-object p1, p0, Landroidx/appcompat/widget/z$c;->a:Landroidx/appcompat/widget/z;

    .line 33816606
    iget-object p2, p1, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816608
    iget-object p1, p1, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 33816610
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816613
    iget-object p1, p0, Landroidx/appcompat/widget/z$c;->a:Landroidx/appcompat/widget/z;

    .line 33816615
    iget-object p1, p1, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 33816617
    invoke-virtual {p1}, Landroidx/appcompat/widget/z$e;->run()V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    if-ne p2, p1, :cond_2c

    .line 33816578
    .line 33816579
    iget-object p2, p0, Landroidx/appcompat/widget/z$c;->a:Landroidx/appcompat/widget/z;

    .line 33816580
    .line 33816581
    iget-object p2, p2, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-ne p2, v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-nez p1, :cond_2c

    .line 33816593
    .line 33816594
    iget-object p1, p0, Landroidx/appcompat/widget/z$c;->a:Landroidx/appcompat/widget/z;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_2c

    .line 33816603
    .line 33816604
    iget-object p1, p0, Landroidx/appcompat/widget/z$c;->a:Landroidx/appcompat/widget/z;

    .line 33816605
    .line 33816606
    iget-object p2, p1, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Landroidx/appcompat/widget/z$c;->a:Landroidx/appcompat/widget/z;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Landroidx/appcompat/widget/z$e;->run()V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


