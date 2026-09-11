## classes/cn/wh/auth/server/ResultRequestService$1.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcn/wh/auth/server/ResultRequestService$1;->this$0:Lcn/wh/auth/server/ResultRequestService;

    .line 196610
    iget-object v1, v0, Lcn/wh/auth/server/ResultRequestService;->fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 196612
    if-nez v1, :cond_e

    .line 196614
    iget-object v1, v0, Lcn/wh/auth/server/ResultRequestService;->activity:Landroid/app/Activity;

    .line 196616
    invoke-virtual {v0, v1}, Lcn/wh/auth/server/ResultRequestService;->getEventDispatchFragment(Landroid/app/Activity;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, v0, Lcn/wh/auth/server/ResultRequestService;->fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 196622
    :cond_e
    iget-object v0, p0, Lcn/wh/auth/server/ResultRequestService$1;->this$0:Lcn/wh/auth/server/ResultRequestService;

    .line 196624
    iget-object v0, v0, Lcn/wh/auth/server/ResultRequestService;->fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 196626
    iget-object v1, p0, Lcn/wh/auth/server/ResultRequestService$1;->val$intent:Landroid/content/Intent;

    .line 196628
    iget-object v2, p0, Lcn/wh/auth/server/ResultRequestService$1;->val$callback:Lcn/wh/auth/server/ResultRequestService$Callback;

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcn/wh/auth/server/OnWHResultDispatcherFragment;->startForResult(Landroid/content/Intent;Lcn/wh/auth/server/ResultRequestService$Callback;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcn/wh/auth/server/ResultRequestService$1;->this$0:Lcn/wh/auth/server/ResultRequestService;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcn/wh/auth/server/ResultRequestService;->fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 196611
    .line 196612
    if-nez v1, :cond_e

    .line 196613
    .line 196614
    iget-object v1, v0, Lcn/wh/auth/server/ResultRequestService;->activity:Landroid/app/Activity;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcn/wh/auth/server/ResultRequestService;->getEventDispatchFragment(Landroid/app/Activity;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, v0, Lcn/wh/auth/server/ResultRequestService;->fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcn/wh/auth/server/ResultRequestService$1;->this$0:Lcn/wh/auth/server/ResultRequestService;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcn/wh/auth/server/ResultRequestService;->fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcn/wh/auth/server/ResultRequestService$1;->val$intent:Landroid/content/Intent;

    .line 196627
    .line 196628
    iget-object v2, p0, Lcn/wh/auth/server/ResultRequestService$1;->val$callback:Lcn/wh/auth/server/ResultRequestService$Callback;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Lcn/wh/auth/server/OnWHResultDispatcherFragment;->startForResult(Landroid/content/Intent;Lcn/wh/auth/server/ResultRequestService$Callback;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


