## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$confirmFragment$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196610
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$confirmFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196615
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 196617
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 196619
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 196621
    invoke-direct {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 196624
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$confirmFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196614
    .line 196615
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 196616
    .line 196617
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 196618
    .line 196619
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 196620
    .line 196621
    invoke-direct {v2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 196625
    .line 196626
    return-object v0
.end method


