## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$bindArgs$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 327684
    const/4 v1, 0x1

    .line 327685
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 327690
    move-result v2

    .line 327691
    if-nez v2, :cond_e

    .line 327693
    goto :goto_62

    .line 327694
    :cond_e
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 327696
    add-int/2addr v2, v1

    .line 327697
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327700
    move-result v2

    .line 327701
    iput v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 327703
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 327705
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327707
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 327709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327711
    const-string v5, "\u542c\u4e66\u5bfc\u77ed\u5267\u7b2c"

    .line 327713
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    iget v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 327718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    const-string v5, "\u8f6e\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 327723
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 327738
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 327740
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 327748
    move-result-object v2

    .line 327749
    if-nez v2, :cond_48

    .line 327751
    goto :goto_5f

    .line 327752
    :cond_48
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 327754
    if-eqz v2, :cond_5f

    .line 327756
    new-instance v3, Lmm1/e$a;

    .line 327758
    invoke-direct {v3}, Lmm1/e$a;-><init>()V

    .line 327761
    const-string v4, "SRC_INTERACTIVE_GAME"

    .line 327763
    iput-object v4, v3, Lmm1/e$a;->c:Ljava/lang/String;

    .line 327765
    iput-boolean v1, v3, Lmm1/e$a;->a:Z

    .line 327767
    new-instance v1, Lmm1/e;

    .line 327769
    invoke-direct {v1, v3}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 327772
    invoke-virtual {v2, v1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 327775
    :cond_5f
    :goto_5f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g()V

    .line 327778
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-nez v2, :cond_e

    .line 327692
    .line 327693
    goto :goto_62

    .line 327694
    :cond_e
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 327695
    .line 327696
    add-int/2addr v2, v1

    .line 327697
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    iput v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 327702
    .line 327703
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 327704
    .line 327705
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327706
    .line 327707
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v5, "\u542c\u4e66\u5bfc\u77ed\u5267\u7b2c"

    .line 327712
    .line 327713
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 327717
    .line 327718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v5, "\u8f6e\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 327722
    .line 327723
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 327737
    .line 327738
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 327739
    .line 327740
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 327741
    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    if-nez v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_5f

    .line 327752
    :cond_48
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 327753
    .line 327754
    if-eqz v2, :cond_5f

    .line 327755
    .line 327756
    new-instance v3, Lmm1/e$a;

    .line 327757
    .line 327758
    invoke-direct {v3}, Lmm1/e$a;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-string v4, "SRC_INTERACTIVE_GAME"

    .line 327762
    .line 327763
    iput-object v4, v3, Lmm1/e$a;->c:Ljava/lang/String;

    .line 327764
    .line 327765
    iput-boolean v1, v3, Lmm1/e$a;->a:Z

    .line 327766
    .line 327767
    new-instance v1, Lmm1/e;

    .line 327768
    .line 327769
    invoke-direct {v1, v3}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2, v1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g()V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    return-object v0
.end method


