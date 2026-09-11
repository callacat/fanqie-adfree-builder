## classes20/com/dragon/community/saas/utils/r1.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Landroid/view/View;

    .line 33816585
    if-nez v0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroid/view/View;

    .line 33816594
    if-nez v1, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance v2, Lcom/dragon/community/saas/utils/q1;

    .line 33816599
    invoke-direct {v2, p0, v1, v0}, Lcom/dragon/community/saas/utils/q1;-><init>(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;Landroid/view/View;)V

    .line 33816602
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816605
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Landroid/view/View;

    .line 33816584
    .line 33816585
    if-nez v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroid/view/View;

    .line 33816593
    .line 33816594
    if-nez v1, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance v2, Lcom/dragon/community/saas/utils/q1;

    .line 33816598
    .line 33816599
    invoke-direct {v2, p0, v1, v0}, Lcom/dragon/community/saas/utils/q1;-><init>(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;Landroid/view/View;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


