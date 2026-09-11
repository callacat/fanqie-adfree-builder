## classes/androidx/appcompat/app/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50462722
    iput-object p2, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 50462724
    iput-object p3, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/AlertController;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/AlertController;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 67305474
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    .line 67305476
    if-eqz p1, :cond_e

    .line 67305478
    iget-object p2, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 67305480
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    .line 67305483
    move-result p2

    .line 67305484
    aput-boolean p2, p1, p3

    .line 67305486
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 67305488
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 67305490
    iget-object p2, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/AlertController;

    .line 67305492
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 67305494
    iget-object p4, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 67305496
    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    .line 67305499
    move-result p4

    .line 67305500
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 67305503
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
    iget-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 67305473
    .line 67305474
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    .line 67305475
    .line 67305476
    if-eqz p1, :cond_e

    .line 67305477
    .line 67305478
    iget-object p2, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 67305479
    .line 67305480
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p2

    .line 67305484
    aput-boolean p2, p1, p3

    .line 67305485
    .line 67305486
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/h;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 67305487
    .line 67305488
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 67305489
    .line 67305490
    iget-object p2, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/AlertController;

    .line 67305491
    .line 67305492
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 67305493
    .line 67305494
    iget-object p4, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 67305495
    .line 67305496
    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    .line 67305497
    .line 67305498
    .line 67305499
    move-result p4

    .line 67305500
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


