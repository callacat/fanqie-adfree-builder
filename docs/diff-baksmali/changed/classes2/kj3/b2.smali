## classes2/kj3/b2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 327685
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 327687
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    const/16 v3, 0xe

    .line 327691
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 327694
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 327697
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327703
    move-result v5

    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/4 v7, 0x0

    .line 327706
    const/4 v8, 0x0

    .line 327707
    const/16 v9, 0xe

    .line 327709
    move-object v4, v1

    .line 327710
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 327713
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 327716
    const/4 v1, 0x4

    .line 327717
    new-array v1, v1, [Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327719
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327721
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327723
    const/4 v5, -0x1

    .line 327724
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327727
    aput-object v3, v1, v2

    .line 327729
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327731
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->END_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327733
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327736
    const/4 v4, 0x1

    .line 327737
    aput-object v3, v1, v4

    .line 327739
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327741
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->TOP_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327743
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327746
    const/4 v4, 0x2

    .line 327747
    aput-object v3, v1, v4

    .line 327749
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327751
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327753
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327756
    const/4 v2, 0x3

    .line 327757
    aput-object v3, v1, v2

    .line 327759
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->m([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    const/16 v3, 0xe

    .line 327690
    .line 327691
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v5

    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/4 v7, 0x0

    .line 327706
    const/4 v8, 0x0

    .line 327707
    const/16 v9, 0xe

    .line 327708
    .line 327709
    move-object v4, v1

    .line 327710
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v1, 0x4

    .line 327717
    new-array v1, v1, [Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327718
    .line 327719
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327720
    .line 327721
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327722
    .line 327723
    const/4 v5, -0x1

    .line 327724
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327725
    .line 327726
    .line 327727
    aput-object v3, v1, v2

    .line 327728
    .line 327729
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327730
    .line 327731
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->END_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327732
    .line 327733
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v4, 0x1

    .line 327737
    aput-object v3, v1, v4

    .line 327738
    .line 327739
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327740
    .line 327741
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->TOP_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327742
    .line 327743
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v4, 0x2

    .line 327747
    aput-object v3, v1, v4

    .line 327748
    .line 327749
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 327750
    .line 327751
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 327752
    .line 327753
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 327754
    .line 327755
    .line 327756
    const/4 v2, 0x3

    .line 327757
    aput-object v3, v1, v2

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->m([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 327760
    .line 327761
    .line 327762
    return-object v0
.end method


