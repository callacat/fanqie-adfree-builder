## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$combinePayFragment$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$combinePayFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 196616
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setShareData(Ljava/lang/Object;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$combinePayFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getFragment()Landroidx/fragment/app/Fragment;

    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196631
    :cond_17
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 196633
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$combinePayFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 196615
    .line 196616
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->setShareData(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$combinePayFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->combineService:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;

    .line 196622
    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService;->getFragment()Landroidx/fragment/app/Fragment;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196630
    .line 196631
    :cond_17
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 196632
    .line 196633
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


