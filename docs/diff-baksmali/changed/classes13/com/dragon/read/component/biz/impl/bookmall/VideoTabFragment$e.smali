## classes13/com/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 327684
    if-eqz v0, :cond_55

    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_55

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 327694
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 327696
    if-eqz v1, :cond_55

    .line 327698
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 327700
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327703
    move-result v0

    .line 327704
    iget-object v2, v1, Lgs3/n0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327706
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/lang/Integer;

    .line 327712
    if-nez v2, :cond_23

    .line 327714
    goto :goto_2a

    .line 327715
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327718
    move-result v2

    .line 327719
    if-ne v2, v0, :cond_2a

    .line 327721
    goto :goto_55

    .line 327722
    :cond_2a
    :goto_2a
    sget-object v2, Lgs3/n0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    const-string/jumbo v4, "tryUpdateMainRvHeight("

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    const/16 v4, 0x29

    .line 327737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    const/4 v4, 0x0

    .line 327745
    new-array v4, v4, [Ljava/lang/Object;

    .line 327747
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    const-string v5, "deliver"

    .line 327753
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    iget-object v1, v1, Lgs3/n0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    if-eqz v0, :cond_55

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_55

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 327693
    .line 327694
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 327695
    .line 327696
    if-eqz v1, :cond_55

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->E:Landroid/view/ViewGroup;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iget-object v2, v1, Lgs3/n0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/lang/Integer;

    .line 327711
    .line 327712
    if-nez v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_2a

    .line 327715
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-ne v2, v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_55

    .line 327722
    :cond_2a
    :goto_2a
    sget-object v2, Lgs3/n0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string/jumbo v4, "tryUpdateMainRvHeight("

    .line 327727
    .line 327728
    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const/16 v4, 0x29

    .line 327736
    .line 327737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    const/4 v4, 0x0

    .line 327745
    new-array v4, v4, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    const-string v5, "deliver"

    .line 327752
    .line 327753
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, v1, Lgs3/n0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327757
    .line 327758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


