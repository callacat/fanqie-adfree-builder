## classes20/iz2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/g;->a:Liz2/j;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v7, Lcom/dragon/read/widget/ActionToastView;

    .line 327687
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    const/4 v5, 0x6

    .line 327694
    const/4 v6, 0x0

    .line 327695
    move-object v1, v7

    .line 327696
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327699
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 327701
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->ExcitationAd:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327703
    iget-object v3, v0, Lo56/c;->a:Ljava/lang/String;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v2, v3}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_25

    .line 327714
    iget v1, v1, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->scoreProvided:I

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/16 v1, 0x32

    .line 327719
    :goto_27
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x1

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v1

    .line 327731
    aput-object v1, v3, v4

    .line 327733
    const v1, 0x7f06078b

    .line 327736
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 327748
    const v1, 0x7f060793

    .line 327751
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 327754
    new-instance v1, Liz2/h;

    .line 327756
    invoke-direct {v1, v0}, Liz2/h;-><init>(Liz2/j;)V

    .line 327759
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327762
    invoke-virtual {v7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/g;->a:Liz2/j;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v7, Lcom/dragon/read/widget/ActionToastView;

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    const/4 v5, 0x6

    .line 327694
    const/4 v6, 0x0

    .line 327695
    move-object v1, v7

    .line 327696
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 327700
    .line 327701
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->ExcitationAd:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327702
    .line 327703
    iget-object v3, v0, Lo56/c;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v2, v3}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    iget v1, v1, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->scoreProvided:I

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/16 v1, 0x32

    .line 327718
    .line 327719
    :goto_27
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x1

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    aput-object v1, v3, v4

    .line 327732
    .line 327733
    const v1, 0x7f06078b

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327741
    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    const v1, 0x7f060793

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v1, Liz2/h;

    .line 327755
    .line 327756
    invoke-direct {v1, v0}, Liz2/h;-><init>(Liz2/j;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v0
.end method


