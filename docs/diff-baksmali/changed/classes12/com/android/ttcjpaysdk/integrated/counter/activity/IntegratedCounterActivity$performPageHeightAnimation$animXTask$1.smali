## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;

    .line 196610
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->$isRemove:Z

    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196614
    iget v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->$endX:I

    .line 196616
    iget v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->$startX:I

    .line 196618
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;-><init>(IILcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 196621
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->pg()Landroid/view/View;

    .line 196628
    move-result-object v1

    .line 196629
    iget v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->$startX:I

    .line 196631
    iget v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->$endX:I

    .line 196633
    invoke-static {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->o(Landroid/view/View;IILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->$isRemove:Z

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196613
    .line 196614
    iget v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->$endX:I

    .line 196615
    .line 196616
    iget v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->$startX:I

    .line 196617
    .line 196618
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;-><init>(IILcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->pg()Landroid/view/View;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    iget v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->$startX:I

    .line 196630
    .line 196631
    iget v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$performPageHeightAnimation$animXTask$1;->$endX:I

    .line 196632
    .line 196633
    invoke-static {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->o(Landroid/view/View;IILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


