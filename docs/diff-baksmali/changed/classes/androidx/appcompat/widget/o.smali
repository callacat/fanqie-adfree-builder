## classes/androidx/appcompat/widget/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$d;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Landroidx/appcompat/widget/o;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 50397186
    iput-object p3, p0, Landroidx/appcompat/widget/o;->j:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 50397188
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/view/View;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$d;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Landroidx/appcompat/widget/o;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Landroidx/appcompat/widget/o;->j:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/view/View;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
[MOD-CHANGED]
.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->j:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->j:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/o;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1b

    .line 196620
    iget-object v0, p0, Landroidx/appcompat/widget/o;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196622
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196624
    invoke-virtual {v0}, Landroid/widget/Spinner;->getTextDirection()I

    .line 196627
    move-result v2

    .line 196628
    invoke-virtual {v0}, Landroid/widget/Spinner;->getTextAlignment()I

    .line 196631
    move-result v0

    .line 196632
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->show(II)V

    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/o;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1b

    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/appcompat/widget/o;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 196621
    .line 196622
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/widget/Spinner;->getTextDirection()I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    invoke-virtual {v0}, Landroid/widget/Spinner;->getTextAlignment()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->show(II)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    return v0
.end method


