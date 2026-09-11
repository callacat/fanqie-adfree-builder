## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 327684
    iget-object v1, v1, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Le24/l0;

    .line 327692
    iget-wide v1, v1, Le24/l0;->a:J

    .line 327694
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327697
    move-result-object v5

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 327701
    move-result-wide v1

    .line 327702
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327705
    move-result-object v6

    .line 327706
    const-string v7, "interactive_game_report"

    .line 327708
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o3;

    .line 327710
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327713
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p3;

    .line 327715
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327718
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 327720
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327723
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327726
    move-result-object v4

    .line 327727
    if-eqz v4, :cond_36

    .line 327729
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327731
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showReportDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327734
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 327736
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327738
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327740
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327743
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    const-string v1, "Report"

    .line 327750
    invoke-static {v0, v1}, Lh24/l;->h(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 327683
    .line 327684
    iget-object v1, v1, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Le24/l0;

    .line 327691
    .line 327692
    iget-wide v1, v1, Le24/l0;->a:J

    .line 327693
    .line 327694
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v5

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v1

    .line 327702
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v6

    .line 327706
    const-string v7, "interactive_game_report"

    .line 327707
    .line 327708
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o3;

    .line 327709
    .line 327710
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p3;

    .line 327714
    .line 327715
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 327719
    .line 327720
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    if-eqz v4, :cond_36

    .line 327728
    .line 327729
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327730
    .line 327731
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showReportDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327737
    .line 327738
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327739
    .line 327740
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "Report"

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lh24/l;->h(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


