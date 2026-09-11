## classes18/sl1/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsl1/d;->a:Lcom/bytedance/timonbase/utils/a;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/timonbase/utils/a;->c:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    iget-object v0, p0, Lsl1/d;->a:Lcom/bytedance/timonbase/utils/a;

    .line 196617
    iget-object v1, v0, Lcom/bytedance/timonbase/utils/a;->a:Lkotlin/Lazy;

    .line 196619
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Landroid/os/Handler;

    .line 196625
    new-instance v2, Lsl1/d;

    .line 196627
    invoke-direct {v2, v0}, Lsl1/d;-><init>(Lcom/bytedance/timonbase/utils/a;)V

    .line 196630
    iget-wide v3, v0, Lcom/bytedance/timonbase/utils/a;->b:J

    .line 196632
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsl1/d;->a:Lcom/bytedance/timonbase/utils/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/timonbase/utils/a;->c:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lsl1/d;->a:Lcom/bytedance/timonbase/utils/a;

    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/bytedance/timonbase/utils/a;->a:Lkotlin/Lazy;

    .line 196618
    .line 196619
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Landroid/os/Handler;

    .line 196624
    .line 196625
    new-instance v2, Lsl1/d;

    .line 196626
    .line 196627
    invoke-direct {v2, v0}, Lsl1/d;-><init>(Lcom/bytedance/timonbase/utils/a;)V

    .line 196628
    .line 196629
    .line 196630
    iget-wide v3, v0, Lcom/bytedance/timonbase/utils/a;->b:J

    .line 196631
    .line 196632
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


