## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$inflater$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$inflater$2;->this$0:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$inflater$2;->this$0:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 196622
    iget-object v1, v1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$inflater$2;->this$0:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$inflater$2;->this$0:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


