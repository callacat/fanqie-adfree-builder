## classes5/com/dragon/read/kmp/community/template/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/c0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/template/c0;->c:Z

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 327688
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 327690
    if-eqz v3, :cond_13

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->o1()V

    .line 327695
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327698
    goto :goto_3f

    .line 327699
    :cond_13
    if-eqz v2, :cond_1c

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->m1()V

    .line 327704
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327707
    goto :goto_3f

    .line 327708
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->e:Ld3/z0;

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    invoke-virtual {v1}, Landroidx/navigation/b;->b()Z

    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v1, :cond_3f

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->o:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Ljava/lang/Number;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327733
    move-result v1

    .line 327734
    add-int/lit8 v1, v1, 0x1

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/c0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/template/c0;->c:Z

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 327687
    .line 327688
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 327689
    .line 327690
    if-eqz v3, :cond_13

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->o1()V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    goto :goto_3f

    .line 327699
    :cond_13
    if-eqz v2, :cond_1c

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->m1()V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    goto :goto_3f

    .line 327708
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->e:Ld3/z0;

    .line 327709
    .line 327710
    if-eqz v1, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroidx/navigation/b;->b()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v1, :cond_3f

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->o:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Ljava/lang/Number;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    add-int/lit8 v1, v1, 0x1

    .line 327735
    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


