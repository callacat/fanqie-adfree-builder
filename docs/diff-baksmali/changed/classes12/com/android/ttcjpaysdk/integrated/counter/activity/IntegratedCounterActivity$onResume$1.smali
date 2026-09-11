## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onResume$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onResume$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196610
    # invokes: Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onResume()V
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->access$onResume$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/p;->a:Lcom/android/ttcjpaysdk/base/utils/p$a;

    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onResume$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196617
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/c;

    .line 196619
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/c;-><init>()V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/p$a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/p$b;)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onResume$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196609
    .line 196610
    # invokes: Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onResume()V
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->access$onResume$s-1071313305(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/p;->a:Lcom/android/ttcjpaysdk/base/utils/p$a;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$onResume$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196616
    .line 196617
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/c;

    .line 196618
    .line 196619
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/c;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/p$a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/p$b;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


