## classes8/com/dragon/read/ug/kmp/alarmclock/ui/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;->a:Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;->c:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;->d:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;->e:Lkotlin/Lazy;

    .line 327690
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v5

    .line 327694
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 327696
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->m1()V

    .line 327699
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/o1;->a:Ljava/lang/String;

    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_26

    .line 327709
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->v1()V

    .line 327718
    :cond_26
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_44

    .line 327728
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/s1;->a:Lcom/dragon/read/ug/kmp/common/ui/s1;

    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327733
    move-result-object v5

    .line 327734
    sget-object v6, Lcom/dragon/read/ug/kmp/common/ui/p1$a;->a:Lcom/dragon/read/ug/kmp/common/ui/p1$a;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {v5, v6}, Lcom/dragon/read/ug/kmp/common/ui/s1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/p1;)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327742
    move-result-object v1

    .line 327743
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 327745
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327748
    :cond_44
    if-nez v0, :cond_58

    .line 327750
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->t1()V

    .line 327759
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 327761
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327763
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 327765
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;->a:Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;->c:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;->d:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;->e:Lkotlin/Lazy;

    .line 327689
    .line 327690
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v5

    .line 327694
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 327695
    .line 327696
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->m1()V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/o1;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_26

    .line 327708
    .line 327709
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->v1()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_44

    .line 327727
    .line 327728
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/s1;->a:Lcom/dragon/read/ug/kmp/common/ui/s1;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    sget-object v6, Lcom/dragon/read/ug/kmp/common/ui/p1$a;->a:Lcom/dragon/read/ug/kmp/common/ui/p1$a;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v5, v6}, Lcom/dragon/read/ug/kmp/common/ui/s1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/p1;)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 327744
    .line 327745
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    if-nez v0, :cond_58

    .line 327749
    .line 327750
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->t1()V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 327760
    .line 327761
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327762
    .line 327763
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 327764
    .line 327765
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    return-object v0
.end method


