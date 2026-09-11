## classes8/com/dragon/read/ug/kmp/dialogfactory/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/c0;->a:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/c0;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947652
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 33947654
    check-cast p1, Ljava/lang/Boolean;

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947659
    move-result p1

    .line 33947660
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947669
    move-result-object v4

    .line 33947670
    check-cast v4, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 33947672
    const/4 v5, 0x1

    .line 33947673
    if-nez v4, :cond_1d

    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v4, 0x0

    .line 33947678
    :goto_1e
    if-eqz v4, :cond_2a

    .line 33947680
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 33947682
    sget-object v7, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Close:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 33947684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {v0, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;)V

    .line 33947690
    :cond_2a
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 33947692
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947695
    move-result-object v7

    .line 33947696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947702
    if-eqz v4, :cond_3d

    .line 33947704
    const-string v4, "closed"

    .line 33947706
    invoke-static {v0, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->e(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;)V

    .line 33947709
    :cond_3d
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v8, "close, "

    .line 33947715
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 33947721
    move-result-object v8

    .line 33947722
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    const-string v8, ", isNegative="

    .line 33947727
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947733
    const-string v8, ", dismissType="

    .line 33947735
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v6

    .line 33947745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    const-string v4, "DialogFactoryPopup"

    .line 33947750
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 33947755
    if-eqz v4, :cond_73

    .line 33947757
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947760
    move-result v4

    .line 33947761
    if-eqz v4, :cond_74

    .line 33947763
    :cond_73
    const/4 v3, 0x1

    .line 33947764
    :cond_74
    if-eqz v3, :cond_79

    .line 33947766
    const-string v3, "track_id_missing"

    .line 33947768
    goto :goto_7b

    .line 33947769
    :cond_79
    const-string v3, "track_id_kept"

    .line 33947771
    :goto_7b
    const-string v4, "close"

    .line 33947773
    invoke-static {v0, v4, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->d(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    const/4 v0, 0x0

    .line 33947777
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947780
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33947782
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/c0;->a:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/c0;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 33947653
    .line 33947654
    check-cast p1, Ljava/lang/Boolean;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33947661
    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v4

    .line 33947670
    check-cast v4, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 33947671
    .line 33947672
    const/4 v5, 0x1

    .line 33947673
    if-nez v4, :cond_1d

    .line 33947674
    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v4, 0x0

    .line 33947678
    :goto_1e
    if-eqz v4, :cond_2a

    .line 33947679
    .line 33947680
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 33947681
    .line 33947682
    sget-object v7, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Close:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 33947683
    .line 33947684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v0, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v7

    .line 33947696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    if-eqz v4, :cond_3d

    .line 33947703
    .line 33947704
    const-string v4, "closed"

    .line 33947705
    .line 33947706
    invoke-static {v0, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->e(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947710
    .line 33947711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v8, "close, "

    .line 33947714
    .line 33947715
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v8

    .line 33947722
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v8, ", isNegative="

    .line 33947726
    .line 33947727
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v8, ", dismissType="

    .line 33947734
    .line 33947735
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v6

    .line 33947745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v4, "DialogFactoryPopup"

    .line 33947749
    .line 33947750
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 33947754
    .line 33947755
    if-eqz v4, :cond_73

    .line 33947756
    .line 33947757
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v4

    .line 33947761
    if-eqz v4, :cond_74

    .line 33947762
    .line 33947763
    :cond_73
    const/4 v3, 0x1

    .line 33947764
    :cond_74
    if-eqz v3, :cond_79

    .line 33947765
    .line 33947766
    const-string v3, "track_id_missing"

    .line 33947767
    .line 33947768
    goto :goto_7b

    .line 33947769
    :cond_79
    const-string v3, "track_id_kept"

    .line 33947770
    .line 33947771
    :goto_7b
    const-string v4, "close"

    .line 33947772
    .line 33947773
    invoke-static {v0, v4, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->d(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    const/4 v0, 0x0

    .line 33947777
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33947781
    .line 33947782
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
    .line 33947791
    return-object p1
.end method


