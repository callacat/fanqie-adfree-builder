## classes21/com/dragon/read/kmp/category/categoryswitch/a.smali
# added=0 removed=0 changed=1

.method public static a(ILcom/dragon/read/kmp/category/categoryswitch/c;)V
[MOD-CHANGED]
.method public static a(ILcom/dragon/read/kmp/category/categoryswitch/c;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "CategorySwitchHistoryHelperKMP"

    .line 33947650
    const-string v1, "KV \u670d\u52a1\u4e0d\u53ef\u7528\uff0c\u56de\u9000\u5230 depend \u4fdd\u5b58\u5207\u6362\u7c7b\u578b: "

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 33947657
    const-class v4, Lgv0/b;

    .line 33947659
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947662
    move-result-object v4

    .line 33947663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947669
    move-result-object v3

    .line 33947670
    check-cast v3, Lgv0/b;

    .line 33947672
    if-eqz v3, :cond_21

    .line 33947674
    const-string v4, "category_switch_history"

    .line 33947676
    invoke-interface {v3, v4}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 33947679
    move-result-object v3

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v3, v2

    .line 33947682
    :goto_22
    if-eqz v3, :cond_2b

    .line 33947684
    const-string/jumbo v1, "type"

    .line 33947687
    invoke-virtual {v3, v1, p0}, Llc3/x;->e(Ljava/lang/String;I)V

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947695
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-static {v3, v0, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    if-eqz p1, :cond_44

    .line 33947710
    invoke-interface {p1, p0}, Lcom/dragon/read/kmp/category/categoryswitch/c;->h(I)V

    .line 33947713
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v1, v2

    .line 33947717
    :goto_45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object v1
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4a

    .line 33947721
    goto :goto_55

    .line 33947722
    :catchall_4a
    move-exception v1

    .line 33947723
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947725
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object v1

    .line 33947733
    :goto_55
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947736
    move-result-object v1

    .line 33947737
    if-nez v1, :cond_5c

    .line 33947739
    goto :goto_8d

    .line 33947740
    :cond_5c
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947744
    const-string/jumbo v5, "\u4fdd\u5b58\u5207\u6362\u7c7b\u578b\u5f02\u5e38\uff0c\u56de\u9000\u5230 depend: "

    .line 33947747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {v0, v4, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947763
    if-eqz p1, :cond_7a

    .line 33947765
    :try_start_75
    invoke-interface {p1, p0}, Lcom/dragon/read/kmp/category/categoryswitch/c;->h(I)V

    .line 33947768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947770
    :cond_7a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    move-result-object p0
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_7f

    .line 33947774
    goto :goto_8a

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947778
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947781
    move-result-object p0

    .line 33947782
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object p0

    .line 33947786
    :goto_8a
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947789
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/dragon/read/kmp/category/categoryswitch/c;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "CategorySwitchHistoryHelperKMP"

    .line 33947649
    .line 33947650
    const-string v1, "KV \u670d\u52a1\u4e0d\u53ef\u7528\uff0c\u56de\u9000\u5230 depend \u4fdd\u5b58\u5207\u6362\u7c7b\u578b: "

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    .line 33947655
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 33947656
    .line 33947657
    const-class v4, Lgv0/b;

    .line 33947658
    .line 33947659
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v4

    .line 33947663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    check-cast v3, Lgv0/b;

    .line 33947671
    .line 33947672
    if-eqz v3, :cond_21

    .line 33947673
    .line 33947674
    const-string v4, "category_switch_history"

    .line 33947675
    .line 33947676
    invoke-interface {v3, v4}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v3, v2

    .line 33947682
    :goto_22
    if-eqz v3, :cond_2b

    .line 33947683
    .line 33947684
    const-string/jumbo v1, "type"

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v3, v1, p0}, Llc3/x;->e(Ljava/lang/String;I)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947692
    .line 33947693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-static {v3, v0, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    if-eqz p1, :cond_44

    .line 33947709
    .line 33947710
    invoke-interface {p1, p0}, Lcom/dragon/read/kmp/category/categoryswitch/c;->h(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947714
    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v1, v2

    .line 33947717
    :goto_45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4a

    .line 33947721
    goto :goto_55

    .line 33947722
    :catchall_4a
    move-exception v1

    .line 33947723
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947724
    .line 33947725
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    :goto_55
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    if-nez v1, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_8d

    .line 33947740
    :cond_5c
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947741
    .line 33947742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    const-string/jumbo v5, "\u4fdd\u5b58\u5207\u6362\u7c7b\u578b\u5f02\u5e38\uff0c\u56de\u9000\u5230 depend: "

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v0, v4, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947761
    .line 33947762
    .line 33947763
    if-eqz p1, :cond_7a

    .line 33947764
    .line 33947765
    :try_start_75
    invoke-interface {p1, p0}, Lcom/dragon/read/kmp/category/categoryswitch/c;->h(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947769
    .line 33947770
    :cond_7a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_7f

    .line 33947774
    goto :goto_8a

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947777
    .line 33947778
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    :goto_8a
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    return-void
.end method


