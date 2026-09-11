## classes/com/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Lj5/b;

    .line 67436546
    check-cast p2, Lj5/a;

    .line 67436548
    check-cast p3, Ln5/e;

    .line 67436550
    check-cast p4, Ln5/d;

    .line 67436552
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    if-eqz p1, :cond_39

    .line 67436558
    iget-object v1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->this$0:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 67436560
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67436562
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 67436564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436570
    sget-object v2, Lk5/a;->a:Lk5/a;

    .line 67436572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436578
    new-instance v2, Lg5/b;

    .line 67436580
    invoke-direct {v2, p1, p4, p3}, Lg5/b;-><init>(Lj5/b;Ln5/d;Ln5/e;)V

    .line 67436583
    iput-object v2, v1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 67436585
    iget-object p1, p3, Ln5/e;->d:Ljava/util/List;

    .line 67436587
    iget-object v2, v1, Lcom/ad/derive/lynx/a;->a:Ld5/a;

    .line 67436589
    check-cast p1, Ljava/util/ArrayList;

    .line 67436591
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436594
    iget-object p1, v1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 67436596
    if-eqz p1, :cond_39

    .line 67436598
    invoke-interface {p1}, Lm5/a;->b()V

    .line 67436601
    :cond_39
    if-eqz p2, :cond_66

    .line 67436603
    iget-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->this$0:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 67436605
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67436607
    check-cast p1, Lcom/ad/derive/lynx/a;

    .line 67436609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436615
    sget-object v1, Lk5/a;->a:Lk5/a;

    .line 67436617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436620
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436623
    new-instance v0, Lg5/a;

    .line 67436625
    invoke-direct {v0, p2, p4, p3}, Lg5/a;-><init>(Lj5/a;Ln5/d;Ln5/e;)V

    .line 67436628
    iput-object v0, p1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 67436630
    iget-object p2, p3, Ln5/e;->d:Ljava/util/List;

    .line 67436632
    iget-object p3, p1, Lcom/ad/derive/lynx/a;->a:Ld5/a;

    .line 67436634
    check-cast p2, Ljava/util/ArrayList;

    .line 67436636
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436639
    iget-object p1, p1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 67436641
    if-eqz p1, :cond_66

    .line 67436643
    invoke-interface {p1}, Lm5/a;->b()V

    .line 67436646
    :cond_66
    iget-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->this$0:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 67436648
    iget-boolean p2, p1, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->g:Z

    .line 67436650
    if-eqz p2, :cond_70

    .line 67436652
    const/4 p2, 0x0

    .line 67436653
    invoke-virtual {p1, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 67436656
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436658
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Lj5/b;

    .line 67436545
    .line 67436546
    check-cast p2, Lj5/a;

    .line 67436547
    .line 67436548
    check-cast p3, Ln5/e;

    .line 67436549
    .line 67436550
    check-cast p4, Ln5/d;

    .line 67436551
    .line 67436552
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    if-eqz p1, :cond_39

    .line 67436557
    .line 67436558
    iget-object v1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->this$0:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 67436559
    .line 67436560
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67436561
    .line 67436562
    check-cast v1, Lcom/ad/derive/lynx/a;

    .line 67436563
    .line 67436564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436568
    .line 67436569
    .line 67436570
    sget-object v2, Lk5/a;->a:Lk5/a;

    .line 67436571
    .line 67436572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436576
    .line 67436577
    .line 67436578
    new-instance v2, Lg5/b;

    .line 67436579
    .line 67436580
    invoke-direct {v2, p1, p4, p3}, Lg5/b;-><init>(Lj5/b;Ln5/d;Ln5/e;)V

    .line 67436581
    .line 67436582
    .line 67436583
    iput-object v2, v1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 67436584
    .line 67436585
    iget-object p1, p3, Ln5/e;->d:Ljava/util/List;

    .line 67436586
    .line 67436587
    iget-object v2, v1, Lcom/ad/derive/lynx/a;->a:Ld5/a;

    .line 67436588
    .line 67436589
    check-cast p1, Ljava/util/ArrayList;

    .line 67436590
    .line 67436591
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p1, v1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 67436595
    .line 67436596
    if-eqz p1, :cond_39

    .line 67436597
    .line 67436598
    invoke-interface {p1}, Lm5/a;->b()V

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    if-eqz p2, :cond_66

    .line 67436602
    .line 67436603
    iget-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->this$0:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 67436604
    .line 67436605
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67436606
    .line 67436607
    check-cast p1, Lcom/ad/derive/lynx/a;

    .line 67436608
    .line 67436609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    sget-object v1, Lk5/a;->a:Lk5/a;

    .line 67436616
    .line 67436617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436621
    .line 67436622
    .line 67436623
    new-instance v0, Lg5/a;

    .line 67436624
    .line 67436625
    invoke-direct {v0, p2, p4, p3}, Lg5/a;-><init>(Lj5/a;Ln5/d;Ln5/e;)V

    .line 67436626
    .line 67436627
    .line 67436628
    iput-object v0, p1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 67436629
    .line 67436630
    iget-object p2, p3, Ln5/e;->d:Ljava/util/List;

    .line 67436631
    .line 67436632
    iget-object p3, p1, Lcom/ad/derive/lynx/a;->a:Ld5/a;

    .line 67436633
    .line 67436634
    check-cast p2, Ljava/util/ArrayList;

    .line 67436635
    .line 67436636
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436637
    .line 67436638
    .line 67436639
    iget-object p1, p1, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 67436640
    .line 67436641
    if-eqz p1, :cond_66

    .line 67436642
    .line 67436643
    invoke-interface {p1}, Lm5/a;->b()V

    .line 67436644
    .line 67436645
    .line 67436646
    :cond_66
    iget-object p1, p0, Lcom/ad/derive/lynx/MixAdLynxVideoUi$afterPropsUpdated$1;->this$0:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 67436647
    .line 67436648
    iget-boolean p2, p1, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->g:Z

    .line 67436649
    .line 67436650
    if-eqz p2, :cond_70

    .line 67436651
    .line 67436652
    const/4 p2, 0x0

    .line 67436653
    invoke-virtual {p1, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436657
    .line 67436658
    return-object p1
.end method


