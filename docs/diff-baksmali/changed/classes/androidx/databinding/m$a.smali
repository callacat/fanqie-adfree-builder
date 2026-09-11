## classes/androidx/databinding/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/databinding/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/databinding/m$a;->a:Landroidx/databinding/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/databinding/m$a;->a:Landroidx/databinding/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/databinding/m$a;->a:Landroidx/databinding/m;

    .line 33816578
    iput-object p2, v0, Landroidx/databinding/m;->c:Landroid/view/View;

    .line 33816580
    iget-object v1, v0, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 33816582
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 33816584
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 33816587
    move-result p1

    .line 33816588
    sget-object v2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33816590
    invoke-virtual {v2, v1, p2, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, v0, Landroidx/databinding/m;->b:Landroidx/databinding/ViewDataBinding;

    .line 33816596
    iget-object p1, p0, Landroidx/databinding/m$a;->a:Landroidx/databinding/m;

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    iput-object p2, p1, Landroidx/databinding/m;->a:Landroid/view/ViewStub;

    .line 33816601
    iget-object p1, p1, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 33816603
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 33816606
    iget-object p1, p0, Landroidx/databinding/m$a;->a:Landroidx/databinding/m;

    .line 33816608
    iget-object p1, p1, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 33816610
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->forceExecuteBindings()V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/databinding/m$a;->a:Landroidx/databinding/m;

    .line 33816577
    .line 33816578
    iput-object p2, v0, Landroidx/databinding/m;->c:Landroid/view/View;

    .line 33816579
    .line 33816580
    iget-object v1, v0, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    sget-object v2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33816589
    .line 33816590
    invoke-virtual {v2, v1, p2, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, v0, Landroidx/databinding/m;->b:Landroidx/databinding/ViewDataBinding;

    .line 33816595
    .line 33816596
    iget-object p1, p0, Landroidx/databinding/m$a;->a:Landroidx/databinding/m;

    .line 33816597
    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    iput-object p2, p1, Landroidx/databinding/m;->a:Landroid/view/ViewStub;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Landroidx/databinding/m$a;->a:Landroidx/databinding/m;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->forceExecuteBindings()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


