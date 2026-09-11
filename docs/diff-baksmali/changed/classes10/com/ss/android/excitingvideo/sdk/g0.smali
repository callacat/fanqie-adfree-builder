## classes10/com/ss/android/excitingvideo/sdk/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/g0;->a:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 196610
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/g0;->b:I

    .line 196612
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/g0;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/g0;->d:Lorg/json/JSONObject;

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    instance-of v4, v0, Lcom/ss/android/excitingvideo/g;

    .line 196620
    if-eqz v4, :cond_14

    .line 196622
    check-cast v0, Lcom/ss/android/excitingvideo/g;

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/g;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/sdk/b0$c;->onError(ILjava/lang/String;)V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/g0;->a:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/g0;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/g0;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/g0;->d:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    instance-of v4, v0, Lcom/ss/android/excitingvideo/g;

    .line 196619
    .line 196620
    if-eqz v4, :cond_14

    .line 196621
    .line 196622
    check-cast v0, Lcom/ss/android/excitingvideo/g;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/g;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/sdk/b0$c;->onError(ILjava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


