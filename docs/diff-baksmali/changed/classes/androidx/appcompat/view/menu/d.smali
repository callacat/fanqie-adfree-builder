## classes/androidx/appcompat/view/menu/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    .line 16908293
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
[MOD-CHANGED]
.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039362
    if-nez v0, :cond_29

    .line 17039364
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 17039366
    const v1, 0x7f05003a

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039376
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039378
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17039380
    if-nez p1, :cond_1d

    .line 17039382
    new-instance p1, Landroidx/appcompat/view/menu/d$a;

    .line 17039384
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 17039387
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17039389
    :cond_1d
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039391
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17039396
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039398
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17039401
    :cond_29
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_29

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    const v1, 0x7f05003a

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039377
    .line 17039378
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1d

    .line 17039381
    .line 17039382
    new-instance p1, Landroidx/appcompat/view/menu/d$a;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17039402
    .line 17039403
    return-object p1
.end method


.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    .line 33751046
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 33751048
    if-nez v0, :cond_10

    .line 33751050
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 33751056
    :cond_10
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751058
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_10

    .line 33751049
    .line 33751050
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 33751055
    .line 33751056
    :cond_10
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751057
    .line 33751058
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 33751059
    .line 33751060
    if-eqz p1, :cond_19

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
[MOD-CHANGED]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
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
    .line 67239936
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67239938
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 67239940
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/g;

    .line 67239943
    move-result-object p2

    .line 67239944
    const/4 p3, 0x0

    .line 67239945
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 67239948
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
    .line 67239936
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67239937
    .line 67239938
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 67239939
    .line 67239940
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/g;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p2

    .line 67239944
    const/4 p3, 0x0

    .line 67239945
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/os/Bundle;

    .line 16908290
    const-string v0, "android:menu:list"

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    const-string v0, "android:menu:list"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 196616
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196619
    new-instance v1, Landroid/util/SparseArray;

    .line 196621
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 196624
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 196626
    if-eqz v2, :cond_17

    .line 196628
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 196631
    :cond_17
    const-string v2, "android:menu:list"

    .line 196633
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Landroid/util/SparseArray;

    .line 196620
    .line 196621
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 196625
    .line 196626
    if-eqz v2, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const-string v2, "android:menu:list"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
[MOD-CHANGED]
.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    new-instance v0, Landroidx/appcompat/view/menu/f;

    .line 17104906
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 17104909
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104911
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104918
    new-instance v2, Landroidx/appcompat/view/menu/d;

    .line 17104920
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 17104927
    iput-object v2, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/d;

    .line 17104929
    iput-object v0, v2, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17104931
    iget-object v2, v0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104933
    iget-object v3, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/d;

    .line 17104935
    iget-object v4, v2, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 17104937
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 17104940
    iget-object v2, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/d;

    .line 17104942
    iget-object v3, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17104944
    if-nez v3, :cond_39

    .line 17104946
    new-instance v3, Landroidx/appcompat/view/menu/d$a;

    .line 17104948
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 17104951
    iput-object v3, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17104953
    :cond_39
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17104955
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104958
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 17104960
    if-eqz v2, :cond_46

    .line 17104962
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 17104968
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104971
    move-result-object v2

    .line 17104972
    iget-object v3, p1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 17104974
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104977
    :goto_51
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104980
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 17104983
    move-result-object v1

    .line 17104984
    iput-object v1, v0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 17104986
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104989
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 17104991
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104998
    move-result-object v1

    .line 17104999
    const/16 v2, 0x3eb

    .line 17105001
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17105003
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17105005
    const/high16 v3, 0x20000

    .line 17105007
    or-int/2addr v2, v3

    .line 17105008
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17105010
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 17105012
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17105015
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17105017
    if-eqz v0, :cond_7e

    .line 17105019
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17105022
    :cond_7e
    const/4 p1, 0x1

    .line 17105023
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    new-instance v0, Landroidx/appcompat/view/menu/f;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v2, Landroidx/appcompat/view/menu/d;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v2, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/d;

    .line 17104928
    .line 17104929
    iput-object v0, v2, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17104930
    .line 17104931
    iget-object v2, v0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104932
    .line 17104933
    iget-object v3, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/d;

    .line 17104934
    .line 17104935
    iget-object v4, v2, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v2, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/d;

    .line 17104941
    .line 17104942
    iget-object v3, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17104943
    .line 17104944
    if-nez v3, :cond_39

    .line 17104945
    .line 17104946
    new-instance v3, Landroidx/appcompat/view/menu/d$a;

    .line 17104947
    .line 17104948
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v3, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17104952
    .line 17104953
    :cond_39
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    iget-object v3, p1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    iput-object v1, v0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    const/16 v2, 0x3eb

    .line 17105000
    .line 17105001
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17105002
    .line 17105003
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17105004
    .line 17105005
    const/high16 v3, 0x20000

    .line 17105006
    .line 17105007
    or-int/2addr v2, v3

    .line 17105008
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17105009
    .line 17105010
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17105013
    .line 17105014
    .line 17105015
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17105016
    .line 17105017
    if-eqz v0, :cond_7e

    .line 17105018
    .line 17105019
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    const/4 p1, 0x1

    .line 17105023
    return p1
.end method


.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
[MOD-CHANGED]
.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateMenuView(Z)V
[MOD-CHANGED]
.method public final updateMenuView(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateMenuView(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


