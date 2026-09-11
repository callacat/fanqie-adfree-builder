## classes6/com/dragon/read/polaris/secondfloor/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "requestSecondFloorData failed, hostScene: "

    .line 196620
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    new-array v2, v2, [Ljava/lang/Object;

    .line 196627
    const-string v3, "growth"

    .line 196629
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->tg()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "requestSecondFloorData failed, hostScene: "

    .line 196619
    .line 196620
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    new-array v2, v2, [Ljava/lang/Object;

    .line 196626
    .line 196627
    const-string v3, "growth"

    .line 196628
    .line 196629
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->tg()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 327684
    if-eqz v0, :cond_11

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327688
    if-eqz v0, :cond_11

    .line 327690
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_59

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327702
    iget-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 327704
    if-nez v1, :cond_29

    .line 327706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_29

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327714
    const/4 v1, 0x1

    .line 327715
    iput-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->og()V

    .line 327720
    goto :goto_5e

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_5e

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327731
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 327733
    if-eqz v0, :cond_45

    .line 327735
    const v1, 0x7f112cd8

    .line 327738
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    const/16 v1, 0x8

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 327753
    if-eqz v0, :cond_5e

    .line 327755
    const v1, 0x7f112ccf

    .line 327758
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_5e

    .line 327764
    const/4 v1, 0x0

    .line 327765
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327768
    goto :goto_5e

    .line 327769
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->tg()V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 327683
    .line 327684
    if-eqz v0, :cond_11

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327687
    .line 327688
    if-eqz v0, :cond_11

    .line 327689
    .line 327690
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_59

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327701
    .line 327702
    iget-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 327703
    .line 327704
    if-nez v1, :cond_29

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_29

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327713
    .line 327714
    const/4 v1, 0x1

    .line 327715
    iput-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->og()V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_5e

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_5e

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 327732
    .line 327733
    if-eqz v0, :cond_45

    .line 327734
    .line 327735
    const v1, 0x7f112cd8

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    const/16 v1, 0x8

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 327752
    .line 327753
    if-eqz v0, :cond_5e

    .line 327754
    .line 327755
    const v1, 0x7f112ccf

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_5e

    .line 327763
    .line 327764
    const/4 v1, 0x0

    .line 327765
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_5e

    .line 327769
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/s;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->tg()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


