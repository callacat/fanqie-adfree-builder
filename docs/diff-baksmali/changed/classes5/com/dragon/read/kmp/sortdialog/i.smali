## classes5/com/dragon/read/kmp/sortdialog/i.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/sortdialog/DialogType;->SERIES_MALL_TAB_REORDER:Lcom/dragon/read/kmp/sortdialog/DialogType;

    .line 196610
    sget v1, Lt55/v;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    invoke-static {v0}, Lt55/v;->b(Lcom/dragon/read/kmp/sortdialog/DialogType;)Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/i;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 196632
    sget-object v1, Lcom/dragon/read/kmp/sortdialog/a$a;->a:Lcom/dragon/read/kmp/sortdialog/a$a;

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/sortdialog/w;->b(Lcom/dragon/read/kmp/sortdialog/a;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/sortdialog/DialogType;->SERIES_MALL_TAB_REORDER:Lcom/dragon/read/kmp/sortdialog/DialogType;

    .line 196609
    .line 196610
    sget v1, Lt55/v;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lt55/v;->b(Lcom/dragon/read/kmp/sortdialog/DialogType;)Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196623
    .line 196624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/i;->a:Lcom/dragon/read/kmp/sortdialog/w;

    .line 196631
    .line 196632
    sget-object v1, Lcom/dragon/read/kmp/sortdialog/a$a;->a:Lcom/dragon/read/kmp/sortdialog/a$a;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/sortdialog/w;->b(Lcom/dragon/read/kmp/sortdialog/a;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


