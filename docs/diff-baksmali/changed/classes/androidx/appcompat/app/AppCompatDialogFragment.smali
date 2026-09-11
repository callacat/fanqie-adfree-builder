## classes/androidx/appcompat/app/AppCompatDialogFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 16908290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 16908297
    move-result v1

    .line 16908298
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public setupDialog(Landroid/app/Dialog;I)V
[MOD-CHANGED]
.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 33816578
    if-eqz v0, :cond_1e

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eq p2, v1, :cond_1a

    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    if-eq p2, v2, :cond_1a

    .line 33816589
    const/4 v2, 0x3

    .line 33816590
    if-eq p2, v2, :cond_11

    .line 33816592
    goto :goto_21

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816596
    move-result-object p1

    .line 33816597
    const/16 p2, 0x18

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33816602
    :cond_1a
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1e

    .line 33816579
    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eq p2, v1, :cond_1a

    .line 33816585
    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    if-eq p2, v2, :cond_1a

    .line 33816588
    .line 33816589
    const/4 v2, 0x3

    .line 33816590
    if-eq p2, v2, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_21

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const/16 p2, 0x18

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


