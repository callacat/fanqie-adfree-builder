## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436549
    const-string p4, "[onFragmentViewCreated] Fragment class: "

    .line 67436551
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    move-result-object p4

    .line 67436558
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436561
    move-result-object p4

    .line 67436562
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    const-string p4, ", tag = "

    .line 67436567
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 67436573
    move-result-object p4

    .line 67436574
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436580
    move-result-object p1

    .line 67436581
    const/4 p4, 0x0

    .line 67436582
    new-array v0, p4, [Ljava/lang/Object;

    .line 67436584
    const-string v1, "cash"

    .line 67436586
    const-string v2, "AnchorSearchDialogFragment"

    .line 67436588
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436591
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67436598
    move-result-object p1

    .line 67436599
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isGoodsDetailPage(Landroidx/fragment/app/Fragment;)Z

    .line 67436602
    move-result p1

    .line 67436603
    if-eqz p1, :cond_7d

    .line 67436605
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 67436607
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 67436609
    const/4 p2, 0x0

    .line 67436610
    const-string v0, ""

    .line 67436612
    if-nez p1, :cond_4a

    .line 67436614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436617
    move-object p1, p2

    .line 67436618
    :cond_4a
    iget-object p1, p1, Ly84/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 67436620
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67436623
    move-result-object p1

    .line 67436624
    check-cast p1, Ljava/lang/Boolean;

    .line 67436626
    if-eqz p1, :cond_59

    .line 67436628
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436631
    move-result p1

    .line 67436632
    goto :goto_5a

    .line 67436633
    :cond_59
    const/4 p1, 0x0

    .line 67436634
    :goto_5a
    if-eqz p1, :cond_7d

    .line 67436636
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 67436638
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 67436640
    if-nez p1, :cond_66

    .line 67436642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436645
    goto :goto_67

    .line 67436646
    :cond_66
    move-object p2, p1

    .line 67436647
    :goto_67
    iget-object p1, p2, Ly84/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 67436649
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436651
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67436654
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 67436656
    invoke-virtual {p1, p4}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->ig(Z)V

    .line 67436659
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 67436661
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/k;

    .line 67436663
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/k;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 67436666
    invoke-virtual {p3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67436669
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436548
    .line 67436549
    const-string p4, "[onFragmentViewCreated] Fragment class: "

    .line 67436550
    .line 67436551
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p4

    .line 67436558
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p4

    .line 67436562
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string p4, ", tag = "

    .line 67436566
    .line 67436567
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p4

    .line 67436574
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    const/4 p4, 0x0

    .line 67436582
    new-array v0, p4, [Ljava/lang/Object;

    .line 67436583
    .line 67436584
    const-string v1, "cash"

    .line 67436585
    .line 67436586
    const-string v2, "AnchorSearchDialogFragment"

    .line 67436587
    .line 67436588
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isGoodsDetailPage(Landroidx/fragment/app/Fragment;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p1

    .line 67436603
    if-eqz p1, :cond_7d

    .line 67436604
    .line 67436605
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 67436606
    .line 67436607
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 67436608
    .line 67436609
    const/4 p2, 0x0

    .line 67436610
    const-string v0, ""

    .line 67436611
    .line 67436612
    if-nez p1, :cond_4a

    .line 67436613
    .line 67436614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    move-object p1, p2

    .line 67436618
    :cond_4a
    iget-object p1, p1, Ly84/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 67436619
    .line 67436620
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    check-cast p1, Ljava/lang/Boolean;

    .line 67436625
    .line 67436626
    if-eqz p1, :cond_59

    .line 67436627
    .line 67436628
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p1

    .line 67436632
    goto :goto_5a

    .line 67436633
    :cond_59
    const/4 p1, 0x0

    .line 67436634
    :goto_5a
    if-eqz p1, :cond_7d

    .line 67436635
    .line 67436636
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 67436637
    .line 67436638
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 67436639
    .line 67436640
    if-nez p1, :cond_66

    .line 67436641
    .line 67436642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_67

    .line 67436646
    :cond_66
    move-object p2, p1

    .line 67436647
    :goto_67
    iget-object p1, p2, Ly84/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 67436648
    .line 67436649
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436650
    .line 67436651
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67436652
    .line 67436653
    .line 67436654
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 67436655
    .line 67436656
    invoke-virtual {p1, p4}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->ig(Z)V

    .line 67436657
    .line 67436658
    .line 67436659
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 67436660
    .line 67436661
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/k;

    .line 67436662
    .line 67436663
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/k;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 67436664
    .line 67436665
    .line 67436666
    invoke-virtual {p3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67436667
    .line 67436668
    .line 67436669
    :cond_7d
    return-void
.end method


