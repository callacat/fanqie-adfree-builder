## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$independentCompleteFragment$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 131074
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$independentCompleteFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131079
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 131081
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$independentCompleteFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131078
    .line 131079
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->shareData:Lub/a;

    .line 131080
    .line 131081
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 131082
    .line 131083
    return-object v0
.end method


