## classes12/com/android/ttcjpaysdk/base/utils/w.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_17

    .line 33816582
    :try_start_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_17

    .line 33816588
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_17

    .line 33816594
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816597
    move-result-object v0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_22

    .line 33816602
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/w$a;

    .line 33816604
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/utils/w$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 33816607
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_22

    .line 33816610
    :catchall_22
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_17

    .line 33816581
    .line 33816582
    :try_start_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_17

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_17

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_22

    .line 33816601
    .line 33816602
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/w$a;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/utils/w$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_22

    .line 33816608
    .line 33816609
    .line 33816610
    :catchall_22
    :cond_22
    return-void
.end method


