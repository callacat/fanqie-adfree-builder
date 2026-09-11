## classes2/fh3/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfh3/r;->a:Lil5/c;

    .line 327682
    iget-object v1, p0, Lfh3/r;->b:Lfh3/h0$u;

    .line 327684
    iget-object v2, p0, Lfh3/r;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v3

    .line 327690
    check-cast v3, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v3

    .line 327696
    xor-int/lit8 v3, v3, 0x1

    .line 327698
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327705
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/lang/Boolean;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-eqz v2, :cond_47

    .line 327721
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    sget v2, Lnl5/f;->a:I

    .line 327726
    if-eqz v1, :cond_36

    .line 327728
    new-instance v2, Lnl5/e;

    .line 327730
    invoke-direct {v2, v1}, Lnl5/e;-><init>(Lfh3/h0$u;)V

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    if-nez v2, :cond_3a

    .line 327737
    goto :goto_5b

    .line 327738
    :cond_3a
    iget-object v3, v0, Lil5/c;->e:Ljava/util/Map;

    .line 327740
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0, v2}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addManualResumePlayInterceptor(Lky7/b;)V

    .line 327750
    goto :goto_5b

    .line 327751
    :cond_47
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    iget-object v2, v0, Lil5/c;->e:Ljava/util/Map;

    .line 327756
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lky7/b;

    .line 327762
    if-eqz v1, :cond_5b

    .line 327764
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0, v1}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->removeManualResumePlayInterceptor(Lky7/b;)V

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfh3/r;->a:Lil5/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfh3/r;->b:Lfh3/h0$u;

    .line 327683
    .line 327684
    iget-object v2, p0, Lfh3/r;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    check-cast v3, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    xor-int/lit8 v3, v3, 0x1

    .line 327697
    .line 327698
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/lang/Boolean;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-eqz v2, :cond_47

    .line 327720
    .line 327721
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    .line 327723
    .line 327724
    sget v2, Lnl5/f;->a:I

    .line 327725
    .line 327726
    if-eqz v1, :cond_36

    .line 327727
    .line 327728
    new-instance v2, Lnl5/e;

    .line 327729
    .line 327730
    invoke-direct {v2, v1}, Lnl5/e;-><init>(Lfh3/h0$u;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    if-nez v2, :cond_3a

    .line 327736
    .line 327737
    goto :goto_5b

    .line 327738
    :cond_3a
    iget-object v3, v0, Lil5/c;->e:Ljava/util/Map;

    .line 327739
    .line 327740
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0, v2}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addManualResumePlayInterceptor(Lky7/b;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_5b

    .line 327751
    :cond_47
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v2, v0, Lil5/c;->e:Ljava/util/Map;

    .line 327755
    .line 327756
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lky7/b;

    .line 327761
    .line 327762
    if-eqz v1, :cond_5b

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0, v1}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->removeManualResumePlayInterceptor(Lky7/b;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    .line 327773
    return-object v0
.end method


