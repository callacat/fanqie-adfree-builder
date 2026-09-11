## classes/com/bytedance/ies/uikit/dialog/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a$b;Lcom/bytedance/ies/uikit/dialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a$b;Lcom/bytedance/ies/uikit/dialog/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/d;->b:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/d;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a$b;Lcom/bytedance/ies/uikit/dialog/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/d;->b:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/d;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
[MOD-CHANGED]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/d;->b:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 67305474
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 67305476
    iget-object p2, p0, Lcom/bytedance/ies/uikit/dialog/d;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 67305478
    iget-object p2, p2, Lcom/bytedance/ies/uikit/dialog/a;->b:Landroid/content/DialogInterface;

    .line 67305480
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 67305483
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/d;->b:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 67305485
    iget-boolean p1, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 67305487
    if-nez p1, :cond_18

    .line 67305489
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/d;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 67305491
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a;->b:Landroid/content/DialogInterface;

    .line 67305493
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67305496
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/d;->b:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 67305473
    .line 67305474
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 67305475
    .line 67305476
    iget-object p2, p0, Lcom/bytedance/ies/uikit/dialog/d;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 67305477
    .line 67305478
    iget-object p2, p2, Lcom/bytedance/ies/uikit/dialog/a;->b:Landroid/content/DialogInterface;

    .line 67305479
    .line 67305480
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 67305481
    .line 67305482
    .line 67305483
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/d;->b:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 67305484
    .line 67305485
    iget-boolean p1, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 67305486
    .line 67305487
    if-nez p1, :cond_18

    .line 67305488
    .line 67305489
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/d;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 67305490
    .line 67305491
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a;->b:Landroid/content/DialogInterface;

    .line 67305492
    .line 67305493
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67305494
    .line 67305495
    .line 67305496
    :cond_18
    return-void
.end method


