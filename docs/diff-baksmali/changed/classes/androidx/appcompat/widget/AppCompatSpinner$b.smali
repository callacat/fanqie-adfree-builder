## classes/androidx/appcompat/widget/AppCompatSpinner$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/app/AlertDialog;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/app/AlertDialog;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/app/AlertDialog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/app/AlertDialog;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final getHintText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getHintText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->c:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHintText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->c:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/app/AlertDialog;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/app/AlertDialog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 33751045
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33751047
    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_19

    .line 33751053
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33751055
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 33751057
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 33751060
    move-result-wide v0

    .line 33751061
    const/4 v2, 0x0

    .line 33751062
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 33751065
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->dismiss()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_19

    .line 33751052
    .line 33751053
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33751054
    .line 33751055
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 33751056
    .line 33751057
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-wide v0

    .line 33751061
    const/4 v2, 0x0

    .line 33751062
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->dismiss()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final setAdapter(Landroid/widget/ListAdapter;)V
[MOD-CHANGED]
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPromptText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setPromptText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->c:Ljava/lang/CharSequence;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPromptText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->c:Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show(II)V
[MOD-CHANGED]
.method public final show(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33816583
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33816585
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33816592
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->c:Ljava/lang/CharSequence;

    .line 33816594
    if-eqz v1, :cond_17

    .line 33816596
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33816599
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 33816601
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33816603
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 33816606
    move-result v2

    .line 33816607
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 33816614
    move-result-object v0

    .line 33816615
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/app/AlertDialog;

    .line 33816617
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 33816624
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 33816627
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/app/AlertDialog;

    .line 33816629
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final show(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33816582
    .line 33816583
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->c:Ljava/lang/CharSequence;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 33816600
    .line 33816601
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33816602
    .line 33816603
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/app/AlertDialog;

    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/app/AlertDialog;

    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


