## classes12/com/android/ttcjpaysdk/base/framework/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/a;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/a;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/a;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/a;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


