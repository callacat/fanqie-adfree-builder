## classes/androidx/core/view/o$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/core/view/o$a;-><init>(Landroid/view/View;)V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/core/view/o$a;-><init>(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/view/WindowInsetsController;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Landroidx/core/view/o$a;-><init>(Landroid/view/View;)V

    .line 16908292
    iput-object p1, p0, Landroidx/core/view/o$b;->c:Landroid/view/WindowInsetsController;

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Landroidx/core/view/o$a;-><init>(Landroid/view/View;)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/core/view/o$b;->c:Landroid/view/WindowInsetsController;

    .line 16908293
    .line 16908294
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/view/o$b;->c:Landroid/view/WindowInsetsController;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    goto :goto_f

    .line 327685
    :cond_5
    iget-object v0, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_49

    .line 327697
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327703
    new-instance v3, Landroidx/core/view/p;

    .line 327705
    invoke-direct {v3, v1}, Landroidx/core/view/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 327708
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 327711
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_3e

    .line 327717
    iget-object v1, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 327719
    if-eqz v1, :cond_3e

    .line 327721
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v4, "input_method"

    .line 327727
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 327733
    iget-object v4, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 327735
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327742
    :cond_3e
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 327745
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 327748
    move-result v1

    .line 327749
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 327752
    goto :goto_4c

    .line 327753
    :cond_49
    invoke-super {p0}, Landroidx/core/view/o$a;->a()V

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/view/o$b;->c:Landroid/view/WindowInsetsController;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_f

    .line 327685
    :cond_5
    iget-object v0, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 327686
    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_49

    .line 327696
    .line 327697
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v3, Landroidx/core/view/p;

    .line 327704
    .line 327705
    invoke-direct {v3, v1}, Landroidx/core/view/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_3e

    .line 327716
    .line 327717
    iget-object v1, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 327718
    .line 327719
    if-eqz v1, :cond_3e

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v4, "input_method"

    .line 327726
    .line 327727
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 327732
    .line 327733
    iget-object v4, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4c

    .line 327753
    :cond_49
    invoke-super {p0}, Landroidx/core/view/o$a;->a()V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    const/16 v2, 0x21

    .line 262152
    if-ge v1, v2, :cond_19

    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "input_method"

    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262166
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 262169
    :cond_19
    iget-object v0, p0, Landroidx/core/view/o$b;->c:Landroid/view/WindowInsetsController;

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-eqz v0, :cond_31

    .line 262186
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 262189
    move-result v1

    .line 262190
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 262193
    :cond_31
    invoke-super {p0}, Landroidx/core/view/o$a;->b()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    .line 262150
    const/16 v2, 0x21

    .line 262151
    .line 262152
    if-ge v1, v2, :cond_19

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "input_method"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Landroidx/core/view/o$b;->c:Landroid/view/WindowInsetsController;

    .line 262170
    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/core/view/o$b;->b:Landroid/view/View;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-eqz v0, :cond_31

    .line 262185
    .line 262186
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    invoke-super {p0}, Landroidx/core/view/o$a;->b()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


