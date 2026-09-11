## classes10/com/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$buttonAnimation$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$buttonAnimation$1;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c()Landroid/animation/Animator;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$buttonAnimation$1;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;

    .line 196616
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/a;

    .line 196618
    invoke-direct {v2, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;)V

    .line 196621
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$buttonAnimation$1;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c()Landroid/animation/Animator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$buttonAnimation$1;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;

    .line 196615
    .line 196616
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/a;

    .line 196617
    .line 196618
    invoke-direct {v2, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


