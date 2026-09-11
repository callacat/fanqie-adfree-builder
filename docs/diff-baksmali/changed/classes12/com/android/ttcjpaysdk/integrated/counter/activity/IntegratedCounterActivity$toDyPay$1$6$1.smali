## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Ljava/util/Map;

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    const/4 v1, 0x3

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz p1, :cond_35

    .line 33947661
    const/16 v3, 0x65

    .line 33947663
    if-eq p1, v3, :cond_17

    .line 33947665
    const/16 v3, 0x67

    .line 33947667
    if-eq p1, v3, :cond_17

    .line 33947669
    goto/16 :goto_92

    .line 33947671
    :cond_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947674
    move-result-object v3

    .line 33947675
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947677
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947679
    invoke-virtual {v3, v4, p1}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 33947682
    if-eqz p2, :cond_2f

    .line 33947684
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947687
    move-result-object p1

    .line 33947688
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947690
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947692
    invoke-virtual {p1, v3, p2}, Lcom/android/ttcjpaysdk/base/c;->p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 33947695
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947697
    invoke-static {p1, v2, v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 33947700
    goto :goto_92

    .line 33947701
    :cond_35
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947703
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947705
    if-eqz v3, :cond_3e

    .line 33947707
    invoke-virtual {v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c()V

    .line 33947710
    :cond_3e
    invoke-static {}, Lub/a;->k()Z

    .line 33947713
    move-result v3

    .line 33947714
    if-eqz v3, :cond_75

    .line 33947716
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947718
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;

    .line 33947720
    if-eqz p1, :cond_60

    .line 33947722
    if-eqz p2, :cond_56

    .line 33947724
    const-string v0, "dypay_process_info"

    .line 33947726
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Ljava/lang/String;

    .line 33947732
    if-nez v0, :cond_58

    .line 33947734
    :cond_56
    const-string v0, ""

    .line 33947736
    :cond_58
    const-string v1, "process_info"

    .line 33947738
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Ljava/lang/String;

    .line 33947744
    :cond_60
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947749
    move-result-wide v0

    .line 33947750
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->extraTradeQueryStartTime:J

    .line 33947752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947754
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->$isPayNewCard:Z

    .line 33947756
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setExtraJhInfo(Ljava/util/Map;Z)V

    .line 33947759
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947761
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toComplete()V

    .line 33947764
    goto :goto_92

    .line 33947765
    :cond_75
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947768
    move-result-object v3

    .line 33947769
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947771
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947773
    invoke-virtual {v3, v4, p1}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 33947776
    if-eqz p2, :cond_8d

    .line 33947778
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947781
    move-result-object p1

    .line 33947782
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947784
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947786
    invoke-virtual {p1, v3, p2}, Lcom/android/ttcjpaysdk/base/c;->p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947791
    invoke-static {p1, v2, v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 33947794
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Ljava/util/Map;

    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    const/4 v1, 0x3

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz p1, :cond_35

    .line 33947660
    .line 33947661
    const/16 v3, 0x65

    .line 33947662
    .line 33947663
    if-eq p1, v3, :cond_17

    .line 33947664
    .line 33947665
    const/16 v3, 0x67

    .line 33947666
    .line 33947667
    if-eq p1, v3, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_92

    .line 33947670
    .line 33947671
    :cond_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947676
    .line 33947677
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947678
    .line 33947679
    invoke-virtual {v3, v4, p1}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 33947680
    .line 33947681
    .line 33947682
    if-eqz p2, :cond_2f

    .line 33947683
    .line 33947684
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947689
    .line 33947690
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947691
    .line 33947692
    invoke-virtual {p1, v3, p2}, Lcom/android/ttcjpaysdk/base/c;->p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947696
    .line 33947697
    invoke-static {p1, v2, v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_92

    .line 33947701
    :cond_35
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947702
    .line 33947703
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947704
    .line 33947705
    if-eqz v3, :cond_3e

    .line 33947706
    .line 33947707
    invoke-virtual {v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c()V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    invoke-static {}, Lub/a;->k()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    if-eqz v3, :cond_75

    .line 33947715
    .line 33947716
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947717
    .line 33947718
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareParams:Ljava/util/HashMap;

    .line 33947719
    .line 33947720
    if-eqz p1, :cond_60

    .line 33947721
    .line 33947722
    if-eqz p2, :cond_56

    .line 33947723
    .line 33947724
    const-string v0, "dypay_process_info"

    .line 33947725
    .line 33947726
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Ljava/lang/String;

    .line 33947731
    .line 33947732
    if-nez v0, :cond_58

    .line 33947733
    .line 33947734
    :cond_56
    const-string v0, ""

    .line 33947735
    .line 33947736
    :cond_58
    const-string v1, "process_info"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Ljava/lang/String;

    .line 33947743
    .line 33947744
    :cond_60
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947745
    .line 33947746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v0

    .line 33947750
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->extraTradeQueryStartTime:J

    .line 33947751
    .line 33947752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947753
    .line 33947754
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->$isPayNewCard:Z

    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->setExtraJhInfo(Ljava/util/Map;Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toComplete()V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_92

    .line 33947765
    :cond_75
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947770
    .line 33947771
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947772
    .line 33947773
    invoke-virtual {v3, v4, p1}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    if-eqz p2, :cond_8d

    .line 33947777
    .line 33947778
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947783
    .line 33947784
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v3, p2}, Lcom/android/ttcjpaysdk/base/c;->p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947790
    .line 33947791
    invoke-static {p1, v2, v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    .line 33947796
    return-object p1
.end method


