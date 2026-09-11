## classes8/com/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$3$1$1$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327684
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 327686
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327688
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327694
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 327696
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Success:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 327698
    if-ne v3, v4, :cond_7d

    .line 327700
    iget-boolean v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 327702
    if-eqz v3, :cond_19

    .line 327704
    goto :goto_7d

    .line 327705
    :cond_19
    iget v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 327707
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 327709
    iget-boolean v5, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 327711
    invoke-static {v3, v4, v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->c(ILjava/util/List;Z)Z

    .line 327714
    move-result v4

    .line 327715
    if-nez v4, :cond_26

    .line 327717
    goto :goto_7d

    .line 327718
    :cond_26
    iget v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 327720
    if-ne v3, v2, :cond_45

    .line 327722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, "\u5f53\u524d\u5df2\u662f\u6bcf\u5929"

    .line 327726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->b(I)Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, "\u9886\u5956"

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327748
    goto :goto_7d

    .line 327749
    :cond_45
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327751
    :cond_47
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327754
    move-result-object v2

    .line 327755
    move-object v3, v2

    .line 327756
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327758
    const/4 v4, 0x0

    .line 327759
    const/4 v5, 0x0

    .line 327760
    const/4 v6, 0x0

    .line 327761
    const/4 v7, 0x0

    .line 327762
    const/4 v8, 0x0

    .line 327763
    const/4 v9, 0x0

    .line 327764
    const/4 v10, 0x1

    .line 327765
    const/4 v11, 0x0

    .line 327766
    const/4 v12, 0x0

    .line 327767
    const/4 v13, 0x0

    .line 327768
    const/4 v14, 0x0

    .line 327769
    const/4 v15, 0x0

    .line 327770
    const/16 v16, 0x0

    .line 327772
    const/16 v17, 0x0

    .line 327774
    const/16 v18, 0x0

    .line 327776
    const/16 v19, 0x0

    .line 327778
    const/16 v20, 0x0

    .line 327780
    const/16 v21, 0x0

    .line 327782
    const/16 v22, 0x0

    .line 327784
    const/16 v23, 0x0

    .line 327786
    const/16 v24, 0x0

    .line 327788
    const/16 v25, 0x0

    .line 327790
    const/16 v26, 0x0

    .line 327792
    const v27, 0xffffbf

    .line 327795
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327798
    move-result-object v3

    .line 327799
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327802
    move-result v2

    .line 327803
    if-eqz v2, :cond_47

    .line 327805
    :cond_7d
    :goto_7d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327807
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327683
    .line 327684
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 327685
    .line 327686
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327687
    .line 327688
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327693
    .line 327694
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 327695
    .line 327696
    sget-object v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Success:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 327697
    .line 327698
    if-ne v3, v4, :cond_7d

    .line 327699
    .line 327700
    iget-boolean v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 327701
    .line 327702
    if-eqz v3, :cond_19

    .line 327703
    .line 327704
    goto :goto_7d

    .line 327705
    :cond_19
    iget v3, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 327706
    .line 327707
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 327708
    .line 327709
    iget-boolean v5, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 327710
    .line 327711
    invoke-static {v3, v4, v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->c(ILjava/util/List;Z)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    if-nez v4, :cond_26

    .line 327716
    .line 327717
    goto :goto_7d

    .line 327718
    :cond_26
    iget v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 327719
    .line 327720
    if-ne v3, v2, :cond_45

    .line 327721
    .line 327722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v2, "\u5f53\u524d\u5df2\u662f\u6bcf\u5929"

    .line 327725
    .line 327726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->b(I)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v2, "\u9886\u5956"

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_7d

    .line 327749
    :cond_45
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327750
    .line 327751
    :cond_47
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    move-object v3, v2

    .line 327756
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327757
    .line 327758
    const/4 v4, 0x0

    .line 327759
    const/4 v5, 0x0

    .line 327760
    const/4 v6, 0x0

    .line 327761
    const/4 v7, 0x0

    .line 327762
    const/4 v8, 0x0

    .line 327763
    const/4 v9, 0x0

    .line 327764
    const/4 v10, 0x1

    .line 327765
    const/4 v11, 0x0

    .line 327766
    const/4 v12, 0x0

    .line 327767
    const/4 v13, 0x0

    .line 327768
    const/4 v14, 0x0

    .line 327769
    const/4 v15, 0x0

    .line 327770
    const/16 v16, 0x0

    .line 327771
    .line 327772
    const/16 v17, 0x0

    .line 327773
    .line 327774
    const/16 v18, 0x0

    .line 327775
    .line 327776
    const/16 v19, 0x0

    .line 327777
    .line 327778
    const/16 v20, 0x0

    .line 327779
    .line 327780
    const/16 v21, 0x0

    .line 327781
    .line 327782
    const/16 v22, 0x0

    .line 327783
    .line 327784
    const/16 v23, 0x0

    .line 327785
    .line 327786
    const/16 v24, 0x0

    .line 327787
    .line 327788
    const/16 v25, 0x0

    .line 327789
    .line 327790
    const/16 v26, 0x0

    .line 327791
    .line 327792
    const v27, 0xffffbf

    .line 327793
    .line 327794
    .line 327795
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v3

    .line 327799
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327800
    .line 327801
    .line 327802
    move-result v2

    .line 327803
    if-eqz v2, :cond_47

    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327806
    .line 327807
    return-object v1
.end method


