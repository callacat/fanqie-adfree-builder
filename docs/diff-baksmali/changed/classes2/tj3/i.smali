## classes2/tj3/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltj3/i;->a:Landroid/view/View;

    .line 196610
    sget-object v1, Ltj3/v;->s:Ltj3/v$a;

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196615
    move-result v2

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v2}, Ltj3/v$a;->a(Ljava/lang/Integer;)I

    .line 196626
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196633
    move-result v0

    .line 196634
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltj3/i;->a:Landroid/view/View;

    .line 196609
    .line 196610
    sget-object v1, Ltj3/v;->s:Ltj3/v$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2}, Ltj3/v$a;->a(Ljava/lang/Integer;)I

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


