## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$2;->$view:Landroid/widget/TextView;

    .line 196616
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;->a(Ljava/lang/String;)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$2;->$view:Landroid/widget/TextView;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;->a(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


