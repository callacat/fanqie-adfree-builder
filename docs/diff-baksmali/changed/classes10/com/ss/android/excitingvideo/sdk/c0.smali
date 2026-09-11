## classes10/com/ss/android/excitingvideo/sdk/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/c0;->a:Lin7/d;

    .line 196610
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/c0;->b:I

    .line 196612
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/c0;->c:Ljava/lang/String;

    .line 196614
    sget-object v3, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->a()V

    .line 196622
    invoke-interface {v0, v1, v2}, Lin7/d;->onError(ILjava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/c0;->a:Lin7/d;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/c0;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/c0;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    sget-object v3, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 196615
    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->a()V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Lin7/d;->onError(ILjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


