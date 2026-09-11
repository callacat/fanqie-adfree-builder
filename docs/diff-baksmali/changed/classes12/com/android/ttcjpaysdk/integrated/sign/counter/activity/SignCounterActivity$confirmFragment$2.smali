## classes12/com/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$confirmFragment$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 131074
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$confirmFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;

    .line 131079
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/a;

    .line 131081
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/a;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;)V

    .line 131084
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->n:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/a;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$confirmFragment$2;->this$0:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;

    .line 131078
    .line 131079
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/a;

    .line 131080
    .line 131081
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/a;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->n:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/a;

    .line 131085
    .line 131086
    return-object v0
.end method


