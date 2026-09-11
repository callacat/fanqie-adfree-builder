## classes/androidx/appcompat/app/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/appcompat/app/e;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 84017154
    iput-object p5, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 84017156
    const p1, 0x1020014

    .line 84017159
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/appcompat/app/e;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 84017153
    .line 84017154
    iput-object p5, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 84017155
    .line 84017156
    const p1, 0x1020014

    .line 84017157
    .line 84017158
    .line 84017159
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50528259
    move-result-object p2

    .line 50528260
    iget-object p3, p0, Landroidx/appcompat/app/e;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50528262
    iget-object p3, p3, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    .line 50528264
    if-eqz p3, :cond_14

    .line 50528266
    aget-boolean p3, p3, p1

    .line 50528268
    if-eqz p3, :cond_14

    .line 50528270
    iget-object p3, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 50528276
    :cond_14
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    iget-object p3, p0, Landroidx/appcompat/app/e;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50528261
    .line 50528262
    iget-object p3, p3, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_14

    .line 50528265
    .line 50528266
    aget-boolean p3, p3, p1

    .line 50528267
    .line 50528268
    if-eqz p3, :cond_14

    .line 50528269
    .line 50528270
    iget-object p3, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 50528271
    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-object p2
.end method


