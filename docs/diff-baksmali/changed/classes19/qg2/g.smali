## classes19/qg2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lqg2/g;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 33816578
    check-cast p1, Landroid/view/View;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    sget-object v1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->c:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_33

    .line 33816598
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-nez p1, :cond_1d

    .line 33816604
    goto :goto_33

    .line 33816605
    :cond_1d
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33816608
    move-result v0

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816612
    sget-object v0, Lcom/dragon/community/saas/utils/y0;->a:Lcom/dragon/community/saas/utils/y0;

    .line 33816614
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/y0;->a(Landroid/view/Window;I)V

    .line 33816624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    goto :goto_35

    .line 33816627
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    :goto_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lqg2/g;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 33816577
    .line 33816578
    check-cast p1, Landroid/view/View;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    sget-object v1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->c:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_33

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-nez p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_33

    .line 33816605
    :cond_1d
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Lcom/dragon/community/saas/utils/y0;->a:Lcom/dragon/community/saas/utils/y0;

    .line 33816613
    .line 33816614
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/y0;->a(Landroid/view/Window;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    .line 33816626
    goto :goto_35

    .line 33816627
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    :goto_35
    return-object p1
.end method


