## classes2/fh3/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfh3/s;->a:Lil5/c;

    .line 327682
    iget-object v1, p0, Lfh3/s;->b:Lfh3/h0$q;

    .line 327684
    iget-object v2, p0, Lfh3/s;->c:Landroidx/compose/runtime/MutableState;

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
    const/4 v4, 0x0

    .line 327697
    if-eqz v3, :cond_30

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    iget-object v3, v0, Lil5/c;->g:Ljava/util/Map;

    .line 327707
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lpx7/d;

    .line 327713
    if-eqz v1, :cond_2a

    .line 327715
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0, v1}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->removeInterceptorListener(Lpx7/d;)V

    .line 327722
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327724
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327727
    goto :goto_55

    .line 327728
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    sget v3, Lkl5/k;->a:I

    .line 327736
    if-eqz v1, :cond_40

    .line 327738
    new-instance v3, Lkl5/j;

    .line 327740
    invoke-direct {v3, v1}, Lkl5/j;-><init>(Lfh3/h0$q;)V

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :goto_41
    if-nez v3, :cond_44

    .line 327747
    goto :goto_50

    .line 327748
    :cond_44
    iget-object v4, v0, Lil5/c;->g:Ljava/util/Map;

    .line 327750
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addInterceptorListener(Lpx7/d;)V

    .line 327760
    :goto_50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327762
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327765
    :goto_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfh3/s;->a:Lil5/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfh3/s;->b:Lfh3/h0$q;

    .line 327683
    .line 327684
    iget-object v2, p0, Lfh3/s;->c:Landroidx/compose/runtime/MutableState;

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
    const/4 v4, 0x0

    .line 327697
    if-eqz v3, :cond_30

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v3, v0, Lil5/c;->g:Ljava/util/Map;

    .line 327706
    .line 327707
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lpx7/d;

    .line 327712
    .line 327713
    if-eqz v1, :cond_2a

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0, v1}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->removeInterceptorListener(Lpx7/d;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327723
    .line 327724
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_55

    .line 327728
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    sget v3, Lkl5/k;->a:I

    .line 327735
    .line 327736
    if-eqz v1, :cond_40

    .line 327737
    .line 327738
    new-instance v3, Lkl5/j;

    .line 327739
    .line 327740
    invoke-direct {v3, v1}, Lkl5/j;-><init>(Lfh3/h0$q;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :goto_41
    if-nez v3, :cond_44

    .line 327746
    .line 327747
    goto :goto_50

    .line 327748
    :cond_44
    iget-object v4, v0, Lil5/c;->g:Ljava/util/Map;

    .line 327749
    .line 327750
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addInterceptorListener(Lpx7/d;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327761
    .line 327762
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v0
.end method


