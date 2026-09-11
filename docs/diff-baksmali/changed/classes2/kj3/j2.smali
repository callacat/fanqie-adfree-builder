## classes2/kj3/j2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lkj3/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327682
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 327687
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 327689
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    const/16 v4, 0xe

    .line 327693
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 327699
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 327701
    const/4 v3, 0x4

    .line 327702
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    move-result v6

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x0

    .line 327708
    const/4 v9, 0x0

    .line 327709
    const/16 v10, 0xe

    .line 327711
    move-object v5, v2

    .line 327712
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 327715
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 327718
    new-array v2, v3, [Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327720
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327722
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327724
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p:Landroid/widget/TextView;

    .line 327726
    const/4 v5, 0x0

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 327732
    move-result v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327738
    aput-object v3, v2, v5

    .line 327740
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327742
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->END_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327744
    const/4 v4, -0x1

    .line 327745
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327748
    const/4 v3, 0x1

    .line 327749
    aput-object v0, v2, v3

    .line 327751
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327753
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->TOP_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327755
    invoke-direct {v0, v3, v5}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327758
    const/4 v3, 0x2

    .line 327759
    aput-object v0, v2, v3

    .line 327761
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327763
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327765
    invoke-direct {v0, v3, v5}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327768
    const/4 v3, 0x3

    .line 327769
    aput-object v0, v2, v3

    .line 327771
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->m([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 327774
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lkj3/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 327688
    .line 327689
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    const/16 v4, 0xe

    .line 327692
    .line 327693
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 327697
    .line 327698
    .line 327699
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 327700
    .line 327701
    const/4 v3, 0x4

    .line 327702
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v6

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x0

    .line 327708
    const/4 v9, 0x0

    .line 327709
    const/16 v10, 0xe

    .line 327710
    .line 327711
    move-object v5, v2

    .line 327712
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 327716
    .line 327717
    .line 327718
    new-array v2, v3, [Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327719
    .line 327720
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327721
    .line 327722
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p:Landroid/widget/TextView;

    .line 327725
    .line 327726
    const/4 v5, 0x0

    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327736
    .line 327737
    .line 327738
    aput-object v3, v2, v5

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327741
    .line 327742
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->END_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327743
    .line 327744
    const/4 v4, -0x1

    .line 327745
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v3, 0x1

    .line 327749
    aput-object v0, v2, v3

    .line 327750
    .line 327751
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327752
    .line 327753
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->TOP_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327754
    .line 327755
    invoke-direct {v0, v3, v5}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327756
    .line 327757
    .line 327758
    const/4 v3, 0x2

    .line 327759
    aput-object v0, v2, v3

    .line 327760
    .line 327761
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327762
    .line 327763
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327764
    .line 327765
    invoke-direct {v0, v3, v5}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327766
    .line 327767
    .line 327768
    const/4 v3, 0x3

    .line 327769
    aput-object v0, v2, v3

    .line 327770
    .line 327771
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->m([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 327772
    .line 327773
    .line 327774
    return-object v1
.end method


