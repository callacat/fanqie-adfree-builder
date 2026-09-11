## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/JSBAI$getCheckInputParamsRuleMap$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBAI$getCheckInputParamsRuleMap$1$1;->$input:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;->biz:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBAI$getCheckInputParamsRuleMap$1$1;->$input:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;->biz:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


