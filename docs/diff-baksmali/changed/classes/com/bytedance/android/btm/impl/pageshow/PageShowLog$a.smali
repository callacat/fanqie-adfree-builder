## classes/com/bytedance/android/btm/impl/pageshow/PageShowLog$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$a;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$a;->b:Z

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->e(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->m(Lorg/json/JSONObject;)V

    .line 196624
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/checker/b;->a:Lcom/bytedance/android/btm/impl/pageshow/checker/b;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$a;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$a;->b:Z

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->e(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->m(Lorg/json/JSONObject;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/checker/b;->a:Lcom/bytedance/android/btm/impl/pageshow/checker/b;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


