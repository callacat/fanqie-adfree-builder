## classes5/com/dragon/read/kmp/community/template/component/b.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/b;->a:Landroid/widget/EditText;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/c;

    .line 16973830
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/c;-><init>(Landroid/widget/EditText;)V

    .line 16973833
    const-wide/16 v2, 0xc8

    .line 16973835
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973838
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973840
    check-cast p1, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/b;->a:Landroid/widget/EditText;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/c;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/c;-><init>(Landroid/widget/EditText;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-wide/16 v2, 0xc8

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast p1, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


